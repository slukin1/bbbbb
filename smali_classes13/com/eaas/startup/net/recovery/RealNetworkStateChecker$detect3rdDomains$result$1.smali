.class public final Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmmergeCapitalConfigResp;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field Z$2:Z

.field Z$3:Z

.field Z$4:Z

.field label:I

.field final synthetic this$0:Lo/NestmmergeCapitalConfigResp;


# direct methods
.method public constructor <init>(Lo/NestmmergeCapitalConfigResp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NestmmergeCapitalConfigResp;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->this$0:Lo/NestmmergeCapitalConfigResp;

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
    new-instance v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;

    iget-object v1, p0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->this$0:Lo/NestmmergeCapitalConfigResp;

    invoke-direct {v0, v1, p2}, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;-><init>(Lo/NestmmergeCapitalConfigResp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 146
    iget v3, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->label:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-boolean v1, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->Z$4:Z

    iget-boolean v2, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->Z$3:Z

    iget-boolean v3, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->Z$2:Z

    iget-boolean v10, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->Z$1:Z

    iget-boolean v11, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->Z$0:Z

    iget-object v12, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$6:Ljava/lang/Object;

    check-cast v12, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v12, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$5:Ljava/lang/Object;

    check-cast v12, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v12, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v12, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v12, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v12, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v4, v11

    move v11, v10

    move-object/from16 v10, p1

    goto/16 :goto_5

    :pswitch_1
    iget-boolean v1, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->Z$3:Z

    iget-boolean v3, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->Z$2:Z

    iget-boolean v11, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->Z$1:Z

    iget-boolean v12, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->Z$0:Z

    iget-object v13, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$6:Ljava/lang/Object;

    check-cast v13, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v14, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$5:Ljava/lang/Object;

    check-cast v14, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v14, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$4:Ljava/lang/Object;

    check-cast v14, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v14, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$3:Ljava/lang/Object;

    check-cast v14, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v14, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v14, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v4, v12

    move-object/from16 v12, p1

    goto/16 :goto_4

    :pswitch_2
    iget-boolean v1, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->Z$2:Z

    iget-boolean v3, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->Z$1:Z

    iget-boolean v11, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->Z$0:Z

    iget-object v12, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$6:Ljava/lang/Object;

    check-cast v12, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v13, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$5:Ljava/lang/Object;

    check-cast v13, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v14, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$4:Ljava/lang/Object;

    check-cast v14, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v14, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$3:Ljava/lang/Object;

    check-cast v14, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v14, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v14, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object/from16 v17, v13

    move-object v13, v12

    move-object/from16 v12, v17

    goto/16 :goto_3

    :pswitch_3
    iget-boolean v1, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->Z$1:Z

    iget-boolean v3, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->Z$0:Z

    iget-object v11, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$6:Ljava/lang/Object;

    check-cast v11, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v12, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$5:Ljava/lang/Object;

    check-cast v12, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v13, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$4:Ljava/lang/Object;

    check-cast v13, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v14, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$3:Ljava/lang/Object;

    check-cast v14, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v14, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v14, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v4, v13

    move-object v13, v12

    move-object/from16 v12, p1

    move/from16 v17, v3

    move v3, v1

    move/from16 v1, v17

    goto/16 :goto_2

    :pswitch_4
    iget-boolean v1, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->Z$0:Z

    iget-object v3, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v11, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v12, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v13, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v14, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v14, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object/from16 v17, v13

    move-object v13, v12

    move-object/from16 v12, v17

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v3, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v11, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v12, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v13, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v14, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v14, v3

    move-object v4, v13

    move-object/from16 v3, p1

    move-object v13, v12

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 147
    new-instance v3, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1$baidu$1;

    iget-object v11, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->this$0:Lo/NestmmergeCapitalConfigResp;

    invoke-direct {v3, v11, v10}, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1$baidu$1;-><init>(Lo/NestmmergeCapitalConfigResp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v1, v10, v10, v3, v9}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v3

    .line 148
    new-instance v11, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1$taobao$1;

    iget-object v12, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->this$0:Lo/NestmmergeCapitalConfigResp;

    invoke-direct {v11, v12, v10}, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1$taobao$1;-><init>(Lo/NestmmergeCapitalConfigResp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 4001
    invoke-static {v1, v10, v10, v11, v9}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v13

    .line 149
    new-instance v11, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1$google$1;

    iget-object v12, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->this$0:Lo/NestmmergeCapitalConfigResp;

    invoke-direct {v11, v12, v10}, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1$google$1;-><init>(Lo/NestmmergeCapitalConfigResp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 5001
    invoke-static {v1, v10, v10, v11, v9}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v11

    .line 150
    new-instance v12, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1$apple$1;

    iget-object v14, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->this$0:Lo/NestmmergeCapitalConfigResp;

    invoke-direct {v12, v14, v10}, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1$apple$1;-><init>(Lo/NestmmergeCapitalConfigResp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 6001
    invoke-static {v1, v10, v10, v12, v9}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v12

    .line 151
    new-instance v14, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1$amazon$1;

    iget-object v15, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->this$0:Lo/NestmmergeCapitalConfigResp;

    invoke-direct {v14, v15, v10}, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1$amazon$1;-><init>(Lo/NestmmergeCapitalConfigResp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 7001
    invoke-static {v1, v10, v10, v14, v9}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v14

    .line 152
    new-instance v15, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1$twitter$1;

    iget-object v4, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->this$0:Lo/NestmmergeCapitalConfigResp;

    invoke-direct {v15, v4, v10}, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1$twitter$1;-><init>(Lo/NestmmergeCapitalConfigResp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 8001
    invoke-static {v1, v10, v10, v15, v9}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v1

    .line 154
    move-object v4, v0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v10, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$1:Ljava/lang/Object;

    iput-object v13, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$3:Ljava/lang/Object;

    iput-object v12, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$4:Ljava/lang/Object;

    iput-object v14, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$5:Ljava/lang/Object;

    iput-object v1, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$6:Ljava/lang/Object;

    iput v8, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->label:I

    invoke-interface {v3, v4}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_3

    move-object v4, v13

    move-object v13, v11

    move-object v11, v12

    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 155
    move-object v12, v0

    check-cast v12, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v10, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$2:Ljava/lang/Object;

    iput-object v13, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$3:Ljava/lang/Object;

    iput-object v11, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$4:Ljava/lang/Object;

    iput-object v14, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$5:Ljava/lang/Object;

    iput-object v1, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$6:Ljava/lang/Object;

    iput-boolean v3, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->Z$0:Z

    iput v7, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->label:I

    invoke-interface {v4, v12}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_3

    move-object v12, v13

    move-object v13, v11

    move-object v11, v14

    move/from16 v17, v3

    move-object v3, v1

    move/from16 v1, v17

    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 156
    move-object v14, v0

    check-cast v14, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v10, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$3:Ljava/lang/Object;

    iput-object v13, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$4:Ljava/lang/Object;

    iput-object v11, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$5:Ljava/lang/Object;

    iput-object v3, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$6:Ljava/lang/Object;

    iput-boolean v1, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->Z$0:Z

    iput-boolean v4, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->Z$1:Z

    iput v9, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->label:I

    invoke-interface {v12, v14}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v2, :cond_3

    move-object/from16 v17, v11

    move-object v11, v3

    move v3, v4

    move-object v4, v13

    move-object/from16 v13, v17

    :goto_2
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 157
    move-object v14, v0

    check-cast v14, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v10, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$3:Ljava/lang/Object;

    iput-object v10, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$4:Ljava/lang/Object;

    iput-object v13, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$5:Ljava/lang/Object;

    iput-object v11, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$6:Ljava/lang/Object;

    iput-boolean v1, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->Z$0:Z

    iput-boolean v3, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->Z$1:Z

    iput-boolean v12, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->Z$2:Z

    iput v6, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->label:I

    invoke-interface {v4, v14}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_3

    move-object/from16 v17, v11

    move v11, v1

    move v1, v12

    move-object v12, v13

    move-object/from16 v13, v17

    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 158
    move-object v14, v0

    check-cast v14, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v10, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$3:Ljava/lang/Object;

    iput-object v10, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$4:Ljava/lang/Object;

    iput-object v10, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$5:Ljava/lang/Object;

    iput-object v13, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$6:Ljava/lang/Object;

    iput-boolean v11, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->Z$0:Z

    iput-boolean v3, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->Z$1:Z

    iput-boolean v1, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->Z$2:Z

    iput-boolean v4, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->Z$3:Z

    iput v5, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->label:I

    invoke-interface {v12, v14}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v2, :cond_3

    move/from16 v17, v3

    move v3, v1

    move v1, v4

    move v4, v11

    move/from16 v11, v17

    :goto_4
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 159
    move-object v14, v0

    check-cast v14, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v10, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$3:Ljava/lang/Object;

    iput-object v10, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$4:Ljava/lang/Object;

    iput-object v10, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$5:Ljava/lang/Object;

    iput-object v10, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->L$6:Ljava/lang/Object;

    iput-boolean v4, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->Z$0:Z

    iput-boolean v11, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->Z$1:Z

    iput-boolean v3, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->Z$2:Z

    iput-boolean v1, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->Z$3:Z

    iput-boolean v12, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->Z$4:Z

    const/4 v10, 0x6

    iput v10, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->label:I

    invoke-interface {v13, v14}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_0

    goto/16 :goto_8

    :cond_0
    move v2, v1

    move v1, v12

    :goto_5
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 160
    iget-object v12, v0, Lcom/eaas/startup/net/recovery/RealNetworkStateChecker$detect3rdDomains$result$1;->this$0:Lo/NestmmergeCapitalConfigResp;

    .line 162
    const-string v13, "baidu"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 163
    const-string v14, "taobao"

    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 164
    const-string v15, "google"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 165
    const-string v15, "apple"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 166
    const-string v15, "amazon"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 167
    const-string v15, "twitter"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 168
    const-string v15, "eventType"

    const-string v8, "3rd-domain-detection"

    invoke-static {v15, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v15, 0x7

    new-array v15, v15, [Lkotlin/Pair;

    const/16 v16, 0x0

    aput-object v13, v15, v16

    const/4 v13, 0x1

    aput-object v14, v15, v13

    const/4 v14, 0x2

    aput-object v5, v15, v14

    const/4 v5, 0x3

    aput-object v6, v15, v5

    const/4 v5, 0x4

    aput-object v9, v15, v5

    const/4 v5, 0x5

    aput-object v7, v15, v5

    const/4 v5, 0x6

    aput-object v8, v15, v5

    .line 161
    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 160
    invoke-static {v12, v5}, Lo/NestmmergeCapitalConfigResp;->b(Lo/NestmmergeCapitalConfigResp;Ljava/util/Map;)V

    if-nez v4, :cond_2

    if-nez v11, :cond_2

    if-nez v3, :cond_2

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    if-eqz v10, :cond_1

    goto :goto_6

    :cond_1
    const/4 v8, 0x0

    goto :goto_7

    :cond_2
    :goto_6
    const/4 v8, 0x1

    .line 9020
    :goto_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_3
    :goto_8
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
