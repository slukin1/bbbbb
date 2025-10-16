.class public abstract Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;
.super Lcom/binance/base/fragment/BaseAppDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00102\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\nJ\u001d\u0010\u000b\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0016H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u001b8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010#\u001a\u00020\"8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010)\u001a\u00020\u001b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u001d\u001a\u0004\u0008*\u0010\u001f\"\u0004\u0008+\u0010!R$\u0010-\u001a\u0004\u0018\u00010,8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102"
    }
    d2 = {
        "Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;",
        "Lcom/binance/base/fragment/BaseAppDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "(Landroid/os/Bundle;)V",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p2",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onViewCreated",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V",
        "Landroid/content/DialogInterface;",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "noTitle",
        "Z",
        "getNoTitle",
        "()Z",
        "setNoTitle",
        "(Z)V",
        "backgroundColorResId",
        "getBackgroundColorResId",
        "setBackgroundColorResId",
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

.field private layoutResId:I

.field private noTitle:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;->noTitle:Z

    const v0, 0x106000d

    .line 25
    iput v0, p0, Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;->backgroundColorResId:I

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    const/4 v0, 0x3

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    return-void
.end method

.method public d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public getBackgroundColorResId()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;->backgroundColorResId:I

    return v0
.end method

.method public getDismissListener()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;->layoutResId:I

    return v0
.end method

.method public getNoTitle()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;->noTitle:Z

    return v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 31
    new-instance p1, Lo/getTopSearchList;

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1009
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f16023d

    .line 31
    invoke-direct {p1, v0, v1}, Lo/getTopSearchList;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 33
    check-cast p1, Landroid/app/Dialog;

    return-object p1

    .line 1009
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/binance/base/fragment/SimpleDialogFragment;->g()Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/binance/base/fragment/SimpleDialogFragment;->getLayoutResId()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p3
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 61
    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseAppDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 62
    invoke-virtual {p0}, Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;->getDismissListener()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0b0dd4

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/binance/base/fragment/SimpleDialogFragment;->getBackgroundColorResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 50
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/binance/base/fragment/BaseAppDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public setBackgroundColorResId(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;->backgroundColorResId:I

    return-void
.end method

.method public setDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;->layoutResId:I

    return-void
.end method

.method public setNoTitle(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;->noTitle:Z

    return-void
.end method
