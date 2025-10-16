.class public final Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$handleContactFriend$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AFd1lSDK;->b(JI)V
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
.field final synthetic $action:I

.field final synthetic $requestId:J

.field label:I

.field final synthetic this$0:Lo/AFd1lSDK;


# direct methods
.method public constructor <init>(JILo/AFd1lSDK;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lo/AFd1lSDK;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$handleContactFriend$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-wide p1, p0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$handleContactFriend$1;->$requestId:J

    iput p3, p0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$handleContactFriend$1;->$action:I

    iput-object p4, p0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$handleContactFriend$1;->this$0:Lo/AFd1lSDK;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$handleContactFriend$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$handleContactFriend$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$handleContactFriend$1;

    iget-wide v1, p0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$handleContactFriend$1;->$requestId:J

    iget v3, p0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$handleContactFriend$1;->$action:I

    iget-object v4, p0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$handleContactFriend$1;->this$0:Lo/AFd1lSDK;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$handleContactFriend$1;-><init>(JILo/AFd1lSDK;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$handleContactFriend$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 479
    iget v2, v0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$handleContactFriend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 480
    sget-object v2, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->c()Lo/setInitViewData;

    move-result-object v4

    iget-wide v5, v0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$handleContactFriend$1;->$requestId:J

    iget v7, v0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$handleContactFriend$1;->$action:I

    move-object v9, v0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, v0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$handleContactFriend$1;->label:I

    const/4 v8, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lo/setHoldBtcSelect;->c(Lo/setInitViewData;JILjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 479
    :cond_2
    :goto_0
    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v2, :cond_c

    .line 481
    iget-object v1, v0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$handleContactFriend$1;->this$0:Lo/AFd1lSDK;

    iget v4, v0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$handleContactFriend$1;->$action:I

    .line 2017
    iget-object v5, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v5, :cond_b

    .line 692
    check-cast v5, Lcom/binance/c2c/chat_new/contact/model/ContactHandleRequestResult;

    .line 483
    invoke-static {v1}, Lo/AFd1lSDK;->i(Lo/AFd1lSDK;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    sget-object v7, Lcom/binance/c2c/chat_new/contact/invitations/model/InvitationType;->Received:Lcom/binance/c2c/chat_new/contact/invitations/model/InvitationType;

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo/q_;

    const/4 v6, 0x0

    const/4 v8, -0x1

    const/4 v15, 0x0

    if-eqz v7, :cond_6

    .line 3008
    iget-object v9, v7, Lo/q_;->c:Ljava/util/List;

    if-eqz v9, :cond_6

    .line 695
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 696
    check-cast v11, Lo/AFd1nSDK;

    .line 4024
    iget-wide v11, v11, Lo/AFd1nSDK;->d:J

    .line 487
    invoke-virtual {v5}, Lcom/binance/c2c/chat_new/contact/model/ContactHandleRequestResult;->getRequestId()J

    move-result-wide v13

    cmp-long v16, v11, v13

    if-eqz v16, :cond_4

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, -0x1

    .line 5032
    :cond_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 693
    move-object v9, v5

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-gez v9, :cond_5

    move-object v5, v6

    :cond_5
    if-eqz v5, :cond_6

    .line 487
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_2

    :cond_6
    const/4 v5, -0x1

    :goto_2
    if-eq v5, v8, :cond_b

    if-eqz v7, :cond_b

    .line 6008
    iget-object v8, v7, Lo/q_;->c:Ljava/util/List;

    if-eqz v8, :cond_b

    .line 491
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Lo/AFd1nSDK;

    if-eqz v16, :cond_b

    .line 7008
    iget-object v8, v7, Lo/q_;->c:Ljava/util/List;

    .line 492
    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    if-nez v4, :cond_a

    .line 497
    invoke-static {v1}, Lo/AFd1lSDK;->e(Lo/AFd1lSDK;)Lo/d00640064dd00640064;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/c2c/chat_new/contact/model/ContactStatistics;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/binance/c2c/chat_new/contact/model/ContactStatistics;->getReceivedPendingCount()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    .line 498
    :goto_3
    invoke-static {v1}, Lo/AFd1lSDK;->e(Lo/AFd1lSDK;)Lo/d00640064dd00640064;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 499
    invoke-static {v1}, Lo/AFd1lSDK;->e(Lo/AFd1lSDK;)Lo/d00640064dd00640064;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Lcom/binance/c2c/chat_new/contact/model/ContactStatistics;

    if-eqz v16, :cond_8

    sub-int/2addr v4, v3

    .line 502
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 8032
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xb

    const/16 v22, 0x0

    .line 499
    invoke-static/range {v16 .. v22}, Lcom/binance/c2c/chat_new/contact/model/ContactStatistics;->copy$default(Lcom/binance/c2c/chat_new/contact/model/ContactStatistics;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/binance/c2c/chat_new/contact/model/ContactStatistics;

    move-result-object v6

    .line 498
    :cond_8
    invoke-virtual {v9, v6}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 505
    :cond_9
    invoke-interface {v8, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    .line 508
    sget-object v23, Lcom/binance/c2c/chat_new/contact/invitations/model/InvitationStatus;->Accepted:Lcom/binance/c2c/chat_new/contact/invitations/model/InvitationStatus;

    const/16 v24, 0xf

    invoke-static/range {v16 .. v24}, Lo/AFd1nSDK;->a(Lo/AFd1nSDK;JLo/AFe1fSDKAFa1tSDK;JLjava/lang/String;Lcom/binance/c2c/chat_new/contact/invitations/model/InvitationStatus;I)Lo/AFd1nSDK;

    move-result-object v4

    invoke-interface {v8, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 513
    :goto_4
    sget-object v4, Lcom/binance/c2c/chat_new/contact/invitations/model/InvitationType;->Received:Lcom/binance/c2c/chat_new/contact/invitations/model/InvitationType;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v5, 0x7e

    const/4 v6, 0x0

    move v15, v5

    invoke-static/range {v7 .. v15}, Lo/q_;->b(Lo/q_;Ljava/util/List;IZZLo/isFundPasswordSet;ZLo/isBindEmail;I)Lo/q_;

    move-result-object v5

    .line 512
    invoke-static {v1, v4, v5}, Lo/AFd1lSDK;->d(Lo/AFd1lSDK;Lcom/binance/c2c/chat_new/contact/invitations/model/InvitationType;Lo/q_;)Lo/q_;

    const/4 v4, 0x2

    .line 519
    invoke-static {v1, v3, v6, v4}, Lo/AFd1lSDK;->d(Lo/AFd1lSDK;ZZI)V

    .line 521
    :cond_b
    iget-object v1, v0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$handleContactFriend$1;->this$0:Lo/AFd1lSDK;

    .line 9018
    iget-object v2, v2, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v2, :cond_c

    .line 522
    invoke-static {v1, v2}, Lo/AFd1lSDK;->d(Lo/AFd1lSDK;Ljava/lang/Throwable;)V

    .line 524
    :cond_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
