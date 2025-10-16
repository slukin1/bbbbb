.class public abstract Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseLandSettingDialog;
.super Lcom/binance/base/fragment/BaseAppDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0019\u0010\u000b\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000e\u001a\u00020\r8\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0012\u001a\u00020\r8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u00020\u00168\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseLandSettingDialog;",
        "Lcom/binance/base/fragment/BaseAppDialogFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "",
        "onStart",
        "a",
        "(Landroid/os/Bundle;)V",
        "",
        "dialogWidth",
        "I",
        "getDialogWidth",
        "()I",
        "backgroundColorResId",
        "getBackgroundColorResId",
        "setBackgroundColorResId",
        "(I)V",
        "",
        "noTitle",
        "Z",
        "getNoTitle",
        "()Z",
        "setNoTitle",
        "(Z)V"
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
.field private backgroundColorResId:I

.field private final dialogWidth:I

.field private noTitle:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 14
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppDialogFragment;-><init>()V

    const/16 v0, 0x177

    int-to-float v0, v0

    .line 1029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 16
    iput v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseLandSettingDialog;->dialogWidth:I

    const v0, 0x7f060d58

    .line 17
    iput v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseLandSettingDialog;->backgroundColorResId:I

    .line 18
    iput-boolean v2, p0, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseLandSettingDialog;->noTitle:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public getBackgroundColorResId()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseLandSettingDialog;->backgroundColorResId:I

    return v0
.end method

.method public getDialogWidth()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseLandSettingDialog;->dialogWidth:I

    return v0
.end method

.method public getNoTitle()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseLandSettingDialog;->noTitle:Z

    return v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 22
    new-instance p1, Landroid/app/Dialog;

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2009
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    const v1, 0x7f160137

    .line 22
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 24
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const v1, 0x800005

    .line 25
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 27
    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    const v1, 0x7f1607e2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_3
    return-object p1

    .line 2009
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public onStart()V
    .locals 3

    .line 33
    :try_start_0
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppDialogFragment;->onStart()V

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseLandSettingDialog;->getDialogWidth()I

    move-result v1

    const/4 v2, -0x1

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 39
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public setBackgroundColorResId(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseLandSettingDialog;->backgroundColorResId:I

    return-void
.end method

.method public setNoTitle(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/binance/margin/marketdetail/kline/dialog/MarginBaseLandSettingDialog;->noTitle:Z

    return-void
.end method
