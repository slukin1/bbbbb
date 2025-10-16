.class public final Lcom/finance/um/feature/history/orderhistory/ui/viewmodel/UmOrderHistoryViewModel$requestOrderHistoryList$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PortfolioMarginPlaceStopOrderUseCaseinvoke1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;",
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
.field final synthetic $currentPage:Ljava/lang/String;

.field final synthetic $endTime:Ljava/lang/String;

.field final synthetic $orderId:Ljava/lang/String;

.field final synthetic $side:Ljava/lang/String;

.field final synthetic $size:Ljava/lang/String;

.field final synthetic $startTime:Ljava/lang/String;

.field final synthetic $statusList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $strategyType:Ljava/lang/String;

.field final synthetic $symbol:Ljava/lang/String;

.field final synthetic $type:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/PortfolioMarginPlaceStopOrderUseCaseinvoke1;


# direct methods
.method public constructor <init>(Lo/PortfolioMarginPlaceStopOrderUseCaseinvoke1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PortfolioMarginPlaceStopOrderUseCaseinvoke1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/history/orderhistory/ui/viewmodel/UmOrderHistoryViewModel$requestOrderHistoryList$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/history/orderhistory/ui/viewmodel/UmOrderHistoryViewModel$requestOrderHistoryList$2;->this$0:Lo/PortfolioMarginPlaceStopOrderUseCaseinvoke1;

    iput-object p2, p0, Lcom/finance/um/feature/history/orderhistory/ui/viewmodel/UmOrderHistoryViewModel$requestOrderHistoryList$2;->$currentPage:Ljava/lang/String;

    iput-object p3, p0, Lcom/finance/um/feature/history/orderhistory/ui/viewmodel/UmOrderHistoryViewModel$requestOrderHistoryList$2;->$startTime:Ljava/lang/String;

    iput-object p4, p0, Lcom/finance/um/feature/history/orderhistory/ui/viewmodel/UmOrderHistoryViewModel$requestOrderHistoryList$2;->$endTime:Ljava/lang/String;

    iput-object p5, p0, Lcom/finance/um/feature/history/orderhistory/ui/viewmodel/UmOrderHistoryViewModel$requestOrderHistoryList$2;->$size:Ljava/lang/String;

    iput-object p6, p0, Lcom/finance/um/feature/history/orderhistory/ui/viewmodel/UmOrderHistoryViewModel$requestOrderHistoryList$2;->$symbol:Ljava/lang/String;

    iput-object p7, p0, Lcom/finance/um/feature/history/orderhistory/ui/viewmodel/UmOrderHistoryViewModel$requestOrderHistoryList$2;->$type:Ljava/lang/String;

    iput-object p8, p0, Lcom/finance/um/feature/history/orderhistory/ui/viewmodel/UmOrderHistoryViewModel$requestOrderHistoryList$2;->$strategyType:Ljava/lang/String;

    iput-object p9, p0, Lcom/finance/um/feature/history/orderhistory/ui/viewmodel/UmOrderHistoryViewModel$requestOrderHistoryList$2;->$statusList:Ljava/util/List;

    iput-object p10, p0, Lcom/finance/um/feature/history/orderhistory/ui/viewmodel/UmOrderHistoryViewModel$requestOrderHistoryList$2;->$side:Ljava/lang/String;

    iput-object p11, p0, Lcom/finance/um/feature/history/orderhistory/ui/viewmodel/UmOrderHistoryViewModel$requestOrderHistoryList$2;->$orderId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 13
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
    new-instance p1, Lcom/finance/um/feature/history/orderhistory/ui/viewmodel/UmOrderHistoryViewModel$requestOrderHistoryList$2;

    iget-object v1, p0, Lcom/finance/um/feature/history/orderhistory/ui/viewmodel/UmOrderHistoryViewModel$requestOrderHistoryList$2;->this$0:Lo/PortfolioMarginPlaceStopOrderUseCaseinvoke1;

    iget-object v2, p0, Lcom/finance/um/feature/history/orderhistory/ui/viewmodel/UmOrderHistoryViewModel$requestOrderHistoryList$2;->$currentPage:Ljava/lang/String;

    iget-object v3, p0, Lcom/finance/um/feature/history/orderhistory/ui/viewmodel/UmOrderHistoryViewModel$requestOrderHistoryList$2;->$startTime:Ljava/lang/String;

    iget-object v4, p0, Lcom/finance/um/feature/history/orderhistory/ui/viewmodel/UmOrderHistoryViewModel$requestOrderHistoryList$2;->$endTime:Ljava/lang/String;

    iget-object v5, p0, Lcom/finance/um/feature/history/orderhistory/ui/viewmodel/UmOrderHistoryViewModel$requestOrderHistoryList$2;->$size:Ljava/lang/String;

    iget-object v6, p0, Lcom/finance/um/feature/history/orderhistory/ui/viewmodel/UmOrderHistoryViewModel$requestOrderHistoryList$2;->$symbol:Ljava/lang/String;

    iget-object v7, p0, Lcom/finance/um/feature/history/orderhistory/ui/viewmodel/UmOrderHistoryViewModel$requestOrderHistoryList$2;->$type:Ljava/lang/String;

    iget-object v8, p0, Lcom/finance/um/feature/history/orderhistory/ui/viewmodel/UmOrderHistoryViewModel$requestOrderHistoryList$2;->$strategyType:Ljava/lang/String;

    iget-object v9, p0, Lcom/finance/um/feature/history/orderhistory/ui/viewmodel/UmOrderHistoryViewModel$requestOrderHistoryList$2;->$statusList:Ljava/util/List;

    iget-object v10, p0, Lcom/finance/um/feature/history/orderhistory/ui/viewmodel/UmOrderHistoryViewModel$requestOrderHistoryList$2;->$side:Ljava/lang/String;

    iget-object v11, p0, Lcom/finance/um/feature/history/orderhistory/ui/viewmodel/UmOrderHistoryViewModel$requestOrderHistoryList$2;->$orderId:Ljava/lang/String;

    move-object v0, p1

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lcom/finance/um/feature/history/orderhistory/ui/viewmodel/UmOrderHistoryViewModel$requestOrderHistoryList$2;-><init>(Lo/PortfolioMarginPlaceStopOrderUseCaseinvoke1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/um/feature/history/orderhistory/ui/viewmodel/UmOrderHistoryViewModel$requestOrderHistoryList$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/history/orderhistory/ui/viewmodel/UmOrderHistoryViewModel$requestOrderHistoryList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v2, v0, Lcom/finance/um/feature/history/orderhistory/ui/viewmodel/UmOrderHistoryViewModel$requestOrderHistoryList$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 33
    iget-object v2, v0, Lcom/finance/um/feature/history/orderhistory/ui/viewmodel/UmOrderHistoryViewModel$requestOrderHistoryList$2;->this$0:Lo/PortfolioMarginPlaceStopOrderUseCaseinvoke1;

    invoke-static {v2}, Lo/PortfolioMarginPlaceStopOrderUseCaseinvoke1;->b(Lo/PortfolioMarginPlaceStopOrderUseCaseinvoke1;)Lo/FloatingTranslateViewModelonActionClick1;

    move-result-object v4

    .line 34
    iget-object v5, v0, Lcom/finance/um/feature/history/orderhistory/ui/viewmodel/UmOrderHistoryViewModel$requestOrderHistoryList$2;->$currentPage:Ljava/lang/String;

    iget-object v6, v0, Lcom/finance/um/feature/history/orderhistory/ui/viewmodel/UmOrderHistoryViewModel$requestOrderHistoryList$2;->$startTime:Ljava/lang/String;

    iget-object v7, v0, Lcom/finance/um/feature/history/orderhistory/ui/viewmodel/UmOrderHistoryViewModel$requestOrderHistoryList$2;->$endTime:Ljava/lang/String;

    iget-object v8, v0, Lcom/finance/um/feature/history/orderhistory/ui/viewmodel/UmOrderHistoryViewModel$requestOrderHistoryList$2;->$size:Ljava/lang/String;

    .line 36
    iget-object v9, v0, Lcom/finance/um/feature/history/orderhistory/ui/viewmodel/UmOrderHistoryViewModel$requestOrderHistoryList$2;->$symbol:Ljava/lang/String;

    .line 35
    iget-object v11, v0, Lcom/finance/um/feature/history/orderhistory/ui/viewmodel/UmOrderHistoryViewModel$requestOrderHistoryList$2;->$type:Ljava/lang/String;

    .line 37
    iget-object v12, v0, Lcom/finance/um/feature/history/orderhistory/ui/viewmodel/UmOrderHistoryViewModel$requestOrderHistoryList$2;->$strategyType:Ljava/lang/String;

    .line 38
    iget-object v13, v0, Lcom/finance/um/feature/history/orderhistory/ui/viewmodel/UmOrderHistoryViewModel$requestOrderHistoryList$2;->$statusList:Ljava/util/List;

    .line 39
    iget-object v14, v0, Lcom/finance/um/feature/history/orderhistory/ui/viewmodel/UmOrderHistoryViewModel$requestOrderHistoryList$2;->$side:Ljava/lang/String;

    .line 40
    iget-object v15, v0, Lcom/finance/um/feature/history/orderhistory/ui/viewmodel/UmOrderHistoryViewModel$requestOrderHistoryList$2;->$orderId:Ljava/lang/String;

    move-object/from16 v16, v0

    check-cast v16, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 33
    iput v3, v0, Lcom/finance/um/feature/history/orderhistory/ui/viewmodel/UmOrderHistoryViewModel$requestOrderHistoryList$2;->label:I

    const/4 v10, 0x0

    const/16 v17, 0x20

    const/16 v18, 0x0

    invoke-static/range {v4 .. v18}, Lo/FloatingTranslateViewModelonLocaleSelected1;->d(Lo/FloatingTranslateViewModelonActionClick1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    return-object v2
.end method
