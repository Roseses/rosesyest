import { createApp } from 'vue';
import App from './app.vue';
import roses from '@roses/components';
const app = createApp(App);
app.use(roses);
app.mount('#app');
