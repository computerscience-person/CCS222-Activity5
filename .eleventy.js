 import pluginWebc from "@11ty/eleventy-plugin-webc";

export default async function(eleventyConfig) {
	eleventyConfig.addPlugin(pluginWebc, {
	  components: "./template/**/*.{html,webc}"
	});
	eleventyConfig.addPassthroughCopy("images");
	eleventyConfig.addPassthroughCopy("assets");
	eleventyConfig.addPassthroughCopy("**/*.css");
  eleventyConfig.setTemplateFormats("html");
};

export const config = {
  htmlTemplateEngine: "webc",
  dir: {
    output: "./_site"
  }
}
