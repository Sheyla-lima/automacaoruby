module Helper
    def print_screen(file_name, result)
        date = "#{Time.now.srtftime("%Y/%B/%D")}"
        date = "#{Time.now.srtftime("%H-%M-%S")}"

        file_path = "reports/screenshots/tests_#{result}"
        screenshots ="#{file_path}/#{date}/#{hour}/#{file_name}.png"
        page.save_screenshot(screenshots, 'image/png')
    end
end