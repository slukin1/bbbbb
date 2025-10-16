.class public final Lcom/binance/earn/subscribe/dual/DualInvestmentSaTipDialog;
.super Lcom/binance/base/fragment/SimpleDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\u00020\u00108\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R\"\u0010\u001b\u001a\u00020\u001a8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/binance/earn/subscribe/dual/DualInvestmentSaTipDialog;",
        "Lcom/binance/base/fragment/SimpleDialogFragment;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "handleThrowable",
        "(Ljava/lang/Throwable;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "(Landroid/os/Bundle;)V",
        "",
        "backgroundColorResId",
        "I",
        "getBackgroundColorResId",
        "()I",
        "setBackgroundColorResId",
        "(I)V",
        "layoutResId",
        "getLayoutResId",
        "setLayoutResId",
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

.field private layoutResId:I

.field private noTitle:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/binance/base/fragment/SimpleDialogFragment;-><init>()V

    const v0, 0x7f0814aa

    .line 16
    iput v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentSaTipDialog;->backgroundColorResId:I

    const v0, 0x7f0e0493

    .line 17
    iput v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentSaTipDialog;->layoutResId:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentSaTipDialog;->noTitle:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 23
    invoke-static {p1}, Lo/getIssuePriceUsd;->bind(Landroid/view/View;)Lo/getIssuePriceUsd;

    move-result-object p1

    .line 24
    iget-object p2, p1, Lo/getIssuePriceUsd;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/subscribe/dual/DualInvestmentSaTipDialog$setUpViews$1;

    invoke-direct {v0, p0}, Lcom/binance/earn/subscribe/dual/DualInvestmentSaTipDialog$setUpViews$1;-><init>(Lcom/binance/earn/subscribe/dual/DualInvestmentSaTipDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 27
    iget-object p1, p1, Lo/getIssuePriceUsd;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/binance/earn/subscribe/dual/DualInvestmentSaTipDialog$setUpViews$2;

    invoke-direct {p2, p0}, Lcom/binance/earn/subscribe/dual/DualInvestmentSaTipDialog$setUpViews$2;-><init>(Lcom/binance/earn/subscribe/dual/DualInvestmentSaTipDialog;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1, v2, p2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final getBackgroundColorResId()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentSaTipDialog;->backgroundColorResId:I

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentSaTipDialog;->layoutResId:I

    return v0
.end method

.method public final getNoTitle()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentSaTipDialog;->noTitle:Z

    return v0
.end method

.method public final handleThrowable(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final setBackgroundColorResId(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentSaTipDialog;->backgroundColorResId:I

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentSaTipDialog;->layoutResId:I

    return-void
.end method

.method public final setNoTitle(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentSaTipDialog;->noTitle:Z

    return-void
.end method
