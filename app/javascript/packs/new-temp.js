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
  }
});
