const mix = require('laravel-mix');

mix.js('resources/js/app.js', 'public/js')
    .sass('resources/sass/app.scss', 'public/css')
    .browserSync({
        proxy: {
            target: 'http://nginx',
        },
        files: [
            './resources/**/*',
            './app/**/*',
            './config/**/*',
            './routes/**/*',
            './public/**/*',
        ],
        open: false,
        reloadOnRestart: true,
    });
