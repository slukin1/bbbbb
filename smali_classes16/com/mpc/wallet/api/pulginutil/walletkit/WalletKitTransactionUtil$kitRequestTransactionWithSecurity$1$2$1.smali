.class public final Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $binanceChainId:Ljava/lang/String;

.field final synthetic $clientMetadata:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $justSign:Z

.field final synthetic $kitTransaction:Lo/getComponentslambda1;

.field final synthetic $manager:Landroidx/fragment/app/FragmentManager;

.field final synthetic $networkId:Ljava/lang/String;

.field final synthetic $originData:Ljava/lang/String;

.field final synthetic $response:Lo/computeSerializedSize;

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

.field final synthetic $walletKitMethod:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/registerTypeHierarchyAdapter;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;Ljava/lang/String;Lo/computeSerializedSize;Lo/Web3DeeplinkInterceptor;Lo/registerTypeHierarchyAdapter;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lo/getComponentslambda1;Ljava/lang/String;ZLcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;",
            "Ljava/lang/String;",
            "Lo/computeSerializedSize;",
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
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/getComponentslambda1;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1$2$1;->$manager:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1$2$1;->$clientMetadata:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    iput-object p3, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1$2$1;->$networkId:Ljava/lang/String;

    iput-object p4, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1$2$1;->$response:Lo/computeSerializedSize;

    iput-object p5, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1$2$1;->$signAction:Lo/Web3DeeplinkInterceptor;

    iput-object p6, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1$2$1;->this$0:Lo/registerTypeHierarchyAdapter;

    iput-object p7, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1$2$1;->$context:Landroid/content/Context;

    iput-boolean p8, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1$2$1;->$justSign:Z

    iput-object p9, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1$2$1;->$binanceChainId:Ljava/lang/String;

    iput-object p10, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1$2$1;->$walletKitMethod:Ljava/lang/String;

    iput-object p11, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1$2$1;->$kitTransaction:Lo/getComponentslambda1;

    iput-object p12, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1$2$1;->$originData:Ljava/lang/String;

    iput-boolean p13, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1$2$1;->$showDialog:Z

    iput-object p14, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1$2$1;->$transInput:Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p15}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lo/registerTypeHierarchyAdapter;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Ljava/lang/String;Lo/getComponentslambda1;Ljava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;ZLcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;Lo/computeSerializedSize;Lo/Web3DeeplinkInterceptor;)Lkotlin/Unit;
    .locals 0

    .line 2745
    invoke-static/range {p0 .. p12}, Lo/registerTypeHierarchyAdapter;->d(Lo/registerTypeHierarchyAdapter;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Ljava/lang/String;Lo/getComponentslambda1;Ljava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;ZLcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;Lo/computeSerializedSize;Lo/Web3DeeplinkInterceptor;)V

    .line 2757
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/Web3DeeplinkInterceptor;)Lkotlin/Unit;
    .locals 3

    .line 1743
    sget-object v0, Lcom/mpc/wallet/api/pulginutil/data/SignStatus;->CANCEL:Lcom/mpc/wallet/api/pulginutil/data/SignStatus;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-interface {p0, v0, v1, v2, v1}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1744
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 18
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
    new-instance v17, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1$2$1;

    iget-object v2, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1$2$1;->$manager:Landroidx/fragment/app/FragmentManager;

    iget-object v3, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1$2$1;->$clientMetadata:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    iget-object v4, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1$2$1;->$networkId:Ljava/lang/String;

    iget-object v5, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1$2$1;->$response:Lo/computeSerializedSize;

    iget-object v6, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1$2$1;->$signAction:Lo/Web3DeeplinkInterceptor;

    iget-object v7, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1$2$1;->this$0:Lo/registerTypeHierarchyAdapter;

    iget-object v8, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1$2$1;->$context:Landroid/content/Context;

    iget-boolean v9, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1$2$1;->$justSign:Z

    iget-object v10, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1$2$1;->$binanceChainId:Ljava/lang/String;

    iget-object v11, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1$2$1;->$walletKitMethod:Ljava/lang/String;

    iget-object v12, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1$2$1;->$kitTransaction:Lo/getComponentslambda1;

    iget-object v13, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1$2$1;->$originData:Ljava/lang/String;

    iget-boolean v14, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1$2$1;->$showDialog:Z

    iget-object v15, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1$2$1;->$transInput:Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;

    move-object/from16 v1, v17

    move-object/from16 v16, p2

    invoke-direct/range {v1 .. v16}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1$2$1;-><init>(Landroidx/fragment/app/FragmentManager;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;Ljava/lang/String;Lo/computeSerializedSize;Lo/Web3DeeplinkInterceptor;Lo/registerTypeHierarchyAdapter;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lo/getComponentslambda1;Ljava/lang/String;ZLcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v17, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v17
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 741
    iget v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1$2$1;->label:I

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 742
    iget-object v2, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1$2$1;->$manager:Landroidx/fragment/app/FragmentManager;

    iget-object v3, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1$2$1;->$clientMetadata:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    iget-object v4, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1$2$1;->$networkId:Ljava/lang/String;

    iget-object v6, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1$2$1;->$response:Lo/computeSerializedSize;

    new-instance v7, Lo/getAsCharacter;

    iget-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1$2$1;->$signAction:Lo/Web3DeeplinkInterceptor;

    invoke-direct {v7, v1}, Lo/getAsCharacter;-><init>(Lo/Web3DeeplinkInterceptor;)V

    new-instance v1, Lo/getAsInt;

    iget-object v9, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1$2$1;->this$0:Lo/registerTypeHierarchyAdapter;

    iget-object v10, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1$2$1;->$context:Landroid/content/Context;

    iget-object v11, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1$2$1;->$manager:Landroidx/fragment/app/FragmentManager;

    iget-boolean v12, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1$2$1;->$justSign:Z

    iget-object v13, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1$2$1;->$binanceChainId:Ljava/lang/String;

    iget-object v14, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1$2$1;->$walletKitMethod:Ljava/lang/String;

    iget-object v15, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1$2$1;->$kitTransaction:Lo/getComponentslambda1;

    iget-object v8, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1$2$1;->$originData:Ljava/lang/String;

    iget-object v5, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1$2$1;->$clientMetadata:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    move-object/from16 v22, v7

    iget-boolean v7, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1$2$1;->$showDialog:Z

    move-object/from16 v23, v6

    iget-object v6, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1$2$1;->$transInput:Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;

    move-object/from16 v24, v4

    iget-object v4, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1$2$1;->$response:Lo/computeSerializedSize;

    move-object/from16 v25, v3

    iget-object v3, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1$2$1;->$signAction:Lo/Web3DeeplinkInterceptor;

    move-object/from16 v16, v8

    move-object v8, v1

    move-object/from16 v17, v5

    move/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    invoke-direct/range {v8 .. v21}, Lo/getAsInt;-><init>(Lo/registerTypeHierarchyAdapter;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Ljava/lang/String;Lo/getComponentslambda1;Ljava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;ZLcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;Lo/computeSerializedSize;Lo/Web3DeeplinkInterceptor;)V

    move-object/from16 v3, v25

    move-object/from16 v4, v24

    const/4 v5, 0x0

    move-object/from16 v6, v23

    move-object/from16 v7, v22

    invoke-static/range {v2 .. v8}, Lo/MinimalEncoderVersionSize;->b(Landroidx/fragment/app/FragmentManager;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;Ljava/lang/String;ZLo/computeSerializedSize;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 758
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 741
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
