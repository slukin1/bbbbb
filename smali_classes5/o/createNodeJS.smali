.class public final Lo/createNodeJS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NodeJS;


# instance fields
.field public final b:Lo/ISpotHighRiskSymbolRepoBizKey;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lo/ISpotHighRiskSymbolRepoBizKey;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createNodeJS;->b:Lo/ISpotHighRiskSymbolRepoBizKey;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lo/createNodeJS;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/binance/data/beans/Symbol;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/createNodeJS;->b:Lo/ISpotHighRiskSymbolRepoBizKey;

    invoke-virtual {v0, p1}, Lo/ISpotHighRiskSymbolRepoBizKey;->c(Ljava/lang/String;)Lcom/binance/data/beans/Symbol;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lo/createNodeJS;->c:Z

    return v0
.end method

.method public final d(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Symbol;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lo/createNodeJS;->b:Lo/ISpotHighRiskSymbolRepoBizKey;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lo/ISpotHighRiskSymbolRepoBizKey;->a(Lo/ISpotHighRiskSymbolRepoBizKey;Ljava/util/List;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Symbol;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lo/createNodeJS;->b:Lo/ISpotHighRiskSymbolRepoBizKey;

    .line 1149
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$queryAllSymbols$2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$queryAllSymbols$2;-><init>(Lo/ISpotHighRiskSymbolRepoBizKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 2001
    invoke-static {v1, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
