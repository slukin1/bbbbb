.class public final synthetic Lo/FinanceFuturesExchangeInfoDaoHelperwriteDatabaseWithRetry1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotCopyTradingStartMockCopyDialog;


# instance fields
.field private synthetic c:Lo/FinanceFuturesDataBase_Impl;


# direct methods
.method public synthetic constructor <init>(Lo/FinanceFuturesDataBase_Impl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FinanceFuturesExchangeInfoDaoHelperwriteDatabaseWithRetry1;->c:Lo/FinanceFuturesDataBase_Impl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FinanceFuturesExchangeInfoDaoHelperwriteDatabaseWithRetry1;->c:Lo/FinanceFuturesDataBase_Impl;

    check-cast p1, Ljava/lang/Throwable;

    .line 1002
    sget-object p1, Lcom/forter/mobile/fortersdk/s4;->d:Lcom/forter/mobile/fortersdk/s4;

    .line 1003
    iget-object v0, v0, Lo/FinanceFuturesDataBase_Impl;->d:Lo/SpotGridTrendingMarketFragmentsubscribeLiveData31;

    invoke-virtual {v0, p1}, Lo/SpotGridTrendingMarketFragmentsubscribeLiveData31;->a(Lcom/forter/mobile/fortersdk/s4;)V

    return-void
.end method
