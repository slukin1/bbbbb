.class final Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $pushOrderStatus:Lo/PreRequestRxCoroutinesKtawaitThrows2;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/q00710071qq0071q;


# direct methods
.method constructor <init>(Lo/PreRequestRxCoroutinesKtawaitThrows2;Lo/q00710071qq0071q;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PreRequestRxCoroutinesKtawaitThrows2;",
            "Lo/q00710071qq0071q;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1$1$1$1;->$pushOrderStatus:Lo/PreRequestRxCoroutinesKtawaitThrows2;

    iput-object p2, p0, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1$1$1$1;->this$0:Lo/q00710071qq0071q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance v0, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1$1$1$1;

    iget-object v1, p0, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1$1$1$1;->$pushOrderStatus:Lo/PreRequestRxCoroutinesKtawaitThrows2;

    iget-object v2, p0, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1$1$1$1;->this$0:Lo/q00710071qq0071q;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1$1$1$1;-><init>(Lo/PreRequestRxCoroutinesKtawaitThrows2;Lo/q00710071qq0071q;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1$1$1$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 125
    iget v3, v1, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1$1$1$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v0, v1, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/PreRequestRxCoroutinesKtawaitThrows2;

    iget-object v2, v1, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/q00710071qq0071q;

    iget-object v3, v1, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 126
    iget-object v3, v1, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1$1$1$1;->$pushOrderStatus:Lo/PreRequestRxCoroutinesKtawaitThrows2;

    if-nez v3, :cond_2

    .line 127
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 129
    :cond_2
    iget-object v3, v1, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1$1$1$1;->this$0:Lo/q00710071qq0071q;

    invoke-static {v3}, Lo/q00710071qq0071q;->b(Lo/q00710071qq0071q;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v3

    iget-object v7, v1, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1$1$1$1;->this$0:Lo/q00710071qq0071q;

    iget-object v8, v1, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1$1$1$1;->$pushOrderStatus:Lo/PreRequestRxCoroutinesKtawaitThrows2;

    .line 323
    move-object v9, v1

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, v1, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1$1$1$1;->L$3:Ljava/lang/Object;

    iput v6, v1, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1$1$1$1;->I$0:I

    iput v5, v1, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1$1$1$1;->label:I

    invoke-interface {v3, v4, v9}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, v7

    move-object v0, v8

    .line 131
    :goto_0
    :try_start_0
    invoke-static {v2}, Lo/q00710071qq0071q;->c(Lo/q00710071qq0071q;)Ljava/util/List;

    move-result-object v5

    .line 327
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 328
    check-cast v7, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;

    .line 131
    invoke-virtual {v7}, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->getOrderNumber()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lo/PreRequestRxCoroutinesKtawaitThrows2;->k()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, -0x1

    :cond_5
    if-eq v6, v8, :cond_6

    .line 133
    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 135
    invoke-static {v2}, Lo/q00710071qq0071q;->c(Lo/q00710071qq0071q;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;

    .line 136
    invoke-virtual {v0}, Lo/PreRequestRxCoroutinesKtawaitThrows2;->m()Ljava/lang/Integer;

    move-result-object v27

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 2036
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

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

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v44, -0x20100001

    const/16 v45, 0x1f

    const/16 v46, 0x0

    move-object/from16 v36, v0

    .line 135
    invoke-static/range {v6 .. v46}, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->copy$default(Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/api/pojo/CommissionTakerRevenueShareInfoRet;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;IILjava/lang/Object;)Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;

    move-result-object v0

    .line 3021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 141
    invoke-static {v2, v0}, Lo/q00710071qq0071q;->e(Lo/q00710071qq0071q;Ljava/util/List;)V

    .line 142
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 333
    invoke-interface {v3, v4}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    .line 145
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    .line 333
    invoke-interface {v3, v4}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw v0
.end method
