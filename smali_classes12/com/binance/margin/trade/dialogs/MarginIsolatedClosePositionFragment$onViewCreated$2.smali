.class final Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment$onViewCreated$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/data/beans/Coin;",
        ">;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "coinList",
        "",
        "Lcom/binance/data/beans/Coin;"
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
.field final synthetic $context:Landroid/content/Context;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment$onViewCreated$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment$onViewCreated$2;->this$0:Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;

    iput-object p2, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment$onViewCreated$2;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/Coin;",
            ">;",
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

    check-cast p1, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment$onViewCreated$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment$onViewCreated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment$onViewCreated$2;

    iget-object v1, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment$onViewCreated$2;->this$0:Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;

    iget-object v2, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment$onViewCreated$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment$onViewCreated$2;-><init>(Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment$onViewCreated$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Ljava/util/List;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment$onViewCreated$2;->a(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment$onViewCreated$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 83
    iget v3, v0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment$onViewCreated$2;->label:I

    const/16 v4, 0x14

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v1, v0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment$onViewCreated$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/withAllQuirksDisabled;

    iget-object v2, v0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment$onViewCreated$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment$onViewCreated$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/withAllQuirksDisabled;

    iget-object v3, v0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment$onViewCreated$2;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 84
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 85
    check-cast v1, Ljava/lang/Iterable;

    const/16 v3, 0xa

    .line 347
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v3

    const/16 v8, 0x10

    invoke-static {v3, v8}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v3

    .line 348
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object v3, v8

    check-cast v3, Ljava/util/Map;

    .line 349
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 350
    check-cast v8, Lcom/binance/data/beans/Coin;

    .line 85
    invoke-virtual {v8}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 350
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 86
    :cond_3
    iget-object v1, v0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment$onViewCreated$2;->this$0:Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;

    invoke-static {v1}, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;->b(Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;)Lo/withAllQuirksDisabled;

    move-result-object v1

    .line 87
    iget-object v8, v0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment$onViewCreated$2;->this$0:Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;

    invoke-static {v8}, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;->e(Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_4

    iget-object v9, v0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment$onViewCreated$2;->$context:Landroid/content/Context;

    invoke-static {v4}, Lo/JResponse;->a(I)I

    move-result v10

    .line 2604
    new-instance v14, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;

    invoke-direct {v14, v10, v10}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;-><init>(II)V

    .line 2603
    new-instance v10, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3fb

    const/16 v23, 0x0

    move-object v11, v10

    invoke-direct/range {v11 .. v23}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    move-object v11, v0

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment$onViewCreated$2;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment$onViewCreated$2;->L$1:Ljava/lang/Object;

    iput-object v1, v0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment$onViewCreated$2;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment$onViewCreated$2;->label:I

    invoke-static {v8, v9, v10, v11}, Lo/ETH2StakeActivitysetUpViews1;->c(Ljava/lang/String;Landroid/content/Context;Lcom/binance/imageloader/ImageLoaderOptions;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v2, :cond_5

    :goto_1
    check-cast v6, Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_4
    move-object v6, v7

    .line 86
    :goto_2
    invoke-interface {v1, v6}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 88
    iget-object v1, v0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment$onViewCreated$2;->this$0:Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;

    invoke-static {v1}, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;->c(Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;)Lo/withAllQuirksDisabled;

    move-result-object v1

    .line 89
    iget-object v6, v0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment$onViewCreated$2;->this$0:Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;

    invoke-static {v6}, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;->a(Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v6, v0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment$onViewCreated$2;->$context:Landroid/content/Context;

    invoke-static {v4}, Lo/JResponse;->a(I)I

    move-result v4

    .line 3604
    new-instance v11, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;

    invoke-direct {v11, v4, v4}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;-><init>(II)V

    .line 3603
    new-instance v4, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3fb

    const/16 v20, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v20}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    move-object v8, v0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment$onViewCreated$2;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment$onViewCreated$2;->L$1:Ljava/lang/Object;

    iput-object v1, v0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment$onViewCreated$2;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment$onViewCreated$2;->label:I

    invoke-static {v3, v6, v4, v8}, Lo/ETH2StakeActivitysetUpViews1;->c(Ljava/lang/String;Landroid/content/Context;Lcom/binance/imageloader/ImageLoaderOptions;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    :cond_5
    return-object v2

    :cond_6
    :goto_3
    move-object v7, v3

    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 88
    :cond_7
    invoke-interface {v1, v7}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 91
    :cond_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
