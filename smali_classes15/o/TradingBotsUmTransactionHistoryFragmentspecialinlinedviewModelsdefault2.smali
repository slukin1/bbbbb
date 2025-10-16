.class final Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault5;


# instance fields
.field final synthetic d:Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;


# direct methods
.method constructor <init>(Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault2;->d:Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault2;->d:Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v0, p1}, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;->c(Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault4;)V

    iget-object p1, p0, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault2;->d:Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;

    invoke-static {p1}, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;->b(Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;)Ljava/util/LinkedList;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BaseRunningBotsFragmentobserverUmMarketData1;

    iget-object v1, p0, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault2;->d:Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v1}, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;->c(Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;)Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault4;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lo/BaseRunningBotsFragmentobserverUmMarketData1;->e(Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault4;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault2;->d:Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;

    invoke-static {p1}, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;->b(Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;)Ljava/util/LinkedList;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iget-object p1, p0, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault2;->d:Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;->c(Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;Landroid/os/Bundle;)V

    return-void
.end method
