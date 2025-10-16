.class public final Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenInfoV2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSeconds;
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
.field final synthetic $contractAddress:Ljava/lang/String;

.field final synthetic $fail:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $networkId:Ljava/lang/String;

.field final synthetic $success:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/getSeconds$DemoFundsParentComponent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $walletAddress:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getSeconds;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lo/getSeconds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/getSeconds;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getSeconds$DemoFundsParentComponent;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenInfoV2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenInfoV2$1;->$fail:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenInfoV2$1;->this$0:Lo/getSeconds;

    iput-object p3, p0, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenInfoV2$1;->$networkId:Ljava/lang/String;

    iput-object p4, p0, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenInfoV2$1;->$contractAddress:Ljava/lang/String;

    iput-object p5, p0, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenInfoV2$1;->$walletAddress:Ljava/lang/String;

    iput-object p6, p0, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenInfoV2$1;->$success:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
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
    new-instance v8, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenInfoV2$1;

    iget-object v1, p0, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenInfoV2$1;->$fail:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenInfoV2$1;->this$0:Lo/getSeconds;

    iget-object v3, p0, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenInfoV2$1;->$networkId:Ljava/lang/String;

    iget-object v4, p0, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenInfoV2$1;->$contractAddress:Ljava/lang/String;

    iget-object v5, p0, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenInfoV2$1;->$walletAddress:Ljava/lang/String;

    iget-object v6, p0, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenInfoV2$1;->$success:Lkotlin/jvm/functions/Function1;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenInfoV2$1;-><init>(Lkotlin/jvm/functions/Function1;Lo/getSeconds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v8, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenInfoV2$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v8
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenInfoV2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenInfoV2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenInfoV2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v3, v1, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenInfoV2$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenInfoV2$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenInfoV2$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenInfoV2$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenInfoV2$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda16;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenInfoV2$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenInfoV2$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenInfoV2$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenInfoV2$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda16;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 37
    :try_start_2
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenInfoV2$1$nameTask$1;

    iget-object v8, v1, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenInfoV2$1;->this$0:Lo/getSeconds;

    iget-object v9, v1, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenInfoV2$1;->$networkId:Ljava/lang/String;

    iget-object v10, v1, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenInfoV2$1;->$contractAddress:Ljava/lang/String;

    invoke-direct {v7, v8, v9, v10, v6}, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenInfoV2$1$nameTask$1;-><init>(Lo/getSeconds;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v0, v3, v6, v7, v5}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v10

    .line 40
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenInfoV2$1$symbolTask$1;

    iget-object v8, v1, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenInfoV2$1;->this$0:Lo/getSeconds;

    iget-object v9, v1, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenInfoV2$1;->$networkId:Ljava/lang/String;

    iget-object v11, v1, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenInfoV2$1;->$contractAddress:Ljava/lang/String;

    invoke-direct {v7, v8, v9, v11, v6}, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenInfoV2$1$symbolTask$1;-><init>(Lo/getSeconds;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 4001
    invoke-static {v0, v3, v6, v7, v5}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v11

    .line 43
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenInfoV2$1$decimalTask$1;

    iget-object v8, v1, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenInfoV2$1;->this$0:Lo/getSeconds;

    iget-object v9, v1, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenInfoV2$1;->$networkId:Ljava/lang/String;

    iget-object v12, v1, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenInfoV2$1;->$contractAddress:Ljava/lang/String;

    invoke-direct {v7, v8, v9, v12, v6}, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenInfoV2$1$decimalTask$1;-><init>(Lo/getSeconds;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 5001
    invoke-static {v0, v3, v6, v7, v5}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v12

    .line 46
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenInfoV2$1$balanceTask$1;

    iget-object v14, v1, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenInfoV2$1;->this$0:Lo/getSeconds;

    iget-object v15, v1, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenInfoV2$1;->$networkId:Ljava/lang/String;

    iget-object v8, v1, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenInfoV2$1;->$walletAddress:Ljava/lang/String;

    iget-object v9, v1, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenInfoV2$1;->$contractAddress:Ljava/lang/String;

    const/16 v18, 0x0

    move-object v13, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-direct/range {v13 .. v18}, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenInfoV2$1$balanceTask$1;-><init>(Lo/getSeconds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 6001
    invoke-static {v0, v3, v6, v7, v5}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v13

    .line 49
    new-instance v0, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenInfoV2$1$1;

    iget-object v9, v1, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenInfoV2$1;->this$0:Lo/getSeconds;

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenInfoV2$1$1;-><init>(Lo/getSeconds;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object v3, v1

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, v1, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenInfoV2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenInfoV2$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenInfoV2$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenInfoV2$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenInfoV2$1;->L$4:Ljava/lang/Object;

    iput v4, v1, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenInfoV2$1;->label:I

    const-wide/16 v7, 0x4e20

    invoke-static {v7, v8, v0, v3}, Lo/invokeSuspendlambda4lambda3;->d(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenInfoV2$1$2;

    iget-object v4, v1, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenInfoV2$1;->$success:Lkotlin/jvm/functions/Function1;

    iget-object v7, v1, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenInfoV2$1;->this$0:Lo/getSeconds;

    invoke-direct {v3, v4, v7, v6}, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenInfoV2$1$2;-><init>(Lkotlin/jvm/functions/Function1;Lo/getSeconds;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, v1

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, v1, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenInfoV2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenInfoV2$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenInfoV2$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenInfoV2$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenInfoV2$1;->L$4:Ljava/lang/Object;

    iput v5, v1, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenInfoV2$1;->label:I

    .line 7001
    invoke-static {v0, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v2, :cond_5

    :goto_1
    return-object v2

    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    iget-object v2, v1, Lcom/mpc/wallet/api/pulginutil/MPCWalletAssetPluginUtil$getTokenInfoV2$1;->$fail:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "unknow"

    :cond_4
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
