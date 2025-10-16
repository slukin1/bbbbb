.class public final Lo/setWebViewErrorPagePath;
.super Lo/doAction;
.source "SourceFile"

# interfaces
.implements Lo/JPushLocalNotification;
.implements Lo/setDownloadUrl32Bits;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/binance/dev/pay/api/pojo/CreateParams;

.field private final synthetic e:Lo/Asset;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/CreateParams;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Lo/doAction;-><init>()V

    new-instance v0, Lo/Asset;

    invoke-direct {v0}, Lo/Asset;-><init>()V

    iput-object v0, p0, Lo/setWebViewErrorPagePath;->e:Lo/Asset;

    .line 26
    iput-object p1, p0, Lo/setWebViewErrorPagePath;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/setWebViewErrorPagePath;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/setWebViewErrorPagePath;->d:Lcom/binance/dev/pay/api/pojo/CreateParams;

    return-void
.end method

.method public static synthetic b(Lo/setWebViewErrorPagePath;Lcom/binance/dev/pay/api/pojo/CreateParams;)Lkotlin/Unit;
    .locals 3

    .line 2070
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 2071
    const-string v1, "/payment/preCheckoutTransparent"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 2072
    const-string v1, "key_pay_type"

    const-string v2, "LIVE_CRYPTO_BOX"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 2073
    const-string v1, "key_crypto_box_params"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 2074
    const-string v0, "key_channel"

    iget-object v1, p0, Lo/setWebViewErrorPagePath;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 3066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2075
    :goto_0
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 1035
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/setWebViewErrorPagePath;Lcom/binance/dev/pay/api/pojo/CreateParams;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 8088
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 8089
    const-string v1, "/payment/preCheckoutTransparent"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 8090
    const-string v1, "key_pay_type"

    const-string v2, "DEEPLINK_CRYPTO_BOX"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 8091
    const-string v1, "key_crypto_box_params"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 8092
    const-string v0, "key_channel"

    invoke-virtual {p1, v0, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 9066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 8093
    :goto_0
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 7060
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/setWebViewErrorPagePath;Lcom/binance/dev/pay/api/pojo/CreateParams;)Lkotlin/Unit;
    .locals 3

    .line 5079
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 5080
    const-string v1, "/payment/preCheckoutTransparent"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 5081
    const-string v1, "key_pay_type"

    const-string v2, "MP_CRYPTO_BOX"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 5082
    const-string v1, "key_crypto_box_params"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 5083
    const-string v0, "key_channel"

    iget-object v1, p0, Lo/setWebViewErrorPagePath;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 6066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5084
    :goto_0
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 4042
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setWebViewErrorPagePath;->e:Lo/Asset;

    .line 31022
    iget-object v0, v0, Lo/Asset;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 14

    .line 30
    iget-object p1, p0, Lo/setWebViewErrorPagePath;->c:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x6c655b91

    if-eq v1, v2, :cond_1

    const v2, 0x118f1677

    if-eq v1, v2, :cond_0

    const v2, 0x66750320

    if-ne v1, v2, :cond_c

    const-string v1, "action_mp_crypto_box"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 39
    iget-object p1, p0, Lo/setWebViewErrorPagePath;->d:Lcom/binance/dev/pay/api/pojo/CreateParams;

    if-eqz p1, :cond_b

    .line 40
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/CreateParams;->getAmount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/CreateParams;->getCurrency()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11000
    iget-object v1, p0, Lo/setWebViewErrorPagePath;->e:Lo/Asset;

    .line 12022
    iput-object v0, v1, Lo/Asset;->a:Ljava/lang/String;

    .line 41
    sget-object v0, Lo/setInterceptType;->INSTANCE:Lo/setInterceptType;

    .line 13000
    iget-object v0, p0, Lo/setWebViewErrorPagePath;->e:Lo/Asset;

    .line 14022
    iget-object v0, v0, Lo/Asset;->a:Ljava/lang/String;

    .line 41
    invoke-static {v0}, Lo/setInterceptType;->j(Ljava/lang/String;)V

    .line 42
    new-instance v0, Lo/getDepositHide;

    invoke-direct {v0, p0, p1}, Lo/getDepositHide;-><init>(Lo/setWebViewErrorPagePath;Lcom/binance/dev/pay/api/pojo/CreateParams;)V

    .line 15000
    iget-object p1, p0, Lo/setWebViewErrorPagePath;->e:Lo/Asset;

    .line 16023
    iput-object v0, p1, Lo/Asset;->d:Lkotlin/jvm/functions/Function0;

    return-void

    .line 30
    :cond_0
    const-string v1, "action_live_crypto_box"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 32
    iget-object p1, p0, Lo/setWebViewErrorPagePath;->d:Lcom/binance/dev/pay/api/pojo/CreateParams;

    if-eqz p1, :cond_b

    .line 33
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/CreateParams;->getAmount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/CreateParams;->getCurrency()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17000
    iget-object v1, p0, Lo/setWebViewErrorPagePath;->e:Lo/Asset;

    .line 18022
    iput-object v0, v1, Lo/Asset;->a:Ljava/lang/String;

    .line 34
    sget-object v0, Lo/setInterceptType;->INSTANCE:Lo/setInterceptType;

    .line 19000
    iget-object v0, p0, Lo/setWebViewErrorPagePath;->e:Lo/Asset;

    .line 20022
    iget-object v0, v0, Lo/Asset;->a:Ljava/lang/String;

    .line 34
    invoke-static {v0}, Lo/setInterceptType;->j(Ljava/lang/String;)V

    .line 35
    new-instance v0, Lo/getWebViewExternalDomains;

    invoke-direct {v0, p0, p1}, Lo/getWebViewExternalDomains;-><init>(Lo/setWebViewErrorPagePath;Lcom/binance/dev/pay/api/pojo/CreateParams;)V

    .line 21000
    iget-object p1, p0, Lo/setWebViewErrorPagePath;->e:Lo/Asset;

    .line 22023
    iput-object v0, p1, Lo/Asset;->d:Lkotlin/jvm/functions/Function0;

    return-void

    .line 30
    :cond_1
    const-string v1, "action_crypto_box_checkout"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 23066
    iget-object p1, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 46
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "NTeRQWvye18AkPd6G"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 47
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 48
    const-string v1, "prepayId"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    const-string v1, "amount"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_3

    move-object v4, v2

    goto :goto_1

    :cond_3
    move-object v4, v1

    .line 50
    :goto_1
    const-string v1, "currency"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v5, v2

    goto :goto_2

    :cond_4
    move-object v5, v1

    .line 51
    :goto_2
    const-string v1, "campaign"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v9, v2

    goto :goto_3

    :cond_5
    move-object v9, v1

    .line 52
    :goto_3
    const-string v1, "campaignType"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v10, v2

    goto :goto_4

    :cond_6
    move-object v10, v1

    .line 53
    :goto_4
    const-string v1, "totalCount"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    const-string v2, "durationInSecond"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 55
    const-string v2, "splitStrategy"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 56
    const-string v2, "internalGrabOnly"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24014
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    const-string v2, "false"

    .line 56
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 57
    const-string v3, "note"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v6, 0x7f154d9d

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    .line 25014
    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_8

    move-object v7, v3

    goto :goto_6

    :cond_8
    move-object v7, v6

    .line 58
    :goto_6
    const-string v3, "channel"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26014
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    const-string p1, "DEFAULT"

    .line 59
    :goto_7
    sget-object v3, Lcom/binance/dev/pay/api/pojo/CreateParams;->Companion:Lcom/binance/dev/pay/api/pojo/CreateParams$DropdropElements3;

    if-eqz v1, :cond_a

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_a
    move-object v6, v0

    const-string v8, "GIFT_BOX"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual/range {v3 .. v13}, Lcom/binance/dev/pay/api/pojo/CreateParams$DropdropElements3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/binance/dev/pay/api/pojo/CreateParams;

    move-result-object v0

    .line 60
    new-instance v1, Lo/getDelisted;

    invoke-direct {v1, p0, v0, p1}, Lo/getDelisted;-><init>(Lo/setWebViewErrorPagePath;Lcom/binance/dev/pay/api/pojo/CreateParams;Ljava/lang/String;)V

    .line 27000
    iget-object p1, p0, Lo/setWebViewErrorPagePath;->e:Lo/Asset;

    .line 28023
    iput-object v1, p1, Lo/Asset;->d:Lkotlin/jvm/functions/Function0;

    :cond_b
    return-void

    .line 29066
    :cond_c
    iget-object p1, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_d

    move-object v0, p1

    .line 64
    :cond_d
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setWebViewErrorPagePath;->e:Lo/Asset;

    .line 33023
    iget-object v0, v0, Lo/Asset;->d:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    .line 32033
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
