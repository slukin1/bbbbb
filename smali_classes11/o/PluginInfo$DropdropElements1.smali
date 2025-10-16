.class public final Lo/PluginInfo$DropdropElements1;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PluginInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/PluginInfo$DropdropElements1;",
        "Landroidx/recyclerview/widget/RecyclerView$component2;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
        "onScrollStateChanged",
        "(Landroidx/recyclerview/widget/RecyclerView;I)V"
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
.field final synthetic c:Lo/PluginInfo;


# direct methods
.method constructor <init>(Lo/PluginInfo;)V
    .locals 0

    iput-object p1, p0, Lo/PluginInfo$DropdropElements1;->c:Lo/PluginInfo;

    .line 462
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 542
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$component2;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_1

    .line 544
    iget-object p1, p0, Lo/PluginInfo$DropdropElements1;->c:Lo/PluginInfo;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lo/PluginInfo;->d(Lo/PluginInfo;Z)V

    .line 545
    iget-object p1, p0, Lo/PluginInfo$DropdropElements1;->c:Lo/PluginInfo;

    invoke-static {p1}, Lo/PluginInfo;->c(Lo/PluginInfo;)Lo/AFk1zSDK;

    move-result-object p1

    .line 1066
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 545
    :goto_0
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 2045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 545
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/binance/c2c/chat_new/groupchat/component/GCMessageListUIComponent$initRecyclerView$3$onScrollStateChanged$1;

    iget-object v1, p0, Lo/PluginInfo$DropdropElements1;->c:Lo/PluginInfo;

    invoke-direct {v0, v1, p2}, Lcom/binance/c2c/chat_new/groupchat/component/GCMessageListUIComponent$initRecyclerView$3$onScrollStateChanged$1;-><init>(Lo/PluginInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 3001
    invoke-static {p1, p2, p2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 550
    :cond_1
    iget-object p1, p0, Lo/PluginInfo$DropdropElements1;->c:Lo/PluginInfo;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lo/PluginInfo;->d(Lo/PluginInfo;Z)V

    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 21

    move-object/from16 v1, p0

    .line 464
    invoke-super/range {p0 .. p3}, Landroidx/recyclerview/widget/RecyclerView$component2;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 465
    iget-object v0, v1, Lo/PluginInfo$DropdropElements1;->c:Lo/PluginInfo;

    invoke-static {v0}, Lo/PluginInfo;->j(Lo/PluginInfo;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 466
    :goto_0
    iget-object v0, v1, Lo/PluginInfo$DropdropElements1;->c:Lo/PluginInfo;

    invoke-static {v0}, Lo/PluginInfo;->j(Lo/PluginInfo;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    move v4, v0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 467
    :goto_1
    iget-object v0, v1, Lo/PluginInfo$DropdropElements1;->c:Lo/PluginInfo;

    invoke-static {v0}, Lo/PluginInfo;->j(Lo/PluginInfo;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 470
    :goto_2
    iget-object v5, v1, Lo/PluginInfo$DropdropElements1;->c:Lo/PluginInfo;

    invoke-static {v5}, Lo/PluginInfo;->c(Lo/PluginInfo;)Lo/AFk1zSDK;

    move-result-object v5

    .line 4035
    iget-object v5, v5, Lo/AFk1zSDK;->e:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/NeedKycUrlConfig;

    .line 5055
    iget-object v5, v5, Lo/NeedKycUrlConfig;->q:Lo/MeasurePassDelegateremeasure12;

    .line 470
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 472
    :goto_3
    iget-object v7, v1, Lo/PluginInfo$DropdropElements1;->c:Lo/PluginInfo;

    invoke-static {v7}, Lo/PluginInfo;->i(Lo/PluginInfo;)Lo/Rcolor;

    move-result-object v7

    .line 6146
    iget-object v7, v7, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 472
    check-cast v7, Lo/setRejectedExecutionHandler;

    iget-object v7, v7, Lo/setRejectedExecutionHandler;->l:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v7, Landroid/view/View;

    const/16 v8, 0x8

    if-gtz v3, :cond_4

    if-nez v5, :cond_4

    const/16 v5, 0x8

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    .line 961
    :goto_4
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 474
    iget-object v5, v1, Lo/PluginInfo$DropdropElements1;->c:Lo/PluginInfo;

    invoke-static {v5}, Lo/PluginInfo;->c(Lo/PluginInfo;)Lo/AFk1zSDK;

    move-result-object v5

    .line 7031
    iget-object v5, v5, Lo/AFk1zSDK;->d:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getShouldExtendMsg;

    .line 474
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v5

    sub-int/2addr v5, v6

    sub-int/2addr v5, v0

    const/4 v7, 0x3

    const/4 v9, 0x0

    if-gt v5, v7, :cond_6

    .line 475
    iget-object v0, v1, Lo/PluginInfo$DropdropElements1;->c:Lo/PluginInfo;

    invoke-static {v0}, Lo/PluginInfo;->c(Lo/PluginInfo;)Lo/AFk1zSDK;

    move-result-object v0

    .line 8031
    iget-object v0, v0, Lo/AFk1zSDK;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getShouldExtendMsg;

    .line 9095
    iget-boolean v0, v0, Lo/getShouldExtendMsg;->o:Z

    if-nez v0, :cond_6

    .line 475
    iget-object v0, v1, Lo/PluginInfo$DropdropElements1;->c:Lo/PluginInfo;

    invoke-static {v0}, Lo/PluginInfo;->h(Lo/PluginInfo;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 476
    iget-object v0, v1, Lo/PluginInfo$DropdropElements1;->c:Lo/PluginInfo;

    invoke-static {v0, v6}, Lo/PluginInfo;->b(Lo/PluginInfo;Z)V

    .line 477
    iget-object v0, v1, Lo/PluginInfo$DropdropElements1;->c:Lo/PluginInfo;

    invoke-static {v0}, Lo/PluginInfo;->c(Lo/PluginInfo;)Lo/AFk1zSDK;

    move-result-object v0

    .line 10035
    iget-object v0, v0, Lo/AFk1zSDK;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NeedKycUrlConfig;

    .line 11116
    iget-object v0, v0, Lo/NeedKycUrlConfig;->m:Lo/MeasurePassDelegateremeasure12;

    .line 477
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaXFlIvxK1q5Sa0JfVK6XYuQjC3Y;

    .line 478
    iget-object v5, v1, Lo/PluginInfo$DropdropElements1;->c:Lo/PluginInfo;

    if-eqz v0, :cond_5

    .line 12031
    iget-object v0, v0, Lo/r8lambdaXFlIvxK1q5Sa0JfVK6XYuQjC3Y;->a:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessageWrapper;

    if-eqz v0, :cond_5

    .line 478
    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessageWrapper;->getLastMsgId()Ljava/lang/Long;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v9

    :goto_5
    invoke-static {v5, v2, v0}, Lo/PluginInfo;->b(Lo/PluginInfo;ZLjava/lang/Long;)V

    :cond_6
    const/4 v5, 0x2

    if-gt v3, v5, :cond_d

    .line 481
    iget-object v0, v1, Lo/PluginInfo$DropdropElements1;->c:Lo/PluginInfo;

    invoke-static {v0}, Lo/PluginInfo;->c(Lo/PluginInfo;)Lo/AFk1zSDK;

    move-result-object v0

    .line 13031
    iget-object v0, v0, Lo/AFk1zSDK;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getShouldExtendMsg;

    .line 14091
    iget-boolean v0, v0, Lo/getShouldExtendMsg;->b:Z

    if-nez v0, :cond_d

    .line 482
    iget-object v0, v1, Lo/PluginInfo$DropdropElements1;->c:Lo/PluginInfo;

    invoke-static {v0}, Lo/PluginInfo;->a(Lo/PluginInfo;)Lo/getShouldExtendMsg;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 15091
    iput-boolean v6, v0, Lo/getShouldExtendMsg;->b:Z

    .line 483
    :cond_7
    iget-object v0, v1, Lo/PluginInfo$DropdropElements1;->c:Lo/PluginInfo;

    invoke-static {v0}, Lo/PluginInfo;->c(Lo/PluginInfo;)Lo/AFk1zSDK;

    move-result-object v0

    .line 16031
    iget-object v0, v0, Lo/AFk1zSDK;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getShouldExtendMsg;

    .line 17496
    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_8

    move-object v0, v9

    goto :goto_6

    .line 17499
    :cond_8
    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    :goto_6
    if-eqz v0, :cond_9

    .line 483
    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMsgId()Ljava/lang/Long;

    move-result-object v0

    move-object v10, v0

    goto :goto_7

    :cond_9
    move-object v10, v9

    .line 484
    :goto_7
    iget-object v0, v1, Lo/PluginInfo$DropdropElements1;->c:Lo/PluginInfo;

    invoke-static {v0}, Lo/PluginInfo;->c(Lo/PluginInfo;)Lo/AFk1zSDK;

    move-result-object v0

    .line 18031
    iget-object v0, v0, Lo/AFk1zSDK;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getShouldExtendMsg;

    .line 484
    invoke-virtual {v0}, Lo/getShouldExtendMsg;->b()Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMsgId()Ljava/lang/Long;

    move-result-object v0

    goto :goto_8

    :cond_a
    move-object v0, v9

    .line 485
    :goto_8
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "theFirstMsgId: $"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ",theLastMsgId: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "----->seek:"

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    iget-object v0, v1, Lo/PluginInfo$DropdropElements1;->c:Lo/PluginInfo;

    :try_start_0
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v11, v1

    check-cast v11, Lo/PluginInfo$DropdropElements1;

    .line 487
    invoke-static {v0}, Lo/PluginInfo;->c(Lo/PluginInfo;)Lo/AFk1zSDK;

    move-result-object v0

    .line 19035
    iget-object v0, v0, Lo/AFk1zSDK;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NeedKycUrlConfig;

    .line 20055
    iget-object v0, v0, Lo/NeedKycUrlConfig;->q:Lo/MeasurePassDelegateremeasure12;

    .line 487
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMsgId()Ljava/lang/Long;

    move-result-object v0

    goto :goto_9

    :cond_b
    move-object v0, v9

    .line 486
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 488
    :goto_a
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    move-object v0, v9

    :cond_c
    check-cast v0, Ljava/lang/Long;

    .line 490
    iget-object v11, v1, Lo/PluginInfo$DropdropElements1;->c:Lo/PluginInfo;

    invoke-static {v11}, Lo/PluginInfo;->c(Lo/PluginInfo;)Lo/AFk1zSDK;

    move-result-object v11

    .line 21035
    iget-object v11, v11, Lo/AFk1zSDK;->e:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v19, v11

    check-cast v19, Lo/NeedKycUrlConfig;

    .line 491
    iget-object v11, v1, Lo/PluginInfo$DropdropElements1;->c:Lo/PluginInfo;

    invoke-static {v11}, Lo/PluginInfo;->c(Lo/PluginInfo;)Lo/AFk1zSDK;

    move-result-object v11

    .line 22029
    iget-object v11, v11, Lo/AFk1zSDK;->j:Lo/r8lambdaZXqsUOMDy70nHVa38kXv4WKnBrM;

    .line 491
    invoke-virtual {v11}, Lo/r8lambdaZXqsUOMDy70nHVa38kXv4WKnBrM;->e()J

    move-result-wide v13

    if-eqz v10, :cond_17

    .line 492
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    if-eqz v0, :cond_17

    .line 493
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    .line 23327
    move-object/from16 v0, v19

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v10, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$pullMessages$1;

    const/16 v20, 0x0

    move-object v12, v10

    invoke-direct/range {v12 .. v20}, Lcom/binance/c2c/chat_new/groupchat/vm/GroupChatViewModel$pullMessages$1;-><init>(JJJLo/NeedKycUrlConfig;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 24001
    invoke-static {v0, v9, v9, v10, v7}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 497
    :cond_d
    iget-object v0, v1, Lo/PluginInfo$DropdropElements1;->c:Lo/PluginInfo;

    invoke-static {v0}, Lo/PluginInfo;->i(Lo/PluginInfo;)Lo/Rcolor;

    move-result-object v0

    .line 25146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 497
    check-cast v0, Lo/setRejectedExecutionHandler;

    iget-object v0, v0, Lo/setRejectedExecutionHandler;->C:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    if-eqz p3, :cond_e

    if-lez v3, :cond_e

    const/4 v10, 0x1

    goto :goto_b

    :cond_e
    const/4 v10, 0x0

    :goto_b
    if-eqz v10, :cond_f

    const/4 v8, 0x0

    .line 963
    :cond_f
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_12

    .line 499
    iget-object v0, v1, Lo/PluginInfo$DropdropElements1;->c:Lo/PluginInfo;

    invoke-static {v0}, Lo/PluginInfo;->j(Lo/PluginInfo;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    .line 500
    :goto_c
    iget-object v8, v1, Lo/PluginInfo$DropdropElements1;->c:Lo/PluginInfo;

    invoke-static {v8}, Lo/PluginInfo;->c(Lo/PluginInfo;)Lo/AFk1zSDK;

    move-result-object v8

    .line 26066
    iget-object v8, v8, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v8, :cond_11

    goto :goto_d

    :cond_11
    move-object v8, v9

    .line 500
    :goto_d
    check-cast v8, Landroidx/lifecycle/LifecycleOwner;

    .line 27045
    invoke-interface {v8}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v8

    invoke-static {v8}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v8

    .line 500
    check-cast v8, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v10, Lcom/binance/c2c/chat_new/groupchat/component/GCMessageListUIComponent$initRecyclerView$3$onScrolled$1;

    iget-object v11, v1, Lo/PluginInfo$DropdropElements1;->c:Lo/PluginInfo;

    invoke-direct {v10, v11, v0, v9}, Lcom/binance/c2c/chat_new/groupchat/component/GCMessageListUIComponent$initRecyclerView$3$onScrolled$1;-><init>(Lo/PluginInfo;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 28001
    invoke-static {v8, v9, v9, v10, v7}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_12
    if-gt v3, v4, :cond_17

    .line 512
    :goto_e
    iget-object v0, v1, Lo/PluginInfo$DropdropElements1;->c:Lo/PluginInfo;

    invoke-static {v0}, Lo/PluginInfo;->c(Lo/PluginInfo;)Lo/AFk1zSDK;

    move-result-object v0

    .line 29031
    iget-object v0, v0, Lo/AFk1zSDK;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getShouldExtendMsg;

    .line 512
    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;

    .line 513
    sget-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->Companion:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType$Companion;

    invoke-virtual {v8}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getMsgType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType$Companion;->b(Ljava/lang/String;)Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    move-result-object v0

    .line 514
    sget-object v10, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;->CHANNEL_CARD:Lcom/binance/c2c/chat_new/groupchat/bean/GroupChatMessageType;

    if-ne v0, v10, :cond_16

    .line 965
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 966
    invoke-virtual {v8}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    const-class v10, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupCardMessage;

    invoke-static {v0, v10}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 965
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_f

    :catchall_1
    move-exception v0

    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 967
    :goto_f
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    move-object v0, v9

    .line 515
    :cond_13
    check-cast v0, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupCardMessage;

    .line 516
    sget-object v10, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;->Companion:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType$Companion;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupCardMessage;->getSubMsgType()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_14
    move-object v0, v9

    :goto_10
    invoke-virtual {v10, v0}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType$Companion;->b(Ljava/lang/String;)Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;

    move-result-object v0

    .line 520
    new-array v10, v7, [Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;

    sget-object v11, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;->ASSET_DAILY_PNL:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;

    aput-object v11, v10, v2

    sget-object v11, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;->ASSET_30DAYS_PNL:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;

    aput-object v11, v10, v6

    sget-object v11, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;->ASSET_HOLDING:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;

    aput-object v11, v10, v5

    .line 517
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10, v0}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    .line 522
    const-string v0, "binanceChat_AssetsPNLCard"

    .line 30035
    invoke-static {v0, v9}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_11

    :cond_15
    const/4 v10, 0x4

    .line 529
    new-array v10, v10, [Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;

    sget-object v11, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;->SPOT_POSITION:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;

    aput-object v11, v10, v2

    sget-object v11, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;->SPOT_HISTORY:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;

    aput-object v11, v10, v6

    sget-object v11, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;->FUTURES_POSITION:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;

    aput-object v11, v10, v5

    sget-object v11, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;->FUTURES_HISTORY:Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;

    aput-object v11, v10, v7

    .line 525
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10, v0}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    .line 531
    iget-object v10, v1, Lo/PluginInfo$DropdropElements1;->c:Lo/PluginInfo;

    invoke-static {v10, v8, v0}, Lo/PluginInfo;->c(Lo/PluginInfo;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelChatCardType;)V

    :cond_16
    :goto_11
    if-eq v3, v4, :cond_17

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_e

    :cond_17
    return-void
.end method
