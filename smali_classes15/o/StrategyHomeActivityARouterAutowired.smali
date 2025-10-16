.class public final synthetic Lo/StrategyHomeActivityARouterAutowired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

.field private synthetic d:Lo/FinanceFuturesDataBase_Impl;


# direct methods
.method public synthetic constructor <init>(Lo/FinanceFuturesDataBase_Impl;Lo/StrategyHistoryFragmentContainersubscribeLiveData2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StrategyHomeActivityARouterAutowired;->d:Lo/FinanceFuturesDataBase_Impl;

    iput-object p2, p0, Lo/StrategyHomeActivityARouterAutowired;->b:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/StrategyHomeActivityARouterAutowired;->d:Lo/FinanceFuturesDataBase_Impl;

    iget-object v1, p0, Lo/StrategyHomeActivityARouterAutowired;->b:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    invoke-virtual {v0, v1}, Lo/FinanceFuturesDataBase_Impl;->a(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
