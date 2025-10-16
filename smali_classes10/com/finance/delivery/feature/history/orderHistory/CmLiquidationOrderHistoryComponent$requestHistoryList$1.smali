.class final Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent$requestHistoryList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $flagIsLoadingMore:Z

.field label:I

.field final synthetic this$0:Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent;


# direct methods
.method constructor <init>(Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent$requestHistoryList$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent$requestHistoryList$1;->this$0:Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent;

    iput-boolean p2, p0, Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent$requestHistoryList$1;->$flagIsLoadingMore:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent$requestHistoryList$1;

    iget-object v0, p0, Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent$requestHistoryList$1;->this$0:Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent;

    iget-boolean v1, p0, Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent$requestHistoryList$1;->$flagIsLoadingMore:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent$requestHistoryList$1;-><init>(Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent$requestHistoryList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent$requestHistoryList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 69
    iget v2, v1, Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent$requestHistoryList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 71
    :try_start_1
    iget-object v2, v1, Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent$requestHistoryList$1;->this$0:Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent;

    invoke-static {v2}, Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent;->g(Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent;)Lo/KycLevelTemplateDetail3;

    move-result-object v4

    .line 72
    iget-object v2, v1, Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent$requestHistoryList$1;->this$0:Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent;

    invoke-static {v2}, Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent;->d(Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v5

    .line 73
    iget-object v2, v1, Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent$requestHistoryList$1;->this$0:Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent;

    invoke-static {v2}, Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent;->j(Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent;)Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getPage()I

    move-result v2

    .line 74
    iget-object v6, v1, Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent$requestHistoryList$1;->this$0:Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent;

    invoke-static {v6}, Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent;->c(Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent;)Lo/setIpCountry;

    move-result-object v6

    .line 3065
    iget-object v6, v6, Lo/UniversalDialogSolversaveSplashConfig1;->h:Landroidx/lifecycle/LiveData;

    .line 74
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Date;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 4036
    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_2
    move-object v6, v7

    .line 74
    :goto_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 75
    iget-object v6, v1, Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent$requestHistoryList$1;->this$0:Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent;

    invoke-static {v6}, Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent;->c(Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent;)Lo/setIpCountry;

    move-result-object v6

    .line 5067
    iget-object v6, v6, Lo/UniversalDialogSolversaveSplashConfig1;->a:Landroidx/lifecycle/LiveData;

    .line 75
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Date;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    .line 6036
    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v9, v10}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_3
    move-object v6, v7

    .line 75
    :goto_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 76
    iget-object v6, v1, Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent$requestHistoryList$1;->this$0:Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent;

    invoke-static {v6}, Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent;->j(Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent;)Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getRows()I

    move-result v6

    .line 78
    iget-object v10, v1, Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent$requestHistoryList$1;->this$0:Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent;

    invoke-static {v10}, Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent;->j(Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent;)Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getSymbol()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v10

    :goto_2
    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    .line 71
    move-object/from16 v16, v1

    check-cast v16, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, v1, Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent$requestHistoryList$1;->label:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v11, "LIQUIDATION"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x780

    move-object v6, v2

    move-object v7, v8

    move-object v8, v9

    move-object v9, v3

    invoke-static/range {v4 .. v17}, Lo/KycLevelTemplateDetail3;->b(Lo/KycLevelTemplateDetail3;Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    .line 80
    :cond_5
    :goto_3
    check-cast v2, Ljava/util/List;

    iget-object v0, v1, Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent$requestHistoryList$1;->this$0:Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent;

    iget-boolean v3, v1, Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent$requestHistoryList$1;->$flagIsLoadingMore:Z

    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_6
    invoke-static {v0, v3, v2}, Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent;->d(Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent;ZLjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 82
    iget-object v2, v1, Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent$requestHistoryList$1;->this$0:Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent;

    iget-boolean v3, v1, Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent$requestHistoryList$1;->$flagIsLoadingMore:Z

    invoke-static {v2, v3, v0}, Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent;->d(Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent;ZLjava/lang/Throwable;)V

    .line 84
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
