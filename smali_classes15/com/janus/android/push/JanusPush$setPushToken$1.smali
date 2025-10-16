.class public final Lcom/janus/android/push/JanusPush$setPushToken$1;
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
.field final synthetic $pushToken:Ljava/lang/String;

.field final synthetic $registrationId:Ljava/lang/String;

.field final synthetic $timeZone:Ljava/util/TimeZone;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/TimeZone;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TimeZone;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/janus/android/push/JanusPush$setPushToken$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/janus/android/push/JanusPush$setPushToken$1;->$timeZone:Ljava/util/TimeZone;

    iput-object p2, p0, Lcom/janus/android/push/JanusPush$setPushToken$1;->$pushToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/janus/android/push/JanusPush$setPushToken$1;->$registrationId:Ljava/lang/String;

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
    new-instance v0, Lcom/janus/android/push/JanusPush$setPushToken$1;

    iget-object v1, p0, Lcom/janus/android/push/JanusPush$setPushToken$1;->$timeZone:Ljava/util/TimeZone;

    iget-object v2, p0, Lcom/janus/android/push/JanusPush$setPushToken$1;->$pushToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/janus/android/push/JanusPush$setPushToken$1;->$registrationId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/janus/android/push/JanusPush$setPushToken$1;-><init>(Ljava/util/TimeZone;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/janus/android/push/JanusPush$setPushToken$1;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/janus/android/push/JanusPush$setPushToken$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/janus/android/push/JanusPush$setPushToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 86
    iget v2, v1, Lcom/janus/android/push/JanusPush$setPushToken$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lcom/janus/android/push/JanusPush$setPushToken$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lo/maybeAnimateActiveIndicatorToProgress;

    iget-object v2, v1, Lcom/janus/android/push/JanusPush$setPushToken$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/janus/android/push/JanusPush$setPushToken$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v1, Lcom/janus/android/push/JanusPush$setPushToken$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v1, Lcom/janus/android/push/JanusPush$setPushToken$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lo/WCWalletManagerExternalSyntheticLambda13;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lcom/janus/android/push/JanusPush$setPushToken$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v1, Lcom/janus/android/push/JanusPush$setPushToken$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lcom/janus/android/push/JanusPush$setPushToken$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/TimeZone;

    iget-object v8, v1, Lcom/janus/android/push/JanusPush$setPushToken$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    iget-object v9, v1, Lcom/janus/android/push/JanusPush$setPushToken$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/janus/android/push/JanusPush$setPushToken$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 87
    invoke-static {}, Lo/createItemBackgroundCompat;->a()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v6

    iget-object v7, v1, Lcom/janus/android/push/JanusPush$setPushToken$1;->$timeZone:Ljava/util/TimeZone;

    iget-object v8, v1, Lcom/janus/android/push/JanusPush$setPushToken$1;->$pushToken:Ljava/lang/String;

    iget-object v9, v1, Lcom/janus/android/push/JanusPush$setPushToken$1;->$registrationId:Ljava/lang/String;

    .line 273
    move-object v10, v1

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v1, Lcom/janus/android/push/JanusPush$setPushToken$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/janus/android/push/JanusPush$setPushToken$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/janus/android/push/JanusPush$setPushToken$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/janus/android/push/JanusPush$setPushToken$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lcom/janus/android/push/JanusPush$setPushToken$1;->L$4:Ljava/lang/Object;

    iput v4, v1, Lcom/janus/android/push/JanusPush$setPushToken$1;->label:I

    invoke-interface {v6, v5, v10}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v0, :cond_a

    move-object/from16 v23, v9

    move-object v9, v2

    move-object/from16 v2, v23

    move-object/from16 v24, v8

    move-object v8, v6

    move-object/from16 v6, v24

    .line 88
    :goto_0
    :try_start_1
    sget-object v10, Lo/createItemBackgroundCompat;->INSTANCE:Lo/createItemBackgroundCompat;

    invoke-static {v10, v7}, Lo/createItemBackgroundCompat;->b(Lo/createItemBackgroundCompat;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v17

    .line 93
    sget-object v7, Lo/shouldListenForBackCallbacks;->INSTANCE:Lo/shouldListenForBackCallbacks;

    invoke-static {}, Lo/shouldListenForBackCallbacks;->c()Lo/shouldListenForBackCallbacks$DropdropElements1;

    move-result-object v7

    .line 3055
    iget-object v7, v7, Lo/shouldListenForBackCallbacks$DropdropElements1;->h:Ljava/lang/String;

    .line 93
    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 94
    sget-object v7, Lo/shouldListenForBackCallbacks;->INSTANCE:Lo/shouldListenForBackCallbacks;

    invoke-static {}, Lo/shouldListenForBackCallbacks;->c()Lo/shouldListenForBackCallbacks$DropdropElements1;

    move-result-object v7

    .line 4049
    iget-object v7, v7, Lo/shouldListenForBackCallbacks$DropdropElements1;->c:Landroid/content/Context;

    .line 94
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 95
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x18

    if-lt v10, v11, :cond_3

    .line 96
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    .line 5000
    invoke-virtual {v7}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v7

    const/4 v10, 0x0

    .line 96
    invoke-static {v7, v10}, Lo/PreviewProcessor1;->nf_(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object v7

    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 99
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 102
    :cond_4
    sget-object v7, Lo/shouldListenForBackCallbacks;->INSTANCE:Lo/shouldListenForBackCallbacks;

    invoke-static {}, Lo/shouldListenForBackCallbacks;->c()Lo/shouldListenForBackCallbacks$DropdropElements1;

    move-result-object v7

    .line 6055
    iget-object v7, v7, Lo/shouldListenForBackCallbacks$DropdropElements1;->h:Ljava/lang/String;

    :goto_2
    move-object/from16 v18, v7

    .line 8264
    sget-object v7, Lo/shouldListenForBackCallbacks;->INSTANCE:Lo/shouldListenForBackCallbacks;

    invoke-static {}, Lo/shouldListenForBackCallbacks;->c()Lo/shouldListenForBackCallbacks$DropdropElements1;

    move-result-object v7

    .line 9049
    iget-object v7, v7, Lo/shouldListenForBackCallbacks$DropdropElements1;->c:Landroid/content/Context;

    .line 8264
    invoke-static {v7}, Landroidx/core/app/NotificationManagerCompat;->c(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v7

    .line 8265
    invoke-virtual {v7}, Landroidx/core/app/NotificationManagerCompat;->e()Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v19, 0x1

    goto :goto_3

    :cond_5
    const/16 v19, 0x2

    .line 89
    :goto_3
    new-instance v7, Lo/maybeAnimateActiveIndicatorToProgress;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x11c

    const/16 v22, 0x0

    move-object v11, v7

    move-object v12, v6

    move-object v13, v2

    invoke-direct/range {v11 .. v22}, Lo/maybeAnimateActiveIndicatorToProgress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    invoke-static {}, Lo/createItemBackgroundCompat;->d()Lo/maybeAnimateActiveIndicatorToProgress;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 107
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 277
    invoke-interface {v8, v5}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object v0

    .line 109
    :cond_6
    :try_start_2
    sget-object v10, Lo/createItemBackgroundCompat;->INSTANCE:Lo/createItemBackgroundCompat;

    invoke-static {v7}, Lo/createItemBackgroundCompat;->d(Lo/maybeAnimateActiveIndicatorToProgress;)V

    .line 110
    invoke-static {}, Lo/createItemBackgroundCompat;->b()Lkotlinx/coroutines/Job;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 111
    invoke-interface {v10}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 112
    iput-object v9, v1, Lcom/janus/android/push/JanusPush$setPushToken$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/janus/android/push/JanusPush$setPushToken$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/janus/android/push/JanusPush$setPushToken$1;->L$2:Ljava/lang/Object;

    iput-object v2, v1, Lcom/janus/android/push/JanusPush$setPushToken$1;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lcom/janus/android/push/JanusPush$setPushToken$1;->L$4:Ljava/lang/Object;

    iput v3, v1, Lcom/janus/android/push/JanusPush$setPushToken$1;->label:I

    .line 11510
    invoke-static {v10, v5, v4, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11511
    invoke-interface {v10, v1}, Lkotlinx/coroutines/Job;->b_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    .line 12057
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v3, v10, :cond_7

    goto :goto_4

    .line 11511
    :cond_7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    if-ne v3, v0, :cond_8

    goto :goto_8

    :cond_8
    move-object v3, v6

    move-object v0, v7

    move-object v6, v8

    move-object v7, v9

    :goto_5
    move-object v9, v7

    move-object v7, v0

    goto :goto_6

    :cond_9
    move-object v3, v6

    move-object v6, v8

    .line 115
    :goto_6
    :try_start_3
    sget-object v0, Lo/createItemBackgroundCompat;->INSTANCE:Lo/createItemBackgroundCompat;

    sget-object v0, Lo/getItemVisiblePosition;->INSTANCE:Lo/getItemVisiblePosition;

    invoke-static {v7}, Lo/getItemVisiblePosition;->d(Lo/maybeAnimateActiveIndicatorToProgress;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 116
    new-instance v7, Lcom/janus/android/push/JanusPush$setPushToken$1$1$2;

    invoke-direct {v7, v3, v2, v5}, Lcom/janus/android/push/JanusPush$setPushToken$1$1$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 14195
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, v0, v7}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 128
    new-instance v0, Lcom/janus/android/push/JanusPush$setPushToken$1$1$3;

    invoke-direct {v0, v5}, Lcom/janus/android/push/JanusPush$setPushToken$1$1$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-wide/16 v7, 0x0

    .line 15001
    invoke-static {v2, v7, v8, v0, v4}, Lo/onSessionUpdateResponse;->d(Lkotlinx/coroutines/flow/Flow;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 17045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 18001
    invoke-static {v9, v5, v5, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 115
    invoke-static {v0}, Lo/createItemBackgroundCompat;->a(Lkotlinx/coroutines/Job;)V

    .line 134
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 277
    invoke-interface {v6, v5}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    .line 135
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    move-object v6, v8

    .line 277
    :goto_7
    invoke-interface {v6, v5}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw v0

    :cond_a
    :goto_8
    return-object v0
.end method
