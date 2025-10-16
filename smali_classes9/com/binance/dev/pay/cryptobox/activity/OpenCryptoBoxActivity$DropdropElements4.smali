.class public final Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bina/security/secsdk/captcha/CaptchaValidateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\n\u0018\u00002\u00020\u0001J-\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\r"
    }
    d2 = {
        "Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$DropdropElements4;",
        "Lcom/bina/security/secsdk/captcha/CaptchaValidateCallback;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "onValidateSuccess",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "onValidateFail",
        "(Ljava/lang/String;)V",
        "onError",
        "onClose",
        "()V",
        "onCancel"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;


# direct methods
.method constructor <init>(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$DropdropElements4;->c:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onClose()V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$DropdropElements4;->c:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;

    invoke-static {v0}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->d(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;)Lo/getEstimatedSettlePrice;

    move-result-object v0

    .line 1026
    iget-boolean v0, v0, Lo/getEstimatedSettlePrice;->e:Z

    if-nez v0, :cond_0

    .line 291
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$DropdropElements4;->c:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;

    invoke-static {v0}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->c(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;)Lo/getVolume24h;

    move-result-object v0

    iget-object v0, v0, Lo/getVolume24h;->b:Lcom/major/android/uikit/button/KitButton;

    check-cast v0, Landroid/view/View;

    const-string v0, "df_10"

    const-string v1, "cancel"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 2026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 291
    const-string v1, "app_click_crypto_box_complete_captcha"

    invoke-static {v1, v0}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->e(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 1

    .line 286
    sget-object p1, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$DropdropElements4;->c:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;

    invoke-static {p1}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->c(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;)Lo/getVolume24h;

    move-result-object p1

    iget-object p1, p1, Lo/getVolume24h;->b:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Landroid/view/View;

    const-string p1, "df_10"

    const-string v0, "fail"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 3026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 286
    const-string v0, "app_click_crypto_box_complete_captcha"

    invoke-static {v0, p1}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onValidateFail(Ljava/lang/String;)V
    .locals 1

    .line 282
    sget-object p1, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$DropdropElements4;->c:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;

    invoke-static {p1}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->c(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;)Lo/getVolume24h;

    move-result-object p1

    iget-object p1, p1, Lo/getVolume24h;->b:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Landroid/view/View;

    const-string p1, "df_10"

    const-string v0, "fail"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 4026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 282
    const-string v0, "app_click_crypto_box_complete_captcha"

    invoke-static {v0, p1}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onValidateSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 275
    iget-object p3, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$DropdropElements4;->c:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;

    iget-object p3, p3, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->d:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$ClaimData;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$ClaimData;->getClaimID()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$DropdropElements4;->c:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;

    .line 276
    invoke-static {v0}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->b(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;)Lo/getFdv;

    move-result-object v1

    iget-object v0, v0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->d:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$ClaimData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$ClaimData;->getScene()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v1, p3, v0, p2, p1}, Lo/getFdv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_2
    sget-object p1, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity$DropdropElements4;->c:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;

    invoke-static {p1}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;->c(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivity;)Lo/getVolume24h;

    move-result-object p1

    iget-object p1, p1, Lo/getVolume24h;->b:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Landroid/view/View;

    const-string p1, "df_10"

    const-string p2, "success"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 5026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 278
    const-string p2, "app_click_crypto_box_complete_captcha"

    invoke-static {p2, p1}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
