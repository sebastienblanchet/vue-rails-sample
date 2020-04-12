<template>
  <div id="app">
    <v-app>
      <v-container app fluid>
        <v-card class="d-flex flex-column">
          <v-card-text>
            <user/>
          </v-card-text>
        </v-card>
      </v-container>
    </v-app>
  </div>
</template>

<script>
import user from "./packs/components/user.vue";
export default {
  data: function() {
    return {
      message: "Hello Vue!"
    };
  },
  components: {
    user: user
  }
};
</script>

<style scoped>
p {
  font-size: 2em;
  text-align: center;
}
</style>