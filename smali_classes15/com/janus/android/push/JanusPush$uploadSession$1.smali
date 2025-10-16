.class public final Lcom/janus/android/push/JanusPush$uploadSession$1;
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
.field final synthetic $force:Z

.field final synthetic $sessionId:Ljava/lang/String;

.field final synthetic $state:I

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/janus/android/push/JanusPush$uploadSession$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/janus/android/push/JanusPush$uploadSession$1;->$sessionId:Ljava/lang/String;

    iput p2, p0, Lcom/janus/android/push/JanusPush$uploadSession$1;->$state:I

    iput-boolean p3, p0, Lcom/janus/android/push/JanusPush$uploadSession$1;->$force:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Lcom/janus/android/push/JanusPush$uploadSession$1;

    iget-object v1, p0, Lcom/janus/android/push/JanusPush$uploadSession$1;->$sessionId:Ljava/lang/String;

    iget v2, p0, Lcom/janus/android/push/JanusPush$uploadSession$1;->$state:I

    iget-boolean v3, p0, Lcom/janus/android/push/JanusPush$uploadSession$1;->$force:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/janus/android/push/JanusPush$uploadSession$1;-><init>(Ljava/lang/String;IZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/janus/android/push/JanusPush$uploadSession$1;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/janus/android/push/JanusPush$uploadSession$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/janus/android/push/JanusPush$uploadSession$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 173
    iget v2, v1, Lcom/janus/android/push/JanusPush$uploadSession$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lcom/janus/android/push/JanusPush$uploadSession$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/refreshChecked;

    iget-object v2, v1, Lcom/janus/android/push/JanusPush$uploadSession$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/janus/android/push/JanusPush$uploadSession$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v1, Lcom/janus/android/push/JanusPush$uploadSession$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda13;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v2, v1, Lcom/janus/android/push/JanusPush$uploadSession$1;->Z$0:Z

    iget v6, v1, Lcom/janus/android/push/JanusPush$uploadSession$1;->I$0:I

    iget-object v7, v1, Lcom/janus/android/push/JanusPush$uploadSession$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, Lcom/janus/android/push/JanusPush$uploadSession$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    iget-object v9, v1, Lcom/janus/android/push/JanusPush$uploadSession$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v14, v6

    move-object v6, v8

    move-object/from16 v17, v9

    move v9, v2

    move-object v2, v7

    move-object/from16 v7, v17

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/janus/android/push/JanusPush$uploadSession$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 174
    invoke-static {}, Lo/createItemBackgroundCompat;->i()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v6

    iget-object v7, v1, Lcom/janus/android/push/JanusPush$uploadSession$1;->$sessionId:Ljava/lang/String;

    iget v8, v1, Lcom/janus/android/push/JanusPush$uploadSession$1;->$state:I

    iget-boolean v9, v1, Lcom/janus/android/push/JanusPush$uploadSession$1;->$force:Z

    .line 273
    move-object v10, v1

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v1, Lcom/janus/android/push/JanusPush$uploadSession$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/janus/android/push/JanusPush$uploadSession$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/janus/android/push/JanusPush$uploadSession$1;->L$2:Ljava/lang/Object;

    iput v8, v1, Lcom/janus/android/push/JanusPush$uploadSession$1;->I$0:I

    iput-boolean v9, v1, Lcom/janus/android/push/JanusPush$uploadSession$1;->Z$0:Z

    iput v4, v1, Lcom/janus/android/push/JanusPush$uploadSession$1;->label:I

    invoke-interface {v6, v5, v10}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v0, :cond_7

    move v14, v8

    move-object/from16 v17, v7

    move-object v7, v2

    move-object/from16 v2, v17

    .line 175
    :goto_0
    :try_start_1
    new-instance v8, Lo/refreshChecked;

    const/4 v13, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object v11, v8

    move-object v12, v2

    invoke-direct/range {v11 .. v16}, Lo/refreshChecked;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez v9, :cond_3

    .line 176
    invoke-static {}, Lo/createItemBackgroundCompat;->j()Lo/refreshChecked;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 177
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 277
    invoke-interface {v6, v5}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object v0

    .line 179
    :cond_3
    :try_start_2
    sget-object v9, Lo/createItemBackgroundCompat;->INSTANCE:Lo/createItemBackgroundCompat;

    invoke-static {v8}, Lo/createItemBackgroundCompat;->b(Lo/refreshChecked;)V

    .line 180
    invoke-static {}, Lo/createItemBackgroundCompat;->h()Lkotlinx/coroutines/Job;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 181
    invoke-interface {v9}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 182
    iput-object v7, v1, Lcom/janus/android/push/JanusPush$uploadSession$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/janus/android/push/JanusPush$uploadSession$1;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lcom/janus/android/push/JanusPush$uploadSession$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/janus/android/push/JanusPush$uploadSession$1;->L$3:Ljava/lang/Object;

    iput v3, v1, Lcom/janus/android/push/JanusPush$uploadSession$1;->label:I

    .line 4510
    invoke-static {v9, v5, v4, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4511
    invoke-interface {v9, v1}, Lkotlinx/coroutines/Job;->b_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    .line 5057
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v3, v9, :cond_4

    goto :goto_1

    .line 4511
    :cond_4
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    if-ne v3, v0, :cond_5

    goto :goto_6

    :cond_5
    move-object v3, v6

    move-object v6, v7

    move-object v0, v8

    :goto_2
    move-object v8, v0

    move-object v7, v6

    goto :goto_3

    :cond_6
    move-object v3, v6

    .line 185
    :goto_3
    :try_start_3
    sget-object v0, Lo/createItemBackgroundCompat;->INSTANCE:Lo/createItemBackgroundCompat;

    sget-object v0, Lo/getItemVisiblePosition;->INSTANCE:Lo/getItemVisiblePosition;

    invoke-static {v8}, Lo/getItemVisiblePosition;->c(Lo/refreshChecked;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 186
    new-instance v6, Lcom/janus/android/push/JanusPush$uploadSession$1$1$2;

    invoke-direct {v6, v2, v5}, Lcom/janus/android/push/JanusPush$uploadSession$1$1$2;-><init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 7195
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, v0, v6}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 198
    new-instance v0, Lcom/janus/android/push/JanusPush$uploadSession$1$1$3;

    invoke-direct {v0, v5}, Lcom/janus/android/push/JanusPush$uploadSession$1$1$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-wide/16 v8, 0x0

    .line 8001
    invoke-static {v2, v8, v9, v0, v4}, Lo/onSessionUpdateResponse;->d(Lkotlinx/coroutines/flow/Flow;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 10045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 11001
    invoke-static {v7, v5, v5, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 185
    invoke-static {v0}, Lo/createItemBackgroundCompat;->c(Lkotlinx/coroutines/Job;)V

    .line 204
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 277
    invoke-interface {v3, v5}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    .line 205
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_4
    move-object v6, v3

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 277
    :goto_5
    invoke-interface {v6, v5}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw v0

    :cond_7
    :goto_6
    return-object v0
.end method
