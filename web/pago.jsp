<%-- 
    Document   : pago
    Created on : 29-nov-2017, 18:03:52
    Author     : Paul
--%>


<!DOCTYPE html>
<html lang="en" dir="ltr" class="no-js multi-step windows chrome desktop page--no-banner page--logo-main page--show  card-fields">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, height=device-height, minimum-scale=1.0, user-scalable=0">
    <meta name="referrer" content="origin">

    <title>CloudStore - Checkout</title>

    

    
<!--[if lt IE 9]>
<link rel="stylesheet" media="all" href="//cdn.shopify.com/app/services/20076181/assets/167976131/checkout_stylesheet/v2-ltr-edge-a19e2e54f05f5c8809c9302226974254-2795278001627608730/oldie" />
<![endif]-->

<!--[if gte IE 9]><!-->
  <link rel="stylesheet" media="all" href="//cdn.shopify.com/app/services/20076181/assets/167976131/checkout_stylesheet/v2-ltr-edge-a19e2e54f05f5c8809c9302226974254-2795278001627608730" />

<!--<![endif]-->






    <meta data-browser="chrome" data-browser-major="62">
<meta data-body-font-family="Helvetica Neue" data-body-font-type="system">
<meta id="shopify-digital-wallet" name="shopify-digital-wallet" content="/20076181/digital_wallets/dialog" />


  <script src="//cdn.shopify.com/s/assets/checkout-181b17fc83ccac1cb1526781f8a424a4e095620de9e565c7362542892526c24f.js"></script>


  <meta name="shopify-checkout-api-token" content="3969cb5c7388f03fd26caa814ec0b6e2">

    <meta name="shopify-checkout-authorization-token" content="e1fbcf1854204b0daf90df1bea682fe8" />

  <meta id="google-autocomplete-sandbox-url" name="google-autocomplete-sandbox-url" content="https://checkout.shopify.com/20076181/sandbox/google_autocomplete?locale=en" />

    <script src="//cdn.shopify.com/app/services/20076181/javascripts/countries/167976131/en/countries-618912af242ee80fff86ca4719860654d5b48a7c-1494890551.js"></script>

    <script src="//www.paypalobjects.com/api/checkout.js?cachebust=10/26/2017" async="async"></script><meta id="in-context-paypal-metadata" data-shop-id="20076181" data-environment="production" data-locale="en_US" data-redirect-url="/20076181/checkouts/5a49490741fcdc219642c0a7af9e6d85/express/redirect" data-merchant-id="3H8FPF22BP6KY" />


    

  











  </head>
  <body>
    <div class="banner" data-header>
      <div class="wrap">
        
<a href="https://cloudkid.shop" class="logo logo--left">
    <h1 class="logo__text visually-hidden">CloudStore</h1>
    <img alt="CloudStore" class="logo__image logo__image--small" src="//cdn.shopify.com/s/files/1/2007/6181/files/Cloudkid_Face_Black_f92d22ce-3013-4785-a080-05801027fb32.png?2795278001627608730" />
</a>

      </div>
    </div>

    <button class="order-summary-toggle order-summary-toggle--show" data-drawer-toggle="[data-order-summary]">
        <div>
    <div class="order-summary-toggle__inner">
      <div class="order-summary-toggle__icon-wrapper">
        <svg width="20" height="19" xmlns="http://www.w3.org/2000/svg" class="order-summary-toggle__icon">
          <path d="M17.178 13.088H5.453c-.454 0-.91-.364-.91-.818L3.727 1.818H0V0h4.544c.455 0 .91.364.91.818l.09 1.272h13.45c.274 0 .547.09.73.364.18.182.27.454.18.727l-1.817 9.18c-.09.455-.455.728-.91.728zM6.27 11.27h10.09l1.454-7.362H5.634l.637 7.362zm.092 7.715c1.004 0 1.818-.813 1.818-1.817s-.814-1.818-1.818-1.818-1.818.814-1.818 1.818.814 1.817 1.818 1.817zm9.18 0c1.004 0 1.817-.813 1.817-1.817s-.814-1.818-1.818-1.818-1.818.814-1.818 1.818.814 1.817 1.818 1.817z"/>
        </svg>
      </div>
      <div class="order-summary-toggle__text order-summary-toggle__text--show">
        <span>Show order summary</span>
        <svg width="11" height="6" xmlns="http://www.w3.org/2000/svg" class="order-summary-toggle__dropdown" fill="#000"><path d="M.504 1.813l4.358 3.845.496.438.496-.438 4.642-4.096L9.504.438 4.862 4.534h.992L1.496.69.504 1.812z" /></svg>
      </div>
      <div class="order-summary-toggle__text order-summary-toggle__text--hide">
        <span>Hide order summary</span>
        <svg width="11" height="7" xmlns="http://www.w3.org/2000/svg" class="order-summary-toggle__dropdown" fill="#000"><path d="M6.138.876L5.642.438l-.496.438L.504 4.972l.992 1.124L6.138 2l-.496.436 3.862 3.408.992-1.122L6.138.876z" /></svg>
      </div>
      <div class="order-summary-toggle__total-recap total-recap" data-order-summary-section="toggle-total-recap">
        <span class="total-recap__final-price" data-checkout-payment-due-target="4700">$47.00</span>
      </div>
    </div>
  </div>
</button>


    <div class="content" data-content>
      <div class="wrap">
        <div class="sidebar" role="complementary">
          <div class="sidebar__header">
            
<a href="https://cloudkid.shop" class="logo logo--left">
    <h1 class="logo__text visually-hidden">CloudStore</h1>
    <img alt="CloudStore" class="logo__image logo__image--small" src="//cdn.shopify.com/s/files/1/2007/6181/files/Cloudkid_Face_Black_f92d22ce-3013-4785-a080-05801027fb32.png?2795278001627608730" />
</a>

          </div>
          <div class="sidebar__content">
            <div class="order-summary order-summary--is-collapsed" data-order-summary>
  <h2 class="visually-hidden">Order summary</h2>

  <div class="order-summary__sections">
    
