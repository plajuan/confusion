npm install bootstrap@4.0.0 --save
npm install jquery@3.3.1 popper.js@1.12.9 --save

//gráficos e botões
npm install font-awesome@4.7.0 --save
npm install bootstrap-social@5.1.1 --save

//css pre-processors
sudo apt install node-less
lessc styles.less styles.css

// save-dev significa que a biblioteca será adicionada automaticamente no package.json
 npm install --save-dev node-sass@4.7.2

//executar este comando sempre que o CSS for alterado
 npm run scss

 //Não precisa mais rodar o comando acima.
 //package.json agora vai rodar automaticamente usando o onchange
 npm install --save-dev onchange@3.3.0 parallelshell@3.0.2^C

//pacote para distribuição de binários
npm install --save-dev rimraf@2.6.2
//copiar arquivos
sudo npm -g install copyfiles@2.0.0
//minimizar figuras
sudo npm -g install imagemin-cli@3.0.0
//complementar
npm install --save-dev usemin-cli@0.5.1 cssmin@0.4.3 uglifyjs@2.4.11 htmlmin@0.0.7

npm run build

//grunt
sudo npm install -g grunt-cli@1.2.0
npm install grunt@1.0.2 --save-dev
npm install grunt-sass@2.1.0 --save-dev
npm install time-grunt@1.4.0 --save-dev
npm install jit-grunt@0.10.0 --save-dev
/*
Grunt module for SCSS to CSS conversion. 
The time-grunt module generates time statistics about how much time each task consumes, 
and jit-grunt enables us to include the necessary downloaded Grunt modules when needed for the tasks.
*/
npm install grunt-contrib-watch@1.0.0 --save-dev
npm install grunt-browser-sync@2.2.0 --save-dev

npm install grunt-contrib-copy@1.0.0 --save-dev
npm install grunt-contrib-clean@1.1.0 --save-dev
npm install grunt-contrib-imagemin@2.0.1 --save-dev

npm install grunt-contrib-concat@1.0.1 --save-dev
 npm install grunt-contrib-cssmin@2.2.1 --save-dev
 npm install grunt-contrib-htmlmin@2.4.0 --save-dev
 npm install grunt-contrib-uglify@3.3.0 --save-dev
 npm install grunt-filerev@2.3.1 --save-dev
 npm install grunt-usemin@3.1.1 --save-dev

 //GULP
npm install -g gulp-cli@2.0.1
npm install gulp@3.9.1 --save-dev
npm install gulp-sass@3.1.0  browser-sync@2.23.6 --save-dev
npm install del@3.0.0 --save-dev
npm install gulp-imagemin@4.1.0 --save-dev
npm install gulp-uglify@3.0.0 gulp-usemin@0.3.29 gulp-rev@8.1.1 gulp-clean-css@3.9.3 gulp-flatmap@1.0.2 gulp-htmlmin@4.0.0 --save-dev
