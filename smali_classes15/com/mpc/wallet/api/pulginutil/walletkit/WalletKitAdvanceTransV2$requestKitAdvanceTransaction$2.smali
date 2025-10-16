.class public final Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/upperCaseFirstLetter;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lo/accessgetAppContextcp;Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2$DropdropElements2;
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

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $errorAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fragmentManager:Landroidx/fragment/app/FragmentManager;

.field final synthetic $payload:Lo/accessgetAppContextcp;

.field final synthetic $scope:Lo/WCWalletManagerExternalSyntheticLambda13;

.field final synthetic $successAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/PageLcpMonitorImplpostRemoveDrawListener12;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $txAdvanceMode:Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/upperCaseFirstLetter;


# direct methods
.method public constructor <init>(Lo/accessgetAppContextcp;Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lo/upperCaseFirstLetter;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessgetAppContextcp;",
            "Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lo/upperCaseFirstLetter;",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/PageLcpMonitorImplpostRemoveDrawListener12;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->$payload:Lo/accessgetAppContextcp;

    iput-object p2, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->$txAdvanceMode:Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;

    iput-object p3, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p4, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->$errorAction:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->$binanceChainId:Ljava/lang/String;

    iput-object p6, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->this$0:Lo/upperCaseFirstLetter;

    iput-object p7, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->$context:Landroid/content/Context;

    iput-object p8, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iput-object p9, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->$successAction:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/upperCaseFirstLetter;Landroid/content/Context;Lo/getComponentslambda1;Ljava/lang/String;Ljava/lang/Object;Lo/accessgetAppContextcp;Lkotlin/jvm/functions/Function1;Lo/MessagingClientEventMessageType;Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/mpc/wallet/view/dialog/TransProcessDialog$SIGNDIALOGEVENT;Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Unit;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    move-object/from16 v12, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v1, p12

    move-object/from16 v13, p13

    move-object/from16 v11, p14

    .line 4333
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v16

    move-object/from16 p3, v1

    move-object/from16 v1, v16

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    move-object/from16 v17, v2

    new-instance v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2$5$1;

    move-object/from16 v18, v3

    const/4 v3, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v2, v4, v5, v3}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2$5$1;-><init>(Lo/upperCaseFirstLetter;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    .line 5001
    invoke-static {v0, v1, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 4336
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v19, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2$5$2;

    move-object v2, v0

    move-object/from16 v0, v19

    const/16 v16, 0x0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v20, v1

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v16}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2$5$2;-><init>(Lcom/mpc/wallet/view/dialog/TransProcessDialog$SIGNDIALOGEVENT;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getComponentslambda1;Ljava/lang/String;Ljava/lang/Object;Lo/accessgetAppContextcp;Lo/upperCaseFirstLetter;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lo/MessagingClientEventMessageType;Ljava/lang/String;Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v0, v19

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    .line 6001
    invoke-static {v1, v2, v3, v0, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 4426
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/upperCaseFirstLetter;Landroid/content/Context;Lo/getComponentslambda1;Ljava/lang/String;Ljava/lang/Object;Lo/accessgetAppContextcp;Lkotlin/jvm/functions/Function1;Lo/MessagingClientEventMessageType;Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/mpc/wallet/view/dialog/TransProcessDialog$SIGNDIALOGEVENT;Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Unit;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    move-object/from16 v12, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v1, p12

    move-object/from16 v13, p13

    move-object/from16 v11, p14

    .line 1186
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v16

    move-object/from16 p3, v1

    move-object/from16 v1, v16

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    move-object/from16 v17, v2

    new-instance v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2$3$1;

    move-object/from16 v18, v3

    const/4 v3, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v2, v4, v5, v3}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2$3$1;-><init>(Lo/upperCaseFirstLetter;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    .line 2001
    invoke-static {v0, v1, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1189
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v19, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2$3$2;

    move-object v2, v0

    move-object/from16 v0, v19

    const/16 v16, 0x0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v20, v1

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v16}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2$3$2;-><init>(Lcom/mpc/wallet/view/dialog/TransProcessDialog$SIGNDIALOGEVENT;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getComponentslambda1;Ljava/lang/String;Ljava/lang/Object;Lo/accessgetAppContextcp;Lo/upperCaseFirstLetter;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lo/MessagingClientEventMessageType;Ljava/lang/String;Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v0, v19

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    .line 3001
    invoke-static {v1, v2, v3, v0, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1279
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 11
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
    new-instance p1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;

    iget-object v1, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->$payload:Lo/accessgetAppContextcp;

    iget-object v2, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->$txAdvanceMode:Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;

    iget-object v3, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v4, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->$errorAction:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->$binanceChainId:Ljava/lang/String;

    iget-object v6, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->this$0:Lo/upperCaseFirstLetter;

    iget-object v7, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->$context:Landroid/content/Context;

    iget-object v8, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v9, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->$successAction:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;-><init>(Lo/accessgetAppContextcp;Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lo/upperCaseFirstLetter;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 7000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v1, p0

    .line 8057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 104
    iget v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->label:I

    const-string v3, "inputJson or transaction is null"

    const-string v4, ""

    const/4 v5, 0x2

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->L$9:Ljava/lang/Object;

    check-cast v0, Lo/ByteStringCodedBuilder;

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/math/BigInteger;

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->L$5:Ljava/lang/Object;

    check-cast v0, Lo/getComponentslambda1;

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->L$4:Ljava/lang/Object;

    check-cast v0, Lo/getComponentslambda1;

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/MessagingClientEventMessageType;

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;

    goto :goto_0

    :pswitch_1
    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v7, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    :cond_0
    move-object v14, v0

    move-object/from16 v26, v7

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v7, v0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->L$10:Ljava/lang/Object;

    check-cast v0, Lo/ByteStringCodedBuilder;

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/math/BigInteger;

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->L$6:Ljava/lang/Object;

    check-cast v0, Lo/getComponentslambda1;

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->L$5:Ljava/lang/Object;

    check-cast v0, Lo/getComponentslambda1;

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->L$4:Ljava/lang/Object;

    check-cast v0, Lo/MessagingClientEventMessageType;

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_0
    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_4
    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v7, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto/16 :goto_a

    :pswitch_5
    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v7, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto/16 :goto_9

    :pswitch_6
    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v7, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto/16 :goto_7

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 105
    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->$payload:Lo/accessgetAppContextcp;

    invoke-virtual {v0}, Lo/accessgetAppContextcp;->a()Ljava/lang/String;

    move-result-object v7

    .line 107
    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->$txAdvanceMode:Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;

    sget-object v8, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2$DropdropElements2;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    const/4 v8, 0x1

    if-eq v0, v8, :cond_7

    if-eq v0, v5, :cond_1

    .line 430
    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2$6;

    iget-object v4, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->this$0:Lo/upperCaseFirstLetter;

    iget-object v7, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->$context:Landroid/content/Context;

    invoke-direct {v3, v4, v7, v6}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2$6;-><init>(Lo/upperCaseFirstLetter;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 9001
    invoke-static {v0, v2, v6, v3, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto/16 :goto_10

    .line 283
    :cond_1
    sget-object v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;

    iget-object v8, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->$payload:Lo/accessgetAppContextcp;

    invoke-virtual {v8}, Lo/accessgetAppContextcp;->b()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    move-object v8, v4

    :cond_2
    move-object v9, v1

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->L$0:Ljava/lang/Object;

    const/4 v10, 0x5

    iput v10, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->label:I

    invoke-virtual {v0, v8, v9}, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;->toCancelPreview(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_10

    .line 104
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 286
    sget-object v8, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;

    move-object v9, v1

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->L$1:Ljava/lang/Object;

    const/4 v10, 0x6

    iput v10, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->label:I

    invoke-virtual {v8, v0, v9}, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;->requestPreviewTransaction(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_0

    goto/16 :goto_11

    :goto_2
    check-cast v8, Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;

    invoke-virtual {v8}, Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;->getResult()Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;

    move-result-object v7

    .line 289
    :try_start_0
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v7}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;->getJsonResponse()Ljava/lang/String;

    move-result-object v8

    const-class v9, Lo/MessagingClientEventMessageType;

    invoke-virtual {v0, v8, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MessagingClientEventMessageType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v6

    .line 294
    :goto_3
    iget-object v8, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->this$0:Lo/upperCaseFirstLetter;

    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lo/upperCaseFirstLetter;->c(Lo/upperCaseFirstLetter;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 295
    invoke-virtual {v0}, Lo/MessagingClientEventMessageType;->d()Lo/getComponentslambda1;

    move-result-object v8

    goto :goto_4

    :cond_3
    move-object v8, v6

    :goto_4
    if-nez v8, :cond_4

    .line 302
    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2$4;

    iget-object v7, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->this$0:Lo/upperCaseFirstLetter;

    iget-object v8, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->$context:Landroid/content/Context;

    invoke-direct {v4, v7, v8, v6}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2$4;-><init>(Lo/upperCaseFirstLetter;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 10001
    invoke-static {v0, v2, v6, v4, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 305
    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->$errorAction:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 310
    :cond_4
    sget-object v3, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    iget-object v3, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->$binanceChainId:Ljava/lang/String;

    invoke-static {v3}, Lo/InternalMapAdapter1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v12, v4

    goto :goto_5

    :cond_5
    move-object v12, v3

    .line 312
    :goto_5
    sget-object v3, Lo/addReflectionAccessFilter;->c:Lo/addReflectionAccessFilter;

    invoke-virtual {v3, v12, v8}, Lo/addReflectionAccessFilter;->a(Ljava/lang/String;Lo/getComponentslambda1;)Ljava/lang/Object;

    move-result-object v21

    .line 314
    sget-object v3, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    iget-object v4, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->$binanceChainId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/InternalMapAdapter1;->f(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v10

    .line 320
    invoke-virtual {v8}, Lo/getComponentslambda1;->o()Ljava/lang/Object;

    move-result-object v17

    .line 315
    new-instance v32, Lo/ByteStringCodedBuilder;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x4a

    const/16 v19, 0x0

    move-object/from16 v9, v32

    move-object v15, v8

    invoke-direct/range {v9 .. v19}, Lo/ByteStringCodedBuilder;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getComponentslambda1;Lo/getBackgroundDispatcher;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 322
    iget-object v3, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->this$0:Lo/upperCaseFirstLetter;

    .line 323
    iget-object v4, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 324
    iget-object v5, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->$context:Landroid/content/Context;

    .line 325
    iget-object v9, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 326
    iget-object v10, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->$binanceChainId:Ljava/lang/String;

    .line 328
    iget-object v11, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->$txAdvanceMode:Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;

    .line 330
    invoke-virtual {v7}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;->getTransaction()Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;->getTransaction()Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-interface {v7}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-interface {v7}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAssetId()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v35, v7

    goto :goto_6

    :cond_6
    move-object/from16 v35, v6

    .line 322
    :goto_6
    new-instance v37, Lo/FieldNamingPolicy5;

    iget-object v7, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v12, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->this$0:Lo/upperCaseFirstLetter;

    iget-object v13, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->$context:Landroid/content/Context;

    iget-object v14, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->$binanceChainId:Ljava/lang/String;

    iget-object v15, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->$payload:Lo/accessgetAppContextcp;

    iget-object v6, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->$errorAction:Lkotlin/jvm/functions/Function1;

    move-object/from16 v39, v2

    iget-object v2, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->$txAdvanceMode:Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;

    move-object/from16 v33, v11

    iget-object v11, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->$successAction:Lkotlin/jvm/functions/Function1;

    move-object/from16 v22, v15

    move-object/from16 v15, v37

    move-object/from16 v16, v7

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v8

    move-object/from16 v20, v14

    move-object/from16 v23, v6

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v27, v11

    invoke-direct/range {v15 .. v27}, Lo/FieldNamingPolicy5;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/upperCaseFirstLetter;Landroid/content/Context;Lo/getComponentslambda1;Ljava/lang/String;Ljava/lang/Object;Lo/accessgetAppContextcp;Lkotlin/jvm/functions/Function1;Lo/MessagingClientEventMessageType;Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v38, v1

    check-cast v38, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->L$2:Ljava/lang/Object;

    iput-object v2, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->L$3:Ljava/lang/Object;

    iput-object v2, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->L$4:Ljava/lang/Object;

    iput-object v2, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->L$5:Ljava/lang/Object;

    iput-object v2, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->L$6:Ljava/lang/Object;

    iput-object v2, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->L$7:Ljava/lang/Object;

    iput-object v2, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->L$8:Ljava/lang/Object;

    iput-object v2, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->L$9:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->label:I

    const/16 v36, 0x1

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-object/from16 v34, v8

    invoke-static/range {v27 .. v38}, Lo/upperCaseFirstLetter;->a(Lo/upperCaseFirstLetter;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lo/ByteStringCodedBuilder;Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;Lo/getComponentslambda1;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v39

    if-ne v0, v2, :cond_f

    goto/16 :goto_11

    .line 109
    :cond_7
    sget-object v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;

    iget-object v6, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->$payload:Lo/accessgetAppContextcp;

    invoke-virtual {v6}, Lo/accessgetAppContextcp;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    move-object v6, v4

    :cond_8
    sget-object v9, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->PreviewTransfer:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    invoke-virtual {v9}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;->updateJsonRpcRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 111
    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2$1;

    iget-object v6, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->this$0:Lo/upperCaseFirstLetter;

    iget-object v7, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->$context:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-direct {v4, v6, v7, v8}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2$1;-><init>(Lo/upperCaseFirstLetter;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 11001
    invoke-static {v0, v2, v8, v4, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 114
    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->$errorAction:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 120
    :cond_9
    sget-object v6, Lo/TypeAdapters8;->INSTANCE:Lo/TypeAdapters8;

    iget-object v6, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->$binanceChainId:Ljava/lang/String;

    .line 12056
    invoke-static {v6}, Lo/TypeAdapters8;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 121
    iget-object v6, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->this$0:Lo/upperCaseFirstLetter;

    sget-object v9, Lcom/mpc/wallet/repository/data/GasFeeStrategy;->HIGH:Lcom/mpc/wallet/repository/data/GasFeeStrategy;

    .line 13058
    iput-object v9, v6, Lo/upperCaseFirstLetter;->b:Lcom/mpc/wallet/repository/data/GasFeeStrategy;

    .line 123
    sget-object v6, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;

    .line 124
    move-object v9, v1

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 123
    iput-object v7, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->L$1:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->L$2:Ljava/lang/Object;

    iput v8, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->label:I

    invoke-virtual {v6, v0, v9}, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;->requestPreviewTransaction(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v2, :cond_10

    :goto_7
    check-cast v6, Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;

    :goto_8
    move-object v13, v0

    move-object/from16 v25, v7

    goto :goto_b

    .line 127
    :cond_a
    iget-object v6, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->this$0:Lo/upperCaseFirstLetter;

    sget-object v8, Lcom/mpc/wallet/repository/data/GasFeeStrategy;->HIGH:Lcom/mpc/wallet/repository/data/GasFeeStrategy;

    .line 14058
    iput-object v8, v6, Lo/upperCaseFirstLetter;->b:Lcom/mpc/wallet/repository/data/GasFeeStrategy;

    .line 128
    sget-object v10, Lo/addReflectionAccessFilter;->c:Lo/addReflectionAccessFilter;

    iget-object v6, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->this$0:Lo/upperCaseFirstLetter;

    .line 15058
    iget-object v12, v6, Lo/upperCaseFirstLetter;->b:Lcom/mpc/wallet/repository/data/GasFeeStrategy;

    .line 128
    iget-object v13, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->$binanceChainId:Ljava/lang/String;

    move-object v15, v1

    check-cast v15, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->L$1:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->L$2:Ljava/lang/Object;

    iput v5, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->label:I

    const/4 v14, 0x0

    const/16 v16, 0x8

    move-object v11, v0

    invoke-static/range {v10 .. v16}, Lo/addReflectionAccessFilter;->d(Lo/addReflectionAccessFilter;Ljava/lang/String;Lcom/mpc/wallet/repository/data/GasFeeStrategy;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v2, :cond_10

    .line 104
    :goto_9
    check-cast v6, Ljava/lang/String;

    .line 129
    sget-object v8, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;

    move-object v9, v1

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->L$1:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->L$2:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v10, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->label:I

    invoke-virtual {v8, v6, v9}, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;->requestPreviewTransaction(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v2, :cond_10

    .line 104
    :goto_a
    check-cast v6, Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;

    goto :goto_8

    .line 140
    :goto_b
    :try_start_1
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v6}, Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;->getResult()Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;

    move-result-object v7

    invoke-virtual {v7}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;->getJsonResponse()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lo/MessagingClientEventMessageType;

    invoke-virtual {v0, v7, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MessagingClientEventMessageType;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    .line 148
    :goto_c
    iget-object v7, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->this$0:Lo/upperCaseFirstLetter;

    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lo/upperCaseFirstLetter;->c(Lo/upperCaseFirstLetter;Ljava/lang/String;)V

    if-eqz v0, :cond_b

    .line 149
    invoke-virtual {v0}, Lo/MessagingClientEventMessageType;->d()Lo/getComponentslambda1;

    move-result-object v7

    goto :goto_d

    :cond_b
    const/4 v7, 0x0

    :goto_d
    if-nez v7, :cond_c

    .line 155
    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2$2;

    iget-object v6, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->this$0:Lo/upperCaseFirstLetter;

    iget-object v7, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->$context:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-direct {v4, v6, v7, v8}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2$2;-><init>(Lo/upperCaseFirstLetter;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 16001
    invoke-static {v0, v2, v8, v4, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 158
    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->$errorAction:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 162
    :cond_c
    sget-object v3, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    iget-object v3, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->$binanceChainId:Ljava/lang/String;

    invoke-static {v3}, Lo/InternalMapAdapter1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    move-object v11, v4

    goto :goto_e

    :cond_d
    move-object v11, v3

    .line 164
    :goto_e
    sget-object v3, Lo/addReflectionAccessFilter;->c:Lo/addReflectionAccessFilter;

    invoke-virtual {v3, v11, v7}, Lo/addReflectionAccessFilter;->a(Ljava/lang/String;Lo/getComponentslambda1;)Ljava/lang/Object;

    move-result-object v20

    .line 167
    sget-object v3, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    iget-object v4, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->$binanceChainId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/InternalMapAdapter1;->f(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v9

    .line 173
    invoke-virtual {v7}, Lo/getComponentslambda1;->o()Ljava/lang/Object;

    move-result-object v16

    .line 168
    new-instance v34, Lo/ByteStringCodedBuilder;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x4a

    const/16 v18, 0x0

    move-object/from16 v8, v34

    move-object v14, v7

    invoke-direct/range {v8 .. v18}, Lo/ByteStringCodedBuilder;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getComponentslambda1;Lo/getBackgroundDispatcher;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    iget-object v3, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->this$0:Lo/upperCaseFirstLetter;

    .line 176
    iget-object v4, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 177
    iget-object v5, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->$context:Landroid/content/Context;

    .line 178
    iget-object v8, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 179
    iget-object v9, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->$binanceChainId:Ljava/lang/String;

    .line 181
    iget-object v10, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->$txAdvanceMode:Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;

    .line 183
    invoke-virtual {v6}, Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;->getResult()Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;

    move-result-object v6

    invoke-virtual {v6}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;->getTransaction()Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;->getTransaction()Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-interface {v6}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-interface {v6}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAssetId()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v37, v6

    goto :goto_f

    :cond_e
    const/16 v37, 0x0

    .line 175
    :goto_f
    new-instance v39, Lo/FieldNamingPolicy3;

    iget-object v15, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v6, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->this$0:Lo/upperCaseFirstLetter;

    iget-object v11, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->$context:Landroid/content/Context;

    iget-object v12, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->$binanceChainId:Ljava/lang/String;

    iget-object v13, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->$payload:Lo/accessgetAppContextcp;

    iget-object v14, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->$errorAction:Lkotlin/jvm/functions/Function1;

    move-object/from16 v27, v2

    iget-object v2, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->$txAdvanceMode:Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;

    move-object/from16 v35, v10

    iget-object v10, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->$successAction:Lkotlin/jvm/functions/Function1;

    move-object/from16 v22, v14

    move-object/from16 v14, v39

    move-object/from16 v16, v6

    move-object/from16 v17, v11

    move-object/from16 v18, v7

    move-object/from16 v19, v12

    move-object/from16 v21, v13

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v26, v10

    invoke-direct/range {v14 .. v26}, Lo/FieldNamingPolicy3;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/upperCaseFirstLetter;Landroid/content/Context;Lo/getComponentslambda1;Ljava/lang/String;Ljava/lang/Object;Lo/accessgetAppContextcp;Lkotlin/jvm/functions/Function1;Lo/MessagingClientEventMessageType;Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v40, v1

    check-cast v40, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->L$2:Ljava/lang/Object;

    iput-object v2, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->L$3:Ljava/lang/Object;

    iput-object v2, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->L$4:Ljava/lang/Object;

    iput-object v2, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->L$5:Ljava/lang/Object;

    iput-object v2, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->L$6:Ljava/lang/Object;

    iput-object v2, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->L$7:Ljava/lang/Object;

    iput-object v2, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->L$8:Ljava/lang/Object;

    iput-object v2, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->L$9:Ljava/lang/Object;

    iput-object v2, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->L$10:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->label:I

    const/16 v38, 0x1

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v36, v7

    invoke-static/range {v29 .. v40}, Lo/upperCaseFirstLetter;->a(Lo/upperCaseFirstLetter;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lo/ByteStringCodedBuilder;Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;Lo/getComponentslambda1;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v27

    if-ne v0, v2, :cond_f

    goto :goto_11

    .line 435
    :cond_f
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_10
    :goto_11
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
