.class public final Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/registerTypeHierarchyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$DropdropElements3;
    }
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
.field final synthetic $binanceChainId:Ljava/lang/String;

.field final synthetic $clientMetadata:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $justSign:Z

.field final synthetic $kitTransaction:Lo/getComponentslambda1;

.field final synthetic $manager:Landroidx/fragment/app/FragmentManager;

.field final synthetic $originData:Ljava/lang/String;

.field final synthetic $securityResponse:Lo/computeSerializedSize;

.field final synthetic $showDialog:Z

.field final synthetic $signAction:Lo/Web3DeeplinkInterceptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Web3DeeplinkInterceptor<",
            "Lcom/mpc/wallet/api/pulginutil/data/SignStatus;",
            "Lo/PageLcpMonitorImplpostRemoveDrawListener12;",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transInput:Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/registerTypeHierarchyAdapter;


# direct methods
.method public constructor <init>(Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;Lo/getComponentslambda1;Lo/Web3DeeplinkInterceptor;Lo/registerTypeHierarchyAdapter;Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;ZLo/computeSerializedSize;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;",
            "Lo/getComponentslambda1;",
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Lcom/mpc/wallet/api/pulginutil/data/SignStatus;",
            "-",
            "Lo/PageLcpMonitorImplpostRemoveDrawListener12;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/registerTypeHierarchyAdapter;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;",
            "Z",
            "Lo/computeSerializedSize;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1;->$transInput:Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;

    iput-object p2, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1;->$kitTransaction:Lo/getComponentslambda1;

    iput-object p3, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1;->$signAction:Lo/Web3DeeplinkInterceptor;

    iput-object p4, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1;->this$0:Lo/registerTypeHierarchyAdapter;

    iput-object p5, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1;->$context:Landroid/content/Context;

    iput-object p6, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1;->$binanceChainId:Ljava/lang/String;

    iput-object p7, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1;->$manager:Landroidx/fragment/app/FragmentManager;

    iput-object p8, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1;->$originData:Ljava/lang/String;

    iput-object p9, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1;->$clientMetadata:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    iput-boolean p10, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1;->$showDialog:Z

    iput-object p11, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1;->$securityResponse:Lo/computeSerializedSize;

    iput-boolean p12, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1;->$justSign:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic e(Lo/registerTypeHierarchyAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/Web3DeeplinkInterceptor;Lo/getComponentslambda1;Lo/getComponentslambda1;Ljava/lang/String;ZZLandroid/content/Context;Lo/getComponentslambda1;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;Ljava/lang/String;Lcom/mpc/wallet/view/dialog/TransProcessDialog$SIGNDIALOGEVENT;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 20

    move-object/from16 v9, p2

    move-object/from16 v10, p14

    move-object/from16 v0, p15

    .line 2854
    invoke-static/range {p0 .. p0}, Lo/registerTypeHierarchyAdapter;->e(Lo/registerTypeHierarchyAdapter;)V

    move-object/from16 v6, p1

    if-eqz v0, :cond_0

    .line 2856
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2858
    :cond_0
    sget-object v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$DropdropElements3;->c:[I

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v15, 0x2

    const/4 v14, 0x0

    if-eq v0, v1, :cond_2

    if-eq v0, v15, :cond_1

    .line 3078
    sget-object v0, Lcom/mpc/wallet/api/pulginutil/data/SignStatus;->CANCEL:Lcom/mpc/wallet/api/pulginutil/data/SignStatus;

    invoke-interface {v9, v0, v14, v10, v14}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3074
    :cond_1
    sget-object v0, Lcom/mpc/wallet/api/pulginutil/data/SignStatus;->CANCEL:Lcom/mpc/wallet/api/pulginutil/data/SignStatus;

    invoke-interface {v9, v0, v14, v10, v14}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object/from16 v8, p0

    .line 3088
    iget-object v13, v8, Lo/registerTypeHierarchyAdapter;->f:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2861
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lkotlin/coroutines/CoroutineContext;

    new-instance v17, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;

    move-object/from16 v0, v17

    const/16 v16, 0x0

    move-object/from16 v1, p16

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p13

    move-object/from16 v6, p1

    move/from16 v7, p6

    move-object/from16 v9, p2

    move-object/from16 v10, p14

    move/from16 v11, p7

    move-object/from16 v18, v12

    move-object/from16 v12, p8

    move-object/from16 v19, v13

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    invoke-direct/range {v0 .. v16}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;-><init>(Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;Lo/getComponentslambda1;Lo/getComponentslambda1;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;ZLo/registerTypeHierarchyAdapter;Lo/Web3DeeplinkInterceptor;Ljava/lang/String;ZLandroid/content/Context;Lo/getComponentslambda1;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v0, v17

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v2, v18

    move-object/from16 v1, v19

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 4001
    invoke-static {v1, v2, v4, v0, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 3081
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 16
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

    move-object/from16 v0, p0

    .line 65353
    new-instance v15, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1;

    iget-object v2, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1;->$transInput:Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;

    iget-object v3, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1;->$kitTransaction:Lo/getComponentslambda1;

    iget-object v4, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1;->$signAction:Lo/Web3DeeplinkInterceptor;

    iget-object v5, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1;->this$0:Lo/registerTypeHierarchyAdapter;

    iget-object v6, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1;->$context:Landroid/content/Context;

    iget-object v7, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1;->$binanceChainId:Ljava/lang/String;

    iget-object v8, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1;->$manager:Landroidx/fragment/app/FragmentManager;

    iget-object v9, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1;->$originData:Ljava/lang/String;

    iget-object v10, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1;->$clientMetadata:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    iget-boolean v11, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1;->$showDialog:Z

    iget-object v12, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1;->$securityResponse:Lo/computeSerializedSize;

    iget-boolean v13, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1;->$justSign:Z

    move-object v1, v15

    move-object/from16 v14, p2

    invoke-direct/range {v1 .. v14}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1;-><init>(Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;Lo/getComponentslambda1;Lo/Web3DeeplinkInterceptor;Lo/registerTypeHierarchyAdapter;Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;ZLo/computeSerializedSize;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v15, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v15
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 5000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    .line 6057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 811
    iget v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lo/getComponentslambda1;

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/getComponentslambda1;

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/MessagingClientEventMessageType;

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 812
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1;->$transInput:Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;

    invoke-virtual {v0}, Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;->getResult()Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;->getJsonResponse()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 813
    sget-object v0, Lo/newSchema;->INSTANCE:Lo/newSchema;

    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v4, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1;->$transInput:Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;

    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "transInput: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "=====>"

    invoke-static {v4, v0}, Lo/newSchema;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v5

    iget-object v7, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1;->$transInput:Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;

    invoke-virtual {v5, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Wallet kit v1 transInput: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const v8, 0x12a188

    const/4 v15, 0x0

    invoke-static {v0, v8, v5, v15, v7}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 816
    :try_start_0
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v5, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1;->$transInput:Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;

    invoke-virtual {v5}, Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;->getResult()Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;

    move-result-object v5

    invoke-virtual {v5}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;->getJsonResponse()Ljava/lang/String;

    move-result-object v5

    const-class v7, Lo/MessagingClientEventMessageType;

    invoke-virtual {v0, v5, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MessagingClientEventMessageType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 818
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v15

    :goto_0
    if-eqz v0, :cond_2

    .line 821
    invoke-virtual {v0}, Lo/MessagingClientEventMessageType;->c()Lo/PageLcpMonitorImplpostRemoveDrawListener11;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lo/PageLcpMonitorImplpostRemoveDrawListener11;->e()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v15

    :goto_1
    if-eqz v5, :cond_3

    .line 822
    sget-object v2, Lo/addReflectionAccessFilter;->c:Lo/addReflectionAccessFilter;

    .line 823
    iget-object v2, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1;->$kitTransaction:Lo/getComponentslambda1;

    invoke-virtual {v2}, Lo/getComponentslambda1;->q()Ljava/lang/String;

    move-result-object v2

    .line 824
    iget-object v3, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1;->$kitTransaction:Lo/getComponentslambda1;

    invoke-virtual {v3}, Lo/getComponentslambda1;->b()Ljava/lang/String;

    move-result-object v3

    .line 822
    invoke-static {v2, v3}, Lo/addReflectionAccessFilter;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 826
    iget-object v3, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1;->$signAction:Lo/Web3DeeplinkInterceptor;

    .line 827
    sget-object v4, Lcom/mpc/wallet/api/pulginutil/data/SignStatus;->PREVIEWERROR:Lcom/mpc/wallet/api/pulginutil/data/SignStatus;

    .line 830
    new-instance v5, Lkotlin/Pair;

    invoke-virtual {v0}, Lo/MessagingClientEventMessageType;->c()Lo/PageLcpMonitorImplpostRemoveDrawListener11;

    move-result-object v6

    invoke-virtual {v6}, Lo/PageLcpMonitorImplpostRemoveDrawListener11;->e()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, Lo/MessagingClientEventMessageType;->c()Lo/PageLcpMonitorImplpostRemoveDrawListener11;

    move-result-object v0

    invoke-virtual {v0}, Lo/PageLcpMonitorImplpostRemoveDrawListener11;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 826
    invoke-interface {v3, v4, v15, v2, v5}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    if-eqz v0, :cond_4

    .line 834
    invoke-virtual {v0}, Lo/MessagingClientEventMessageType;->d()Lo/getComponentslambda1;

    move-result-object v5

    move-object v8, v5

    goto :goto_2

    :cond_4
    move-object v8, v15

    .line 835
    :goto_2
    iget-object v5, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1;->$kitTransaction:Lo/getComponentslambda1;

    invoke-virtual {v5}, Lo/getComponentslambda1;->o()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1;->$kitTransaction:Lo/getComponentslambda1;

    invoke-virtual {v5}, Lo/getComponentslambda1;->o()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 836
    iget-object v5, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1;->$kitTransaction:Lo/getComponentslambda1;

    invoke-virtual {v5}, Lo/getComponentslambda1;->o()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v23, v5

    goto :goto_3

    :cond_5
    move-object/from16 v23, v15

    .line 840
    :goto_3
    sget-object v5, Lo/newSchema;->INSTANCE:Lo/newSchema;

    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "previewJsonRequest: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/newSchema;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_6

    .line 841
    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1;->$kitTransaction:Lo/getComponentslambda1;

    move-object/from16 v20, v0

    goto :goto_4

    :cond_6
    move-object/from16 v20, v8

    .line 842
    :goto_4
    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1;->this$0:Lo/registerTypeHierarchyAdapter;

    .line 843
    iget-object v14, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1;->$context:Landroid/content/Context;

    .line 844
    iget-object v13, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1;->$binanceChainId:Ljava/lang/String;

    .line 845
    iget-object v12, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1;->$manager:Landroidx/fragment/app/FragmentManager;

    .line 847
    iget-object v11, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1;->$transInput:Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;

    .line 848
    iget-object v10, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1;->$originData:Ljava/lang/String;

    .line 850
    iget-object v9, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1;->$clientMetadata:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    .line 851
    iget-boolean v7, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1;->$showDialog:Z

    .line 852
    iget-object v5, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1;->$securityResponse:Lo/computeSerializedSize;

    .line 842
    new-instance v27, Lo/JsonArray;

    iget-object v4, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1;->$signAction:Lo/Web3DeeplinkInterceptor;

    iget-object v15, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1;->$kitTransaction:Lo/getComponentslambda1;

    iget-boolean v3, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1;->$justSign:Z

    move-object/from16 v16, v4

    move-object/from16 v4, v27

    move-object/from16 v26, v5

    move-object v5, v0

    move/from16 v25, v7

    move-object/from16 v7, v16

    move-object/from16 v24, v9

    move-object v9, v15

    move-object/from16 v22, v10

    move-object v10, v13

    move-object/from16 v21, v11

    move v11, v3

    move-object v3, v12

    move/from16 v12, v25

    move-object/from16 v18, v13

    move-object v13, v14

    move-object/from16 v19, v14

    move-object/from16 v14, v20

    move-object/from16 v29, v2

    const/4 v2, 0x0

    move-object/from16 v15, v24

    move-object/from16 v16, v22

    invoke-direct/range {v4 .. v16}, Lo/JsonArray;-><init>(Lo/registerTypeHierarchyAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/Web3DeeplinkInterceptor;Lo/getComponentslambda1;Lo/getComponentslambda1;Ljava/lang/String;ZZLandroid/content/Context;Lo/getComponentslambda1;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;Ljava/lang/String;)V

    move-object/from16 v28, v1

    check-cast v28, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1;->L$2:Ljava/lang/Object;

    iput-object v2, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1;->L$3:Ljava/lang/Object;

    iput-object v2, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1;->L$4:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1;->label:I

    move-object/from16 v16, v0

    move-object/from16 v17, v19

    move-object/from16 v19, v3

    invoke-static/range {v16 .. v28}, Lo/registerTypeHierarchyAdapter;->e(Lo/registerTypeHierarchyAdapter;Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lo/getComponentslambda1;Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;Ljava/lang/String;Ljava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;ZLo/computeSerializedSize;Lo/Web3DeeplinkInterceptorprocess1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v29

    if-ne v0, v2, :cond_7

    return-object v2

    .line 1082
    :cond_7
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
