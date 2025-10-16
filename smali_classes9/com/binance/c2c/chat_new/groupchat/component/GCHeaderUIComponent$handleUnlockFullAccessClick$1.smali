.class public final Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$handleUnlockFullAccessClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AFk1pSDK;
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
.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/AFk1pSDK;


# direct methods
.method public constructor <init>(Lo/AFk1pSDK;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AFk1pSDK;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$handleUnlockFullAccessClick$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$handleUnlockFullAccessClick$1;->this$0:Lo/AFk1pSDK;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$handleUnlockFullAccessClick$1;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$handleUnlockFullAccessClick$1;->this$0:Lo/AFk1pSDK;

    invoke-direct {p1, v0, p2}, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$handleUnlockFullAccessClick$1;-><init>(Lo/AFk1pSDK;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$handleUnlockFullAccessClick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$handleUnlockFullAccessClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$handleUnlockFullAccessClick$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v7, p0

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 235
    iget v1, v7, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$handleUnlockFullAccessClick$1;->label:I

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v11, :cond_2

    if-eq v1, v10, :cond_1

    if-ne v1, v8, :cond_0

    iget-object v0, v7, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$handleUnlockFullAccessClick$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v7, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$handleUnlockFullAccessClick$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v7, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$handleUnlockFullAccessClick$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v7, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$handleUnlockFullAccessClick$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v7, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$handleUnlockFullAccessClick$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/r8lambdaB62tDtSIAxIs48QIaBnPwzRpm0;

    iget-object v0, v7, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$handleUnlockFullAccessClick$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/AFk1pSDK;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p1

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v1, v7, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$handleUnlockFullAccessClick$1;->I$0:I

    iget-wide v2, v7, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$handleUnlockFullAccessClick$1;->J$0:J

    iget-object v4, v7, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$handleUnlockFullAccessClick$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v7, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$handleUnlockFullAccessClick$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v7, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$handleUnlockFullAccessClick$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v7, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$handleUnlockFullAccessClick$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v7, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$handleUnlockFullAccessClick$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lo/r8lambdaB62tDtSIAxIs48QIaBnPwzRpm0;

    iget-object v4, v7, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$handleUnlockFullAccessClick$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lo/AFk1pSDK;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v13, v2

    move-object v15, v4

    move v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_5

    :cond_2
    iget-wide v1, v7, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$handleUnlockFullAccessClick$1;->J$0:J

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v3, p1

    :cond_3
    move-wide v13, v1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 236
    iget-object v1, v7, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$handleUnlockFullAccessClick$1;->this$0:Lo/AFk1pSDK;

    invoke-static {v1}, Lo/AFk1pSDK;->c(Lo/AFk1pSDK;)Lo/AFk1zSDK;

    move-result-object v1

    .line 2029
    iget-object v1, v1, Lo/AFk1zSDK;->j:Lo/r8lambdaZXqsUOMDy70nHVa38kXv4WKnBrM;

    .line 236
    invoke-virtual {v1}, Lo/r8lambdaZXqsUOMDy70nHVa38kXv4WKnBrM;->e()J

    move-result-wide v1

    .line 238
    :try_start_3
    const-string v3, "binanceChat_paidGroup_chatroom_payNowToUnlockButton"

    .line 3055
    invoke-static {v3, v12}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 240
    iget-object v3, v7, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$handleUnlockFullAccessClick$1;->this$0:Lo/AFk1pSDK;

    move-object v4, v7

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-wide v1, v7, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$handleUnlockFullAccessClick$1;->J$0:J

    iput v11, v7, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$handleUnlockFullAccessClick$1;->label:I

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v4}, Lo/AFk1pSDK;->e(Lo/AFk1pSDK;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto/16 :goto_a

    :goto_0
    check-cast v3, Lo/r8lambdaB62tDtSIAxIs48QIaBnPwzRpm0;

    if-eqz v3, :cond_11

    iget-object v15, v7, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$handleUnlockFullAccessClick$1;->this$0:Lo/AFk1pSDK;

    .line 241
    invoke-virtual {v3}, Lo/r8lambdaB62tDtSIAxIs48QIaBnPwzRpm0;->a()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v2, ""

    if-nez v1, :cond_5

    move-object v4, v2

    goto :goto_1

    :cond_5
    move-object v4, v1

    .line 242
    :goto_1
    :try_start_4
    sget-object v16, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 243
    invoke-virtual {v3}, Lo/r8lambdaB62tDtSIAxIs48QIaBnPwzRpm0;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object/from16 v17, v2

    goto :goto_2

    :cond_6
    move-object/from16 v17, v1

    .line 4020
    :goto_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v21, 0x4

    .line 242
    invoke-static/range {v16 .. v21}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v5

    .line 248
    invoke-virtual {v3}, Lo/r8lambdaB62tDtSIAxIs48QIaBnPwzRpm0;->i()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/Iterable;

    const-string v1, "/"

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/CharSequence;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3e

    const/16 v24, 0x0

    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_8

    :cond_7
    const-string v1, "--"

    :cond_8
    move-object v6, v1

    .line 249
    :try_start_5
    invoke-virtual {v3}, Lo/r8lambdaB62tDtSIAxIs48QIaBnPwzRpm0;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move-object/from16 v16, v2

    goto :goto_3

    :cond_9
    move-object/from16 v16, v1

    .line 251
    :goto_3
    sget-object v1, Lo/setCanWakeOtherAPP;->INSTANCE:Lo/setCanWakeOtherAPP;

    .line 252
    invoke-static {v15}, Lo/AFk1pSDK;->c(Lo/AFk1pSDK;)Lo/AFk1zSDK;

    move-result-object v1

    .line 5066
    iget-object v1, v1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    move-object v1, v12

    .line 252
    :goto_4
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 251
    iput-object v15, v7, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$handleUnlockFullAccessClick$1;->L$0:Ljava/lang/Object;

    iput-object v12, v7, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$handleUnlockFullAccessClick$1;->L$1:Ljava/lang/Object;

    iput-object v12, v7, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$handleUnlockFullAccessClick$1;->L$2:Ljava/lang/Object;

    iput-object v12, v7, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$handleUnlockFullAccessClick$1;->L$3:Ljava/lang/Object;

    iput-object v12, v7, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$handleUnlockFullAccessClick$1;->L$4:Ljava/lang/Object;

    iput-object v12, v7, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$handleUnlockFullAccessClick$1;->L$5:Ljava/lang/Object;

    iput-wide v13, v7, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$handleUnlockFullAccessClick$1;->J$0:J

    iput v9, v7, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$handleUnlockFullAccessClick$1;->I$0:I

    iput v10, v7, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$handleUnlockFullAccessClick$1;->label:I

    move-object v2, v4

    move-object v3, v5

    move-object/from16 v4, v16

    move-object v5, v6

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Lo/setCanWakeOtherAPP;->e(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_10

    const/4 v2, 0x0

    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 259
    const-string v1, "binanceChat_paidGroup_chatroom_payNowToUnlockButton_confirmPopup_payNowButton"

    .line 6055
    invoke-static {v1, v12}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 261
    invoke-static {v15}, Lo/AFk1pSDK;->c(Lo/AFk1pSDK;)Lo/AFk1zSDK;

    move-result-object v1

    .line 7066
    iget-object v1, v1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    move-object v1, v12

    .line 261
    :goto_6
    invoke-virtual {v1, v9}, Lcom/binance/base/activity/BaseActivity;->showProgressDialog(Z)V

    .line 263
    iput-object v15, v7, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$handleUnlockFullAccessClick$1;->L$0:Ljava/lang/Object;

    iput-object v12, v7, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$handleUnlockFullAccessClick$1;->L$1:Ljava/lang/Object;

    iput-object v12, v7, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$handleUnlockFullAccessClick$1;->L$2:Ljava/lang/Object;

    iput-object v12, v7, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$handleUnlockFullAccessClick$1;->L$3:Ljava/lang/Object;

    iput-object v12, v7, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$handleUnlockFullAccessClick$1;->L$4:Ljava/lang/Object;

    iput-object v12, v7, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$handleUnlockFullAccessClick$1;->L$5:Ljava/lang/Object;

    iput-wide v13, v7, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$handleUnlockFullAccessClick$1;->J$0:J

    iput v2, v7, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$handleUnlockFullAccessClick$1;->I$0:I

    iput v8, v7, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$handleUnlockFullAccessClick$1;->label:I

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v7}, Lo/AFk1pSDK;->b(Lo/AFk1pSDK;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    goto/16 :goto_a

    :cond_c
    move-object v0, v15

    :goto_7
    check-cast v1, Lo/AFj1tSDKAFa1zSDK;

    if-eqz v1, :cond_11

    .line 8023
    iget-object v2, v1, Lo/AFj1tSDKAFa1zSDK;->e:Ljava/lang/String;

    const-string v3, "1"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 265
    sget-object v13, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    .line 266
    invoke-static {v0}, Lo/AFk1pSDK;->c(Lo/AFk1pSDK;)Lo/AFk1zSDK;

    move-result-object v0

    .line 9066
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    move-object v0, v12

    .line 266
    :goto_8
    move-object v14, v0

    check-cast v14, Landroid/content/Context;

    const v0, 0x7f15103d

    .line 267
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3c

    .line 265
    invoke-static/range {v13 .. v20}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    goto/16 :goto_b

    .line 10024
    :cond_e
    iget-object v1, v1, Lo/AFj1tSDKAFa1zSDK;->e:Ljava/lang/String;

    const-string v2, "2"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 270
    sget-object v13, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    .line 271
    invoke-static {v0}, Lo/AFk1pSDK;->c(Lo/AFk1pSDK;)Lo/AFk1zSDK;

    move-result-object v1

    .line 11066
    iget-object v1, v1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_f

    goto :goto_9

    :cond_f
    move-object v1, v12

    .line 271
    :goto_9
    move-object v14, v1

    check-cast v14, Landroid/content/Context;

    const v1, 0x7f151026

    .line 272
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3c

    .line 270
    invoke-static/range {v13 .. v20}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    .line 275
    invoke-static {v0}, Lo/AFk1pSDK;->c(Lo/AFk1pSDK;)Lo/AFk1zSDK;

    move-result-object v1

    .line 12035
    iget-object v1, v1, Lo/AFk1zSDK;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NeedKycUrlConfig;

    .line 275
    invoke-static {v0}, Lo/AFk1pSDK;->c(Lo/AFk1pSDK;)Lo/AFk1zSDK;

    move-result-object v2

    .line 13029
    iget-object v2, v2, Lo/AFk1zSDK;->j:Lo/r8lambdaZXqsUOMDy70nHVa38kXv4WKnBrM;

    .line 275
    invoke-virtual {v2}, Lo/r8lambdaZXqsUOMDy70nHVa38kXv4WKnBrM;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo/NeedKycUrlConfig;->e(J)V

    .line 276
    invoke-static {v0}, Lo/AFk1pSDK;->c(Lo/AFk1pSDK;)Lo/AFk1zSDK;

    move-result-object v1

    .line 14035
    iget-object v1, v1, Lo/AFk1zSDK;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NeedKycUrlConfig;

    .line 276
    invoke-static {v0}, Lo/AFk1pSDK;->c(Lo/AFk1pSDK;)Lo/AFk1zSDK;

    move-result-object v0

    .line 15029
    iget-object v0, v0, Lo/AFk1zSDK;->j:Lo/r8lambdaZXqsUOMDy70nHVa38kXv4WKnBrM;

    .line 276
    invoke-virtual {v0}, Lo/r8lambdaZXqsUOMDy70nHVa38kXv4WKnBrM;->e()J

    move-result-wide v2

    invoke-static {v1, v2, v3, v12, v10}, Lo/NeedKycUrlConfig;->a(Lo/NeedKycUrlConfig;JLkotlin/jvm/functions/Function1;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_b

    :cond_10
    :goto_a
    return-object v0

    :catchall_0
    move-exception v0

    .line 282
    :try_start_6
    iget-object v1, v7, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$handleUnlockFullAccessClick$1;->this$0:Lo/AFk1pSDK;

    invoke-static {v1}, Lo/AFk1pSDK;->c(Lo/AFk1pSDK;)Lo/AFk1zSDK;

    move-result-object v1

    .line 17056
    iget-object v1, v1, Lo/AFk1zSDK;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    if-eqz v1, :cond_11

    const/4 v2, 0x6

    .line 282
    invoke-static {v1, v0, v12, v12, v2}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 284
    :cond_11
    :goto_b
    iget-object v0, v7, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$handleUnlockFullAccessClick$1;->this$0:Lo/AFk1pSDK;

    invoke-static {v0}, Lo/AFk1pSDK;->c(Lo/AFk1pSDK;)Lo/AFk1zSDK;

    move-result-object v0

    .line 16066
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_12

    move-object v12, v0

    .line 284
    :cond_12
    invoke-virtual {v12, v11}, Lcom/binance/base/activity/BaseActivity;->hideProgressDialog(Z)V

    .line 286
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    .line 284
    iget-object v1, v7, Lcom/binance/c2c/chat_new/groupchat/component/GCHeaderUIComponent$handleUnlockFullAccessClick$1;->this$0:Lo/AFk1pSDK;

    invoke-static {v1}, Lo/AFk1pSDK;->c(Lo/AFk1pSDK;)Lo/AFk1zSDK;

    move-result-object v1

    .line 18066
    iget-object v1, v1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_13

    move-object v12, v1

    .line 284
    :cond_13
    invoke-virtual {v12, v11}, Lcom/binance/base/activity/BaseActivity;->hideProgressDialog(Z)V

    throw v0
.end method
