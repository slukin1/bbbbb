.class public final synthetic Lo/Hilt_StrategyHomeActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;

.field private synthetic b:Lo/getFullPositionList;

.field private synthetic c:Lo/FinanceFuturesDataBase_Impl;

.field private synthetic d:Lo/fetchOpenOrderListByFragment;

.field private synthetic e:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Lo/FinanceFuturesDataBase_Impl;Lo/getFullPositionList;Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;Landroid/app/Application;Lo/fetchOpenOrderListByFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Hilt_StrategyHomeActivity;->c:Lo/FinanceFuturesDataBase_Impl;

    iput-object p2, p0, Lo/Hilt_StrategyHomeActivity;->b:Lo/getFullPositionList;

    iput-object p3, p0, Lo/Hilt_StrategyHomeActivity;->a:Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;

    iput-object p4, p0, Lo/Hilt_StrategyHomeActivity;->e:Landroid/app/Application;

    iput-object p5, p0, Lo/Hilt_StrategyHomeActivity;->d:Lo/fetchOpenOrderListByFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/Hilt_StrategyHomeActivity;->c:Lo/FinanceFuturesDataBase_Impl;

    iget-object v1, p0, Lo/Hilt_StrategyHomeActivity;->b:Lo/getFullPositionList;

    iget-object v2, p0, Lo/Hilt_StrategyHomeActivity;->a:Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;

    iget-object v3, p0, Lo/Hilt_StrategyHomeActivity;->e:Landroid/app/Application;

    iget-object v4, p0, Lo/Hilt_StrategyHomeActivity;->d:Lo/fetchOpenOrderListByFragment;

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/FinanceFuturesDataBase_Impl;->a(Lo/getFullPositionList;Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;Landroid/app/Application;Lo/fetchOpenOrderListByFragment;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
