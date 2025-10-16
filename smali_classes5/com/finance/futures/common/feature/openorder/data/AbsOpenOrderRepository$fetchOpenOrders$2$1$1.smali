.class final Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$fetchOpenOrders$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$fetchOpenOrders$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $currentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fullFilledOpenOrderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mergedResult:Lo/isNativeClient;

.field label:I

.field final synthetic this$0:Lo/getRuntime;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Lo/isNativeClient;Lo/getRuntime;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;",
            "Lo/isNativeClient;",
            "Lo/getRuntime;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$fetchOpenOrders$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$fetchOpenOrders$2$1$1;->$currentList:Ljava/util/List;

    iput-object p2, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$fetchOpenOrders$2$1$1;->$fullFilledOpenOrderList:Ljava/util/List;

    iput-object p3, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$fetchOpenOrders$2$1$1;->$mergedResult:Lo/isNativeClient;

    iput-object p4, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$fetchOpenOrders$2$1$1;->this$0:Lo/getRuntime;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$fetchOpenOrders$2$1$1;

    iget-object v1, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$fetchOpenOrders$2$1$1;->$currentList:Ljava/util/List;

    iget-object v2, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$fetchOpenOrders$2$1$1;->$fullFilledOpenOrderList:Ljava/util/List;

    iget-object v3, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$fetchOpenOrders$2$1$1;->$mergedResult:Lo/isNativeClient;

    iget-object v4, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$fetchOpenOrders$2$1$1;->this$0:Lo/getRuntime;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$fetchOpenOrders$2$1$1;-><init>(Ljava/util/List;Ljava/util/List;Lo/isNativeClient;Lo/getRuntime;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$fetchOpenOrders$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$fetchOpenOrders$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 87
    iget v1, v0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$fetchOpenOrders$2$1$1;->label:I

    if-nez v1, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 88
    sget-object v1, Lo/jni_YGNodeSetIsReferenceBaselineJNI;->INSTANCE:Lo/jni_YGNodeSetIsReferenceBaselineJNI;

    iget-object v1, v0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$fetchOpenOrders$2$1$1;->$currentList:Ljava/util/List;

    iget-object v2, v0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$fetchOpenOrders$2$1$1;->$fullFilledOpenOrderList:Ljava/util/List;

    iget-object v3, v0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$fetchOpenOrders$2$1$1;->$mergedResult:Lo/isNativeClient;

    .line 3017
    iget-boolean v3, v3, Lo/isNativeClient;->c:Z

    .line 88
    iget-object v4, v0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$fetchOpenOrders$2$1$1;->this$0:Lo/getRuntime;

    invoke-static {v4}, Lo/getRuntime;->b(Lo/getRuntime;)Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_0

    .line 4024
    invoke-static {v2}, Lo/jni_YGNodeSetIsReferenceBaselineJNI;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 4025
    invoke-static {v1}, Lo/jni_YGNodeSetIsReferenceBaselineJNI;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 4026
    sget-object v5, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    const/4 v3, 0x0

    .line 4031
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    const/4 v4, 0x1

    .line 4032
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    const/4 v6, 0x2

    .line 4033
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    .line 4035
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    .line 4036
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    .line 4037
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    .line 4026
    const-string v6, "OpenOrderList"

    const-string v7, "merge logic trigger"

    const/4 v9, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    invoke-static/range {v5 .. v17}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizLogEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 4041
    :cond_0
    sget-object v5, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    const-string v6, "OpenOrderList"

    const-string v7, "normal"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3f8

    const/16 v17, 0x0

    invoke-static/range {v5 .. v17}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizLogEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 89
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 87
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