<div class="order-summary__section order-summary__section--product-list">
  <div class="order-summary__section__content">
    <table class="product-table">
      <caption class="visually-hidden">Shopping cart</caption>
      <thead>
        <tr>
          <th scope="col"><span class="visually-hidden">Product image</span></th>
          <th scope="col"><span class="visually-hidden">Description</span></th>
          <th scope="col"><span class="visually-hidden">Quantity</span></th>
          <th scope="col"><span class="visually-hidden">Price</span></th>
        </tr>
      </thead>
      <tbody data-order-summary-section="line-items">
        <tr class="product " data-product-id="10530833667" data-variant-id="41158476739" data-product-type="Sweatshirts" data-customer-ready-visible>
          <td class="product__image">
            <div class="product-thumbnail">
  <div class="product-thumbnail__wrapper">
    <img alt="Ash Gray Sweatshirt" class="product-thumbnail__image" src="//cdn.shopify.com/s/files/1/2007/6181/products/Gray-Sweater_small.jpg?2795278001627608730" />
  </div>
    <span class="product-thumbnail__quantity" aria-hidden="true">1</span>
</div>

          </td>
          <td class="product__description">
            <span class="product__description__name order-summary__emphasis">Ash Gray Sweatshirt</span>
            <span class="product__description__variant order-summary__small-text">Small</span>

          </td>
          <td class="product__quantity visually-hidden">
            1
          </td>
          <td class="product__price">
            <span class="order-summary__emphasis">$40.00</span>
          </td>
        </tr>
      </tbody>
    </table>

    <div class="order-summary__scroll-indicator">
      Scroll for more items
      <svg xmlns="http://www.w3.org/2000/svg" width="10" height="12" viewBox="0 0 10 12"><path d="M9.817 7.624l-4.375 4.2c-.245.235-.64.235-.884 0l-4.375-4.2c-.244-.234-.244-.614 0-.848.245-.235.64-.235.884 0L4.375 9.95V.6c0-.332.28-.6.625-.6s.625.268.625.6v9.35l3.308-3.174c.122-.117.282-.176.442-.176.16 0 .32.06.442.176.244.234.244.614 0 .848"/></svg>
    </div>
  </div>
</div>

  
      <div class="order-summary__section order-summary__section--discount" data-reduction-form="update">
          <form class="edit_checkout" action="/20076181/checkouts/5a49490741fcdc219642c0a7af9e6d85" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="_method" value="patch" /><input type="hidden" name="authenticity_token" value="DaQw3adZHkPFPQObSyXoHRhrl3M7rRTR5q9rbYmOL2/Cn412Uk8AO9VOgP1SfmWWFH8HIMzFzIopeglqFZZzkw==" />
  <input type="hidden" name="step" value="contact_information" />

  <div class="fieldset">
    <div class="field ">
      <label class="field__label" for="checkout_reduction_code">Discount</label>
      <div class="field__input-btn-wrapper">
        <div class="field__input-wrapper">
          <input placeholder="Discount" class="field__input" data-discount-field="true" autocomplete="off" aria-required="true" size="30" type="text" name="checkout[reduction_code]" id="checkout_reduction_code" />
        </div>

        <button type="submit" class="field__input-btn btn btn--disabled">
          <span class="btn__content visually-hidden-on-mobile">Apply</span>
          <i class="btn__content shown-on-mobile icon icon--arrow"></i>
          <i class="btn__spinner icon icon--button-spinner"></i>
        </button>
      </div>

    </div>
  </div>
</form>
<form class="edit_checkout" action="/20076181/checkouts/5a49490741fcdc219642c0a7af9e6d85" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="_method" value="patch" /><input type="hidden" name="authenticity_token" value="lIG4pDjJVtfIjMaFWofMnB+p0BbWZR1+Bjf7LxIRxtxbugUPzd9Ir9j/ReND3EEXE71ARSENxSXJ4pkojgmaIA==" />
  <input type="hidden" name="step" value="contact_information" />

</form>
      </div>

    <div class="order-summary__section order-summary__section--total-lines" data-order-summary-section="payment-lines">
        <table class="total-line-table" aria-live="polite" aria-atomic="true">
  <caption class="visually-hidden">Cost summary</caption>
  <thead>
    <tr>
      <th scope="col"><span class="visually-hidden">Description</span></th>
      <th scope="col"><span class="visually-hidden">Price</span></th>
    </tr>
  </thead>
    <tbody class="total-line-table__tbody">
      <tr class="total-line total-line--subtotal">
        <td class="total-line__name">Subtotal</td>
        <td class="total-line__price">
          <span class="order-summary__emphasis" data-checkout-subtotal-price-target="4000">
            $40.00
          </span>
        </td>
      </tr>


        <tr class="total-line total-line--shipping">
          <td class="total-line__name">Shipping</td>
          <td class="total-line__price">
            <span class="order-summary__emphasis" data-checkout-total-shipping-target="700">
              $7.00
            </span>
          </td>
        </tr>


    </tbody>
  <tfoot class="total-line-table__footer">
    <tr class="total-line">
      <td class="total-line__name payment-due-label">
        <span class="payment-due-label__total">Total</span>
          <span class="payment-due-label__taxes hidden" data-checkout-taxes>
            Including <span data-checkout-total-taxes-target="0">$0.00</span> in taxes
          </span>
      </td>
      <td class="total-line__price payment-due">
          <span class="payment-due__currency">USD</span>
        <span class="payment-due__price" data-checkout-payment-due-target="4700">
          $47.00
        </span>
      </td>
    </tr>
  </tfoot>
</table>

    </div>
  </div>
</div>

          </div>
        </div>
        <div class="main" role="main">
          <div class="main__header">
            
<a href="http://localhost:8080/Tienda/" class="logo logo--left">
    <h1 class="logo__text visually-hidden">Geek-Shirt</h1>
    <img alt="CloudStore" class="logo__image" style="width:25%; "src="img/geeklogo.png" />
