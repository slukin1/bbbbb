.class public abstract Lcom/binance/c2c/orderdetail/dialog/GuideBaseDialog;
.super Lcom/binance/base/fragment/BaseAppDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/orderdetail/dialog/GuideBaseDialog$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/dialog/GuideBaseDialog;",
        "Lcom/binance/base/fragment/BaseAppDialogFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "p1",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroidx/fragment/app/FragmentManager;",
        "",
        "show",
        "(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V",
        "dismiss",
        "dismissAllowingStateLoss",
        "a",
        "(Landroid/view/View;)V",
        "Lo/CoinData;",
        "onClickConfirmListener",
        "Lo/CoinData;",
        "getOnClickConfirmListener",
        "()Lo/CoinData;",
        "setOnClickConfirmListener",
        "(Lo/CoinData;)V",
        "Lcom/binance/c2c/orderdetail/dialog/GuideBaseDialog$DropdropElements1;",
        "onGuideDismissListener",
        "Lcom/binance/c2c/orderdetail/dialog/GuideBaseDialog$DropdropElements1;",
        "getOnGuideDismissListener",
        "()Lcom/binance/c2c/orderdetail/dialog/GuideBaseDialog$DropdropElements1;",
        "setOnGuideDismissListener",
        "(Lcom/binance/c2c/orderdetail/dialog/GuideBaseDialog$DropdropElements1;)V",
        "DropdropElements1"
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
.field private onClickConfirmListener:Lo/CoinData;

.field private onGuideDismissListener:Lcom/binance/c2c/orderdetail/dialog/GuideBaseDialog$DropdropElements1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    .line 1029
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 26
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x0

    .line 27
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    const/4 v1, -0x1

    .line 28
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    :cond_1
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p0, p2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/binance/c2c/orderdetail/dialog/GuideBaseDialog;->a(Landroid/view/View;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/GuideBaseDialog;->onGuideDismissListener:Lcom/binance/c2c/orderdetail/dialog/GuideBaseDialog$DropdropElements1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/binance/c2c/orderdetail/dialog/GuideBaseDialog$DropdropElements1;->a()V

    .line 43
    :cond_0
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppDialogFragment;->dismiss()V

    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/GuideBaseDialog;->onGuideDismissListener:Lcom/binance/c2c/orderdetail/dialog/GuideBaseDialog$DropdropElements1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/binance/c2c/orderdetail/dialog/GuideBaseDialog$DropdropElements1;->a()V

    .line 48
    :cond_0
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final getOnClickConfirmListener()Lo/CoinData;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/GuideBaseDialog;->onClickConfirmListener:Lo/CoinData;

    return-object v0
.end method

.method public final getOnGuideDismissListener()Lcom/binance/c2c/orderdetail/dialog/GuideBaseDialog$DropdropElements1;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/GuideBaseDialog;->onGuideDismissListener:Lcom/binance/c2c/orderdetail/dialog/GuideBaseDialog$DropdropElements1;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 20
    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseAppDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x1030007

    .line 21
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final setOnClickConfirmListener(Lo/CoinData;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/GuideBaseDialog;->onClickConfirmListener:Lo/CoinData;

    return-void
.end method

.method public final setOnGuideDismissListener(Lcom/binance/c2c/orderdetail/dialog/GuideBaseDialog$DropdropElements1;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/GuideBaseDialog;->onGuideDismissListener:Lcom/binance/c2c/orderdetail/dialog/GuideBaseDialog$DropdropElements1;

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/GuideBaseDialog;->onGuideDismissListener:Lcom/binance/c2c/orderdetail/dialog/GuideBaseDialog$DropdropElements1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/binance/c2c/orderdetail/dialog/GuideBaseDialog$DropdropElements1;->e()V

    .line 38
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/binance/base/fragment/BaseAppDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
