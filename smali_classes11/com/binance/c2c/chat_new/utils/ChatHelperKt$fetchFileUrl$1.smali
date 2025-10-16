.class public final Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchFileUrl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BardPluginJSUserInfoPlugin;
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
.field final synthetic $action:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/binance/c2c/chat_new/groupchat/bean/GCFileUrl;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $channelId:J

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isFromClicked:Z

.field final synthetic $msgIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZJLjava/util/List;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/c2c/chat_new/groupchat/bean/GCFileUrl;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchFileUrl$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchFileUrl$1;->$isFromClicked:Z

    iput-wide p2, p0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchFileUrl$1;->$channelId:J

    iput-object p4, p0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchFileUrl$1;->$msgIds:Ljava/util/List;

    iput-object p5, p0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchFileUrl$1;->$context:Landroid/content/Context;

    iput-object p6, p0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchFileUrl$1;->$action:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchFileUrl$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchFileUrl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance p1, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchFileUrl$1;

    iget-boolean v1, p0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchFileUrl$1;->$isFromClicked:Z

    iget-wide v2, p0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchFileUrl$1;->$channelId:J

    iget-object v4, p0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchFileUrl$1;->$msgIds:Ljava/util/List;

    iget-object v5, p0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchFileUrl$1;->$context:Landroid/content/Context;

    iget-object v6, p0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchFileUrl$1;->$action:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchFileUrl$1;-><init>(ZJLjava/util/List;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchFileUrl$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 519
    iget v2, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchFileUrl$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchFileUrl$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchFileUrl$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v2, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchFileUrl$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v2, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchFileUrl$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/binance/c2c/chat_new/groupchat/bean/GCFileUrlWrapper;

    iget-object v5, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchFileUrl$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchFileUrl$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 520
    iget-boolean v2, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchFileUrl$1;->$isFromClicked:Z

    if-eqz v2, :cond_6

    .line 521
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v10, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchFileUrl$1$1;

    iget-object v11, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchFileUrl$1;->$context:Landroid/content/Context;

    invoke-direct {v10, v11, v9}, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchFileUrl$1$1;-><init>(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    move-object v11, v0

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v7, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchFileUrl$1;->label:I

    .line 2001
    invoke-static {v2, v10, v11}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_c

    .line 525
    :cond_6
    :goto_0
    sget-object v2, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->c()Lo/setInitViewData;

    move-result-object v2

    .line 526
    iget-wide v10, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchFileUrl$1;->$channelId:J

    .line 527
    iget-object v7, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchFileUrl$1;->$msgIds:Ljava/util/List;

    move-object v12, v0

    check-cast v12, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 525
    iput v6, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchFileUrl$1;->label:I

    invoke-interface {v2, v10, v11, v7, v12}, Lo/setInitViewData;->a(JLjava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_c

    .line 519
    :goto_1
    move-object v6, v2

    check-cast v6, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v6, :cond_b

    .line 528
    iget-object v2, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchFileUrl$1;->$action:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchFileUrl$1;->$context:Landroid/content/Context;

    .line 3017
    iget-object v10, v6, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v10, :cond_9

    .line 581
    check-cast v10, Lcom/binance/c2c/chat_new/groupchat/bean/GCFileUrlWrapper;

    .line 529
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v11

    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    new-instance v12, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchFileUrl$1$2$1;

    invoke-direct {v12, v7, v9}, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchFileUrl$1$2$1;-><init>(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    iput-object v6, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchFileUrl$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchFileUrl$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchFileUrl$1;->L$2:Ljava/lang/Object;

    iput v8, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchFileUrl$1;->I$0:I

    iput v8, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchFileUrl$1;->I$1:I

    iput v5, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchFileUrl$1;->label:I

    .line 4001
    invoke-static {v11, v12, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_c

    move-object v5, v2

    move-object v2, v10

    .line 532
    :goto_2
    invoke-virtual {v2}, Lcom/binance/c2c/chat_new/groupchat/bean/GCFileUrlWrapper;->getMsgUrls()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_8

    check-cast v7, Ljava/lang/Iterable;

    .line 582
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/binance/c2c/chat_new/groupchat/bean/GCFileUrl;

    .line 533
    invoke-virtual {v10}, Lcom/binance/c2c/chat_new/groupchat/bean/GCFileUrl;->getMsgId()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v10}, Lcom/binance/c2c/chat_new/groupchat/bean/GCFileUrl;->getUrl()Ljava/lang/String;

    move-result-object v11

    .line 583
    move-object v12, v11

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_7

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-eqz v12, :cond_7

    const-string v12, "null"

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 534
    sget-object v11, Lo/setNeedClearHistory;->Companion:Lo/setNeedClearHistory$DropdropElements2;

    invoke-virtual {v11}, Lo/setNeedClearHistory$DropdropElements2;->e()Lo/setNeedClearHistory;

    move-result-object v11

    invoke-virtual {v10}, Lcom/binance/c2c/chat_new/groupchat/bean/GCFileUrl;->getMsgId()Ljava/lang/Long;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/binance/c2c/chat_new/groupchat/bean/GCFileUrl;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lo/BardPluginJSUserInfoPlugin;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 5052
    iget-object v13, v11, Lo/setNeedClearHistory;->c:Lo/setNeedClearHistory$DropdropElements3;

    new-instance v14, Lo/setNeedClearHistory$DemoFundsParentComponent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-wide v3, v11, Lo/setNeedClearHistory;->b:J

    add-long/2addr v3, v15

    invoke-direct {v14, v10, v3, v4}, Lo/setNeedClearHistory$DemoFundsParentComponent;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v13, v12, v14}, Lo/setNeedClearHistory$DropdropElements3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v4, 0x4

    goto :goto_3

    :cond_8
    if-eqz v5, :cond_9

    .line 537
    invoke-virtual {v2}, Lcom/binance/c2c/chat_new/groupchat/bean/GCFileUrlWrapper;->getMsgUrls()Ljava/util/List;

    move-result-object v2

    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move-object v2, v6

    if-eqz v2, :cond_b

    .line 538
    iget-object v3, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchFileUrl$1;->$context:Landroid/content/Context;

    .line 6018
    iget-object v4, v2, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v4, :cond_a

    .line 539
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchFileUrl$1$3$1;

    invoke-direct {v5, v3, v9}, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchFileUrl$1$3$1;-><init>(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v2, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchFileUrl$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchFileUrl$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchFileUrl$1;->L$2:Ljava/lang/Object;

    iput v8, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchFileUrl$1;->I$0:I

    iput v8, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchFileUrl$1;->I$1:I

    const/4 v3, 0x4

    iput v3, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchFileUrl$1;->label:I

    .line 7001
    invoke-static {v4, v5, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_c

    :cond_a
    :goto_4
    if-eqz v2, :cond_b

    .line 542
    iget-object v3, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchFileUrl$1;->$context:Landroid/content/Context;

    .line 8017
    iget-object v4, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-nez v4, :cond_b

    .line 9018
    iget-object v4, v2, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-nez v4, :cond_b

    .line 543
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchFileUrl$1$4$1;

    invoke-direct {v5, v3, v9}, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchFileUrl$1$4$1;-><init>(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v2, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchFileUrl$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchFileUrl$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchFileUrl$1;->L$2:Ljava/lang/Object;

    iput v8, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchFileUrl$1;->I$0:I

    iput v8, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchFileUrl$1;->I$1:I

    const/4 v2, 0x5

    iput v2, v0, Lcom/binance/c2c/chat_new/utils/ChatHelperKt$fetchFileUrl$1;->label:I

    .line 10001
    invoke-static {v4, v5, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    goto :goto_6

    .line 547
    :cond_b
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_c
    :goto_6
    return-object v1
.end method