</a> 

              <ul class="breadcrumb ">
      <li class="breadcrumb__item breadcrumb__item--completed">
        <a class="breadcrumb__link" href="Cart.jsp">Cart</a>
        <svg class="icon-svg icon-svg--size-10 breadcrumb__chevron-icon rtl-flip" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 10 10"><path d="M2 1l1-1 4 4 1 1-1 1-4 4-1-1 4-4"/></svg>
      </li>

      <li class="breadcrumb__item breadcrumb__item--current">
        <span class="breadcrumb__text">Customer information</span>
          <svg class="icon-svg icon-svg--size-10 breadcrumb__chevron-icon rtl-flip" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 10 10"><path d="M2 1l1-1 4 4 1 1-1 1-4 4-1-1 4-4"/></svg>
      </li>
     
  </ul>

            <div data-alternative-payments>
    <div class="alt-payment-list-container">
      <ul class="alt-payment-list ">

          <li class="alt-payment-list__item alt-payment-list__item--paypal">
            <a class="alt-payment-list__item__link" id="paypal-express-checkout-btn" href="/20076181/checkouts/5a49490741fcdc219642c0a7af9e6d85/express/redirect"><img alt="Checkout with: PayPal" class="alt-payment-list__item__logo" src="//cdn.shopify.com/s/assets/checkout/easy-checkout-btn-paypal-9835af2c2b0e2a543b2905789a7f08b678d62de2c77c1b0d16fd7689aff463f3.png" /></a>
          </li>

      </ul>
    </div>

    <div class="alternative-payment-separator" data-alternative-payment-separator>
      <span class="alternative-payment-separator__content">
        OR
      </span>
    </div>
</div>

          </div>
          <div class="main__content">
            <div class="step" data-step="contact_information">
  <form novalidate="novalidate" class="edit_checkout" data-customer-information-form="true" data-email-or-phone="false" action="/20076181/checkouts/5a49490741fcdc219642c0a7af9e6d85" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="_method" value="patch" /><input type="hidden" name="authenticity_token" value="3JvyNQgcFYLmDhLroZdl9PJ/P/rsNPExxSRx4jUA+M4ToE+e/QoL+vZ9kY24zOh//muvqRtcKWoK8RPlqRikMg==" />

  <input type="hidden" name="previous_step" id="previous_step" value="contact_information" />
  <input type="hidden" name="step" value="shipping_method" />

  <div class="step__sections">
      
<div class="section section--contact-information">
  <div class="section__header">
    <div class="layout-flex layout-flex--tight-vertical layout-flex--loose-horizontal layout-flex--wrap">
      <h2 class="section__title layout-flex__item layout-flex__item--stretch">Customer information</h2>

    </div>
  </div>
  <div class="section__content" data-section="customer-information" data-shopify-pay-validate-on-load="false">
        <div class="fieldset">
          <div class="field field--required">
            <label class="field__label" for="checkout_email">Email</label>
            <div class="field__input-wrapper">
              <input placeholder="Email" spellcheck="false" data-autofocus="true" data-backup="customer_email" class="field__input" aria-required="true" size="30" type="email" value="" name="email" id="checkout_email" />
                          </div>
            

</div>        </div> 
        <div class="fieldset-description" data-buyer-accepts-marketing>
          <div class="section__content">
            <div class="checkbox-wrapper">
  <div class="checkbox__input">
    <input name="checkout[buyer_accepts_marketing]" type="hidden" value="0" /><input class="input-checkbox" data-backup="buyer_accepts_marketing" type="checkbox" value="1" name="checkout[buyer_accepts_marketing]" id="checkout_buyer_accepts_marketing" />
  </div>
  <label class="checkbox__label" for="checkout_buyer_accepts_marketing">
    Subscribe to our newsletter
</label></div>
<br>
          </div>
            <label>Nombre</label>
            <input placeholder="Nombre" spellcheck="false" data-autofocus="true" data-backup="customer_email" class="field__input" aria-required="true" size="30" type="email" value="" name="nombre" id="checkout_email" />
            <br>
            <label>Apellido</label>
            <input placeholder="Apellido" spellcheck="false" data-autofocus="true" data-backup="customer_email" class="field__input" aria-required="true" size="30" type="text" value="" name="apellido" id="checkout_email" />
            <br>
            <label>Direccion</label>
            <input placeholder="Apellido" spellcheck="false" data-autofocus="true" data-backup="customer_email" class="field__input" aria-required="true" size="30" type="text" value="" name="direccion" id="checkout_email" />
             <br>
            <div class="section__header">
      <h2 class="section__title">
          Payment information
      </h2>
    </div>
            <br>
            <label>Credit Card</label>
            <input onkeypress='return event.charCode >= 48 && event.charCode <= 57' placeholder="Card Number" spellcheck="false" data-autofocus="true" data-backup="customer_email" class="field__input" aria-required="true" size="30" type="text" value="" name="CardNumber" id="checkout_email" />
            <br>
            <label>Card Name</label>
            <input  placeholder="Card Name" spellcheck="false" data-autofocus="true" data-backup="customer_email" class="field__input" aria-required="true" size="30" type="text" value="" name="CardName" id="checkout_email" />
            
        </div>
  </div> </div> 

  <div class="section section--shipping-address" data-shipping-address
                                                    data-update-order-summary>

    <div class="section__header">
      <h2 class="section__title">
          Shipping address
      </h2>
    </div>

    <div class="section__content">
      <div class="fieldset" data-address-fields>

        <input class="visually-hidden"  tabindex="-1" data-autocomplete-field="first_name" data-honeypot="true" size="30" type="text" name="checkout[shipping_address][first_name]" />
<input class="visually-hidden" tabindex="-1" data-autocomplete-field="last_name" data-honeypot="true" aria-required="true" size="30" type="text" name="checkout[shipping_address][last_name]" />

<input class="visually-hidden" tabindex="-1" data-autocomplete-field="address1" data-honeypot="true" aria-required="true" size="30" type="text" name="checkout[shipping_address][address1]" />
<input class="visually-hidden" tabindex="-1" data-autocomplete-field="address2" data-honeypot="true" size="30" type="text" name="checkout[shipping_address][address2]" />
<input class="visually-hidden"  tabindex="-1" data-autocomplete-field="city" data-honeypot="true" aria-required="true" size="30" type="text" name="checkout[shipping_address][city]" />
<input class="visually-hidden" data-autocomplete-field="country" data-honeypot="true" aria-required="true" size="30" type="text" name="checkout[shipping_address][country]" />
<input class="visually-hidden" tabindex="-1" data-autocomplete-field="province" data-honeypot="true" aria-required="true" size="30" type="text" name="checkout[shipping_address][province]" />
<input class="visually-hidden"  tabindex="-1" data-autocomplete-field="zip" data-honeypot="true" aria-required="true" size="30" type="text" name="checkout[shipping_address][zip]" />



<div class="field--half field field--optional" data-address-field="first_name">
  <label class="field__label" for="checkout_shipping_address_first_name">First name</label>
  <div class="field__input-wrapper">
    <input placeholder="First name" type="text" value="" name="checkout[shipping_address][first_name]" id="checkout_shipping_address_first_name" />
  </div>
