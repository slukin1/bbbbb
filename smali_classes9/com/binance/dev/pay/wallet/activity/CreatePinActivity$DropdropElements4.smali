.class public final Lcom/binance/dev/pay/wallet/activity/CreatePinActivity$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit/input/KitVerifyCode$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/dev/pay/wallet/activity/CreatePinActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/dev/pay/wallet/activity/CreatePinActivity$DropdropElements4;",
        "Lcom/major/android/uikit/input/KitVerifyCode$DemoFundsParentComponent;",
        "",
        "p0",
        "",
        "d",
        "(Ljava/lang/String;)V",
        "e"
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
.field final synthetic b:Lcom/binance/dev/pay/wallet/activity/CreatePinActivity;

.field final synthetic d:Lo/getListingTime;


# direct methods
.method constructor <init>(Lo/getListingTime;Lcom/binance/dev/pay/wallet/activity/CreatePinActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/dev/pay/wallet/activity/CreatePinActivity$DropdropElements4;->d:Lo/getListingTime;

    iput-object p2, p0, Lcom/binance/dev/pay/wallet/activity/CreatePinActivity$DropdropElements4;->b:Lcom/binance/dev/pay/wallet/activity/CreatePinActivity;

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 98
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/CreatePinActivity$DropdropElements4;->d:Lo/getListingTime;

    iget-object p1, p1, Lo/getListingTime;->b:Lcom/major/android/uikit/button/KitButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/major/android/uikit/button/KitButton;->b(Z)V

    .line 99
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/CreatePinActivity$DropdropElements4;->d:Lo/getListingTime;

    iget-object p1, p1, Lo/getListingTime;->a:Lcom/major/android/uikit/input/KitVerifyCode;

    .line 2183
    iget-object v0, p1, Lcom/major/android/uikit/input/KitVerifyCode;->c:Lo/getBottomLeftCorner;

    iget-object v0, v0, Lo/getBottomLeftCorner;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2184
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/major/android/uikit/input/KitVerifyCode;->setErrorTip(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 103
    sget-object v0, Lo/getHideOptionsTab;->a:Lo/getHideOptionsTab;

    invoke-static {p1}, Lo/getHideOptionsTab;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 105
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/CreatePinActivity$DropdropElements4;->d:Lo/getListingTime;

    iget-object p1, p1, Lo/getListingTime;->b:Lcom/major/android/uikit/button/KitButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/major/android/uikit/button/KitButton;->b(Z)V

    .line 106
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/CreatePinActivity$DropdropElements4;->d:Lo/getListingTime;

    iget-object p1, p1, Lo/getListingTime;->a:Lcom/major/android/uikit/input/KitVerifyCode;

    iget-object v0, p0, Lcom/binance/dev/pay/wallet/activity/CreatePinActivity$DropdropElements4;->b:Lcom/binance/dev/pay/wallet/activity/CreatePinActivity;

    const v2, 0x7f154fa5

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1170
    iget-object v2, p1, Lcom/major/android/uikit/input/KitVerifyCode;->c:Lo/getBottomLeftCorner;

    iget-object v2, v2, Lo/getBottomLeftCorner;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1171
    invoke-virtual {p1, v0}, Lcom/major/android/uikit/input/KitVerifyCode;->setErrorTip(Ljava/lang/String;)V

    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/activity/CreatePinActivity$DropdropElements4;->b:Lcom/binance/dev/pay/wallet/activity/CreatePinActivity;

    invoke-static {p1}, Lo/MarginPnlRatioBindingscheduleReset1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/binance/dev/pay/wallet/activity/CreatePinActivity;->d(Lcom/binance/dev/pay/wallet/activity/CreatePinActivity;Ljava/lang/String;)V

    .line 109
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/CreatePinActivity$DropdropElements4;->d:Lo/getListingTime;

    iget-object p1, p1, Lo/getListingTime;->b:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {p1, v1}, Lcom/major/android/uikit/button/KitButton;->b(Z)V

    return-void
.end method
