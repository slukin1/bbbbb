.class public final Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit/input/KitVerifyCode$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->setUpViews(Landroid/os/Bundle;)V
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
        "Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity$DropdropElements1;",
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
.field final synthetic c:Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;


# direct methods
.method constructor <init>(Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity$DropdropElements1;->c:Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 153
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity$DropdropElements1;->c:Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;

    invoke-static {p1}, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->a(Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;)Lo/getHolders;

    move-result-object p1

    iget-object p1, p1, Lo/getHolders;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 154
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity$DropdropElements1;->c:Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;

    invoke-static {p1}, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->a(Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;)Lo/getHolders;

    move-result-object p1

    iget-object p1, p1, Lo/getHolders;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    const v0, 0x7f08133d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 155
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity$DropdropElements1;->c:Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;

    invoke-static {p1}, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->a(Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;)Lo/getHolders;

    move-result-object p1

    iget-object p1, p1, Lo/getHolders;->j:Lcom/major/android/uikit/input/KitVerifyCode;

    .line 3183
    iget-object v0, p1, Lcom/major/android/uikit/input/KitVerifyCode;->c:Lo/getBottomLeftCorner;

    iget-object v0, v0, Lo/getBottomLeftCorner;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3184
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/major/android/uikit/input/KitVerifyCode;->setErrorTip(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity$DropdropElements1;->c:Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;

    .line 1090
    iget v0, v0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->e:I

    const v1, 0x7f08133e

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 160
    sget-object v0, Lo/getHideOptionsTab;->a:Lo/getHideOptionsTab;

    invoke-static {p1}, Lo/getHideOptionsTab;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity$DropdropElements1;->c:Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;

    invoke-static {p1}, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->a(Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;)Lo/getHolders;

    move-result-object p1

    iget-object p1, p1, Lo/getHolders;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 163
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity$DropdropElements1;->c:Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;

    invoke-static {p1}, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->a(Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;)Lo/getHolders;

    move-result-object p1

    iget-object p1, p1, Lo/getHolders;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    const v1, 0x7f08133d

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 164
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity$DropdropElements1;->c:Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;

    invoke-static {p1}, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->a(Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;)Lo/getHolders;

    move-result-object p1

    iget-object p1, p1, Lo/getHolders;->j:Lcom/major/android/uikit/input/KitVerifyCode;

    iget-object v1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity$DropdropElements1;->c:Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;

    const v2, 0x7f154fa5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2170
    iget-object v2, p1, Lcom/major/android/uikit/input/KitVerifyCode;->c:Lo/getBottomLeftCorner;

    iget-object v2, v2, Lo/getBottomLeftCorner;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2171
    invoke-virtual {p1, v1}, Lcom/major/android/uikit/input/KitVerifyCode;->setErrorTip(Ljava/lang/String;)V

    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity$DropdropElements1;->c:Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;

    invoke-static {p1}, Lo/MarginPnlRatioBindingscheduleReset1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->b(Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;Ljava/lang/String;)V

    .line 167
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity$DropdropElements1;->c:Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;

    invoke-static {p1}, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->a(Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;)Lo/getHolders;

    move-result-object p1

    iget-object p1, p1, Lo/getHolders;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 168
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity$DropdropElements1;->c:Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;

    invoke-static {p1}, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->a(Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;)Lo/getHolders;

    move-result-object p1

    iget-object p1, p1, Lo/getHolders;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity$DropdropElements1;->c:Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;

    invoke-static {v0}, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->a(Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;)Lo/getHolders;

    move-result-object v0

    iget-object v0, v0, Lo/getHolders;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 172
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity$DropdropElements1;->c:Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;

    invoke-static {v0}, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->a(Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;)Lo/getHolders;

    move-result-object v0

    iget-object v0, v0, Lo/getHolders;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 173
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity$DropdropElements1;->c:Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;

    invoke-static {p1}, Lo/MarginPnlRatioBindingscheduleReset1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;->e(Lcom/binance/dev/pay/wallet/activity/BinancePayChangePinActivity;Ljava/lang/String;)V

    return-void
.end method
