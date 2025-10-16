.class public abstract Lcom/binance/margin/trade/BaseTradeHolderFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/trade/BaseTradeHolderFragment$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J!\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u000f\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\u0017\u0010\u001c\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0007@\u0007X\u0087,\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00128\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010#"
    }
    d2 = {
        "Lcom/binance/margin/trade/BaseTradeHolderFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "e",
        "d",
        "Lcom/binance/margin/trade/MarginTradeFragment;",
        "a",
        "()Lcom/binance/margin/trade/MarginTradeFragment;",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "",
        "getScreenUrl",
        "()Ljava/lang/String;",
        "onDetach",
        "work",
        "(Landroid/os/Bundle;)V",
        "preloadView",
        "Landroid/view/View;",
        "Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;",
        "b",
        "Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;",
        "Lcom/binance/margin/trade/MarginTradeFragment;",
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
.field public a:Lcom/binance/margin/trade/MarginTradeFragment;

.field public b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

.field private preloadView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/margin/trade/BaseTradeHolderFragment;Landroid/view/View;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;)V
    .locals 0

    .line 1020
    iput-object p1, p0, Lcom/binance/margin/trade/BaseTradeHolderFragment;->preloadView:Landroid/view/View;

    .line 2017
    iput-object p2, p0, Lcom/binance/margin/trade/BaseTradeHolderFragment;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/margin/trade/MarginTradeFragment;
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/binance/margin/trade/BaseTradeHolderFragment;->a:Lcom/binance/margin/trade/MarginTradeFragment;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract d(Landroid/view/View;Landroid/os/Bundle;)V
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public getScreenUrl()Ljava/lang/String;
    .locals 2

    .line 3067
    iget-object v0, p0, Lcom/binance/margin/trade/BaseTradeHolderFragment;->a:Lcom/binance/margin/trade/MarginTradeFragment;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3067
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 72
    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->onAttach(Landroid/content/Context;)V

    .line 73
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lo/ETH2StakeActivitysetUpViews5;->a(Landroidx/fragment/app/Fragment;)Lcom/binance/margin/trade/MarginTradeFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/margin/trade/BaseTradeHolderFragment;->a:Lcom/binance/margin/trade/MarginTradeFragment;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/binance/margin/trade/BaseTradeHolderFragment;->preloadView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-object v0

    .line 50
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/fragment/BaseAppFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 81
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onDetach()V

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/binance/margin/trade/BaseTradeHolderFragment;->a:Lcom/binance/margin/trade/MarginTradeFragment;

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/trade/BaseTradeHolderFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/binance/margin/trade/BaseTradeHolderFragment;->e()V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
