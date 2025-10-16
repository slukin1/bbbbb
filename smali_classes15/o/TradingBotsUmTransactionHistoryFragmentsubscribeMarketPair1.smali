.class final Lo/TradingBotsUmTransactionHistoryFragmentsubscribeMarketPair1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/BaseRunningBotsFragmentobserverUmMarketData1;


# instance fields
.field final synthetic a:Landroid/view/LayoutInflater;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;

.field final synthetic d:Landroid/widget/FrameLayout;

.field final synthetic e:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/TradingBotsUmTransactionHistoryFragmentsubscribeMarketPair1;->c:Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;

    iput-object p2, p0, Lo/TradingBotsUmTransactionHistoryFragmentsubscribeMarketPair1;->d:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lo/TradingBotsUmTransactionHistoryFragmentsubscribeMarketPair1;->a:Landroid/view/LayoutInflater;

    iput-object p4, p0, Lo/TradingBotsUmTransactionHistoryFragmentsubscribeMarketPair1;->e:Landroid/view/ViewGroup;

    iput-object p5, p0, Lo/TradingBotsUmTransactionHistoryFragmentsubscribeMarketPair1;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final e(Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault4;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo/TradingBotsUmTransactionHistoryFragmentsubscribeMarketPair1;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object p1, p0, Lo/TradingBotsUmTransactionHistoryFragmentsubscribeMarketPair1;->c:Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;

    invoke-static {p1}, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;->c(Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;)Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault4;

    move-result-object p1

    iget-object v0, p0, Lo/TradingBotsUmTransactionHistoryFragmentsubscribeMarketPair1;->a:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lo/TradingBotsUmTransactionHistoryFragmentsubscribeMarketPair1;->e:Landroid/view/ViewGroup;

    iget-object v2, p0, Lo/TradingBotsUmTransactionHistoryFragmentsubscribeMarketPair1;->b:Landroid/os/Bundle;

    .line 2
    invoke-interface {p1, v0, v1, v2}, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault4;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lo/TradingBotsUmTransactionHistoryFragmentsubscribeMarketPair1;->d:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
