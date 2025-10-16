.class public final synthetic Lo/FinanceFuturesExchangeInfoDaoHelperhandleDatabaseCorruption2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Landroid/app/Application;

.field private synthetic b:Lo/FinanceFuturesDataBase_Impl;

.field private synthetic e:Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;


# direct methods
.method public synthetic constructor <init>(Lo/FinanceFuturesDataBase_Impl;Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;Landroid/app/Application;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FinanceFuturesExchangeInfoDaoHelperhandleDatabaseCorruption2;->b:Lo/FinanceFuturesDataBase_Impl;

    iput-object p2, p0, Lo/FinanceFuturesExchangeInfoDaoHelperhandleDatabaseCorruption2;->e:Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;

    iput-object p3, p0, Lo/FinanceFuturesExchangeInfoDaoHelperhandleDatabaseCorruption2;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FinanceFuturesExchangeInfoDaoHelperhandleDatabaseCorruption2;->b:Lo/FinanceFuturesDataBase_Impl;

    iget-object v1, p0, Lo/FinanceFuturesExchangeInfoDaoHelperhandleDatabaseCorruption2;->e:Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;

    iget-object v2, p0, Lo/FinanceFuturesExchangeInfoDaoHelperhandleDatabaseCorruption2;->a:Landroid/app/Application;

    invoke-virtual {v0, v1, v2}, Lo/FinanceFuturesDataBase_Impl;->a(Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;Landroid/app/Application;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