</div>
<div class="field--half field field--required" data-address-field="last_name">
  <label class="field__label" for="checkout_shipping_address_last_name">Last name</label>
  <div class="field__input-wrapper">
    <input placeholder="Last name"  data-backup="last_name" class="field__input" aria-required="true" size="30" type="text" value="mm" name="checkout[shipping_address][last_name]" id="checkout_shipping_address_last_name" />
  </div>
</div>

<div class="field--two-thirds field field--required" data-address-field="address1" data-google-places="true">
  <label class="field__label" for="checkout_shipping_address_address1">Address</label>
  <div class="field__input-wrapper">
    <input placeholder="Address" data-backup="address1" data-google-autocomplete="true" data-google-autocomplete-title="Suggestions" class="field__input" aria-required="true" size="30" type="text" value="mm" name="checkout[shipping_address][address1]" id="checkout_shipping_address_address1" />
  </div>
</div>
  <div class="field--third field field--optional" data-address-field="address2" data-google-places="true">
    <label class="field__label" for="checkout_shipping_address_address2">Apt, suite, etc. (optional)</label>
    <div class="field__input-wrapper">
      <input placeholder="Apt, suite, etc. (optional)"  data-backup="address2" class="field__input" size="30" type="text" value="mm" name="checkout[shipping_address][address2]" id="checkout_shipping_address_address2" />
    </div>
</div>
<div data-address-field="city" data-google-places="true" class="field field--required">
  <label class="field__label" for="checkout_shipping_address_city">City</label>
  <div class="field__input-wrapper">
    <input placeholder="City"  data-backup="city" class="field__input" aria-required="true" size="30" type="text" value="m" name="checkout[shipping_address][city]" id="checkout_shipping_address_city" />
  </div>
</div>
<div class="field--half field field--required" data-address-field="country" data-google-places="true">
  <label class="field__label" for="checkout_shipping_address_country">Country</label>
  <div class="field__input-wrapper field__input-wrapper--select">
    <select size="1"  class="field__input field__input--select" aria-required="true" name="checkout[shipping_address][country]" id="checkout_shipping_address_country"><option data-code="US" value="United States">United States</option>
