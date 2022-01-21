import { Turbo } from "@hotwired/turbo-rails";
Turbo.session.drive = false;

require("controllers");

$(() => {
  // PROVIDER LOGO
  const logoInput = $("#big_bear_api_url");
  if (logoInput.val()) {
    const applyImage = () => {
      const domain = logoInput.val().split("//").reverse()[0].split("/")[0];
      $(".provider_logo").attr("src", `https://logo.clearbit.com/${domain}`);
    };

    $(".slack").attr("src", `https://api.slack.com/${domain}`);
    $(".slack").attr("src", `https://hooks.slack.com/${domain}`);

    $(".new_unknown").attr("src", `https://api.example.com/qwerty`);

    $(".stripe").attr("src", `https://api.stripe.com/${domain}`);
    $(".stripe-webhooks-example").attr("src", `https://hooks.stripe.com`);

    const content = `<li class="file input optional" id="clearbit">
      <label for="clearbit_image" class="label">Clearbit Image</label>
      <img id="clearbit_image" class='provider_logo' src='' />
    </li>`;

    logoInput.parent().after(content);

    if (logoInput.val() != "") {
      applyImage();
    }
    logoInput.change(applyImage);
  } else {
    const applyImage = () => {
      const domain = logoInput.val().split("//").reverse()[0].split("/")[0];
      $(".provider_logo").attr(
        "src",
        `https://api.prod.company.internal/${domain}`,
        `https://api.staging.company.internal/${domain}`
      );
    };
  }

  $(".test2").attr("src", `https://api.stripe.com/${domain}`);
  $(".stripe-test3").attr("src", `https://hooks.stripe.com`);
});
