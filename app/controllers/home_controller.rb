class HomeController < ApplicationController
  def main
      @styles = [
        {
            name: 'Oil imitation',
            image_link: 'https://d1yn1kh78jj1rr.cloudfront.net/preview/0o1a7830-2278_M.jpg'
        },
        {
            name: 'Shining oil',
            image_link: 'https://d1yn1kh78jj1rr.cloudfront.net/preview/WM2A4168-606_M.jpg'
        },
        {
            name: 'Glow Light',
            image_link: 'https://d1yn1kh78jj1rr.cloudfront.net/preview/IMG_0418-2403_M.jpg'
        },
        {
            name: 'Pop-Art',
            image_link: 'https://d1yn1kh78jj1rr.cloudfront.net/preview/0o1a2918-876_M.jpg'
        },
        {
            name: 'Prisma',
            image_link: 'https://d1yn1kh78jj1rr.cloudfront.net/preview/0o1a9947-2960_M.jpg'
        },
        {
            name: 'GTA',
            image_link: 'https://d1yn1kh78jj1rr.cloudfront.net/preview/0o1a0771-161_M.jpg'
        }
    ]
  end

end