<option data-code="DE" value="Germany">Germany</option>
<option disabled="disabled" value="---">---</option>
<option data-code="AF" value="Afghanistan">Afghanistan</option>
<option data-code="AX" value="Aland Islands">Åland Islands</option>
<option data-code="AL" value="Albania">Albania</option>
<option data-code="DZ" value="Algeria">Algeria</option>
<option data-code="AD" value="Andorra">Andorra</option>
<option data-code="AO" value="Angola">Angola</option>
<option data-code="AI" value="Anguilla">Anguilla</option>
<option data-code="AG" value="Antigua And Barbuda">Antigua &amp; Barbuda</option>
<option data-code="AR" value="Argentina">Argentina</option>
<option data-code="AM" value="Armenia">Armenia</option>
<option data-code="AW" value="Aruba">Aruba</option>
<option data-code="AU" value="Australia">Australia</option>
<option data-code="AT" value="Austria">Austria</option>
<option data-code="AZ" value="Azerbaijan">Azerbaijan</option>
<option data-code="BS" value="Bahamas">Bahamas</option>
<option data-code="BH" value="Bahrain">Bahrain</option>
<option data-code="BD" value="Bangladesh">Bangladesh</option>
<option data-code="BB" value="Barbados">Barbados</option>
<option data-code="BY" value="Belarus">Belarus</option>
<option data-code="BE" value="Belgium">Belgium</option>
<option data-code="BZ" value="Belize">Belize</option>
<option data-code="BJ" value="Benin">Benin</option>
<option data-code="BM" value="Bermuda">Bermuda</option>
<option data-code="BT" value="Bhutan">Bhutan</option>
<option data-code="BO" value="Bolivia">Bolivia</option>
<option data-code="BA" value="Bosnia And Herzegovina">Bosnia &amp; Herzegovina</option>
<option data-code="BW" value="Botswana">Botswana</option>
<option data-code="BV" value="Bouvet Island">Bouvet Island</option>
<option data-code="BR" value="Brazil">Brazil</option>
<option data-code="IO" value="British Indian Ocean Territory">British Indian Ocean Territory</option>
<option data-code="VG" value="Virgin Islands, British">British Virgin Islands</option>
<option data-code="BN" value="Brunei">Brunei</option>
<option data-code="BG" value="Bulgaria">Bulgaria</option>
<option data-code="BF" value="Burkina Faso">Burkina Faso</option>
<option data-code="BI" value="Burundi">Burundi</option>
<option data-code="KH" value="Cambodia">Cambodia</option>
<option data-code="CM" value="Republic of Cameroon">Cameroon</option>
<option data-code="CA" value="Canada">Canada</option>
<option data-code="CV" value="Cape Verde">Cape Verde</option>
<option data-code="KY" value="Cayman Islands">Cayman Islands</option>
<option data-code="CF" value="Central African Republic">Central African Republic</option>
<option data-code="TD" value="Chad">Chad</option>
<option data-code="CL" value="Chile">Chile</option>
<option data-code="CN" value="China">China</option>
<option data-code="CX" value="Christmas Island">Christmas Island</option>
<option data-code="CC" value="Cocos (Keeling) Islands">Cocos (Keeling) Islands</option>
<option data-code="CO" value="Colombia">Colombia</option>
<option data-code="KM" value="Comoros">Comoros</option>
<option data-code="CG" value="Congo">Congo - Brazzaville</option>
<option data-code="CD" value="Congo, The Democratic Republic Of The">Congo - Kinshasa</option>
<option data-code="CK" value="Cook Islands">Cook Islands</option>
<option data-code="CR" value="Costa Rica">Costa Rica</option>
<option data-code="HR" value="Croatia">Croatia</option>
<option data-code="CU" value="Cuba">Cuba</option>
<option data-code="CW" value="Curaçao">Curaçao</option>
<option data-code="CY" value="Cyprus">Cyprus</option>
<option data-code="CZ" value="Czech Republic">Czech Republic</option>
<option data-code="CI" value="Côte d&#39;Ivoire">Côte d?Ivoire</option>
<option data-code="DK" value="Denmark">Denmark</option>
<option data-code="DJ" value="Djibouti">Djibouti</option>
<option data-code="DM" value="Dominica">Dominica</option>
<option data-code="DO" value="Dominican Republic">Dominican Republic</option>
<option data-code="EC" value="Ecuador">Ecuador</option>
<option data-code="EG" value="Egypt">Egypt</option>
<option data-code="SV" value="El Salvador">El Salvador</option>
<option data-code="GQ" value="Equatorial Guinea">Equatorial Guinea</option>
<option data-code="ER" value="Eritrea">Eritrea</option>
<option data-code="EE" value="Estonia">Estonia</option>
<option data-code="ET" value="Ethiopia">Ethiopia</option>
<option data-code="FK" value="Falkland Islands (Malvinas)">Falkland Islands</option>
<option data-code="FO" value="Faroe Islands">Faroe Islands</option>
<option data-code="FJ" value="Fiji">Fiji</option>
<option data-code="FI" value="Finland">Finland</option>
<option data-code="FR" value="France">France</option>
<option data-code="GF" value="French Guiana">French Guiana</option>
<option data-code="PF" value="French Polynesia">French Polynesia</option>
<option data-code="TF" value="French Southern Territories">French Southern Territories</option>
<option data-code="GA" value="Gabon">Gabon</option>
<option data-code="GM" value="Gambia">Gambia</option>
<option data-code="GE" value="Georgia">Georgia</option>
<option data-code="DE" value="Germany">Germany</option>
<option data-code="GH" value="Ghana">Ghana</option>
<option data-code="GI" value="Gibraltar">Gibraltar</option>
<option data-code="GR" value="Greece">Greece</option>
<option data-code="GL" value="Greenland">Greenland</option>
<option data-code="GD" value="Grenada">Grenada</option>
<option data-code="GP" value="Guadeloupe">Guadeloupe</option>
<option data-code="GT" value="Guatemala">Guatemala</option>
<option data-code="GG" value="Guernsey">Guernsey</option>
<option data-code="GN" value="Guinea">Guinea</option>
<option data-code="GW" value="Guinea Bissau">Guinea-Bissau</option>
<option data-code="GY" value="Guyana">Guyana</option>
<option data-code="HT" value="Haiti">Haiti</option>
<option data-code="HM" value="Heard Island And Mcdonald Islands">Heard &amp; McDonald Islands</option>
<option data-code="HN" value="Honduras">Honduras</option>
<option data-code="HK" value="Hong Kong">Hong Kong SAR China</option>
<option data-code="HU" value="Hungary">Hungary</option>
<option data-code="IS" value="Iceland">Iceland</option>
<option data-code="IN" value="India">India</option>
<option data-code="ID" value="Indonesia">Indonesia</option>
<option data-code="IR" value="Iran, Islamic Republic Of">Iran</option>
<option data-code="IQ" value="Iraq">Iraq</option>
<option data-code="IE" value="Ireland">Ireland</option>
<option data-code="IM" value="Isle Of Man">Isle of Man</option>
<option data-code="IL" value="Israel">Israel</option>
<option data-code="IT" value="Italy">Italy</option>
<option data-code="JM" value="Jamaica">Jamaica</option>
<option data-code="JP" value="Japan">Japan</option>
<option data-code="JE" value="Jersey">Jersey</option>
<option data-code="JO" value="Jordan">Jordan</option>
<option data-code="KZ" value="Kazakhstan">Kazakhstan</option>
<option data-code="KE" value="Kenya">Kenya</option>
<option data-code="KI" value="Kiribati">Kiribati</option>
<option data-code="XK" value="Kosovo">Kosovo</option>
<option data-code="KW" value="Kuwait">Kuwait</option>
<option data-code="KG" value="Kyrgyzstan">Kyrgyzstan</option>
<option data-code="LA" value="Lao People&#39;s Democratic Republic">Laos</option>
<option data-code="LV" value="Latvia">Latvia</option>
<option data-code="LB" value="Lebanon">Lebanon</option>
<option data-code="LS" value="Lesotho">Lesotho</option>
<option data-code="LR" value="Liberia">Liberia</option>
<option data-code="LY" value="Libyan Arab Jamahiriya">Libya</option>
<option data-code="LI" value="Liechtenstein">Liechtenstein</option>
<option data-code="LT" value="Lithuania">Lithuania</option>
<option data-code="LU" value="Luxembourg">Luxembourg</option>
<option data-code="MO" selected="selected" value="Macao">Macau SAR China</option>
<option data-code="MK" value="Macedonia, Republic Of">Macedonia</option>
<option data-code="MG" value="Madagascar">Madagascar</option>
<option data-code="MW" value="Malawi">Malawi</option>
<option data-code="MY" value="Malaysia">Malaysia</option>
<option data-code="MV" value="Maldives">Maldives</option>
<option data-code="ML" value="Mali">Mali</option>
<option data-code="MT" value="Malta">Malta</option>
<option data-code="MQ" value="Martinique">Martinique</option>
<option data-code="MR" value="Mauritania">Mauritania</option>
<option data-code="MU" value="Mauritius">Mauritius</option>
<option data-code="YT" value="Mayotte">Mayotte</option>
<option data-code="MX" value="Mexico">Mexico</option>
<option data-code="MD" value="Moldova, Republic of">Moldova</option>
<option data-code="MC" value="Monaco">Monaco</option>
<option data-code="MN" value="Mongolia">Mongolia</option>
<option data-code="ME" value="Montenegro">Montenegro</option>
<option data-code="MS" value="Montserrat">Montserrat</option>
<option data-code="MA" value="Morocco">Morocco</option>
<option data-code="MZ" value="Mozambique">Mozambique</option>
<option data-code="MM" value="Myanmar">Myanmar (Burma)</option>
<option data-code="NA" value="Namibia">Namibia</option>
<option data-code="NR" value="Nauru">Nauru</option>
<option data-code="NP" value="Nepal">Nepal</option>
<option data-code="NL" value="Netherlands">Netherlands</option>
<option data-code="AN" value="Netherlands Antilles">Netherlands Antilles</option>
<option data-code="NC" value="New Caledonia">New Caledonia</option>
<option data-code="NZ" value="New Zealand">New Zealand</option>
<option data-code="NI" value="Nicaragua">Nicaragua</option>
<option data-code="NE" value="Niger">Niger</option>
<option data-code="NG" value="Nigeria">Nigeria</option>
<option data-code="NU" value="Niue">Niue</option>
<option data-code="NF" value="Norfolk Island">Norfolk Island</option>
<option data-code="KP" value="Korea, Democratic People&#39;s Republic Of">North Korea</option>
<option data-code="NO" value="Norway">Norway</option>
<option data-code="OM" value="Oman">Oman</option>
<option data-code="PK" value="Pakistan">Pakistan</option>
<option data-code="PS" value="Palestinian Territory, Occupied">Palestinian Territories</option>
<option data-code="PA" value="Panama">Panama</option>
<option data-code="PG" value="Papua New Guinea">Papua New Guinea</option>
<option data-code="PY" value="Paraguay">Paraguay</option>
<option data-code="PE" value="Peru">Peru</option>
<option data-code="PH" value="Philippines">Philippines</option>
<option data-code="PN" value="Pitcairn">Pitcairn Islands</option>
<option data-code="PL" value="Poland">Poland</option>
<option data-code="PT" value="Portugal">Portugal</option>
<option data-code="QA" value="Qatar">Qatar</option>
<option data-code="RE" value="Reunion">Réunion</option>
<option data-code="RO" value="Romania">Romania</option>
<option data-code="RU" value="Russia">Russia</option>
<option data-code="RW" value="Rwanda">Rwanda</option>
<option data-code="SX" value="Sint Maarten">Saint Martin</option>
<option data-code="WS" value="Samoa">Samoa</option>
<option data-code="SM" value="San Marino">San Marino</option>
<option data-code="ST" value="Sao Tome And Principe">São Tomé &amp; Príncipe</option>
<option data-code="SA" value="Saudi Arabia">Saudi Arabia</option>
<option data-code="SN" value="Senegal">Senegal</option>
<option data-code="RS" value="Serbia">Serbia</option>
<option data-code="SC" value="Seychelles">Seychelles</option>
<option data-code="SL" value="Sierra Leone">Sierra Leone</option>
<option data-code="SG" value="Singapore">Singapore</option>
<option data-code="SK" value="Slovakia">Slovakia</option>
<option data-code="SI" value="Slovenia">Slovenia</option>
<option data-code="SB" value="Solomon Islands">Solomon Islands</option>
<option data-code="SO" value="Somalia">Somalia</option>
<option data-code="ZA" value="South Africa">South Africa</option>
<option data-code="GS" value="South Georgia And The South Sandwich Islands">South Georgia &amp; South Sandwich Islands</option>
<option data-code="KR" value="South Korea">South Korea</option>
<option data-code="SS" value="South Sudan">South Sudan</option>
<option data-code="ES" value="Spain">Spain</option>
<option data-code="LK" value="Sri Lanka">Sri Lanka</option>
<option data-code="BL" value="Saint Barthélemy">St. Barthélemy</option>
<option data-code="SH" value="Saint Helena">St. Helena</option>
<option data-code="KN" value="Saint Kitts And Nevis">St. Kitts &amp; Nevis</option>
<option data-code="LC" value="Saint Lucia">St. Lucia</option>
<option data-code="MF" value="Saint Martin">St. Martin</option>
<option data-code="PM" value="Saint Pierre And Miquelon">St. Pierre &amp; Miquelon</option>
<option data-code="VC" value="St. Vincent">St. Vincent &amp; Grenadines</option>
<option data-code="SD" value="Sudan">Sudan</option>
<option data-code="SR" value="Suriname">Suriname</option>
<option data-code="SJ" value="Svalbard And Jan Mayen">Svalbard &amp; Jan Mayen</option>
<option data-code="SZ" value="Swaziland">Swaziland</option>
<option data-code="SE" value="Sweden">Sweden</option>
<option data-code="CH" value="Switzerland">Switzerland</option>
<option data-code="SY" value="Syria">Syria</option>
<option data-code="TW" value="Taiwan">Taiwan</option>
<option data-code="TJ" value="Tajikistan">Tajikistan</option>
<option data-code="TZ" value="Tanzania, United Republic Of">Tanzania</option>
<option data-code="TH" value="Thailand">Thailand</option>
<option data-code="TL" value="Timor Leste">Timor-Leste</option>
<option data-code="TG" value="Togo">Togo</option>
<option data-code="TK" value="Tokelau">Tokelau</option>
<option data-code="TO" value="Tonga">Tonga</option>
<option data-code="TT" value="Trinidad and Tobago">Trinidad &amp; Tobago</option>
<option data-code="TN" value="Tunisia">Tunisia</option>
<option data-code="TR" value="Turkey">Turkey</option>
<option data-code="TM" value="Turkmenistan">Turkmenistan</option>
<option data-code="TC" value="Turks and Caicos Islands">Turks &amp; Caicos Islands</option>
<option data-code="TV" value="Tuvalu">Tuvalu</option>
<option data-code="UM" value="United States Minor Outlying Islands">U.S. Outlying Islands</option>
<option data-code="UG" value="Uganda">Uganda</option>
<option data-code="UA" value="Ukraine">Ukraine</option>
<option data-code="AE" value="United Arab Emirates">United Arab Emirates</option>
<option data-code="GB" value="United Kingdom">United Kingdom</option>
<option data-code="US" value="United States">United States</option>
<option data-code="UY" value="Uruguay">Uruguay</option>
<option data-code="UZ" value="Uzbekistan">Uzbekistan</option>
<option data-code="VU" value="Vanuatu">Vanuatu</option>
<option data-code="VA" value="Holy See (Vatican City State)">Vatican City</option>
<option data-code="VE" value="Venezuela">Venezuela</option>
<option data-code="VN" value="Vietnam">Vietnam</option>
<option data-code="WF" value="Wallis And Futuna">Wallis &amp; Futuna</option>
<option data-code="EH" value="Western Sahara">Western Sahara</option>
<option data-code="YE" value="Yemen">Yemen</option>
<option data-code="ZM" value="Zambia">Zambia</option>
<option data-code="ZW" value="Zimbabwe">Zimbabwe</option></select>
  </div>
