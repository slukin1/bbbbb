.class public final Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NestmsetFiatList;->c(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/NestmsetFiatBytes<",
        "Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPagerPo;",
        "Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $apiKeyOnly:Ljava/lang/Boolean;

.field final synthetic $aum:Ljava/lang/Integer;

.field final synthetic $copierPnlMax:Ljava/lang/Integer;

.field final synthetic $copierPnlMin:Ljava/lang/Integer;

.field final synthetic $copyReady:Ljava/lang/Boolean;

.field final synthetic $dataType:Ljava/lang/String;

.field final synthetic $daysTrading:Ljava/lang/Integer;

.field final synthetic $favoriteOnly:Z

.field final synthetic $hideFull:Ljava/lang/Boolean;

.field final synthetic $lockPeriod:Ljava/lang/Integer;

.field final synthetic $mdd:Ljava/lang/Integer;

.field final synthetic $minCopyAmount:Ljava/lang/Integer;

.field final synthetic $needGetUserAssetBefore:Z

.field final synthetic $nickname:Ljava/lang/String;

.field final synthetic $pageNumber:Ljava/lang/Integer;

.field final synthetic $pageSize:Ljava/lang/Integer;

.field final synthetic $pnlMax:Ljava/lang/Integer;

.field final synthetic $pnlMin:Ljava/lang/Integer;

.field final synthetic $portfolioType:Ljava/lang/String;

.field final synthetic $roi:Ljava/lang/Integer;

.field final synthetic $tag:Ljava/lang/String;

.field final synthetic $timeRange:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/NestmsetFiatList;


# direct methods
.method public constructor <init>(ZLo/NestmsetFiatList;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/NestmsetFiatList;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    .line 65354
    iput-boolean v1, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$needGetUserAssetBefore:Z

    move-object v1, p2

    iput-object v1, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->this$0:Lo/NestmsetFiatList;

    move-object v1, p3

    iput-object v1, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$dataType:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$hideFull:Ljava/lang/Boolean;

    move-object v1, p5

    iput-object v1, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$apiKeyOnly:Ljava/lang/Boolean;

    move-object v1, p6

    iput-object v1, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$copyReady:Ljava/lang/Boolean;

    move-object v1, p7

    iput-object v1, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$portfolioType:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$pageNumber:Ljava/lang/Integer;

    move-object v1, p9

    iput-object v1, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$pageSize:Ljava/lang/Integer;

    move-object v1, p10

    iput-object v1, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$timeRange:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$nickname:Ljava/lang/String;

    move v1, p12

    iput-boolean v1, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$favoriteOnly:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$copierPnlMax:Ljava/lang/Integer;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$copierPnlMin:Ljava/lang/Integer;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$lockPeriod:Ljava/lang/Integer;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$pnlMax:Ljava/lang/Integer;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$pnlMin:Ljava/lang/Integer;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$aum:Ljava/lang/Integer;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$daysTrading:Ljava/lang/Integer;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$mdd:Ljava/lang/Integer;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$minCopyAmount:Ljava/lang/Integer;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$roi:Ljava/lang/Integer;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$tag:Ljava/lang/String;

    const/4 v1, 0x1

    move-object/from16 v2, p24

    invoke-direct {p0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v25, p1

    .line 65353
    new-instance v26, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;

    move-object/from16 v1, v26

    iget-boolean v2, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$needGetUserAssetBefore:Z

    iget-object v3, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->this$0:Lo/NestmsetFiatList;

    iget-object v4, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$dataType:Ljava/lang/String;

    iget-object v5, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$hideFull:Ljava/lang/Boolean;

    iget-object v6, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$apiKeyOnly:Ljava/lang/Boolean;

    iget-object v7, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$copyReady:Ljava/lang/Boolean;

    iget-object v8, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$portfolioType:Ljava/lang/String;

    iget-object v9, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$pageNumber:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$pageSize:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$timeRange:Ljava/lang/String;

    iget-object v12, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$nickname:Ljava/lang/String;

    iget-boolean v13, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$favoriteOnly:Z

    iget-object v14, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$copierPnlMax:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$copierPnlMin:Ljava/lang/Integer;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$lockPeriod:Ljava/lang/Integer;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$pnlMax:Ljava/lang/Integer;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$pnlMin:Ljava/lang/Integer;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$aum:Ljava/lang/Integer;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$daysTrading:Ljava/lang/Integer;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$mdd:Ljava/lang/Integer;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$minCopyAmount:Ljava/lang/Integer;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$roi:Ljava/lang/Integer;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$tag:Ljava/lang/String;

    move-object/from16 v24, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v25}, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;-><init>(ZLo/NestmsetFiatList;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v26, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v26
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 115
    iget v2, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 116
    iget-boolean v2, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$needGetUserAssetBefore:Z

    if-eqz v2, :cond_4

    .line 117
    iget-object v2, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->this$0:Lo/NestmsetFiatList;

    invoke-static {v2}, Lo/NestmsetFiatList;->c(Lo/NestmsetFiatList;)Lo/NestmsetCryptoCurrencyBytes;

    move-result-object v2

    move-object v4, v0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v5, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->label:I

    invoke-virtual {v2, v4}, Lo/hasSettlementDate;->a_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_5

    .line 115
    :goto_0
    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/String;

    .line 118
    iget-object v2, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->this$0:Lo/NestmsetFiatList;

    .line 3030
    iget-object v4, v2, Lo/NestmsetFiatList;->c:Lo/clearCryptoCurrency;

    .line 119
    iget-object v5, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$dataType:Ljava/lang/String;

    .line 120
    iget-object v6, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$hideFull:Ljava/lang/Boolean;

    .line 121
    iget-object v7, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$apiKeyOnly:Ljava/lang/Boolean;

    .line 122
    iget-object v8, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$copyReady:Ljava/lang/Boolean;

    .line 123
    iget-object v9, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$portfolioType:Ljava/lang/String;

    .line 124
    iget-object v10, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$pageNumber:Ljava/lang/Integer;

    .line 125
    iget-object v11, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$pageSize:Ljava/lang/Integer;

    .line 126
    iget-object v12, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$timeRange:Ljava/lang/String;

    .line 127
    iget-object v13, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$nickname:Ljava/lang/String;

    .line 128
    iget-boolean v2, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$favoriteOnly:Z

    .line 4020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 129
    iget-object v15, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$copierPnlMax:Ljava/lang/Integer;

    .line 130
    iget-object v2, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$copierPnlMin:Ljava/lang/Integer;

    move-object/from16 v16, v2

    .line 131
    iget-object v2, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$lockPeriod:Ljava/lang/Integer;

    move-object/from16 v17, v2

    .line 132
    iget-object v2, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$pnlMax:Ljava/lang/Integer;

    move-object/from16 v18, v2

    .line 133
    iget-object v2, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$pnlMin:Ljava/lang/Integer;

    move-object/from16 v19, v2

    .line 134
    iget-object v2, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$aum:Ljava/lang/Integer;

    move-object/from16 v20, v2

    .line 135
    iget-object v2, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$daysTrading:Ljava/lang/Integer;

    move-object/from16 v21, v2

    .line 136
    iget-object v2, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$mdd:Ljava/lang/Integer;

    move-object/from16 v22, v2

    .line 137
    iget-object v2, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$minCopyAmount:Ljava/lang/Integer;

    move-object/from16 v23, v2

    .line 138
    iget-object v2, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$roi:Ljava/lang/Integer;

    move-object/from16 v24, v2

    .line 139
    iget-object v2, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$tag:Ljava/lang/String;

    move-object/from16 v25, v2

    .line 140
    move-object/from16 v27, v0

    check-cast v27, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v2, 0x0

    .line 118
    iput-object v2, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->label:I

    invoke-virtual/range {v4 .. v27}, Lo/clearCryptoCurrency;->d(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_5

    :goto_1
    check-cast v2, Lo/NestmsetFiatBytes;

    return-object v2

    .line 143
    :cond_4
    iget-object v2, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->this$0:Lo/NestmsetFiatList;

    .line 5030
    iget-object v2, v2, Lo/NestmsetFiatList;->c:Lo/clearCryptoCurrency;

    .line 143
    move-object v5, v2

    check-cast v5, Lo/BuyRedesignQueryCryptoRespIA;

    .line 144
    iget-object v6, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$dataType:Ljava/lang/String;

    .line 145
    iget-object v7, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$hideFull:Ljava/lang/Boolean;

    .line 146
    iget-object v8, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$apiKeyOnly:Ljava/lang/Boolean;

    .line 147
    iget-object v9, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$copyReady:Ljava/lang/Boolean;

    .line 148
    iget-object v10, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$portfolioType:Ljava/lang/String;

    .line 149
    iget-object v11, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$pageNumber:Ljava/lang/Integer;

    .line 150
    iget-object v12, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$pageSize:Ljava/lang/Integer;

    .line 151
    iget-object v13, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$timeRange:Ljava/lang/String;

    .line 152
    iget-object v14, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$nickname:Ljava/lang/String;

    .line 153
    iget-boolean v2, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$favoriteOnly:Z

    .line 6020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 154
    iget-object v2, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$copierPnlMax:Ljava/lang/Integer;

    move-object/from16 v16, v2

    .line 155
    iget-object v2, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$copierPnlMin:Ljava/lang/Integer;

    move-object/from16 v17, v2

    .line 156
    iget-object v2, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$lockPeriod:Ljava/lang/Integer;

    move-object/from16 v18, v2

    .line 157
    iget-object v2, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$pnlMax:Ljava/lang/Integer;

    move-object/from16 v19, v2

    .line 158
    iget-object v2, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$pnlMin:Ljava/lang/Integer;

    move-object/from16 v20, v2

    .line 159
    iget-object v2, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$aum:Ljava/lang/Integer;

    move-object/from16 v21, v2

    .line 160
    iget-object v2, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$daysTrading:Ljava/lang/Integer;

    move-object/from16 v22, v2

    .line 161
    iget-object v2, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$mdd:Ljava/lang/Integer;

    move-object/from16 v23, v2

    .line 162
    iget-object v2, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$minCopyAmount:Ljava/lang/Integer;

    move-object/from16 v24, v2

    .line 163
    iget-object v2, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$roi:Ljava/lang/Integer;

    move-object/from16 v25, v2

    .line 164
    iget-object v2, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->$tag:Ljava/lang/String;

    move-object/from16 v26, v2

    .line 143
    move-object/from16 v28, v0

    check-cast v28, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioListV2$1$1;->label:I

    const/16 v27, 0x0

    const/high16 v29, 0x200000

    const/16 v30, 0x0

    invoke-static/range {v5 .. v30}, Lo/getBuyRedesignQueryCryptoListRespOrBuilder;->e(Lo/BuyRedesignQueryCryptoRespIA;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    :cond_5
    return-object v1

    .line 115
    :cond_6
    :goto_2
    check-cast v2, Lo/NestmsetFiatBytes;

    return-object v2
.end method
