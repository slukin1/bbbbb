.class public final Lo/CmLandscapeSkylineFragmentspecialinlinedviewModelsdefault4;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0087@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR2\u0010\u0012\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0004\u0012\u00020\u00110\r0\u000c8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/CmLandscapeSkylineFragmentspecialinlinedviewModelsdefault4;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "d",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/CmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker11;",
        "Lo/CmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker11;",
        "a",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlin/Triple;",
        "Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;",
        "",
        "Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO;",
        "",
        "c",
        "Lkotlinx/coroutines/flow/Flow;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Triple<",
            "Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;",
            "Ljava/util/List<",
            "Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO;",
            ">;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lo/CmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker11;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 24
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 25
    const-class v0, Lo/CmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker11;

    .line 1055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 25
    check-cast v0, Lo/CmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker11;

    iput-object v0, p0, Lo/CmLandscapeSkylineFragmentspecialinlinedviewModelsdefault4;->d:Lo/CmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker11;

    if-eqz v0, :cond_0

    .line 26
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 92
    new-instance v1, Lo/CmLandscapeSkylineFragmentspecialinlinedviewModelsdefault4$DropdropElements1;

    invoke-direct {v1, v0, p0}, Lo/CmLandscapeSkylineFragmentspecialinlinedviewModelsdefault4$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/CmLandscapeSkylineFragmentspecialinlinedviewModelsdefault4;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 27
    iput-object v1, p0, Lo/CmLandscapeSkylineFragmentspecialinlinedviewModelsdefault4;->c:Lkotlinx/coroutines/flow/Flow;

    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic b(Lo/CmLandscapeSkylineFragmentspecialinlinedviewModelsdefault4;Lo/CMSymbolManagerisFavoritePair1;)Lkotlin/Triple;
    .locals 19

    move-object/from16 v0, p1

    if-eqz v0, :cond_8

    .line 4017
    iget-object v1, v0, Lo/CMSymbolManagerisFavoritePair1;->d:Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;

    if-eqz v1, :cond_8

    .line 5020
    iget-object v2, v0, Lo/CMSymbolManagerisFavoritePair1;->c:Ljava/util/List;

    if-eqz v2, :cond_8

    .line 6100
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v4, 0x1e

    .line 6079
    invoke-static {v4}, Lo/JResponse;->a(I)I

    move-result v4

    const/high16 v5, 0x427a0000    # 62.5f

    .line 6080
    invoke-static {v5}, Lo/JResponse;->d(F)I

    move-result v5

    const/high16 v6, 0x41000000    # 8.0f

    .line 6081
    invoke-static {v6}, Lo/JResponse;->d(F)I

    move-result v6

    sub-int/2addr v3, v4

    .line 6083
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    mul-int v6, v6, v4

    sub-int/2addr v3, v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    div-int/2addr v3, v4

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 3042
    invoke-virtual {v1}, Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 7102
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v15, -0x1

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 7103
    check-cast v7, Lo/getFilterTextViewModel;

    .line 7037
    invoke-virtual {v7}, Lo/getFilterTextViewModel;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    if-lez v7, :cond_0

    move v2, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 8020
    :goto_1
    iget-object v0, v0, Lo/CMSymbolManagerisFavoritePair1;->c:Ljava/util/List;

    .line 3043
    check-cast v0, Ljava/lang/Iterable;

    .line 3095
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 3097
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-gez v5, :cond_2

    .line 3098
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v6, Lo/getFilterTextViewModel;

    .line 3045
    invoke-virtual {v6}, Lo/getFilterTextViewModel;->d()Ljava/lang/String;

    move-result-object v7

    .line 9173
    sget-object v8, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v8, v7}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v7

    .line 3046
    invoke-virtual {v6}, Lo/getFilterTextViewModel;->e()Ljava/lang/String;

    move-result-object v8

    .line 10173
    sget-object v9, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v9, v8}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v8

    .line 3047
    invoke-virtual {v6}, Lo/getFilterTextViewModel;->c()Ljava/lang/String;

    move-result-object v9

    .line 11173
    sget-object v10, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v10, v9}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v9

    .line 3048
    invoke-virtual {v6}, Lo/getFilterTextViewModel;->a()Z

    move-result v12

    if-ne v2, v15, :cond_3

    .line 3050
    sget-object v6, Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO$TaskStatus;->Finished:Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO$TaskStatus;

    :goto_3
    move-object v11, v6

    goto :goto_4

    :cond_3
    if-ge v5, v2, :cond_4

    .line 3053
    sget-object v6, Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO$TaskStatus;->Finished:Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO$TaskStatus;

    goto :goto_3

    :cond_4
    if-ne v5, v2, :cond_5

    .line 3055
    sget-object v6, Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO$TaskStatus;->Ongoing:Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO$TaskStatus;

    goto :goto_3

    .line 3057
    :cond_5
    sget-object v6, Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO$TaskStatus;->Todo:Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO$TaskStatus;

    goto :goto_3

    .line 3044
    :goto_4
    new-instance v14, Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO;

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x48

    const/16 v17, 0x0

    move-object v6, v14

    move-object/from16 v18, v14

    move v14, v3

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v6 .. v16}, Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO;-><init>(IIILjava/lang/String;Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO$TaskStatus;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v6, v18

    .line 3098
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v15, -0x1

    goto :goto_2

    .line 3099
    :cond_6
    check-cast v4, Ljava/util/List;

    .line 3063
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, -0x1

    if-ne v2, v0, :cond_7

    .line 3064
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v2

    .line 3065
    :cond_7
    new-instance v0, Lkotlin/Triple;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskViewModel$startTieredTask$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskViewModel$startTieredTask$1;

    iget v1, v0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskViewModel$startTieredTask$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskViewModel$startTieredTask$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskViewModel$startTieredTask$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskViewModel$startTieredTask$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskViewModel$startTieredTask$1;-><init>(Lo/CmLandscapeSkylineFragmentspecialinlinedviewModelsdefault4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskViewModel$startTieredTask$1;->result:Ljava/lang/Object;

    .line 12057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 72
    iget v2, v0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskViewModel$startTieredTask$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskViewModel$startTieredTask$1;->I$0:I

    iget-boolean p1, v0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskViewModel$startTieredTask$1;->Z$0:Z

    iget-object p1, v0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskViewModel$startTieredTask$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskViewModel$startTieredTask$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskViewModel$startTieredTask$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 73
    sget-object p2, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->INSTANCE:Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;

    invoke-static {}, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->h()Lo/getTopSearchItemViewModel;

    move-result-object p2

    invoke-interface {p2, p1}, Lo/getTopSearchItemViewModel;->p(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_7

    iput-object v5, v0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskViewModel$startTieredTask$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskViewModel$startTieredTask$1;->label:I

    invoke-static {p1, v5, v0, v4, v5}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_6

    :goto_1
    move-object p1, p2

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 74
    iget-object v2, p0, Lo/CmLandscapeSkylineFragmentspecialinlinedviewModelsdefault4;->d:Lo/CmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker11;

    if-eqz v2, :cond_5

    iput-object v5, v0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskViewModel$startTieredTask$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskViewModel$startTieredTask$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskViewModel$startTieredTask$1;->Z$0:Z

    const/4 p2, 0x0

    iput p2, v0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskViewModel$startTieredTask$1;->I$0:I

    iput v3, v0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskViewModel$startTieredTask$1;->label:I

    .line 13055
    iget-object p2, v2, Lo/CmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker11;->g:Lo/ensureOverviewsIsMutable;

    new-instance v3, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDataBlock$refreshUserInfo$2;

    invoke-direct {v3, v2, v5}, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDataBlock$refreshUserInfo$2;-><init>(Lo/CmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const-string v2, "refreshUserInfo"

    invoke-virtual {p2, v2, v3, v0}, Lo/ensureOverviewsIsMutable;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    .line 74
    :cond_4
    :goto_2
    check-cast p2, Lo/CMSymbolManagerisFavoritePair1;

    :cond_5
    return-object p1

    :cond_6
    :goto_3
    return-object v1

    :cond_7
    return-object v5
.end method