</div>
<div class="field--half field field--required" data-address-field="province" data-google-places="true">
  <label class="field__label" for="checkout_shipping_address_province">Region</label>
  <div class="field__input-wrapper field__input-wrapper--select">
    <input placeholder="Region" />
  </div>
</div>
<div class="field--half field field--required" data-address-field="zip" data-google-places="true">
  <label class="field__label" for="checkout_shipping_address_zip">Postal code</label>
  <div class="field__input-wrapper">
    <input placeholder=""  />
  </div>
</div>

  
  
  <div id="partial-icon-symbols" data-tg-refresh="partial-icon-symbols" data-tg-refresh-always="true" style="display: none;"><svg xmlns="http://www.w3.org/2000/svg"><symbol id="powered-by-google"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 116 15"><path fill="#a8a8a8" d="M4.025 3.572c1.612 0 2.655 1.283 2.655 3.27 0 1.974-1.05 3.27-2.655 3.27-.902 0-1.63-.393-1.974-1.06H1.96v3.057H.95V3.682h.96v1.054h.094c.404-.726 1.16-1.166 2.02-1.166zm-.24 5.63c1.16 0 1.852-.884 1.852-2.36 0-1.477-.692-2.362-1.846-2.362-1.14 0-1.86.91-1.86 2.362 0 1.447.72 2.36 1.856 2.36zm7.072.91c-1.798 0-2.912-1.243-2.912-3.27 0-2.033 1.114-3.27 2.912-3.27 1.8 0 2.913 1.237 2.913 3.27 0 2.027-1.114 3.27-2.913 3.27zm0-.91c1.196 0 1.87-.866 1.87-2.36 0-1.5-.674-2.362-1.87-2.362-1.195 0-1.87.862-1.87 2.362 0 1.494.675 2.36 1.87 2.36zm12.206-5.518H22.05l-1.244 5.05h-.094L19.3 3.684h-.966l-1.412 5.05h-.094l-1.242-5.05h-1.02L16.336 10h1.02l1.406-4.887h.093L20.268 10h1.025l1.77-6.316zm3.632.78c-1.008 0-1.71.737-1.787 1.856h3.48c-.023-1.12-.69-1.857-1.693-1.857zm1.664 3.9h1.006c-.305 1.085-1.277 1.747-2.66 1.747-1.752 0-2.848-1.263-2.848-3.26 0-1.988 1.113-3.277 2.847-3.277 1.705 0 2.742 1.213 2.742 3.176v.386h-4.542v.047c.053 1.248.75 2.04 1.822 2.04.815 0 1.366-.3 1.63-.857zM31.03 10h1.01V6.086c0-.89.696-1.535 1.657-1.535.2 0 .563.037.645.06V3.6c-.13-.018-.34-.03-.504-.03-.838 0-1.565.434-1.752 1.05h-.094v-.938h-.96V10zm6.915-5.537c-1.008 0-1.71.738-1.787 1.857h3.48c-.023-1.12-.69-1.857-1.693-1.857zm1.664 3.902h1.006c-.304 1.084-1.277 1.746-2.66 1.746-1.752 0-2.848-1.263-2.848-3.26 0-1.988 1.113-3.277 2.847-3.277 1.705 0 2.742 1.213 2.742 3.176v.386h-4.542v.047c.053 1.248.75 2.04 1.822 2.04.815 0 1.366-.3 1.63-.857zm5.01 1.746c-1.62 0-2.656-1.28-2.656-3.267 0-1.98 1.05-3.27 2.654-3.27.878 0 1.622.416 1.98 1.108h.087V1.177h1.008V10h-.96V8.992h-.094c-.4.703-1.15 1.12-2.02 1.12zm.233-5.63c-1.15 0-1.846.89-1.846 2.363 0 1.476.69 2.36 1.846 2.36 1.148 0 1.857-.9 1.857-2.36 0-1.447-.714-2.362-1.856-2.362zm7.875-3.116h1.024v3.123c.23-.3.506-.53.826-.688.32-.16.668-.238 1.043-.238.78 0 1.416.27 1.9.806.49.537.73 1.33.73 2.376 0 .992-.24 1.817-.72 2.473-.48.656-1.145.984-1.997.984-.476 0-.88-.115-1.207-.345-.195-.137-.404-.356-.627-.657V10h-.97V1.363zm4.02 7.225c.284-.454.426-1.05.426-1.794 0-.66-.142-1.207-.425-1.64-.283-.434-.7-.65-1.25-.65-.48 0-.9.177-1.264.532-.36.356-.542.942-.542 1.758 0 .59.075 1.068.223 1.435.277.693.795 1.04 1.553 1.04.57 0 .998-.228 1.28-.68zm6.654-4.864h1.166c-.148.402-.478 1.32-.99 2.754-.383 1.077-.703 1.956-.96 2.635-.61 1.602-1.04 2.578-1.29 2.93-.25.35-.68.527-1.29.527-.147 0-.262-.006-.342-.017-.08-.012-.178-.034-.296-.065v-.96c.184.05.317.08.4.093.08.012.153.018.216.018.195 0 .338-.03.43-.095.092-.065.17-.144.232-.237.02-.032.09-.192.21-.48.122-.29.21-.505.264-.645l-2.32-6.457h1.195l1.68 5.11 1.694-5.11z"/><path d="M73.994 5.282V6.87h3.814c-.117.89-.416 1.54-.87 1.998-.557.555-1.427 1.16-2.944 1.16-2.35 0-4.184-1.882-4.184-4.217 0-2.333 1.835-4.216 4.184-4.216 1.264 0 2.192.497 2.873 1.135l1.122-1.117C77.04.697 75.77 0 73.992 0c-3.218 0-5.923 2.606-5.923 5.805 0 3.2 2.706 5.804 5.924 5.804 1.738 0 3.048-.57 4.073-1.627 1.05-1.045 1.382-2.522 1.382-3.71 0-.366-.028-.708-.087-.992h-5.37zm10.222-1.29c-2.082 0-3.78 1.574-3.78 3.748 0 2.154 1.698 3.747 3.78 3.747S87.998 9.9 87.998 7.74c0-2.174-1.7-3.748-3.782-3.748zm0 6.018c-1.14 0-2.127-.935-2.127-2.27 0-1.348.984-2.27 2.125-2.27 1.142 0 2.128.922 2.128 2.27 0 1.335-.986 2.27-2.128 2.27zm18.54-5.18h-.06c-.37-.438-1.083-.838-1.985-.838-1.88 0-3.52 1.632-3.52 3.748 0 2.102 1.64 3.747 3.52 3.747.904 0 1.617-.4 1.987-.852h.06v.523c0 1.432-.773 2.2-2.012 2.2-1.012 0-1.64-.723-1.9-1.336l-1.44.593c.414.994 1.51 2.213 3.34 2.213 1.94 0 3.58-1.135 3.58-3.902v-6.74h-1.57v.645zm-1.9 5.18c-1.144 0-2.013-.968-2.013-2.27 0-1.323.87-2.27 2.01-2.27 1.13 0 2.012.967 2.012 2.282.006 1.31-.882 2.258-2.01 2.258zM92.65 3.992c-2.084 0-3.783 1.574-3.783 3.748 0 2.154 1.7 3.747 3.782 3.747 2.08 0 3.78-1.587 3.78-3.747 0-2.174-1.7-3.748-3.78-3.748zm0 6.018c-1.143 0-2.13-.935-2.13-2.27 0-1.348.987-2.27 2.13-2.27 1.14 0 2.126.922 2.126 2.27 0 1.335-.986 2.27-2.127 2.27zM105.622.155h1.628v11.332h-1.628m6.655-1.477c-.843 0-1.44-.38-1.83-1.135l5.04-2.07-.168-.426c-.313-.84-1.273-2.39-3.226-2.39-1.94 0-3.554 1.517-3.554 3.75 0 2.1 1.596 3.746 3.737 3.746 1.725 0 2.724-1.05 3.14-1.658l-1.285-.852c-.428.62-1.012 1.032-1.855 1.032zm-.117-4.612c.668 0 1.24.342 1.427.826l-3.405 1.4c0-1.574 1.122-2.226 1.978-2.226z" fill="#999"/></svg></symbol><symbol id="close-circle"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16"><circle cx="8" cy="8" r="8"/><path d="M10.864 5.136l-5.786 5.786m0-5.786l5.786 5.786" stroke="#FFF" stroke-width="2" stroke-linecap="round"/></svg></symbol></svg></div>


      </div>     </div>   </div> 


      <div class="section section--half-spacing-top section--optional">
        <div class="section__content">
          <div class="checkbox-wrapper">
            <div class="checkbox__input">
              <input size="30" />
              <input name="checkout[remember_me]" type="hidden" value="0" /><input class="input-checkbox" data-backup="remember_me" type="checkbox" value="1" name="checkout[remember_me]" id="checkout_remember_me" />
            </div>
            <label class="checkbox__label" for="checkout_remember_me">
              Save this information for next time
