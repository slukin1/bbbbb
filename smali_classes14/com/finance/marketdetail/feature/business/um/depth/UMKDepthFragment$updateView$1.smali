.class final Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment$updateView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment;->a(Lcom/binance/data/beans/ConcurrentDepthData;)V
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
.field final synthetic $data:Lcom/binance/data/beans/ConcurrentDepthData;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment;Lcom/binance/data/beans/ConcurrentDepthData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment;",
            "Lcom/binance/data/beans/ConcurrentDepthData;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment$updateView$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment$updateView$1;->this$0:Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment;

    iput-object p2, p0, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment$updateView$1;->$data:Lcom/binance/data/beans/ConcurrentDepthData;

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
    new-instance p1, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment$updateView$1;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment$updateView$1;->this$0:Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment$updateView$1;->$data:Lcom/binance/data/beans/ConcurrentDepthData;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment$updateView$1;-><init>(Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment;Lcom/binance/data/beans/ConcurrentDepthData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment$updateView$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment$updateView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 103
    iget v1, p0, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment$updateView$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment$updateView$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment$updateView$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment$updateView$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentSkipListMap;

    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment$updateView$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 104
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment$updateView$1;->this$0:Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment;->f(Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    :cond_2
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment$updateView$1;->$data:Lcom/binance/data/beans/ConcurrentDepthData;

    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getAsks()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v5

    .line 106
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment$updateView$1;->$data:Lcom/binance/data/beans/ConcurrentDepthData;

    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getBids()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v6

    .line 107
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    new-instance v12, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment$updateView$1$1;

    iget-object v7, p0, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment$updateView$1;->this$0:Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment;

    const/4 v10, 0x0

    move-object v4, v12

    move-object v8, v1

    move-object v9, p1

    invoke-direct/range {v4 .. v10}, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment$updateView$1$1;-><init>(Ljava/util/concurrent/ConcurrentSkipListMap;Ljava/util/concurrent/ConcurrentSkipListMap;Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, p0, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment$updateView$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment$updateView$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment$updateView$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment$updateView$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment$updateView$1;->label:I

    .line 3001
    invoke-static {v11, v12, v4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    .line 139
    :goto_0
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment$updateView$1;->this$0:Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment;->b(Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment;)Lcom/finance/marketdetail/feature/depth/KDepthView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/depth/KDepthView;->getStockData()Lo/_findCachedDeserializer;

    move-result-object v3

    :cond_4
    if-nez v3, :cond_6

    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 140
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment$updateView$1;->this$0:Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment;

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v2, 0x0

    .line 141
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 142
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    add-float/2addr v5, v6

    div-float/2addr v5, v4

    .line 143
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-float/2addr v6, v2

    div-float/2addr v6, v4

    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-lez v2, :cond_5

    sub-float v2, v3, v6

    .line 145
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v6

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v3, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 146
    invoke-static {p1, v2}, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment;->e(Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment;F)V

    .line 148
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_6
    :goto_1
    new-instance p1, Lo/_findCachedDeserializer;

    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment$updateView$1;->$data:Lcom/binance/data/beans/ConcurrentDepthData;

    invoke-virtual {v2}, Lcom/binance/data/beans/ConcurrentDepthData;->getLastEventTailId()Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p1, v2, v0, v1}, Lo/_findCachedDeserializer;-><init>(Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 151
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment$updateView$1;->this$0:Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment;->h(Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment;)F

    move-result v0

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment$updateView$1;->this$0:Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment;

    invoke-static {v1}, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment;->d(Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment$updateView$1;->this$0:Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment;

    invoke-static {v2}, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment;->e(Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment;)I

    move-result v2

    .line 4218
    :try_start_1
    invoke-virtual {p1, v0, v1, v2}, Lo/_findCachedDeserializer;->e(FII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 4220
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a:Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;

    const-string v1, "initHighLowPriceAndVol"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :goto_2
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment$updateView$1;->this$0:Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment;->b(Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment;)Lcom/finance/marketdetail/feature/depth/KDepthView;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment$updateView$1;->this$0:Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment;

    invoke-static {v1}, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment;->h(Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment;)F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/finance/marketdetail/feature/depth/KDepthView;->setDepthData(Lo/_findCachedDeserializer;F)V

    .line 153
    :cond_7
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment$updateView$1;->this$0:Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment;->b(Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment;)Lcom/finance/marketdetail/feature/depth/KDepthView;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 154
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
