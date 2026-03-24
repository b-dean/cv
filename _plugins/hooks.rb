require 'jekyll'
require 'fileutils'
require 'pdfkit'

# cleanup old pdf files
Jekyll::Hooks.register :site, :after_reset do |site|
  FileUtils.rm_f Dir.glob(File.join(site.dest, '*.pdf'))
end

# generate new resume pdf
Jekyll::Hooks.register :site, :post_write do |site|
  site.pages.each do |page|
    next unless page.name =~ /index/

    filename = File.join(site.dest, "ben_dean-resume.#{site.time.strftime('%Y%m%d')}.pdf")
    puts "writing #{filename}"

    PDFKit.configure do |config|
      config.default_options = {
        page_size: 'Letter',
        enable_local_file_access: true,
      }

      config.root_url = "file://#{site.dest}"
      config.verbose = true
    end

    kit = PDFKit.new(page.content)
    kit.stylesheets << File.join(site.dest, 'assets/css/pdf.css')
    kit.to_file(filename)
  end
end