</label>          </div>
        </div>
      </div>

    
  </div>

  

<div class="step__footer" data-step-footer>

  <button name="button" type="submit" class="step__footer__continue-btn btn ">
  <span class="btn__content">Aplicar pago</span>
  <i class="btn__spinner icon icon--button-spinner"></i>
</button>
  <a class="step__footer__previous-link" href="Cart.jsp"><svg class="icon-svg icon-svg--color-accent icon-svg--size-10 previous-link__icon rtl-flip" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 10 10"><path d="M8 1L7 0 3 4 2 5l1 1 4 4 1-1-4-4"/></svg><span class="step__footer__previous-link-content">Return to cart</span></a>
</div>


</form>

</div>

          </div>
          <div class="main__footer">
            <div class="modals">
    <div class="modal-backdrop" role="dialog" id="policy-32067715" aria-labelledby="policy-32067715-title" data-modal-backdrop>
  <div class="modal">
    <div class="modal__header">
      <h1 class="modal__header__title" id="policy-32067715-title">
        Refund policy
      </h1>
      <div class="modal__close">
        <button type="button" class="icon icon--close-modal" data-modal-close>
          <span class="visually-hidden">
            Close
          </span>
        </button>
      </div>
    </div>
    <div class="modal__content">
      <svg class="modal__loading-icon icon icon--spinner" width="32" height="32" xmlns="http://www.w3.org/2000/svg"><path d="M32 16c0 8.837-7.163 16-16 16S0 24.837 0 16 7.163 0 16 0v2C8.268 2 2 8.268 2 16s6.268 14 14 14 14-6.268 14-14h2z" /></svg>

    </div>
  </div>
