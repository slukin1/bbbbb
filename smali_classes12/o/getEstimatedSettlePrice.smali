.class public final Lo/getEstimatedSettlePrice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field public final b:Lkotlin/Lazy;

.field final c:Lcom/bina/security/secsdk/captcha/CaptchaValidateCallback;

.field public final d:Landroid/app/Activity;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/bina/security/secsdk/captcha/CaptchaValidateCallback;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getEstimatedSettlePrice;->d:Landroid/app/Activity;

    iput-object p2, p0, Lo/getEstimatedSettlePrice;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/getEstimatedSettlePrice;->c:Lcom/bina/security/secsdk/captcha/CaptchaValidateCallback;

    .line 29
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lo/getLastFundingRate;

    invoke-direct {p2, p0}, Lo/getLastFundingRate;-><init>(Lo/getEstimatedSettlePrice;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getEstimatedSettlePrice;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 72
    new-instance v0, Lcom/bina/security/secsdk/captcha/BCaptcha;

    iget-object v1, p0, Lo/getEstimatedSettlePrice;->d:Landroid/app/Activity;

    .line 1029
    iget-object v2, p0, Lo/getEstimatedSettlePrice;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;

    .line 72
    invoke-direct {v0, v1, v2}, Lcom/bina/security/secsdk/captcha/BCaptcha;-><init>(Landroid/app/Activity;Lcom/bina/security/secsdk/captcha/BCaptchaConfig;)V

    invoke-virtual {v0, p1}, Lcom/bina/security/secsdk/captcha/BCaptcha;->showCaptcha(Ljava/lang/String;)V

    .line 73
    sget-object p1, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "app_view_crypto_box_captcha"

    invoke-static {p1, v2, v0, v1}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->d(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
