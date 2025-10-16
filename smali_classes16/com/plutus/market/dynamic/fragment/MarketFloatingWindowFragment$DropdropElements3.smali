.class final Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment$DropdropElements3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements3"
.end annotation


# instance fields
.field private synthetic b:Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;


# direct methods
.method public constructor <init>(Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 472
    iput-object p1, p0, Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment$DropdropElements3;->b:Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    if-eqz p2, :cond_c

    .line 475
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x4e90a840

    if-ne v0, v1, :cond_c

    const-string v0, "market_floating_search_broadcast"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 478
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v0, p0, Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment$DropdropElements3;->b:Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;

    invoke-static {v0}, Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;->c(Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;)Lcom/plutus/market/dynamic/adapter/floting/DropdropElements1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1028
    iget-object v0, v0, Lcom/plutus/market/dynamic/adapter/floting/DropdropElements1;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 478
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 480
    const-string v0, "search_select_result"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 482
    const-string v1, "search_deselect_result"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 485
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 486
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .line 576
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;

    .line 487
    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;

    .line 488
    invoke-virtual {v7}, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->getBaseAsset()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->getBaseAsset()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->getQuotaAsset()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->getQuotaAsset()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 489
    invoke-virtual {v7}, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->getPairType()Lcom/plutus/market/api/constant/MarketConstant$PairType;

    move-result-object v7

    invoke-virtual {v4}, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->getPairType()Lcom/plutus/market/api/constant/MarketConstant$PairType;

    move-result-object v8

    if-ne v7, v8, :cond_3

    goto :goto_1

    :cond_4
    move-object v6, v2

    :goto_1
    if-nez v6, :cond_2

    .line 491
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    .line 494
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 495
    :cond_6
    new-instance v3, Ljava/util/LinkedHashSet;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    check-cast v3, Ljava/util/Collection;

    .line 2013
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 485
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p2, :cond_7

    .line 497
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    move-object v3, p2

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 498
    :cond_7
    const-string v1, "/"

    const/16 v3, 0xa

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Iterable;

    .line 579
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 580
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 581
    check-cast v5, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;

    .line 498
    invoke-virtual {v5}, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->getBaseAsset()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->getQuotaAsset()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 581
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 582
    :cond_8
    check-cast v4, Ljava/util/List;

    goto :goto_3

    :cond_9
    move-object v4, v2

    :goto_3
    if-eqz p2, :cond_b

    .line 498
    check-cast p2, Ljava/lang/Iterable;

    .line 583
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 584
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 585
    check-cast v3, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;

    .line 498
    invoke-virtual {v3}, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->getBaseAsset()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->getQuotaAsset()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 585
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 586
    :cond_a
    check-cast v0, Ljava/util/List;

    goto :goto_5

    :cond_b
    move-object v0, v2

    .line 498
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "SEARCH : SEL "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " DESEL: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    .line 499
    iget-object p2, p0, Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment$DropdropElements3;->b:Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 499
    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment$SearchResultReceiver$onReceive$5;

    iget-object v1, p0, Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment$DropdropElements3;->b:Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;

    invoke-direct {v0, p1, v1, v2}, Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment$SearchResultReceiver$onReceive$5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 4001
    invoke-static {p2, v2, v2, v0, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_c
    return-void
.end method