</div>

    <div class="modal-backdrop" role="dialog" id="policy-32067779" aria-labelledby="policy-32067779-title" data-modal-backdrop>
  <div class="modal">
    <div class="modal__header">
      <h1 class="modal__header__title" id="policy-32067779-title">
        Privacy policy
      </h1>
      <div class="modal__close">
        <button type="button" class="icon icon--close-modal" data-modal-close>
          <span class="visually-hidden">
            Close
          </span>
        </button>
      </div>
    </div>
    <div class="modal__content">
      <svg class="modal__loading-icon icon icon--spinner" width="32" height="32" xmlns="http://www.w3.org/2000/svg"><path d="M32 16c0 8.837-7.163 16-16 16S0 24.837 0 16 7.163 0 16 0v2C8.268 2 2 8.268 2 16s6.268 14 14 14 14-6.268 14-14h2z" /></svg>

    </div>
  </div>
</div>

    <div class="modal-backdrop" role="dialog" id="policy-32067843" aria-labelledby="policy-32067843-title" data-modal-backdrop>
  <div class="modal">
    <div class="modal__header">
      <h1 class="modal__header__title" id="policy-32067843-title">
        Terms of service
      </h1>
      <div class="modal__close">
        <button type="button" class="icon icon--close-modal" data-modal-close>
          <span class="visually-hidden">
            Close
          </span>
        </button>
      </div>
    </div>
    <div class="modal__content">
      <svg class="modal__loading-icon icon icon--spinner" width="32" height="32" xmlns="http://www.w3.org/2000/svg"><path d="M32 16c0 8.837-7.163 16-16 16S0 24.837 0 16 7.163 0 16 0v2C8.268 2 2 8.268 2 16s6.268 14 14 14 14-6.268 14-14h2z" /></svg>

    </div>
  </div>
</div>

</div>


<div role="contentinfo" aria-label="Footer">
    <ul class="policy-list">
        <li class="policy-list__item">
          <a title="Refund policy" data-modal="policy-32067715" data-close-text="Close" href="/20076181/policies/32067715.html">Refund policy</a>
        </li>
        <li class="policy-list__item">
          <a title="Privacy policy" data-modal="policy-32067779" data-close-text="Close" href="/20076181/policies/32067779.html">Privacy policy</a>
        </li>
        <li class="policy-list__item">
          <a title="Terms of service" data-modal="policy-32067843" data-close-text="Close" href="/20076181/policies/32067843.html">Terms of service</a>
        </li>
    </ul>
</div>

          </div>
        </div>
      </div>
    </div>


    
  </body>
</html>
