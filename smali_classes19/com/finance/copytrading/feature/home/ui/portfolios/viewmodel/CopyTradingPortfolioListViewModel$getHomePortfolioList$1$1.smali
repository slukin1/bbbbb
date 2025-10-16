.class public final Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioList$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NestmsetFiatList;->e(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V
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
.field final synthetic $apiKeyOnly:Z

.field final synthetic $copyReady:Z

.field final synthetic $dataType:Ljava/lang/String;

.field final synthetic $favoriteOnly:Z

.field final synthetic $hideFull:Z

.field final synthetic $needGetUserAssetBefore:Z

.field final synthetic $nickname:Ljava/lang/String;

.field final synthetic $pageNumber:I

.field final synthetic $pageSize:I

.field final synthetic $portfolioType:Ljava/lang/String;

.field final synthetic $timeRange:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/NestmsetFiatList;


# direct methods
.method public constructor <init>(ZLo/NestmsetFiatList;Ljava/lang/String;ZZZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/NestmsetFiatList;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioList$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioList$1$1;->$needGetUserAssetBefore:Z

    iput-object p2, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioList$1$1;->this$0:Lo/NestmsetFiatList;

    iput-object p3, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioList$1$1;->$dataType:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioList$1$1;->$hideFull:Z

    iput-boolean p5, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioList$1$1;->$apiKeyOnly:Z

    iput-boolean p6, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioList$1$1;->$copyReady:Z

    iput-object p7, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioList$1$1;->$portfolioType:Ljava/lang/String;

    iput p8, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioList$1$1;->$pageNumber:I

    iput p9, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioList$1$1;->$pageSize:I

    iput-object p10, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioList$1$1;->$timeRange:Ljava/lang/String;

    iput-object p11, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioList$1$1;->$nickname:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioList$1$1;->$favoriteOnly:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 16
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

    .line 65353
    new-instance v15, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioList$1$1;

    iget-boolean v2, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioList$1$1;->$needGetUserAssetBefore:Z

    iget-object v3, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioList$1$1;->this$0:Lo/NestmsetFiatList;

    iget-object v4, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioList$1$1;->$dataType:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioList$1$1;->$hideFull:Z

    iget-boolean v6, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioList$1$1;->$apiKeyOnly:Z

    iget-boolean v7, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioList$1$1;->$copyReady:Z

    iget-object v8, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioList$1$1;->$portfolioType:Ljava/lang/String;

    iget v9, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioList$1$1;->$pageNumber:I

    iget v10, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioList$1$1;->$pageSize:I

    iget-object v11, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioList$1$1;->$timeRange:Ljava/lang/String;

    iget-object v12, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioList$1$1;->$nickname:Ljava/lang/String;

    iget-boolean v13, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioList$1$1;->$favoriteOnly:Z

    move-object v1, v15

    move-object/from16 v14, p1

    invoke-direct/range {v1 .. v14}, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioList$1$1;-><init>(ZLo/NestmsetFiatList;Ljava/lang/String;ZZZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v15, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v15
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioList$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioList$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 54
    iget v2, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioList$1$1;->label:I

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
    iget-object v1, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioList$1$1;->L$0:Ljava/lang/Object;

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

    .line 55
    iget-boolean v2, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioList$1$1;->$needGetUserAssetBefore:Z

    if-eqz v2, :cond_4

    .line 56
    iget-object v2, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioList$1$1;->this$0:Lo/NestmsetFiatList;

    invoke-static {v2}, Lo/NestmsetFiatList;->c(Lo/NestmsetFiatList;)Lo/NestmsetCryptoCurrencyBytes;

    move-result-object v2

    move-object v4, v0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v5, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioList$1$1;->label:I

    invoke-virtual {v2, v4}, Lo/hasSettlementDate;->a_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_5

    .line 54
    :goto_0
    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/String;

    .line 57
    iget-object v2, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioList$1$1;->this$0:Lo/NestmsetFiatList;

    .line 3030
    iget-object v2, v2, Lo/NestmsetFiatList;->c:Lo/clearCryptoCurrency;

    .line 57
    move-object v4, v2

    check-cast v4, Lo/BuyRedesignQueryCryptoRespIA;

    .line 58
    iget-object v5, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioList$1$1;->$dataType:Ljava/lang/String;

    .line 59
    iget-boolean v2, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioList$1$1;->$hideFull:Z

    .line 4020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 60
    iget-boolean v2, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioList$1$1;->$apiKeyOnly:Z

    .line 5020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 61
    iget-boolean v2, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioList$1$1;->$copyReady:Z

    .line 6020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 62
    iget-object v9, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioList$1$1;->$portfolioType:Ljava/lang/String;

    .line 63
    iget v2, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioList$1$1;->$pageNumber:I

    .line 7032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 64
    iget v2, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioList$1$1;->$pageSize:I

    .line 8032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 65
    iget-object v12, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioList$1$1;->$timeRange:Ljava/lang/String;

    .line 66
    iget-object v13, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioList$1$1;->$nickname:Ljava/lang/String;

    .line 67
    iget-boolean v2, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioList$1$1;->$favoriteOnly:Z

    .line 9020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 68
    move-object/from16 v27, v0

    check-cast v27, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v2, 0x0

    .line 57
    iput-object v2, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioList$1$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioList$1$1;->label:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v28, 0x1ffc00

    const/16 v29, 0x0

    invoke-static/range {v4 .. v29}, Lo/getBuyRedesignQueryCryptoListRespOrBuilder;->e(Lo/BuyRedesignQueryCryptoRespIA;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_5

    :goto_1
    check-cast v2, Lo/NestmsetFiatBytes;

    return-object v2

    .line 71
    :cond_4
    iget-object v2, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioList$1$1;->this$0:Lo/NestmsetFiatList;

    .line 10030
    iget-object v2, v2, Lo/NestmsetFiatList;->c:Lo/clearCryptoCurrency;

    .line 71
    move-object v5, v2

    check-cast v5, Lo/BuyRedesignQueryCryptoRespIA;

    .line 72
    iget-object v6, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioList$1$1;->$dataType:Ljava/lang/String;

    .line 73
    iget-boolean v2, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioList$1$1;->$hideFull:Z

    .line 11020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 74
    iget-boolean v2, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioList$1$1;->$apiKeyOnly:Z

    .line 12020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 75
    iget-boolean v2, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioList$1$1;->$copyReady:Z

    .line 13020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 76
    iget-object v10, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioList$1$1;->$portfolioType:Ljava/lang/String;

    .line 77
    iget v2, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioList$1$1;->$pageNumber:I

    .line 14032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 78
    iget v2, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioList$1$1;->$pageSize:I

    .line 15032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 79
    iget-object v13, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioList$1$1;->$timeRange:Ljava/lang/String;

    .line 80
    iget-object v14, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioList$1$1;->$nickname:Ljava/lang/String;

    .line 81
    iget-boolean v2, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioList$1$1;->$favoriteOnly:Z

    .line 16020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 71
    move-object/from16 v28, v0

    check-cast v28, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$getHomePortfolioList$1$1;->label:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v29, 0x3ffc00

    const/16 v30, 0x0

    invoke-static/range {v5 .. v30}, Lo/getBuyRedesignQueryCryptoListRespOrBuilder;->e(Lo/BuyRedesignQueryCryptoRespIA;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    :cond_5
    return-object v1

    .line 54
    :cond_6
    :goto_2
    check-cast v2, Lo/NestmsetFiatBytes;

    return-object v2
.end method
