.class public final synthetic Lo/StrategyHomeActivityspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/FinanceFuturesDataBase_Impl;


# direct methods
.method public synthetic constructor <init>(Lo/FinanceFuturesDataBase_Impl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StrategyHomeActivityspecialinlinedviewModelsdefault3;->a:Lo/FinanceFuturesDataBase_Impl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/StrategyHomeActivityspecialinlinedviewModelsdefault3;->a:Lo/FinanceFuturesDataBase_Impl;

    .line 1001
    iget-object v0, v0, Lo/FinanceFuturesDataBase_Impl;->h:Lo/StrategyRecommendCardsView;

    if-eqz v0, :cond_0

    check-cast v0, Lo/setOnConfirmListener;

    .line 1002
    iget-object v0, v0, Lo/setOnConfirmListener;->b:Lo/TrendingMarketParentFragment;

    .line 1003
    iget-object v0, v0, Lo/TrendingMarketParentFragment;->b:Lo/FuturesRankingFragmentsubscribeLiveData11;

    .line 1004
    invoke-virtual {v0}, Lo/FuturesRankingFragmentsubscribeLiveData11;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1005
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
