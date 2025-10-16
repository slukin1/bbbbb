.class public abstract Lcom/binance/base/fragment/BaseBottomDialogFragment;
.super Lcom/binance/base/fragment/BaseAppDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001b\u001a\u00020\u000e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0010\"\u0004\u0008\u001e\u0010\u001fR$\u0010!\u001a\u0004\u0018\u00010 8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lcom/binance/base/fragment/BaseBottomDialogFragment;",
        "Lcom/binance/base/fragment/BaseAppDialogFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Landroid/content/DialogInterface;",
        "",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "onStart",
        "",
        "c",
        "()I",
        "",
        "handleThrowable",
        "(Ljava/lang/Throwable;)V",
        "",
        "noTitle",
        "Z",
        "getNoTitle",
        "()Z",
        "setNoTitle",
        "(Z)V",
        "backgroundColorResId",
        "I",
        "getBackgroundColorResId",
        "setBackgroundColorResId",
        "(I)V",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "dismissListener",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "getDismissListener",
        "()Landroid/content/DialogInterface$OnDismissListener;",
        "setDismissListener",
        "(Landroid/content/DialogInterface$OnDismissListener;)V"
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

.field private dismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private noTitle:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/binance/base/fragment/BaseBottomDialogFragment;->noTitle:Z

    const v0, 0x106000d

    .line 14
    iput v0, p0, Lcom/binance/base/fragment/BaseBottomDialogFragment;->backgroundColorResId:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    const v0, 0x7f160135

    return v0
.end method

.method public getBackgroundColorResId()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/binance/base/fragment/BaseBottomDialogFragment;->backgroundColorResId:I

    return v0
.end method

.method public final getDismissListener()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/binance/base/fragment/BaseBottomDialogFragment;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-object v0
.end method

.method public getNoTitle()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/binance/base/fragment/BaseBottomDialogFragment;->noTitle:Z

    return v0
.end method

.method public handleThrowable(Ljava/lang/Throwable;)V
    .locals 7

    .line 46
    instance-of v0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v0, :cond_0

    .line 47
    move-object v1, p0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getTip()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    return-void

    .line 49
    :cond_0
    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseAppDialogFragment;->handleThrowable(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 18
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f160137

    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 19
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/16 v1, 0x50

    .line 21
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 23
    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseBottomDialogFragment;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_3
    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 28
    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseAppDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 29
    iget-object v0, p0, Lcom/binance/base/fragment/BaseBottomDialogFragment;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 34
    :try_start_0
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppDialogFragment;->onStart()V

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 37
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public setBackgroundColorResId(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/binance/base/fragment/BaseBottomDialogFragment;->backgroundColorResId:I

    return-void
.end method

.method public final setDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/binance/base/fragment/BaseBottomDialogFragment;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public setNoTitle(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/binance/base/fragment/BaseBottomDialogFragment;->noTitle:Z

    return-void
.end method
