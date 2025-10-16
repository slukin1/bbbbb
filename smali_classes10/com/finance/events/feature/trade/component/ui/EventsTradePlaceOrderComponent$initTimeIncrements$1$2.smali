.class public final Lcom/finance/events/feature/trade/component/ui/EventsTradePlaceOrderComponent$initTimeIncrements$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/WheelViewDividerType;->L()V
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
.field final synthetic $this_apply:Lo/setLightImageResource;

.field label:I

.field final synthetic this$0:Lo/WheelViewDividerType;


# direct methods
.method public constructor <init>(Lo/WheelViewDividerType;Lo/setLightImageResource;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WheelViewDividerType;",
            "Lo/setLightImageResource;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/events/feature/trade/component/ui/EventsTradePlaceOrderComponent$initTimeIncrements$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/events/feature/trade/component/ui/EventsTradePlaceOrderComponent$initTimeIncrements$1$2;->this$0:Lo/WheelViewDividerType;

    iput-object p2, p0, Lcom/finance/events/feature/trade/component/ui/EventsTradePlaceOrderComponent$initTimeIncrements$1$2;->$this_apply:Lo/setLightImageResource;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Lo/WheelViewDividerType;Ljava/util/List;I)Lkotlin/Unit;
    .locals 0

    .line 1358
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/WheelViewDividerType;->b(Lo/WheelViewDividerType;Ljava/lang/String;)V

    .line 1359
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance p1, Lcom/finance/events/feature/trade/component/ui/EventsTradePlaceOrderComponent$initTimeIncrements$1$2;

    iget-object v0, p0, Lcom/finance/events/feature/trade/component/ui/EventsTradePlaceOrderComponent$initTimeIncrements$1$2;->this$0:Lo/WheelViewDividerType;

    iget-object v1, p0, Lcom/finance/events/feature/trade/component/ui/EventsTradePlaceOrderComponent$initTimeIncrements$1$2;->$this_apply:Lo/setLightImageResource;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/events/feature/trade/component/ui/EventsTradePlaceOrderComponent$initTimeIncrements$1$2;-><init>(Lo/WheelViewDividerType;Lo/setLightImageResource;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/events/feature/trade/component/ui/EventsTradePlaceOrderComponent$initTimeIncrements$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/events/feature/trade/component/ui/EventsTradePlaceOrderComponent$initTimeIncrements$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 325
    iget v1, p0, Lcom/finance/events/feature/trade/component/ui/EventsTradePlaceOrderComponent$initTimeIncrements$1$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 326
    sget-object p1, Lo/DefaultKVStoreget1;->INSTANCE:Lo/DefaultKVStoreget1;

    .line 4025
    invoke-virtual {p1}, Lo/DefaultKVStoreget1;->a()Lo/BaseMemorySourcedataFlow2;

    move-result-object p1

    check-cast p1, Lo/setEmulatedMedia;

    .line 326
    invoke-interface {p1}, Lo/setEmulatedMedia;->s()Lo/RankLoserStrategyhandleUMData1;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/events/feature/trade/component/ui/EventsTradePlaceOrderComponent$initTimeIncrements$1$2;->label:I

    invoke-virtual {p1, v1}, Lo/hasSettlementDate;->a_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 325
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 327
    iget-object v1, p0, Lcom/finance/events/feature/trade/component/ui/EventsTradePlaceOrderComponent$initTimeIncrements$1$2;->this$0:Lo/WheelViewDividerType;

    invoke-static {v1}, Lo/WheelViewDividerType;->j(Lo/WheelViewDividerType;)Lo/DataBlockWrapperstartDelayDestroyJob31;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5037
    iget-object v1, v1, Lo/DataBlockWrapperstartDelayDestroyJob31;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 327
    :goto_1
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/RecommendDepositUIComponentonCreate5;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/RecommendDepositUIComponentonCreate5;->h()Ljava/util/List;

    move-result-object v0

    .line 328
    :cond_4
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    .line 331
    iget-object p1, p0, Lcom/finance/events/feature/trade/component/ui/EventsTradePlaceOrderComponent$initTimeIncrements$1$2;->$this_apply:Lo/setLightImageResource;

    iget-object p1, p1, Lo/setLightImageResource;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/finance/events/feature/trade/component/ui/EventsTradePlaceOrderComponent$initTimeIncrements$1$2;->this$0:Lo/WheelViewDividerType;

    iget-object v3, p0, Lcom/finance/events/feature/trade/component/ui/EventsTradePlaceOrderComponent$initTimeIncrements$1$2;->$this_apply:Lo/setLightImageResource;

    .line 333
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    .line 830
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 831
    check-cast v6, Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio;

    .line 334
    sget-object v7, Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio$TimeIncrement;->Companion:Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio$TimeIncrement$Companion;

    invoke-virtual {v6}, Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio$TimeIncrement$Companion;->e(Ljava/lang/String;)Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio$TimeIncrement;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v7}, Lo/RecommendDepositFragment;->a(Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio$TimeIncrement;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    :cond_5
    invoke-virtual {v6}, Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio;->d()Ljava/lang/String;

    move-result-object v7

    .line 831
    :cond_6
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 333
    :cond_7
    check-cast v5, Ljava/util/List;

    .line 336
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    if-lez v4, :cond_9

    .line 339
    :try_start_0
    invoke-static {v1}, Lo/WheelViewDividerType;->k(Lo/WheelViewDividerType;)Lo/BaseDataBlockadaptDataBlockResult11;

    move-result-object v4

    invoke-virtual {v4}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v1}, Lo/WheelViewDividerType;->k(Lo/WheelViewDividerType;)Lo/BaseDataBlockadaptDataBlockResult11;

    move-result-object v7

    .line 6033
    iget v7, v7, Lo/BaseDataBlockadaptDataBlockResult11;->b:I

    .line 339
    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 341
    :catch_0
    const-string v4, ""

    .line 343
    :goto_3
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 344
    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 345
    invoke-static {v1}, Lo/WheelViewDividerType;->k(Lo/WheelViewDividerType;)Lo/BaseDataBlockadaptDataBlockResult11;

    move-result-object v7

    .line 7044
    iput v4, v7, Lo/BaseDataBlockadaptDataBlockResult11;->b:I

    .line 346
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio;

    invoke-virtual {v4}, Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lo/WheelViewDividerType;->b(Lo/WheelViewDividerType;Ljava/lang/String;)V

    goto :goto_4

    .line 349
    :cond_8
    invoke-static {v1}, Lo/WheelViewDividerType;->k(Lo/WheelViewDividerType;)Lo/BaseDataBlockadaptDataBlockResult11;

    move-result-object v4

    .line 8044
    iput v6, v4, Lo/BaseDataBlockadaptDataBlockResult11;->b:I

    .line 350
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio;

    invoke-virtual {v4}, Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lo/WheelViewDividerType;->b(Lo/WheelViewDividerType;Ljava/lang/String;)V

    .line 353
    :cond_9
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x6

    if-le v4, v7, :cond_a

    .line 354
    invoke-interface {v5, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    .line 356
    :cond_a
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v4, v6, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 357
    invoke-static {v1}, Lo/WheelViewDividerType;->k(Lo/WheelViewDividerType;)Lo/BaseDataBlockadaptDataBlockResult11;

    move-result-object v4

    new-instance v6, Lo/deliverylambda9;

    invoke-direct {v6, v1, v0}, Lo/deliverylambda9;-><init>(Lo/WheelViewDividerType;Ljava/util/List;)V

    .line 9027
    iput-object v6, v4, Lo/BaseDataBlockadaptDataBlockResult11;->d:Lkotlin/jvm/functions/Function1;

    .line 360
    invoke-static {v1}, Lo/WheelViewDividerType;->k(Lo/WheelViewDividerType;)Lo/BaseDataBlockadaptDataBlockResult11;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 361
    invoke-static {v1}, Lo/WheelViewDividerType;->k(Lo/WheelViewDividerType;)Lo/BaseDataBlockadaptDataBlockResult11;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 362
    iget-object v0, v3, Lo/setLightImageResource;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-nez v0, :cond_b

    .line 365
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 10029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 364
    new-instance v2, Lo/safeAESDKParse;

    invoke-direct {v2, v0, v1}, Lo/safeAESDKParse;-><init>(II)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 363
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 371
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 329
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
