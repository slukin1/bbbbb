.class public final synthetic Lo/getLastFundingRate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/getEstimatedSettlePrice;


# direct methods
.method public synthetic constructor <init>(Lo/getEstimatedSettlePrice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLastFundingRate;->b:Lo/getEstimatedSettlePrice;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/getLastFundingRate;->b:Lo/getEstimatedSettlePrice;

    .line 2030
    new-instance v1, Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;

    invoke-direct {v1}, Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;-><init>()V

    .line 2031
    iget-object v2, v0, Lo/getEstimatedSettlePrice;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;->setBizId(Ljava/lang/String;)Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;

    move-result-object v1

    .line 2032
    sget-object v2, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;->setLang(Ljava/lang/String;)Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;

    move-result-object v1

    .line 2033
    sget-object v2, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 3262
    sget-boolean v2, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    .line 2033
    invoke-virtual {v1, v2}, Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;->setDebug(Z)Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;

    move-result-object v1

    .line 2034
    const-string v2, "#3cd9d0"

    invoke-virtual {v1, v2}, Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;->setMainColor(Ljava/lang/String;)Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;

    move-result-object v1

    .line 2035
    const-string v2, "linear-gradient(#4d73ff 0%, #3861FB 100%);color:white"

    invoke-virtual {v1, v2}, Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;->setButtonBackground(Ljava/lang/String;)Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;

    move-result-object v1

    .line 2036
    sget-object v2, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->e()Ljava/lang/String;

    move-result-object v9

    .line 4068
    const-string v4, "https://"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "https://"

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v10, 0x0

    move-object v4, v9

    move-object v9, v10

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/public/static/js/se/captcha/v1/mainsite_new_captcha_app_content.html?apiDomain="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&cdnDomain="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2036
    invoke-virtual {v1, v2}, Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;->setUrl(Ljava/lang/String;)Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;

    move-result-object v1

    .line 2037
    new-instance v2, Lo/getEstimatedSettlePrice$DropdropElements2;

    invoke-direct {v2, v0}, Lo/getEstimatedSettlePrice$DropdropElements2;-><init>(Lo/getEstimatedSettlePrice;)V

    check-cast v2, Lcom/bina/security/secsdk/captcha/CaptchaValidateCallback;

    invoke-virtual {v1, v2}, Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;->setCaptchaValidateCallback(Lcom/bina/security/secsdk/captcha/CaptchaValidateCallback;)Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;

    move-result-object v0

    .line 2064
    invoke-virtual {v0}, Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;->build()Lcom/bina/security/secsdk/captcha/BCaptchaConfig;

    move-result-object v0

    return-object v0
.end method
