.class public final Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $address:Ljava/lang/String;

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

.field final synthetic $signMethod:Ljava/lang/String;

.field final synthetic $transInput:Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;

.field label:I

.field final synthetic this$0:Lo/getAsNumber;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;Ljava/lang/String;Lo/computeSerializedSize;Lo/Web3DeeplinkInterceptor;Lo/getAsNumber;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getComponentslambda1;Ljava/lang/String;ZLcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 3
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
            "Lo/getAsNumber;",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/getComponentslambda1;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1$2$1;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 65354
    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1$2$1;->$manager:Landroidx/fragment/app/FragmentManager;

    move-object v1, p2

    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1$2$1;->$clientMetadata:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    move-object v1, p3

    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1$2$1;->$networkId:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1$2$1;->$response:Lo/computeSerializedSize;

    move-object v1, p5

    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1$2$1;->$signAction:Lo/Web3DeeplinkInterceptor;

    move-object v1, p6

    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1$2$1;->this$0:Lo/getAsNumber;

    move-object v1, p7

    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1$2$1;->$context:Landroid/content/Context;

    move v1, p8

    iput-boolean v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1$2$1;->$justSign:Z

    move-object v1, p9

    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1$2$1;->$binanceChainId:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1$2$1;->$address:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1$2$1;->$signMethod:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1$2$1;->$kitTransaction:Lo/getComponentslambda1;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1$2$1;->$originData:Ljava/lang/String;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1$2$1;->$showDialog:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1$2$1;->$transInput:Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;

    const/4 v1, 0x2

    move-object/from16 v2, p16

    invoke-direct {p0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/getAsNumber;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getComponentslambda1;Ljava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;ZLcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;Lo/computeSerializedSize;Lo/Web3DeeplinkInterceptor;)Lkotlin/Unit;
    .locals 0

    .line 2286
    invoke-static/range {p0 .. p13}, Lo/getAsNumber;->a(Lo/getAsNumber;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getComponentslambda1;Ljava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;ZLcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;Lo/computeSerializedSize;Lo/Web3DeeplinkInterceptor;)V

    .line 2301
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/Web3DeeplinkInterceptor;)Lkotlin/Unit;
    .locals 3

    .line 1284
    sget-object v0, Lcom/mpc/wallet/api/pulginutil/data/SignStatus;->CANCEL:Lcom/mpc/wallet/api/pulginutil/data/SignStatus;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-interface {p0, v0, v1, v2, v1}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 19
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

    move-object/from16 v17, p2

    .line 65353
    new-instance v18, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1$2$1;

    move-object/from16 v1, v18

    iget-object v2, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1$2$1;->$manager:Landroidx/fragment/app/FragmentManager;

    iget-object v3, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1$2$1;->$clientMetadata:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    iget-object v4, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1$2$1;->$networkId:Ljava/lang/String;

    iget-object v5, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1$2$1;->$response:Lo/computeSerializedSize;

    iget-object v6, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1$2$1;->$signAction:Lo/Web3DeeplinkInterceptor;

    iget-object v7, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1$2$1;->this$0:Lo/getAsNumber;

    iget-object v8, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1$2$1;->$context:Landroid/content/Context;

    iget-boolean v9, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1$2$1;->$justSign:Z

    iget-object v10, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1$2$1;->$binanceChainId:Ljava/lang/String;

    iget-object v11, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1$2$1;->$address:Ljava/lang/String;

    iget-object v12, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1$2$1;->$signMethod:Ljava/lang/String;

    iget-object v13, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1$2$1;->$kitTransaction:Lo/getComponentslambda1;

    iget-object v14, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1$2$1;->$originData:Ljava/lang/String;

    iget-boolean v15, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1$2$1;->$showDialog:Z

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1$2$1;->$transInput:Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v17}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1$2$1;-><init>(Landroidx/fragment/app/FragmentManager;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;Ljava/lang/String;Lo/computeSerializedSize;Lo/Web3DeeplinkInterceptor;Lo/getAsNumber;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getComponentslambda1;Ljava/lang/String;ZLcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v18, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v18
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 276
    iget v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1$2$1;->label:I

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 278
    iget-object v2, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1$2$1;->$manager:Landroidx/fragment/app/FragmentManager;

    .line 279
    iget-object v3, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1$2$1;->$clientMetadata:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    .line 280
    iget-object v4, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1$2$1;->$networkId:Ljava/lang/String;

    .line 282
    iget-object v6, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1$2$1;->$response:Lo/computeSerializedSize;

    .line 277
    new-instance v7, Lo/parseReader;

    iget-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1$2$1;->$signAction:Lo/Web3DeeplinkInterceptor;

    invoke-direct {v7, v1}, Lo/parseReader;-><init>(Lo/Web3DeeplinkInterceptor;)V

    new-instance v1, Lo/JsonObject;

    iget-object v9, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1$2$1;->this$0:Lo/getAsNumber;

    iget-object v10, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1$2$1;->$context:Landroid/content/Context;

    iget-object v11, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1$2$1;->$manager:Landroidx/fragment/app/FragmentManager;

    iget-boolean v12, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1$2$1;->$justSign:Z

    iget-object v13, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1$2$1;->$binanceChainId:Ljava/lang/String;

    iget-object v14, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1$2$1;->$address:Ljava/lang/String;

    iget-object v15, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1$2$1;->$signMethod:Ljava/lang/String;

    iget-object v8, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1$2$1;->$kitTransaction:Lo/getComponentslambda1;

    iget-object v5, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1$2$1;->$originData:Ljava/lang/String;

    move-object/from16 v23, v7

    iget-object v7, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1$2$1;->$clientMetadata:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    move-object/from16 v24, v6

    iget-boolean v6, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1$2$1;->$showDialog:Z

    move-object/from16 v25, v4

    iget-object v4, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1$2$1;->$transInput:Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;

    move-object/from16 v26, v3

    iget-object v3, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1$2$1;->$response:Lo/computeSerializedSize;

    move-object/from16 v27, v2

    iget-object v2, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1$2$1;->$signAction:Lo/Web3DeeplinkInterceptor;

    move-object/from16 v16, v8

    move-object v8, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    invoke-direct/range {v8 .. v22}, Lo/JsonObject;-><init>(Lo/getAsNumber;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getComponentslambda1;Ljava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;ZLcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;Lo/computeSerializedSize;Lo/Web3DeeplinkInterceptor;)V

    move-object/from16 v2, v27

    move-object/from16 v3, v26

    move-object/from16 v4, v25

    const/4 v5, 0x0

    move-object/from16 v6, v24

    move-object/from16 v7, v23

    invoke-static/range {v2 .. v8}, Lo/MinimalEncoderVersionSize;->b(Landroidx/fragment/app/FragmentManager;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;Ljava/lang/String;ZLo/computeSerializedSize;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 302
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 276
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
