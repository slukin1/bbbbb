.class public final Lcom/binance/c2c/dynamic/price/PriceWidgetViewModel$refreshPriceData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onOrientationChanged;->a(Z)V
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
.field final synthetic $forceRefresh:Z

.field label:I

.field final synthetic this$0:Lo/onOrientationChanged;


# direct methods
.method public constructor <init>(ZLo/onOrientationChanged;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/onOrientationChanged;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/dynamic/price/PriceWidgetViewModel$refreshPriceData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lcom/binance/c2c/dynamic/price/PriceWidgetViewModel$refreshPriceData$1;->$forceRefresh:Z

    iput-object p2, p0, Lcom/binance/c2c/dynamic/price/PriceWidgetViewModel$refreshPriceData$1;->this$0:Lo/onOrientationChanged;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/c2c/dynamic/price/PriceWidgetViewModel$refreshPriceData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/dynamic/price/PriceWidgetViewModel$refreshPriceData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/c2c/dynamic/price/PriceWidgetViewModel$refreshPriceData$1;

    iget-boolean v0, p0, Lcom/binance/c2c/dynamic/price/PriceWidgetViewModel$refreshPriceData$1;->$forceRefresh:Z

    iget-object v1, p0, Lcom/binance/c2c/dynamic/price/PriceWidgetViewModel$refreshPriceData$1;->this$0:Lo/onOrientationChanged;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/c2c/dynamic/price/PriceWidgetViewModel$refreshPriceData$1;-><init>(ZLo/onOrientationChanged;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/dynamic/price/PriceWidgetViewModel$refreshPriceData$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 480
    iget v0, p0, Lcom/binance/c2c/dynamic/price/PriceWidgetViewModel$refreshPriceData$1;->label:I

    if-nez v0, :cond_c

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 481
    iget-boolean p1, p0, Lcom/binance/c2c/dynamic/price/PriceWidgetViewModel$refreshPriceData$1;->$forceRefresh:Z

    const/16 v0, 0xa

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz p1, :cond_5

    .line 482
    iget-object p1, p0, Lcom/binance/c2c/dynamic/price/PriceWidgetViewModel$refreshPriceData$1;->this$0:Lo/onOrientationChanged;

    invoke-static {p1}, Lo/onOrientationChanged;->c(Lo/onOrientationChanged;)Lo/collectTouchData;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 483
    iget-object v3, p0, Lcom/binance/c2c/dynamic/price/PriceWidgetViewModel$refreshPriceData$1;->this$0:Lo/onOrientationChanged;

    .line 2075
    iget-object v3, v3, Lo/onOrientationChanged;->h:Lcom/binance/c2c/pojo/AssetBean;

    if-eqz v3, :cond_0

    .line 483
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 484
    :goto_0
    iget-object v1, p0, Lcom/binance/c2c/dynamic/price/PriceWidgetViewModel$refreshPriceData$1;->this$0:Lo/onOrientationChanged;

    .line 3071
    iget-object v1, v1, Lo/onOrientationChanged;->g:Ljava/lang/String;

    .line 485
    iget-object v3, p0, Lcom/binance/c2c/dynamic/price/PriceWidgetViewModel$refreshPriceData$1;->this$0:Lo/onOrientationChanged;

    .line 4077
    iget-object v3, v3, Lo/onOrientationChanged;->j:Ljava/util/List;

    .line 485
    check-cast v3, Ljava/lang/Iterable;

    .line 502
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 503
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/c2c/dynamic/price/ui/PWTradeTypeBean;

    .line 485
    invoke-virtual {v6}, Lcom/binance/c2c/dynamic/price/ui/PWTradeTypeBean;->getSelected()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 503
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 504
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 502
    check-cast v4, Ljava/lang/Iterable;

    .line 505
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 506
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 507
    check-cast v4, Lcom/binance/c2c/dynamic/price/ui/PWTradeTypeBean;

    .line 485
    invoke-virtual {v4}, Lcom/binance/c2c/dynamic/price/ui/PWTradeTypeBean;->getSide()Ljava/lang/String;

    move-result-object v4

    .line 507
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 508
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 482
    invoke-virtual {p1, v2, v1, v3}, Lo/collectTouchData;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_6

    .line 488
    :cond_5
    iget-object p1, p0, Lcom/binance/c2c/dynamic/price/PriceWidgetViewModel$refreshPriceData$1;->this$0:Lo/onOrientationChanged;

    invoke-static {p1}, Lo/onOrientationChanged;->c(Lo/onOrientationChanged;)Lo/collectTouchData;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 489
    iget-object v3, p0, Lcom/binance/c2c/dynamic/price/PriceWidgetViewModel$refreshPriceData$1;->this$0:Lo/onOrientationChanged;

    .line 5075
    iget-object v3, v3, Lo/onOrientationChanged;->h:Lcom/binance/c2c/pojo/AssetBean;

    if-eqz v3, :cond_6

    .line 489
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, v1

    .line 490
    :goto_3
    iget-object v1, p0, Lcom/binance/c2c/dynamic/price/PriceWidgetViewModel$refreshPriceData$1;->this$0:Lo/onOrientationChanged;

    .line 6071
    iget-object v1, v1, Lo/onOrientationChanged;->g:Ljava/lang/String;

    .line 491
    iget-object v3, p0, Lcom/binance/c2c/dynamic/price/PriceWidgetViewModel$refreshPriceData$1;->this$0:Lo/onOrientationChanged;

    .line 7077
    iget-object v3, v3, Lo/onOrientationChanged;->j:Ljava/util/List;

    .line 491
    check-cast v3, Ljava/lang/Iterable;

    .line 509
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 510
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/c2c/dynamic/price/ui/PWTradeTypeBean;

    .line 491
    invoke-virtual {v6}, Lcom/binance/c2c/dynamic/price/ui/PWTradeTypeBean;->getSelected()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 510
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 511
    :cond_9
    check-cast v4, Ljava/util/List;

    .line 509
    check-cast v4, Ljava/lang/Iterable;

    .line 512
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 513
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 514
    check-cast v4, Lcom/binance/c2c/dynamic/price/ui/PWTradeTypeBean;

    .line 491
    invoke-virtual {v4}, Lcom/binance/c2c/dynamic/price/ui/PWTradeTypeBean;->getSide()Ljava/lang/String;

    move-result-object v4

    .line 514
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 515
    :cond_a
    check-cast v3, Ljava/util/List;

    .line 488
    invoke-virtual {p1, v2, v1, v3}, Lo/collectTouchData;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 494
    :cond_b
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 480
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
