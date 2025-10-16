.class public final Lcom/janus/android/push/JanusPush$reportDeviceRelate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createItemBackgroundCompat;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/janus/android/push/JanusPush$reportDeviceRelate$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance v0, Lcom/janus/android/push/JanusPush$reportDeviceRelate$1;

    invoke-direct {v0, p2}, Lcom/janus/android/push/JanusPush$reportDeviceRelate$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/janus/android/push/JanusPush$reportDeviceRelate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/janus/android/push/JanusPush$reportDeviceRelate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/janus/android/push/JanusPush$reportDeviceRelate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 224
    iget v2, v1, Lcom/janus/android/push/JanusPush$reportDeviceRelate$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lcom/janus/android/push/JanusPush$reportDeviceRelate$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/getSuggestedIconWidth;

    iget-object v2, v1, Lcom/janus/android/push/JanusPush$reportDeviceRelate$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, v1, Lcom/janus/android/push/JanusPush$reportDeviceRelate$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lcom/janus/android/push/JanusPush$reportDeviceRelate$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v1, Lcom/janus/android/push/JanusPush$reportDeviceRelate$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/janus/android/push/JanusPush$reportDeviceRelate$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 225
    invoke-static {}, Lo/createItemBackgroundCompat;->f()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v6

    .line 273
    move-object v7, v1

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v1, Lcom/janus/android/push/JanusPush$reportDeviceRelate$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/janus/android/push/JanusPush$reportDeviceRelate$1;->L$1:Ljava/lang/Object;

    iput v4, v1, Lcom/janus/android/push/JanusPush$reportDeviceRelate$1;->label:I

    invoke-interface {v6, v5, v7}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v0, :cond_9

    move-object/from16 v18, v6

    move-object v6, v2

    move-object/from16 v2, v18

    .line 226
    :goto_0
    :try_start_1
    new-instance v15, Lo/getSuggestedIconWidth;

    .line 227
    invoke-static {}, Lo/createItemBackgroundCompat;->d()Lo/maybeAnimateActiveIndicatorToProgress;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 3012
    iget-object v7, v7, Lo/maybeAnimateActiveIndicatorToProgress;->f:Ljava/lang/String;

    if-eqz v7, :cond_3

    :goto_1
    move-object v9, v7

    goto :goto_2

    .line 227
    :cond_3
    sget-object v7, Lo/createItemBackgroundCompat;->INSTANCE:Lo/createItemBackgroundCompat;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v8

    invoke-static {v7, v8}, Lo/createItemBackgroundCompat;->b(Lo/createItemBackgroundCompat;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 228
    :goto_2
    sget-object v7, Lo/shouldListenForBackCallbacks;->INSTANCE:Lo/shouldListenForBackCallbacks;

    invoke-static {}, Lo/shouldListenForBackCallbacks;->c()Lo/shouldListenForBackCallbacks$DropdropElements1;

    move-result-object v7

    .line 4055
    iget-object v10, v7, Lo/shouldListenForBackCallbacks$DropdropElements1;->h:Ljava/lang/String;

    .line 6264
    sget-object v7, Lo/shouldListenForBackCallbacks;->INSTANCE:Lo/shouldListenForBackCallbacks;

    invoke-static {}, Lo/shouldListenForBackCallbacks;->c()Lo/shouldListenForBackCallbacks$DropdropElements1;

    move-result-object v7

    .line 7049
    iget-object v7, v7, Lo/shouldListenForBackCallbacks$DropdropElements1;->c:Landroid/content/Context;

    .line 6264
    invoke-static {v7}, Landroidx/core/app/NotificationManagerCompat;->c(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v7

    .line 6265
    invoke-virtual {v7}, Landroidx/core/app/NotificationManagerCompat;->e()Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x2

    :goto_3
    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x71

    const/16 v17, 0x0

    move-object v7, v15

    move-object v4, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    .line 226
    invoke-direct/range {v7 .. v16}, Lo/getSuggestedIconWidth;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 231
    invoke-static {}, Lo/createItemBackgroundCompat;->e()Lo/getSuggestedIconWidth;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 232
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object v0

    .line 234
    :cond_5
    :try_start_2
    sget-object v7, Lo/createItemBackgroundCompat;->INSTANCE:Lo/createItemBackgroundCompat;

    invoke-static {v4}, Lo/createItemBackgroundCompat;->b(Lo/getSuggestedIconWidth;)V

    .line 235
    invoke-static {}, Lo/createItemBackgroundCompat;->c()Lkotlinx/coroutines/Job;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 236
    invoke-interface {v7}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 237
    iput-object v6, v1, Lcom/janus/android/push/JanusPush$reportDeviceRelate$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lcom/janus/android/push/JanusPush$reportDeviceRelate$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/janus/android/push/JanusPush$reportDeviceRelate$1;->L$2:Ljava/lang/Object;

    iput v3, v1, Lcom/janus/android/push/JanusPush$reportDeviceRelate$1;->label:I

    const/4 v3, 0x1

    .line 9510
    invoke-static {v7, v5, v3, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9511
    invoke-interface {v7, v1}, Lkotlinx/coroutines/Job;->b_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    .line 10057
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v3, v7, :cond_6

    goto :goto_4

    .line 9511
    :cond_6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne v3, v0, :cond_7

    goto :goto_7

    :cond_7
    move-object v0, v4

    move-object v3, v6

    :goto_5
    move-object v15, v0

    move-object v6, v3

    goto :goto_6

    :cond_8
    move-object v15, v4

    .line 240
    :goto_6
    sget-object v0, Lo/createItemBackgroundCompat;->INSTANCE:Lo/createItemBackgroundCompat;

    sget-object v0, Lo/getItemVisiblePosition;->INSTANCE:Lo/getItemVisiblePosition;

    invoke-static {v15}, Lo/getItemVisiblePosition;->b(Lo/getSuggestedIconWidth;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 241
    new-instance v3, Lcom/janus/android/push/JanusPush$reportDeviceRelate$1$1$2;

    invoke-direct {v3, v15, v5}, Lcom/janus/android/push/JanusPush$reportDeviceRelate$1$1$2;-><init>(Lo/getSuggestedIconWidth;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 12195
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v0, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 253
    new-instance v0, Lcom/janus/android/push/JanusPush$reportDeviceRelate$1$1$3;

    invoke-direct {v0, v5}, Lcom/janus/android/push/JanusPush$reportDeviceRelate$1$1$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-wide/16 v7, 0x0

    const/4 v3, 0x1

    .line 13001
    invoke-static {v4, v7, v8, v0, v3}, Lo/onSessionUpdateResponse;->d(Lkotlinx/coroutines/flow/Flow;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 15045
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 16001
    invoke-static {v6, v5, v5, v3, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 240
    invoke-static {v0}, Lo/createItemBackgroundCompat;->b(Lkotlinx/coroutines/Job;)V

    .line 259
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 277
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    .line 260
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    .line 277
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw v0

    :cond_9
    :goto_7
    return-object v0
.end method
