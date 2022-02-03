import { Turbo } from "@hotwired/turbo-rails";
Turbo.session.drive = false;

require("controllers");

$(() => {
  // PROVIDER LOGO
  // $(".provider_logo").attr("src", `https://mish.s3.123.amazonaws.com`);

  $(".slack").attr("src", `https://api.slack.com/${domain}`);
  $(".slack").attr("src", `https://hooks.slack.com/${domain}`);

  // $(".stripe").attr("src", `https://api.stripe.com/${domain}`);
  // $(".stripe-webhooks-example").attr("src", `https://hooks.stripe.com`);

  // $(".provider_logo").attr(
  //   "src",
  //   `https://api.prod.company.internal/${domain}`,
  //   `https://api.staging.company.internal/${domain}`
  // );
});
