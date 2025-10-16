.class public final Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/upperCaseFirstLetter;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lo/accessgetAppContextcp;Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2$DropdropElements1;
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

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

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
.method public constructor <init>(Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;Lo/accessgetAppContextcp;Lo/upperCaseFirstLetter;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;",
            "Lo/accessgetAppContextcp;",
            "Lo/upperCaseFirstLetter;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/PageLcpMonitorImplpostRemoveDrawListener12;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->$txAdvanceMode:Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;

    iput-object p2, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->$payload:Lo/accessgetAppContextcp;

    iput-object p3, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->this$0:Lo/upperCaseFirstLetter;

    iput-object p4, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p5, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->$context:Landroid/content/Context;

    iput-object p6, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iput-object p7, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->$errorAction:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->$successAction:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lo/upperCaseFirstLetter;Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    .line 1584
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2$2$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, v2}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2$2$1;-><init>(Lo/upperCaseFirstLetter;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x2

    .line 2001
    invoke-static {p0, v0, v2, v1, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1587
    const-string p0, "inputJson or transaction is null"

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1588
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/upperCaseFirstLetter;Landroid/content/Context;Lo/getComponentslambda1;Ljava/lang/String;Ljava/lang/Object;Lo/accessgetAppContextcp;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/mpc/wallet/view/dialog/TransProcessDialog$SIGNDIALOGEVENT;Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Unit;
    .locals 19

    move-object/from16 v14, p0

    .line 8635
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2$3$1$1;

    const/4 v15, 0x0

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    invoke-direct {v1, v7, v9, v15}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2$3$1$1;-><init>(Lo/upperCaseFirstLetter;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x2

    .line 9001
    invoke-static {v14, v0, v15, v1, v13}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 8638
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lkotlin/coroutines/CoroutineContext;

    new-instance v16, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2$3$1$2;

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p11

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v18, v12

    move-object/from16 v12, p10

    move-object/from16 v13, v17

    invoke-direct/range {v0 .. v13}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2$3$1$2;-><init>(Lcom/mpc/wallet/view/dialog/TransProcessDialog$SIGNDIALOGEVENT;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getComponentslambda1;Ljava/lang/String;Ljava/lang/Object;Lo/accessgetAppContextcp;Lo/upperCaseFirstLetter;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v18

    const/4 v2, 0x2

    .line 10001
    invoke-static {v14, v1, v15, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 8713
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lo/upperCaseFirstLetter;Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    .line 6715
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2$4$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, v2}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2$4$1;-><init>(Lo/upperCaseFirstLetter;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x2

    .line 7001
    invoke-static {p0, v0, v2, v1, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 6718
    const-string p0, "inputJson or transaction is null"

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6719
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/upperCaseFirstLetter;Landroid/content/Context;Lo/getComponentslambda1;Ljava/lang/String;Ljava/lang/Object;Lo/accessgetAppContextcp;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/mpc/wallet/view/dialog/TransProcessDialog$SIGNDIALOGEVENT;Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Unit;
    .locals 19

    move-object/from16 v14, p0

    .line 3504
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2$1$1$1;

    const/4 v15, 0x0

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    invoke-direct {v1, v7, v9, v15}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2$1$1$1;-><init>(Lo/upperCaseFirstLetter;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x2

    .line 4001
    invoke-static {v14, v0, v15, v1, v13}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 3507
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lkotlin/coroutines/CoroutineContext;

    new-instance v16, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2$1$1$2;

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p11

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v18, v12

    move-object/from16 v12, p10

    move-object/from16 v13, v17

    invoke-direct/range {v0 .. v13}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2$1$1$2;-><init>(Lcom/mpc/wallet/view/dialog/TransProcessDialog$SIGNDIALOGEVENT;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getComponentslambda1;Ljava/lang/String;Ljava/lang/Object;Lo/accessgetAppContextcp;Lo/upperCaseFirstLetter;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v18

    const/4 v2, 0x2

    .line 5001
    invoke-static {v14, v1, v15, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 3582
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 10
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
    new-instance p1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;

    iget-object v1, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->$txAdvanceMode:Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;

    iget-object v2, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->$payload:Lo/accessgetAppContextcp;

    iget-object v3, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->this$0:Lo/upperCaseFirstLetter;

    iget-object v4, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v5, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->$context:Landroid/content/Context;

    iget-object v6, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v7, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->$errorAction:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->$successAction:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;-><init>(Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;Lo/accessgetAppContextcp;Lo/upperCaseFirstLetter;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 11000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v14, p0

    .line 12057
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 450
    iget v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->label:I

    const/4 v2, 0x0

    const-string v3, ""

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$10:Ljava/lang/Object;

    check-cast v0, Lo/ByteStringCodedBuilder;

    iget-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/math/BigInteger;

    iget-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$7:Ljava/lang/Object;

    check-cast v0, Lo/getComponentslambda1;

    iget-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$6:Ljava/lang/Object;

    check-cast v0, Lo/getComponentslambda1;

    iget-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$5:Ljava/lang/Object;

    check-cast v0, Lo/MessagingClientEventMessageType;

    iget-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;

    iget-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    move-object/from16 v25, v0

    move-object/from16 v31, v5

    move-object v5, v3

    goto/16 :goto_2

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$11:Ljava/lang/Object;

    check-cast v0, Lo/ByteStringCodedBuilder;

    iget-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$10:Ljava/lang/Object;

    check-cast v0, Ljava/math/BigInteger;

    iget-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$8:Ljava/lang/Object;

    check-cast v0, Lo/getComponentslambda1;

    iget-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$7:Ljava/lang/Object;

    check-cast v0, Lo/getComponentslambda1;

    iget-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$6:Ljava/lang/Object;

    check-cast v0, Lo/MessagingClientEventMessageType;

    iget-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;

    iget-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_4
    iget-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v1, v4

    move-object/from16 v4, p1

    goto/16 :goto_d

    :pswitch_5
    iget-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v1, v4

    move-object/from16 v4, p1

    goto/16 :goto_c

    :pswitch_6
    iget-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v1, v4

    move-object/from16 v4, p1

    goto/16 :goto_a

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 451
    iget-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->$txAdvanceMode:Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;

    sget-object v4, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2$DropdropElements1;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v0, v4, :cond_b

    if-eq v0, v5, :cond_0

    .line 723
    iget-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2$5;

    iget-object v4, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->this$0:Lo/upperCaseFirstLetter;

    iget-object v6, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->$context:Landroid/content/Context;

    invoke-direct {v3, v4, v6, v2}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2$5;-><init>(Lo/upperCaseFirstLetter;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 13001
    invoke-static {v0, v1, v2, v3, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto/16 :goto_13

    .line 594
    :cond_0
    sget-object v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;

    iget-object v4, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->$payload:Lo/accessgetAppContextcp;

    invoke-virtual {v4}, Lo/accessgetAppContextcp;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v3

    :cond_1
    move-object v5, v14

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v6, 0x5

    iput v6, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->label:I

    invoke-virtual {v0, v4, v5}, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;->toCancelPreview(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v15, :cond_14

    .line 450
    :goto_0
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 595
    iget-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->$payload:Lo/accessgetAppContextcp;

    .line 14425
    iget-object v0, v0, Lo/accessgetAppContextcp;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v4, v3

    goto :goto_1

    :cond_2
    move-object v4, v0

    .line 596
    :goto_1
    iget-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->$payload:Lo/accessgetAppContextcp;

    invoke-virtual {v0}, Lo/accessgetAppContextcp;->c()Ljava/lang/String;

    move-result-object v0

    .line 597
    iget-object v6, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->$payload:Lo/accessgetAppContextcp;

    invoke-virtual {v6}, Lo/accessgetAppContextcp;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    move-object v3, v6

    .line 598
    :cond_3
    sget-object v6, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;

    move-object v7, v14

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$0:Ljava/lang/Object;

    iput-object v4, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$1:Ljava/lang/Object;

    iput-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$2:Ljava/lang/Object;

    iput-object v3, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$3:Ljava/lang/Object;

    const/4 v8, 0x6

    iput v8, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->label:I

    invoke-virtual {v6, v5, v7}, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;->requestPreviewTransaction(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v15, :cond_14

    move-object/from16 v25, v3

    move-object/from16 v31, v5

    move-object v5, v0

    :goto_2
    check-cast v6, Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;

    invoke-virtual {v6}, Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;->getResult()Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;

    move-result-object v3

    .line 600
    :try_start_0
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;->getJsonResponse()Ljava/lang/String;

    move-result-object v6

    const-class v7, Lo/MessagingClientEventMessageType;

    invoke-virtual {v0, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MessagingClientEventMessageType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 602
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_6

    .line 605
    invoke-virtual {v0}, Lo/MessagingClientEventMessageType;->d()Lo/getComponentslambda1;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Lo/MessagingClientEventMessageType;->d()Lo/getComponentslambda1;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lo/getComponentslambda1;->k()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object v7, v2

    :goto_4
    invoke-virtual {v6, v7}, Lo/getComponentslambda1;->k(Ljava/lang/String;)V

    .line 606
    :cond_5
    invoke-virtual {v0}, Lo/MessagingClientEventMessageType;->d()Lo/getComponentslambda1;

    move-result-object v6

    if-eqz v6, :cond_7

    const-string v7, "0"

    invoke-virtual {v6, v7}, Lo/getComponentslambda1;->d(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move-object v0, v2

    .line 608
    :cond_7
    :goto_5
    iget-object v6, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->this$0:Lo/upperCaseFirstLetter;

    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lo/upperCaseFirstLetter;->c(Lo/upperCaseFirstLetter;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    .line 609
    invoke-virtual {v0}, Lo/MessagingClientEventMessageType;->d()Lo/getComponentslambda1;

    move-result-object v0

    move-object v8, v0

    goto :goto_6

    :cond_8
    move-object v8, v2

    :goto_6
    if-eqz v8, :cond_a

    .line 611
    iget-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->$payload:Lo/accessgetAppContextcp;

    iget-object v6, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->this$0:Lo/upperCaseFirstLetter;

    iget-object v7, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v9, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->$context:Landroid/content/Context;

    iget-object v10, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v11, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->$txAdvanceMode:Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;

    iget-object v12, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->$errorAction:Lkotlin/jvm/functions/Function1;

    iget-object v13, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->$successAction:Lkotlin/jvm/functions/Function1;

    .line 613
    sget-object v1, Lo/addReflectionAccessFilter;->c:Lo/addReflectionAccessFilter;

    invoke-virtual {v1, v5, v8}, Lo/addReflectionAccessFilter;->a(Ljava/lang/String;Lo/getComponentslambda1;)Ljava/lang/Object;

    move-result-object v22

    .line 615
    sget-object v1, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    invoke-virtual {v1, v5}, Lo/InternalMapAdapter1;->f(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v27

    .line 620
    invoke-virtual {v0}, Lo/accessgetAppContextcp;->a()Ljava/lang/String;

    move-result-object v30

    .line 623
    invoke-virtual {v8}, Lo/getComponentslambda1;->o()Ljava/lang/Object;

    move-result-object v34

    .line 616
    new-instance v37, Lo/ByteStringCodedBuilder;

    const/16 v33, 0x0

    const/16 v35, 0x40

    const/16 v36, 0x0

    move-object/from16 v26, v37

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move-object/from16 v32, v8

    invoke-direct/range {v26 .. v36}, Lo/ByteStringCodedBuilder;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getComponentslambda1;Lo/getBackgroundDispatcher;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 633
    invoke-virtual {v3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;->getTransaction()Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;->getTransaction()Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAssetId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v28, v1

    goto :goto_7

    :cond_9
    move-object/from16 v28, v2

    .line 625
    :goto_7
    new-instance v29, Lo/withNewline;

    move-object/from16 v16, v29

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v5

    move-object/from16 v23, v0

    move-object/from16 v24, v12

    move-object/from16 v26, v4

    move-object/from16 v27, v13

    invoke-direct/range {v16 .. v27}, Lo/withNewline;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/upperCaseFirstLetter;Landroid/content/Context;Lo/getComponentslambda1;Ljava/lang/String;Ljava/lang/Object;Lo/accessgetAppContextcp;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$0:Ljava/lang/Object;

    iput-object v2, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$1:Ljava/lang/Object;

    iput-object v2, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$2:Ljava/lang/Object;

    iput-object v2, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$3:Ljava/lang/Object;

    iput-object v2, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$4:Ljava/lang/Object;

    iput-object v2, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$5:Ljava/lang/Object;

    iput-object v2, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$6:Ljava/lang/Object;

    iput-object v2, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$7:Ljava/lang/Object;

    iput-object v2, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$8:Ljava/lang/Object;

    iput-object v2, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$9:Ljava/lang/Object;

    iput-object v2, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$10:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->I$0:I

    const/4 v0, 0x7

    iput v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->label:I

    const/4 v0, 0x0

    const/16 v13, 0x100

    move-object v1, v6

    move-object v2, v7

    move-object v3, v9

    move-object v4, v10

    move-object/from16 v6, v37

    move-object v7, v11

    move-object/from16 v9, v28

    move v10, v0

    move-object/from16 v11, v29

    move-object/from16 v12, p0

    invoke-static/range {v1 .. v13}, Lo/upperCaseFirstLetter;->d(Lo/upperCaseFirstLetter;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lo/ByteStringCodedBuilder;Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;Lo/getComponentslambda1;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v15, :cond_14

    .line 611
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_13

    .line 714
    :cond_a
    new-instance v0, Lo/assertFullConsumption;

    iget-object v1, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v2, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->$errorAction:Lkotlin/jvm/functions/Function1;

    iget-object v3, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->this$0:Lo/upperCaseFirstLetter;

    iget-object v4, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/assertFullConsumption;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lo/upperCaseFirstLetter;Landroid/content/Context;)V

    goto/16 :goto_13

    .line 453
    :cond_b
    sget-object v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;

    iget-object v1, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->$payload:Lo/accessgetAppContextcp;

    invoke-virtual {v1}, Lo/accessgetAppContextcp;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    move-object v1, v3

    :cond_c
    sget-object v6, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->PreviewTransfer:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    invoke-virtual {v6}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;->updateJsonRpcRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 454
    iget-object v1, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->$payload:Lo/accessgetAppContextcp;

    .line 15425
    iget-object v1, v1, Lo/accessgetAppContextcp;->c:Ljava/lang/String;

    if-nez v1, :cond_d

    move-object v1, v3

    .line 455
    :cond_d
    iget-object v6, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->$payload:Lo/accessgetAppContextcp;

    invoke-virtual {v6}, Lo/accessgetAppContextcp;->c()Ljava/lang/String;

    move-result-object v6

    .line 456
    iget-object v7, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->$payload:Lo/accessgetAppContextcp;

    invoke-virtual {v7}, Lo/accessgetAppContextcp;->d()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_e

    goto :goto_9

    :cond_e
    move-object v3, v7

    .line 459
    :goto_9
    sget-object v7, Lo/TypeAdapters8;->INSTANCE:Lo/TypeAdapters8;

    .line 16056
    invoke-static {v6}, Lo/TypeAdapters8;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 460
    iget-object v5, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->this$0:Lo/upperCaseFirstLetter;

    sget-object v7, Lcom/mpc/wallet/repository/data/GasFeeStrategy;->HIGH:Lcom/mpc/wallet/repository/data/GasFeeStrategy;

    .line 17058
    iput-object v7, v5, Lo/upperCaseFirstLetter;->b:Lcom/mpc/wallet/repository/data/GasFeeStrategy;

    .line 462
    sget-object v5, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;

    .line 463
    move-object v7, v14

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 462
    iput-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$0:Ljava/lang/Object;

    iput-object v1, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$1:Ljava/lang/Object;

    iput-object v6, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$2:Ljava/lang/Object;

    iput-object v3, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$3:Ljava/lang/Object;

    iput-object v2, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$4:Ljava/lang/Object;

    iput v4, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->label:I

    invoke-virtual {v5, v0, v7}, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;->requestPreviewTransaction(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v15, :cond_14

    move-object v5, v0

    move-object v0, v3

    move-object v3, v6

    .line 450
    :goto_a
    check-cast v4, Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;

    .line 464
    invoke-virtual {v4}, Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;->getResult()Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;

    move-result-object v4

    :goto_b
    move-object/from16 v25, v0

    move-object/from16 v31, v5

    move-object v5, v3

    goto :goto_e

    .line 466
    :cond_f
    iget-object v4, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->this$0:Lo/upperCaseFirstLetter;

    sget-object v7, Lcom/mpc/wallet/repository/data/GasFeeStrategy;->HIGH:Lcom/mpc/wallet/repository/data/GasFeeStrategy;

    .line 18058
    iput-object v7, v4, Lo/upperCaseFirstLetter;->b:Lcom/mpc/wallet/repository/data/GasFeeStrategy;

    .line 467
    sget-object v7, Lo/addReflectionAccessFilter;->c:Lo/addReflectionAccessFilter;

    iget-object v4, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->this$0:Lo/upperCaseFirstLetter;

    .line 19058
    iget-object v9, v4, Lo/upperCaseFirstLetter;->b:Lcom/mpc/wallet/repository/data/GasFeeStrategy;

    .line 467
    move-object v12, v14

    check-cast v12, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$0:Ljava/lang/Object;

    iput-object v1, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$1:Ljava/lang/Object;

    iput-object v6, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$2:Ljava/lang/Object;

    iput-object v3, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$3:Ljava/lang/Object;

    iput-object v2, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$4:Ljava/lang/Object;

    iput v5, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->label:I

    const/4 v11, 0x0

    const/16 v13, 0x8

    move-object v8, v0

    move-object v10, v6

    invoke-static/range {v7 .. v13}, Lo/addReflectionAccessFilter;->d(Lo/addReflectionAccessFilter;Ljava/lang/String;Lcom/mpc/wallet/repository/data/GasFeeStrategy;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v15, :cond_14

    move-object v5, v0

    move-object v0, v3

    move-object v3, v6

    .line 450
    :goto_c
    check-cast v4, Ljava/lang/String;

    .line 468
    sget-object v6, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;

    move-object v7, v14

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$0:Ljava/lang/Object;

    iput-object v1, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$1:Ljava/lang/Object;

    iput-object v3, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$2:Ljava/lang/Object;

    iput-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$3:Ljava/lang/Object;

    iput-object v2, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$4:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->label:I

    invoke-virtual {v6, v4, v7}, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;->requestPreviewTransaction(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v15, :cond_14

    :goto_d
    check-cast v4, Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;

    invoke-virtual {v4}, Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;->getResult()Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;

    move-result-object v4

    goto :goto_b

    .line 472
    :goto_e
    :try_start_1
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v4}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;->getJsonResponse()Ljava/lang/String;

    move-result-object v3

    const-class v6, Lo/MessagingClientEventMessageType;

    invoke-virtual {v0, v3, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MessagingClientEventMessageType;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_f

    :catch_1
    move-exception v0

    .line 474
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v2

    .line 477
    :goto_f
    iget-object v3, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->this$0:Lo/upperCaseFirstLetter;

    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lo/upperCaseFirstLetter;->c(Lo/upperCaseFirstLetter;Ljava/lang/String;)V

    if-eqz v0, :cond_10

    .line 478
    invoke-virtual {v0}, Lo/MessagingClientEventMessageType;->d()Lo/getComponentslambda1;

    move-result-object v0

    move-object v8, v0

    goto :goto_10

    :cond_10
    move-object v8, v2

    :goto_10
    if-eqz v8, :cond_13

    .line 480
    iget-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->$payload:Lo/accessgetAppContextcp;

    iget-object v3, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->this$0:Lo/upperCaseFirstLetter;

    iget-object v6, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v7, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->$context:Landroid/content/Context;

    iget-object v9, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v10, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->$txAdvanceMode:Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;

    iget-object v11, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->$errorAction:Lkotlin/jvm/functions/Function1;

    iget-object v12, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->$successAction:Lkotlin/jvm/functions/Function1;

    .line 482
    sget-object v13, Lo/addReflectionAccessFilter;->c:Lo/addReflectionAccessFilter;

    invoke-virtual {v13, v5, v8}, Lo/addReflectionAccessFilter;->a(Ljava/lang/String;Lo/getComponentslambda1;)Ljava/lang/Object;

    move-result-object v22

    .line 484
    sget-object v13, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    invoke-virtual {v13, v5}, Lo/InternalMapAdapter1;->f(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v27

    .line 489
    invoke-virtual {v0}, Lo/accessgetAppContextcp;->a()Ljava/lang/String;

    move-result-object v30

    .line 492
    invoke-virtual {v8}, Lo/getComponentslambda1;->o()Ljava/lang/Object;

    move-result-object v34

    .line 485
    new-instance v13, Lo/ByteStringCodedBuilder;

    const/16 v33, 0x0

    const/16 v35, 0x40

    const/16 v36, 0x0

    move-object/from16 v26, v13

    move-object/from16 v28, v5

    move-object/from16 v29, v1

    move-object/from16 v32, v8

    invoke-direct/range {v26 .. v36}, Lo/ByteStringCodedBuilder;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getComponentslambda1;Lo/getBackgroundDispatcher;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 502
    invoke-virtual {v4}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;->getTransaction()Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;->getTransaction()Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-interface {v4}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-interface {v4}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAssetId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v28, v4

    goto :goto_11

    :cond_11
    move-object/from16 v28, v2

    .line 494
    :goto_11
    new-instance v29, Lo/withSpaceAfterSeparators;

    move-object/from16 v16, v29

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v5

    move-object/from16 v23, v0

    move-object/from16 v24, v11

    move-object/from16 v26, v1

    move-object/from16 v27, v12

    invoke-direct/range {v16 .. v27}, Lo/withSpaceAfterSeparators;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/upperCaseFirstLetter;Landroid/content/Context;Lo/getComponentslambda1;Ljava/lang/String;Ljava/lang/Object;Lo/accessgetAppContextcp;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$0:Ljava/lang/Object;

    iput-object v2, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$1:Ljava/lang/Object;

    iput-object v2, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$2:Ljava/lang/Object;

    iput-object v2, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$3:Ljava/lang/Object;

    iput-object v2, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$4:Ljava/lang/Object;

    iput-object v2, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$5:Ljava/lang/Object;

    iput-object v2, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$6:Ljava/lang/Object;

    iput-object v2, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$7:Ljava/lang/Object;

    iput-object v2, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$8:Ljava/lang/Object;

    iput-object v2, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$9:Ljava/lang/Object;

    iput-object v2, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$10:Ljava/lang/Object;

    iput-object v2, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->L$11:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->I$0:I

    const/4 v0, 0x4

    iput v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->label:I

    const/4 v0, 0x0

    const/16 v16, 0x100

    move-object v1, v3

    move-object v2, v6

    move-object v3, v7

    move-object v4, v9

    move-object v6, v13

    move-object v7, v10

    move-object/from16 v9, v28

    move v10, v0

    move-object/from16 v11, v29

    move-object/from16 v12, p0

    move/from16 v13, v16

    invoke-static/range {v1 .. v13}, Lo/upperCaseFirstLetter;->d(Lo/upperCaseFirstLetter;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lo/ByteStringCodedBuilder;Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;Lo/getComponentslambda1;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_12

    goto :goto_14

    .line 480
    :cond_12
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_13

    .line 583
    :cond_13
    new-instance v0, Lo/usesSpaceAfterSeparators;

    iget-object v1, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v2, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->$errorAction:Lkotlin/jvm/functions/Function1;

    iget-object v3, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->this$0:Lo/upperCaseFirstLetter;

    iget-object v4, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/usesSpaceAfterSeparators;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lo/upperCaseFirstLetter;Landroid/content/Context;)V

    .line 728
    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_14
    :goto_14
    return-object v15

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
