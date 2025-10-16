.class public final Lcom/mpc/wallet/view/activity/WalletSelectActivityV2$loadWalletInfo$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;->l()V
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
.field final synthetic $adapterItemInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;",
            ">;",
            "Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/view/activity/WalletSelectActivityV2$loadWalletInfo$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2$loadWalletInfo$1$1;->$adapterItemInfoList:Ljava/util/List;

    iput-object p2, p0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2$loadWalletInfo$1$1;->this$0:Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$IntRef;ILcom/mpc/wallet/view/activity/WalletSelectActivityV2;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 4363
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4364
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne p0, p1, :cond_0

    .line 4365
    invoke-static {p2, p3}, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;->d(Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;Ljava/util/List;)V

    .line 4366
    move-object p0, p2

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 5045
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p0

    .line 4366
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p1, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2$loadWalletInfo$1$1$2$2$1;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2$loadWalletInfo$1$1$2$2$1;-><init>(Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x3

    .line 6001
    invoke-static {p0, p3, p3, p1, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 4371
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$IntRef;ILcom/mpc/wallet/view/activity/WalletSelectActivityV2;Ljava/util/List;Lo/staticImports;)Lkotlin/Unit;
    .locals 0

    .line 1354
    iget p4, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1355
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne p0, p1, :cond_0

    .line 1356
    invoke-static {p2, p3}, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;->d(Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;Ljava/util/List;)V

    .line 1357
    move-object p0, p2

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 2045
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p0

    .line 1357
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p1, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2$loadWalletInfo$1$1$2$1$1;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2$loadWalletInfo$1$1$2$1$1;-><init>(Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x3

    .line 3001
    invoke-static {p0, p3, p3, p1, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1362
    :cond_0
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
    new-instance p1, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2$loadWalletInfo$1$1;

    iget-object v0, p0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2$loadWalletInfo$1$1;->$adapterItemInfoList:Ljava/util/List;

    iget-object v1, p0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2$loadWalletInfo$1$1;->this$0:Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;

    invoke-direct {p1, v0, v1, p2}, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2$loadWalletInfo$1$1;-><init>(Ljava/util/List;Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 7000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2$loadWalletInfo$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2$loadWalletInfo$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 8057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 331
    iget v0, p0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2$loadWalletInfo$1$1;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 332
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2$loadWalletInfo$1$1;->$adapterItemInfoList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 333
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2$loadWalletInfo$1$1;->this$0:Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;

    check-cast p1, Lcom/mpc/wallet/view/base/BaseActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Lcom/mpc/wallet/view/base/BaseActivity;->c(Lcom/mpc/wallet/view/base/BaseActivity;ZILjava/lang/Object;)V

    .line 334
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2$loadWalletInfo$1$1;->this$0:Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 335
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 337
    :cond_0
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2$loadWalletInfo$1$1;->$adapterItemInfoList:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 444
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 445
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;

    .line 338
    invoke-virtual {v3}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;->getWalletType()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/mpc/wallet/core/data/WalletType;->SelfCustodyType:Lcom/mpc/wallet/core/data/WalletType;

    .line 9013
    sget-object v5, Lcom/mpc/wallet/core/data/WalletType;->CustodyType:Lcom/mpc/wallet/core/data/WalletType;

    if-ne v4, v5, :cond_2

    .line 9014
    const-string v4, "CUSTODY"

    goto :goto_1

    .line 9016
    :cond_2
    const-string v4, "SELF_CUSTODY"

    .line 338
    :goto_1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 445
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 446
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 444
    check-cast v1, Ljava/lang/Iterable;

    .line 447
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 448
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 449
    check-cast v2, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;

    .line 340
    invoke-virtual {v2}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;->a()Lcom/mpc/wallet/repository/data/WalletItem;

    move-result-object v2

    .line 449
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 450
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 342
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 343
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 344
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 345
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2$loadWalletInfo$1$1;->this$0:Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;

    iget-object v1, p0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2$loadWalletInfo$1$1;->$adapterItemInfoList:Ljava/util/List;

    invoke-static {p1, v1}, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;->d(Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;Ljava/util/List;)V

    .line 346
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2$loadWalletInfo$1$1;->this$0:Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 10045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 346
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2$loadWalletInfo$1$1$1;

    iget-object v2, p0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2$loadWalletInfo$1$1;->this$0:Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;

    invoke-direct {v1, v2, v0}, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2$loadWalletInfo$1$1$1;-><init>(Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 11001
    invoke-static {p1, v0, v0, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 350
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 352
    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2$loadWalletInfo$1$1;->this$0:Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;

    iget-object v3, p0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2$loadWalletInfo$1$1;->$adapterItemInfoList:Ljava/util/List;

    .line 451
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mpc/wallet/repository/data/WalletItem;

    .line 353
    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v4}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    new-instance v6, Lo/hasValue;

    invoke-direct {v6, v2, v1, v0, v3}, Lo/hasValue;-><init>(Lkotlin/jvm/internal/Ref$IntRef;ILcom/mpc/wallet/view/activity/WalletSelectActivityV2;Ljava/util/List;)V

    new-instance v7, Lo/PrimitiveNonBoxingCollection;

    invoke-direct {v7, v2, v1, v0, v3}, Lo/PrimitiveNonBoxingCollection;-><init>(Lkotlin/jvm/internal/Ref$IntRef;ILcom/mpc/wallet/view/activity/WalletSelectActivityV2;Ljava/util/List;)V

    invoke-static {v5, v4, v6, v7}, Lo/tagsEquals;->e(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 373
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 331
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
