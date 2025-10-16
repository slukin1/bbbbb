.class public final Lo/WebSocketNetworkTransportexecuteinlinedmap121$IsolatedAddMarginComposeKtgetErrorTips11;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WebSocketNetworkTransportexecuteinlinedmap121;
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
        "Lo/WebSocketNetworkTransportexecuteinlinedmap121$IsolatedAddMarginComposeKtgetErrorTips11;",
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
.field final synthetic c:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

.field final synthetic e:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lo/WebSocketNetworkTransportexecuteinlinedmap121;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    iput-object p2, p0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 462
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 559
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$component2;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x0

    if-nez p2, :cond_3

    .line 561
    iget-object p2, p0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->d(Lo/WebSocketNetworkTransportexecuteinlinedmap121;Z)V

    .line 562
    iget-object p2, p0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    invoke-static {p2}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->j(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)Lo/ApolloWebSocketClosedException;

    move-result-object p2

    .line 2066
    iget-object p2, p2, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 562
    :goto_0
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 562
    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$initRecyclerView$2$1$onScrollStateChanged$1;

    iget-object v2, p0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    invoke-direct {v1, v2, v0}, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$initRecyclerView$2$1$onScrollStateChanged$1;-><init>(Lo/WebSocketNetworkTransportexecuteinlinedmap121;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 4001
    invoke-static {p2, v0, v0, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 567
    iget-object p2, p0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    invoke-static {p2}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->f(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 568
    :goto_1
    iget-object v0, p0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    invoke-static {v0}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->k(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)Lo/Rcolor;

    move-result-object v0

    .line 5146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 568
    check-cast v0, Lo/newHandlerThread;

    iget-object v0, v0, Lo/newHandlerThread;->h:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/16 p1, 0x8

    .line 1302
    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 570
    :cond_3
    iget-object p2, p0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    invoke-static {p2, p1}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->d(Lo/WebSocketNetworkTransportexecuteinlinedmap121;Z)V

    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 464
    invoke-super/range {p0 .. p3}, Landroidx/recyclerview/widget/RecyclerView$component2;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 465
    iget-object v2, v0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    invoke-static {v2}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->f(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    .line 478
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 465
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 466
    :goto_0
    iget-object v5, v0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    invoke-static {v5}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->b(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)Lo/getTypeSignature;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 6156
    iget-boolean v5, v5, Lo/getTypeSignature;->a:Z

    .line 466
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-ge v2, v7, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_3

    if-nez v5, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    .line 471
    :goto_3
    const-string v11, "ChatMessageListUIComponent"

    if-eqz v9, :cond_4

    .line 472
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "scrollListener CONDITION_CHECK_UP: firstVisiblePosition="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", condition1(< 3)="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isEnd="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", condition2(!isEnd)="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v2, v5, 0x1

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", shouldLoadUp="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    :cond_4
    const-string v2, ", isRefresh=false"

    if-eqz v10, :cond_6

    .line 476
    iget-object v5, v0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    invoke-static {v5}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->l(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)Lcom/binance/c2c/chat/model/MessageModel;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/binance/c2c/chat/model/MessageModel;->toIMMessageModel()Lcom/binance/c2c/chat/model/IMMessageModel;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/binance/c2c/chat/im/IMMessage;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    .line 477
    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "scrollListener UP: loading with direction=UP, id="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    iget-object v9, v0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    const-string v10, "up"

    invoke-static {v9, v10, v5, v3}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->c(Lo/WebSocketNetworkTransportexecuteinlinedmap121;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 481
    :cond_6
    iget-object v5, v0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    invoke-static {v5}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->f(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    .line 482
    :goto_5
    iget-object v9, v0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    invoke-static {v9}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->f(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v9

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    .line 483
    :goto_6
    iget-object v10, v0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    invoke-static {v10}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->f(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v10

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    .line 485
    :goto_7
    iget-object v12, v0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    invoke-static {v12}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->b(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)Lo/getTypeSignature;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v12

    goto :goto_8

    :cond_a
    const/4 v12, 0x0

    :goto_8
    sub-int/2addr v12, v8

    sub-int v13, v12, v10

    .line 487
    iget-object v14, v0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    invoke-static {v14}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->b(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)Lo/getTypeSignature;

    move-result-object v14

    if-eqz v14, :cond_b

    .line 7162
    iget-boolean v14, v14, Lo/getTypeSignature;->g:Z

    .line 487
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_9

    :cond_b
    const/4 v14, 0x0

    :goto_9
    if-gt v13, v7, :cond_c

    const/4 v15, 0x1

    goto :goto_a

    :cond_c
    const/4 v15, 0x0

    .line 489
    :goto_a
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 490
    iget-object v7, v0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    invoke-static {v7}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->h(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)Z

    move-result v7

    if-eqz v15, :cond_d

    if-nez v4, :cond_d

    if-nez v7, :cond_d

    const/4 v6, 0x1

    goto :goto_b

    :cond_d
    const/4 v6, 0x0

    :goto_b
    if-eqz v15, :cond_e

    .line 494
    iget-object v8, v0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    invoke-static {v8}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->h(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)Z

    move-result v8

    move/from16 v16, v9

    new-instance v9, Ljava/lang/StringBuilder;

    move/from16 v17, v5

    const-string v5, "scrollListener CONDITION_CHECK_DOWN: childMaxPos="

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", lastCompletelyVisiblePosition="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", gap="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", condition1(gap <= 3)="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", noMoreHistoryData="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", condition2(noMoreHistoryData != true)="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", loadingMore="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", condition3(!loadingMore)="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v4, v7, 0x1

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", shouldLoadDown="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_e
    move/from16 v17, v5

    move/from16 v16, v9

    const/4 v5, 0x1

    :goto_c
    if-eqz v6, :cond_10

    .line 498
    iget-object v4, v0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    invoke-static {v4, v5}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->a(Lo/WebSocketNetworkTransportexecuteinlinedmap121;Z)V

    .line 499
    iget-object v4, v0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    invoke-static {v4}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->l(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)Lcom/binance/c2c/chat/model/MessageModel;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/binance/c2c/chat/model/MessageModel;->toIMMessageModel()Lcom/binance/c2c/chat/model/IMMessageModel;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/binance/c2c/chat/im/IMMessage;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_f
    const/4 v4, 0x0

    .line 500
    :goto_d
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "scrollListener DOWN: loadingMore set to true, loading with direction=DOWN, id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    iget-object v2, v0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    const-string v5, "down"

    invoke-static {v2, v5, v4, v3}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->c(Lo/WebSocketNetworkTransportexecuteinlinedmap121;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_10
    const/16 v2, 0x8

    if-gez v1, :cond_14

    .line 505
    iget-object v3, v0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    invoke-static {v3}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->k(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)Lo/Rcolor;

    move-result-object v3

    .line 8146
    iget-object v3, v3, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 505
    check-cast v3, Lo/newHandlerThread;

    iget-object v3, v3, Lo/newHandlerThread;->h:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v4, v0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    invoke-static {v4}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->m(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 506
    iget-object v3, v0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    invoke-static {v3}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->k(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)Lo/Rcolor;

    move-result-object v3

    .line 9146
    iget-object v3, v3, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 506
    check-cast v3, Lo/newHandlerThread;

    iget-object v3, v3, Lo/newHandlerThread;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f081c6a

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 508
    iget-object v3, v0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    invoke-static {v3}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->k(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)Lo/Rcolor;

    move-result-object v3

    .line 10146
    iget-object v3, v3, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 508
    check-cast v3, Lo/newHandlerThread;

    iget-object v3, v3, Lo/newHandlerThread;->h:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/view/View;

    if-eq v10, v12, :cond_12

    .line 510
    iget-object v4, v0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    invoke-static {v4}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->j(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)Lo/ApolloWebSocketClosedException;

    move-result-object v4

    .line 11030
    iget-object v4, v4, Lo/ApolloWebSocketClosedException;->l:Lcom/binance/c2c/api/pojo/UserChatParams;

    if-eqz v4, :cond_11

    .line 12018
    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/UserChatParams;->getContactSource()Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_11
    const/4 v4, 0x0

    .line 13016
    :goto_e
    sget-object v5, Lcom/binance/c2c/chat_new/contact/model/ContactSource;->P2P:Lcom/binance/c2c/chat_new/contact/model/ContactSource;

    invoke-virtual {v5}, Lcom/binance/c2c/chat_new/contact/model/ContactSource;->getSource()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x0

    goto :goto_f

    :cond_12
    const/16 v4, 0x8

    .line 1294
    :goto_f
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 511
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c()Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;

    iget-object v3, v0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    invoke-static {v3}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->j(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)Lo/ApolloWebSocketClosedException;

    move-result-object v3

    .line 14066
    iget-object v3, v3, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v3, :cond_13

    goto :goto_10

    :cond_13
    const/4 v3, 0x0

    .line 511
    :goto_10
    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c(Landroid/app/Activity;)V

    goto :goto_12

    .line 512
    :cond_14
    iget-object v3, v0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int v3, v1, v3

    const/16 v4, -0xa

    if-ge v3, v4, :cond_16

    .line 513
    iget-object v3, v0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    invoke-static {v3}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->k(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)Lo/Rcolor;

    move-result-object v3

    .line 15146
    iget-object v3, v3, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 513
    check-cast v3, Lo/newHandlerThread;

    iget-object v3, v3, Lo/newHandlerThread;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "scrollDown"

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 514
    iget-object v3, v0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    invoke-static {v3}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->k(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)Lo/Rcolor;

    move-result-object v3

    .line 16146
    iget-object v3, v3, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 514
    check-cast v3, Lo/newHandlerThread;

    iget-object v3, v3, Lo/newHandlerThread;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f0817fd

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 515
    iget-object v3, v0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    invoke-static {v3}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->k(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)Lo/Rcolor;

    move-result-object v3

    .line 17146
    iget-object v3, v3, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 515
    check-cast v3, Lo/newHandlerThread;

    iget-object v3, v3, Lo/newHandlerThread;->h:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/view/View;

    if-lez v17, :cond_15

    const/4 v4, 0x0

    goto :goto_11

    :cond_15
    const/16 v4, 0x8

    .line 1296
    :goto_11
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 518
    :cond_16
    :goto_12
    iget-object v3, v0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    invoke-static {v3}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->k(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)Lo/Rcolor;

    move-result-object v3

    .line 18146
    iget-object v3, v3, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 518
    check-cast v3, Lo/newHandlerThread;

    iget-object v3, v3, Lo/newHandlerThread;->A:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    if-eqz v1, :cond_17

    if-lez v17, :cond_17

    const/4 v4, 0x0

    goto :goto_13

    :cond_17
    const/16 v4, 0x8

    .line 1298
    :goto_13
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 519
    iget-object v3, v0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0xa

    if-le v3, v4, :cond_1a

    .line 520
    iget-object v3, v0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    invoke-static {v3}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->f(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    goto :goto_14

    :cond_18
    const/4 v3, 0x0

    .line 521
    :goto_14
    iget-object v4, v0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    invoke-static {v4}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->j(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)Lo/ApolloWebSocketClosedException;

    move-result-object v4

    .line 19066
    iget-object v4, v4, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v4, :cond_19

    goto :goto_15

    :cond_19
    const/4 v4, 0x0

    .line 521
    :goto_15
    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .line 20045
    invoke-interface {v4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-static {v4}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v4

    .line 521
    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v5, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$initRecyclerView$2$1$onScrolled$1;

    iget-object v6, v0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v3, v7}, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$initRecyclerView$2$1$onScrolled$1;-><init>(Lo/WebSocketNetworkTransportexecuteinlinedmap121;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 21001
    invoke-static {v4, v7, v7, v5, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 530
    iget-object v3, v0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    invoke-static {v3}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->k(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)Lo/Rcolor;

    move-result-object v3

    .line 22146
    iget-object v3, v3, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 530
    check-cast v3, Lo/newHandlerThread;

    iget-object v3, v3, Lo/newHandlerThread;->r:Lcom/binance/c2c/chat_new/widget/ChatMoreOpView;

    check-cast v3, Landroid/view/View;

    .line 1300
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 532
    :cond_1a
    iget-object v2, v0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iput v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v4, v16

    move/from16 v5, v17

    if-gt v5, v4, :cond_1e

    .line 535
    :goto_16
    iget-object v1, v0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    invoke-static {v1}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->b(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)Lo/getTypeSignature;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_17

    :cond_1b
    const/4 v7, 0x0

    :goto_17
    const/16 v1, 0x114

    .line 539
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x115

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x116

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x3

    new-array v8, v6, [Ljava/lang/Integer;

    const/4 v6, 0x0

    aput-object v1, v8, v6

    const/4 v1, 0x1

    aput-object v2, v8, v1

    const/4 v1, 0x2

    aput-object v3, v8, v1

    .line 537
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 541
    const-string v1, "binanceChat_AssetsPNLCard"

    const/4 v2, 0x0

    .line 23035
    invoke-static {v1, v2}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x3

    const/4 v3, 0x1

    const/4 v11, 0x0

    goto :goto_18

    :cond_1c
    const/4 v2, 0x0

    const/16 v3, 0x110

    .line 548
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x111

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x112

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x113

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Integer;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    const/4 v3, 0x1

    aput-object v6, v10, v3

    aput-object v8, v10, v1

    const/4 v1, 0x3

    aput-object v9, v10, v1

    .line 544
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 550
    iget-object v6, v0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    invoke-static {v6}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->b(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)Lo/getTypeSignature;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/c2c/chat/model/IMMessageModel;

    if-eqz v6, :cond_1d

    iget-object v7, v0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    .line 551
    invoke-static {v7, v6}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->b(Lo/WebSocketNetworkTransportexecuteinlinedmap121;Lcom/binance/c2c/chat/model/IMMessageModel;)V

    :cond_1d
    :goto_18
    if-eq v5, v4, :cond_1e

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_16

    :cond_1e
    return-void
.end method
