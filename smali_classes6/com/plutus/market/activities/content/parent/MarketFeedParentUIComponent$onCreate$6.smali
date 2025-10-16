.class public final Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/oW;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/NX;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "tabInfo",
        "Lcom/plutus/market/api/bean/ChangeMarketTabV2;"
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
.field I$0:I

.field I$1:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lo/oW;


# direct methods
.method public constructor <init>(Lo/oW;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/oW;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$6;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$6;->this$0:Lo/oW;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$6;

    iget-object v1, p0, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$6;->this$0:Lo/oW;

    invoke-direct {v0, v1, p2}, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$6;-><init>(Lo/oW;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$6;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/NX;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$6;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$6;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/NX;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 299
    iget v2, p0, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$6;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$6;->L$4:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManageronSessionDisconnect1;

    iget-object v0, p0, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$6;->L$3:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Lifecycle$State;

    iget-object v0, p0, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$6;->L$2:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    iget-object v0, p0, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$6;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 300
    iget-object p1, p0, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$6;->this$0:Lo/oW;

    invoke-static {p1}, Lo/oW;->i(Lo/oW;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    iget-object v9, p0, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$6;->this$0:Lo/oW;

    .line 446
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 447
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    invoke-virtual {p1}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    .line 448
    invoke-interface {p0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-virtual {p1, v2}, Lo/suspendEvents;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v6

    const/4 v2, 0x0

    const/4 v12, 0x0

    if-nez v6, :cond_14

    .line 450
    invoke-virtual {v4}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v7

    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v7, v8, :cond_13

    .line 451
    invoke-virtual {v4}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v7

    move-object v8, v5

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_14

    .line 3013
    iget-object p1, v0, Lo/NX;->b:Ljava/lang/String;

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "/content/homefeed?tab="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 305
    invoke-static {v9}, Lo/oW;->d(Lo/oW;)Lo/oN;

    move-result-object v1

    .line 4034
    iget-object v1, v1, Lo/oN;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setNeedCheckAdditionKyc;

    .line 5185
    iget-object v1, v1, Lo/setNeedCheckAdditionKyc;->b:Ljava/util/Map;

    .line 305
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 452
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Map$Entry;

    .line 305
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    move-object v3, v12

    :goto_0
    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    move-object p1, v12

    .line 306
    :goto_1
    invoke-static {v0}, Lo/sw;->e(Lo/NX;)Ljava/util/Map;

    move-result-object v1

    .line 6012
    iget-object v3, v0, Lo/NX;->c:Ljava/lang/String;

    .line 7013
    iget-object v4, v0, Lo/NX;->b:Ljava/lang/String;

    .line 8014
    iget-object v5, v0, Lo/NX;->e:Ljava/lang/String;

    .line 307
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "tabInfo = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", queries: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "squareTabJumpState"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_12

    .line 308
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 309
    const-string p1, "tickerContentId"

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 310
    const-string v0, "tickerHashtagId"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 311
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/binance/content/repo/ContentApiService;->getFeedStore()Lo/ContentDataFactFragmentsetUpViews67;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v12

    :goto_2
    if-eqz p1, :cond_7

    if-eqz v3, :cond_6

    .line 312
    invoke-interface {v3, p1}, Lo/ContentDataFactFragmentsetUpViews67;->d(Ljava/lang/String;)Lo/GCCopyImageForwardWssMsg;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v12

    :goto_3
    if-eqz v4, :cond_7

    move-object v8, v4

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_8

    .line 313
    invoke-static {v0}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_8

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    if-eqz v3, :cond_8

    invoke-interface {v3, v4, v5}, Lo/ContentDataFactFragmentsetUpViews67;->c(J)Lo/GCCopyImageForwardWssMsg;

    move-result-object v3

    move-object v8, v3

    goto :goto_4

    :cond_8
    move-object v8, v12

    :goto_4
    if-eqz v8, :cond_9

    .line 314
    invoke-virtual {v8}, Lo/GCCopyImageForwardWssMsg;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_9
    move-object v3, v12

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MarketFeedParentUIComponent: tickerContentId: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", tickerHashtagId: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", topFeed.id: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;)V

    .line 315
    invoke-static {v9}, Lo/oW;->d(Lo/oW;)Lo/oN;

    move-result-object p1

    .line 9034
    iget-object p1, p1, Lo/oN;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setNeedCheckAdditionKyc;

    .line 10355
    iget-object p1, p1, Lo/SubscriptionActivity;->am:Ljava/util/List;

    .line 315
    check-cast p1, Ljava/lang/Iterable;

    .line 455
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 464
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lo/FiatOrderSelectPaymentActivity;

    if-eqz v4, :cond_a

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 465
    :cond_b
    check-cast v0, Ljava/util/List;

    .line 315
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lo/FiatOrderSelectPaymentActivity;

    if-eqz v8, :cond_10

    if-eqz v6, :cond_10

    .line 11076
    iget-boolean p1, v6, Lo/FiatOrderSelectPaymentActivity;->d:Z

    if-nez p1, :cond_10

    .line 12073
    iget-object p1, v6, Lo/FiatOrderSelectPaymentActivity;->b:Ljava/util/List;

    if-eqz p1, :cond_f

    .line 468
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 469
    check-cast v1, Lo/GCCopyImageForwardWssMsg;

    .line 319
    check-cast v1, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-static {v1}, Lo/GCFileUrlCreator;->c(Lo/GroupChatVIPMessageWrapperCreator;)Z

    move-result v1

    if-nez v1, :cond_d

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, -0x1

    .line 13032
    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 466
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_e

    goto :goto_8

    :cond_e
    move-object p1, v12

    :goto_8
    if-eqz p1, :cond_f

    .line 319
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move v7, p1

    goto :goto_9

    :cond_f
    const/4 v7, 0x0

    .line 320
    :goto_9
    invoke-static {v9}, Lo/oW;->i(Lo/oW;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 14045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 320
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$6$1$1$1;

    const/4 v11, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$6$1$1$1;-><init>(Lo/FiatOrderSelectPaymentActivity;ILo/GCCopyImageForwardWssMsg;Lo/oW;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 15001
    invoke-static {p1, v12, v12, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_a

    .line 334
    :cond_10
    invoke-virtual {v9, v10}, Lo/oW;->b(I)V

    .line 335
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_12

    .line 16103
    iget-object p1, v9, Lo/oW;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setNeedCheckAdditionKyc;

    .line 17110
    iget-object p1, p1, Lo/setNeedCheckAdditionKyc;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 336
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz v6, :cond_11

    .line 18124
    iget-object p1, v6, Lo/ChatHelperKtloadImageRetry11;->l:Lo/WCDelegateonPairingDelete1;

    if-eqz p1, :cond_11

    .line 337
    new-instance v6, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;

    const/4 v1, 0x1

    sget-object v2, Lcom/binance/content/feed/TabChangeSource;->REFRESH_EVENT:Lcom/binance/content/feed/TabChangeSource;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;-><init>(ZLcom/binance/content/feed/TabChangeSource;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v6}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    goto :goto_a

    .line 19103
    :cond_11
    iget-object p1, v9, Lo/oW;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setNeedCheckAdditionKyc;

    .line 338
    new-instance v6, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;

    const/4 v1, 0x1

    sget-object v2, Lcom/binance/content/feed/TabChangeSource;->REFRESH_EVENT:Lcom/binance/content/feed/TabChangeSource;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;-><init>(ZLcom/binance/content/feed/TabChangeSource;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {p1, v6}, Lo/SubscriptionActivity;->e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Z

    .line 342
    :cond_12
    :goto_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    .line 450
    :cond_13
    new-instance p1, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p1}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p1

    .line 475
    :cond_14
    move-object v7, p1

    check-cast v7, Lo/suspendEvents;

    new-instance p1, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$6$DropdropElements1;

    invoke-direct {p1, v0, v9}, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$6$DropdropElements1;-><init>(Lo/NX;Lo/oW;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object v9, p0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v12, p0, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$6;->L$0:Ljava/lang/Object;

    iput-object v12, p0, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$6;->L$1:Ljava/lang/Object;

    iput-object v12, p0, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$6;->L$2:Ljava/lang/Object;

    iput-object v12, p0, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$6;->L$3:Ljava/lang/Object;

    iput-object v12, p0, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$6;->L$4:Ljava/lang/Object;

    iput v2, p0, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$6;->I$0:I

    iput v2, p0, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$6;->I$1:I

    iput-boolean v6, p0, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$6;->Z$0:Z

    iput v3, p0, Lcom/plutus/market/activities/content/parent/MarketFeedParentUIComponent$onCreate$6;->label:I

    invoke-static/range {v4 .. v9}, Lo/setDensity;->e(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLo/suspendEvents;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_15

    return-object v1

    .line 343
    :cond_15
    :goto_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
