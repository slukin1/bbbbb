.class public final Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RemoteSettingsupdateSettings1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lo/FirebaseSessionsComponentMainModuleCompanionsessionConfigsDataStore1;Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$DropdropElements2;
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

.field final synthetic $payload:Lo/FirebaseSessionsComponentMainModuleCompanionsessionConfigsDataStore1;

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

.field final synthetic this$0:Lo/RemoteSettingsupdateSettings1;


# direct methods
.method public constructor <init>(Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;Lo/FirebaseSessionsComponentMainModuleCompanionsessionConfigsDataStore1;Lo/RemoteSettingsupdateSettings1;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;",
            "Lo/FirebaseSessionsComponentMainModuleCompanionsessionConfigsDataStore1;",
            "Lo/RemoteSettingsupdateSettings1;",
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
            "Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->$txAdvanceMode:Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;

    iput-object p2, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->$payload:Lo/FirebaseSessionsComponentMainModuleCompanionsessionConfigsDataStore1;

    iput-object p3, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->this$0:Lo/RemoteSettingsupdateSettings1;

    iput-object p4, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p5, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->$context:Landroid/content/Context;

    iput-object p6, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iput-object p7, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->$errorAction:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->$successAction:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/RemoteSettingsupdateSettings1;Landroid/content/Context;Lo/getComponentslambda1;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/mpc/wallet/view/dialog/TransProcessDialog$SIGNDIALOGEVENT;Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Unit;
    .locals 19

    move-object/from16 v13, p0

    .line 1484
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$1$1$1;

    const/4 v14, 0x0

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    invoke-direct {v1, v6, v8, v14}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$1$1$1;-><init>(Lo/RemoteSettingsupdateSettings1;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v15, 0x2

    .line 2001
    invoke-static {v13, v0, v14, v1, v15}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1487
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lkotlin/coroutines/CoroutineContext;

    new-instance v16, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$1$1$2;

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p10

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v18, v12

    move-object/from16 v12, v17

    invoke-direct/range {v0 .. v12}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$1$1$2;-><init>(Lcom/mpc/wallet/view/dialog/TransProcessDialog$SIGNDIALOGEVENT;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getComponentslambda1;Ljava/lang/String;Ljava/lang/Object;Lo/RemoteSettingsupdateSettings1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v18

    .line 3001
    invoke-static {v13, v1, v14, v0, v15}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1560
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lo/RemoteSettingsupdateSettings1;Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    .line 4692
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$4$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, v2}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$4$1;-><init>(Lo/RemoteSettingsupdateSettings1;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x2

    .line 5001
    invoke-static {p0, v0, v2, v1, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 4695
    const-string p0, "inputJson or transaction is null"

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4696
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lo/RemoteSettingsupdateSettings1;Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    .line 9562
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$2$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, v2}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$2$1;-><init>(Lo/RemoteSettingsupdateSettings1;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x2

    .line 10001
    invoke-static {p0, v0, v2, v1, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 9565
    const-string p0, "inputJson or transaction is null"

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9566
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/RemoteSettingsupdateSettings1;Landroid/content/Context;Lo/getComponentslambda1;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/mpc/wallet/view/dialog/TransProcessDialog$SIGNDIALOGEVENT;Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Unit;
    .locals 19

    move-object/from16 v13, p0

    .line 6614
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$3$1$1;

    const/4 v14, 0x0

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    invoke-direct {v1, v6, v8, v14}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$3$1$1;-><init>(Lo/RemoteSettingsupdateSettings1;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v15, 0x2

    .line 7001
    invoke-static {v13, v0, v14, v1, v15}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 6617
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lkotlin/coroutines/CoroutineContext;

    new-instance v16, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$3$1$2;

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p10

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v18, v12

    move-object/from16 v12, v17

    invoke-direct/range {v0 .. v12}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$3$1$2;-><init>(Lcom/mpc/wallet/view/dialog/TransProcessDialog$SIGNDIALOGEVENT;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getComponentslambda1;Ljava/lang/String;Ljava/lang/Object;Lo/RemoteSettingsupdateSettings1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v18

    .line 8001
    invoke-static {v13, v1, v14, v0, v15}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 6690
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
    new-instance p1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;

    iget-object v1, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->$txAdvanceMode:Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;

    iget-object v2, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->$payload:Lo/FirebaseSessionsComponentMainModuleCompanionsessionConfigsDataStore1;

    iget-object v3, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->this$0:Lo/RemoteSettingsupdateSettings1;

    iget-object v4, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v5, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->$context:Landroid/content/Context;

    iget-object v6, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v7, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->$errorAction:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->$successAction:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;-><init>(Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;Lo/FirebaseSessionsComponentMainModuleCompanionsessionConfigsDataStore1;Lo/RemoteSettingsupdateSettings1;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v14, p0

    .line 12057
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 430
    iget v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, ""

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$10:Ljava/lang/Object;

    check-cast v0, Lo/ByteStringCodedBuilder;

    iget-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/math/BigInteger;

    iget-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$7:Ljava/lang/Object;

    check-cast v0, Lo/getComponentslambda1;

    iget-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$6:Ljava/lang/Object;

    check-cast v0, Lo/getComponentslambda1;

    iget-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$5:Ljava/lang/Object;

    check-cast v0, Lo/MessagingClientEventMessageType;

    iget-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;

    iget-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    move-object/from16 v24, v0

    move-object/from16 v30, v5

    move-object v5, v2

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_1

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$11:Ljava/lang/Object;

    check-cast v0, Lo/ByteStringCodedBuilder;

    iget-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$10:Ljava/lang/Object;

    check-cast v0, Ljava/math/BigInteger;

    iget-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$8:Ljava/lang/Object;

    check-cast v0, Lo/getComponentslambda1;

    iget-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$7:Ljava/lang/Object;

    check-cast v0, Lo/getComponentslambda1;

    iget-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$6:Ljava/lang/Object;

    check-cast v0, Lo/MessagingClientEventMessageType;

    iget-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;

    iget-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_5
    iget-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v1, v5

    move-object v5, v2

    move-object/from16 v2, p1

    goto/16 :goto_f

    :pswitch_6
    iget-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v1, v5

    move-object v5, v2

    move-object/from16 v2, p1

    goto/16 :goto_e

    :pswitch_7
    iget-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v1, v5

    move-object v5, v2

    move-object/from16 v2, p1

    goto/16 :goto_c

    :pswitch_8
    iget-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v1, v5

    move-object/from16 v5, p1

    goto/16 :goto_a

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 431
    iget-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->$txAdvanceMode:Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;

    sget-object v5, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$DropdropElements2;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_c

    if-eq v0, v2, :cond_0

    .line 700
    iget-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$5;

    iget-object v5, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->this$0:Lo/RemoteSettingsupdateSettings1;

    iget-object v6, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->$context:Landroid/content/Context;

    invoke-direct {v4, v5, v6, v3}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2$5;-><init>(Lo/RemoteSettingsupdateSettings1;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 13001
    invoke-static {v0, v1, v3, v4, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto/16 :goto_15

    .line 573
    :cond_0
    sget-object v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;

    iget-object v2, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->$payload:Lo/FirebaseSessionsComponentMainModuleCompanionsessionConfigsDataStore1;

    invoke-virtual {v2}, Lo/FirebaseSessionsComponentMainModuleCompanionsessionConfigsDataStore1;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    move-object v5, v14

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v6, 0x6

    iput v6, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->label:I

    invoke-virtual {v0, v2, v5}, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;->toCancelPreview(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v15, :cond_16

    .line 430
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 574
    iget-object v2, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->$payload:Lo/FirebaseSessionsComponentMainModuleCompanionsessionConfigsDataStore1;

    invoke-virtual {v2}, Lo/FirebaseSessionsComponentMainModuleCompanionsessionConfigsDataStore1;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v4

    .line 575
    :cond_2
    sget-object v5, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    move-object v6, v14

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$0:Ljava/lang/Object;

    iput-object v2, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$1:Ljava/lang/Object;

    const/4 v7, 0x7

    iput v7, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->label:I

    invoke-virtual {v5, v2, v6}, Lo/InternalMapAdapter1;->a(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v15, :cond_16

    move-object/from16 v36, v2

    move-object v2, v0

    move-object/from16 v0, v36

    :goto_1
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_3

    move-object v5, v4

    .line 576
    :cond_3
    iget-object v6, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->$payload:Lo/FirebaseSessionsComponentMainModuleCompanionsessionConfigsDataStore1;

    invoke-virtual {v6}, Lo/FirebaseSessionsComponentMainModuleCompanionsessionConfigsDataStore1;->e()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v6

    .line 577
    :goto_2
    sget-object v6, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;

    move-object v7, v14

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$0:Ljava/lang/Object;

    iput-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$1:Ljava/lang/Object;

    iput-object v5, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$2:Ljava/lang/Object;

    iput-object v4, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$3:Ljava/lang/Object;

    const/16 v8, 0x8

    iput v8, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->label:I

    invoke-virtual {v6, v2, v7}, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;->requestPreviewTransaction(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v15, :cond_16

    move-object/from16 v30, v2

    move-object/from16 v24, v4

    move-object v4, v0

    :goto_3
    check-cast v6, Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;

    invoke-virtual {v6}, Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;->getResult()Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;

    move-result-object v2

    .line 579
    :try_start_0
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;->getJsonResponse()Ljava/lang/String;

    move-result-object v6

    const-class v7, Lo/MessagingClientEventMessageType;

    invoke-virtual {v0, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MessagingClientEventMessageType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 581
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_7

    .line 584
    invoke-virtual {v0}, Lo/MessagingClientEventMessageType;->d()Lo/getComponentslambda1;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v0}, Lo/MessagingClientEventMessageType;->d()Lo/getComponentslambda1;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lo/getComponentslambda1;->k()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object v7, v3

    :goto_5
    invoke-virtual {v6, v7}, Lo/getComponentslambda1;->k(Ljava/lang/String;)V

    .line 585
    :cond_6
    invoke-virtual {v0}, Lo/MessagingClientEventMessageType;->d()Lo/getComponentslambda1;

    move-result-object v6

    if-eqz v6, :cond_8

    const-string v7, "0"

    invoke-virtual {v6, v7}, Lo/getComponentslambda1;->d(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    move-object v0, v3

    .line 587
    :cond_8
    :goto_6
    iget-object v6, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->this$0:Lo/RemoteSettingsupdateSettings1;

    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lo/RemoteSettingsupdateSettings1;->c(Lo/RemoteSettingsupdateSettings1;Ljava/lang/String;)V

    if-eqz v0, :cond_9

    .line 588
    invoke-virtual {v0}, Lo/MessagingClientEventMessageType;->d()Lo/getComponentslambda1;

    move-result-object v0

    move-object v8, v0

    goto :goto_7

    :cond_9
    move-object v8, v3

    :goto_7
    if-eqz v8, :cond_b

    .line 590
    iget-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->$payload:Lo/FirebaseSessionsComponentMainModuleCompanionsessionConfigsDataStore1;

    iget-object v6, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->this$0:Lo/RemoteSettingsupdateSettings1;

    iget-object v7, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v9, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->$context:Landroid/content/Context;

    iget-object v10, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v11, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->$txAdvanceMode:Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;

    iget-object v12, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->$errorAction:Lkotlin/jvm/functions/Function1;

    iget-object v13, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->$successAction:Lkotlin/jvm/functions/Function1;

    .line 592
    sget-object v1, Lo/addReflectionAccessFilter;->c:Lo/addReflectionAccessFilter;

    invoke-virtual {v1, v5, v8}, Lo/addReflectionAccessFilter;->a(Ljava/lang/String;Lo/getComponentslambda1;)Ljava/lang/Object;

    move-result-object v22

    .line 594
    sget-object v1, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    invoke-virtual {v1, v5}, Lo/InternalMapAdapter1;->f(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v26

    .line 599
    invoke-virtual {v0}, Lo/FirebaseSessionsComponentMainModuleCompanionsessionConfigsDataStore1;->h()Ljava/lang/String;

    move-result-object v29

    .line 602
    invoke-virtual {v8}, Lo/getComponentslambda1;->o()Ljava/lang/Object;

    move-result-object v33

    .line 595
    new-instance v0, Lo/ByteStringCodedBuilder;

    const/16 v32, 0x0

    const/16 v34, 0x40

    const/16 v35, 0x0

    move-object/from16 v25, v0

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v31, v8

    invoke-direct/range {v25 .. v35}, Lo/ByteStringCodedBuilder;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getComponentslambda1;Lo/getBackgroundDispatcher;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 612
    invoke-virtual {v2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;->getTransaction()Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;->getTransaction()Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAssetId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v27, v1

    goto :goto_8

    :cond_a
    move-object/from16 v27, v3

    .line 604
    :goto_8
    new-instance v28, Lo/SettingsProviderDefaultImpls;

    move-object/from16 v16, v28

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v5

    move-object/from16 v23, v12

    move-object/from16 v25, v4

    move-object/from16 v26, v13

    invoke-direct/range {v16 .. v26}, Lo/SettingsProviderDefaultImpls;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/RemoteSettingsupdateSettings1;Landroid/content/Context;Lo/getComponentslambda1;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v3, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$0:Ljava/lang/Object;

    iput-object v3, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$1:Ljava/lang/Object;

    iput-object v3, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$2:Ljava/lang/Object;

    iput-object v3, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$3:Ljava/lang/Object;

    iput-object v3, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$4:Ljava/lang/Object;

    iput-object v3, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$5:Ljava/lang/Object;

    iput-object v3, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$6:Ljava/lang/Object;

    iput-object v3, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$7:Ljava/lang/Object;

    iput-object v3, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$8:Ljava/lang/Object;

    iput-object v3, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$9:Ljava/lang/Object;

    iput-object v3, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$10:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->I$0:I

    const/16 v1, 0x9

    iput v1, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->label:I

    const/4 v12, 0x0

    const/16 v13, 0x100

    move-object v1, v6

    move-object v2, v7

    move-object v3, v9

    move-object v4, v10

    move-object v6, v0

    move-object v7, v11

    move-object/from16 v9, v27

    move v10, v12

    move-object/from16 v11, v28

    move-object/from16 v12, p0

    invoke-static/range {v1 .. v13}, Lo/RemoteSettingsupdateSettings1;->c(Lo/RemoteSettingsupdateSettings1;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lo/ByteStringCodedBuilder;Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;Lo/getComponentslambda1;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v15, :cond_16

    .line 590
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_15

    .line 691
    :cond_b
    new-instance v0, Lo/shouldSkipField;

    iget-object v1, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v2, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->$errorAction:Lkotlin/jvm/functions/Function1;

    iget-object v3, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->this$0:Lo/RemoteSettingsupdateSettings1;

    iget-object v4, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/shouldSkipField;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lo/RemoteSettingsupdateSettings1;Landroid/content/Context;)V

    goto/16 :goto_15

    .line 433
    :cond_c
    sget-object v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;

    iget-object v1, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->$payload:Lo/FirebaseSessionsComponentMainModuleCompanionsessionConfigsDataStore1;

    invoke-virtual {v1}, Lo/FirebaseSessionsComponentMainModuleCompanionsessionConfigsDataStore1;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    move-object v1, v4

    :cond_d
    sget-object v6, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->PreviewTransfer:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    invoke-virtual {v6}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;->updateJsonRpcRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 434
    iget-object v1, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->$payload:Lo/FirebaseSessionsComponentMainModuleCompanionsessionConfigsDataStore1;

    invoke-virtual {v1}, Lo/FirebaseSessionsComponentMainModuleCompanionsessionConfigsDataStore1;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    move-object v1, v4

    .line 435
    :cond_e
    sget-object v6, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    move-object v7, v14

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$0:Ljava/lang/Object;

    iput-object v1, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$1:Ljava/lang/Object;

    iput v5, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->label:I

    invoke-virtual {v6, v1, v7}, Lo/InternalMapAdapter1;->a(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v15, :cond_16

    move-object/from16 v36, v1

    move-object v1, v0

    move-object/from16 v0, v36

    :goto_a
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_f

    move-object v5, v4

    .line 436
    :cond_f
    iget-object v6, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->$payload:Lo/FirebaseSessionsComponentMainModuleCompanionsessionConfigsDataStore1;

    invoke-virtual {v6}, Lo/FirebaseSessionsComponentMainModuleCompanionsessionConfigsDataStore1;->e()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_10

    goto :goto_b

    :cond_10
    move-object v4, v6

    .line 439
    :goto_b
    sget-object v6, Lo/TypeAdapters8;->INSTANCE:Lo/TypeAdapters8;

    .line 14056
    invoke-static {v5}, Lo/TypeAdapters8;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 440
    iget-object v6, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->this$0:Lo/RemoteSettingsupdateSettings1;

    sget-object v7, Lcom/mpc/wallet/repository/data/GasFeeStrategy;->HIGH:Lcom/mpc/wallet/repository/data/GasFeeStrategy;

    .line 15059
    iput-object v7, v6, Lo/RemoteSettingsupdateSettings1;->b:Lcom/mpc/wallet/repository/data/GasFeeStrategy;

    .line 442
    sget-object v6, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;

    .line 443
    move-object v7, v14

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 442
    iput-object v1, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$0:Ljava/lang/Object;

    iput-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$1:Ljava/lang/Object;

    iput-object v5, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$2:Ljava/lang/Object;

    iput-object v4, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$3:Ljava/lang/Object;

    iput-object v3, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$4:Ljava/lang/Object;

    iput v2, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->label:I

    invoke-virtual {v6, v1, v7}, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;->requestPreviewTransaction(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v15, :cond_16

    move-object/from16 v36, v4

    move-object v4, v0

    move-object/from16 v0, v36

    .line 430
    :goto_c
    check-cast v2, Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;

    .line 444
    invoke-virtual {v2}, Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;->getResult()Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;

    move-result-object v2

    :goto_d
    move-object/from16 v24, v0

    move-object/from16 v30, v1

    goto :goto_10

    .line 446
    :cond_11
    iget-object v2, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->this$0:Lo/RemoteSettingsupdateSettings1;

    sget-object v6, Lcom/mpc/wallet/repository/data/GasFeeStrategy;->HIGH:Lcom/mpc/wallet/repository/data/GasFeeStrategy;

    .line 16059
    iput-object v6, v2, Lo/RemoteSettingsupdateSettings1;->b:Lcom/mpc/wallet/repository/data/GasFeeStrategy;

    .line 447
    sget-object v6, Lo/addReflectionAccessFilter;->c:Lo/addReflectionAccessFilter;

    iget-object v2, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->this$0:Lo/RemoteSettingsupdateSettings1;

    .line 17059
    iget-object v8, v2, Lo/RemoteSettingsupdateSettings1;->b:Lcom/mpc/wallet/repository/data/GasFeeStrategy;

    .line 447
    move-object v11, v14

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$0:Ljava/lang/Object;

    iput-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$1:Ljava/lang/Object;

    iput-object v5, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$2:Ljava/lang/Object;

    iput-object v4, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$3:Ljava/lang/Object;

    iput-object v3, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$4:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->label:I

    const/4 v10, 0x0

    const/16 v12, 0x8

    move-object v7, v1

    move-object v9, v5

    invoke-static/range {v6 .. v12}, Lo/addReflectionAccessFilter;->d(Lo/addReflectionAccessFilter;Ljava/lang/String;Lcom/mpc/wallet/repository/data/GasFeeStrategy;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v15, :cond_16

    move-object/from16 v36, v4

    move-object v4, v0

    move-object/from16 v0, v36

    .line 430
    :goto_e
    check-cast v2, Ljava/lang/String;

    .line 448
    sget-object v6, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;

    move-object v7, v14

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$0:Ljava/lang/Object;

    iput-object v4, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$1:Ljava/lang/Object;

    iput-object v5, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$2:Ljava/lang/Object;

    iput-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$3:Ljava/lang/Object;

    iput-object v3, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$4:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->label:I

    invoke-virtual {v6, v2, v7}, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;->requestPreviewTransaction(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v15, :cond_16

    :goto_f
    check-cast v2, Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;

    invoke-virtual {v2}, Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;->getResult()Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;

    move-result-object v2

    goto :goto_d

    .line 452
    :goto_10
    :try_start_1
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;->getJsonResponse()Ljava/lang/String;

    move-result-object v1

    const-class v6, Lo/MessagingClientEventMessageType;

    invoke-virtual {v0, v1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MessagingClientEventMessageType;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_11

    :catch_1
    move-exception v0

    .line 454
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v3

    .line 457
    :goto_11
    iget-object v1, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->this$0:Lo/RemoteSettingsupdateSettings1;

    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lo/RemoteSettingsupdateSettings1;->c(Lo/RemoteSettingsupdateSettings1;Ljava/lang/String;)V

    if-eqz v0, :cond_12

    .line 458
    invoke-virtual {v0}, Lo/MessagingClientEventMessageType;->d()Lo/getComponentslambda1;

    move-result-object v0

    move-object v8, v0

    goto :goto_12

    :cond_12
    move-object v8, v3

    :goto_12
    if-eqz v8, :cond_15

    .line 460
    iget-object v0, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->$payload:Lo/FirebaseSessionsComponentMainModuleCompanionsessionConfigsDataStore1;

    iget-object v1, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->this$0:Lo/RemoteSettingsupdateSettings1;

    iget-object v6, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v7, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->$context:Landroid/content/Context;

    iget-object v9, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v10, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->$txAdvanceMode:Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;

    iget-object v11, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->$errorAction:Lkotlin/jvm/functions/Function1;

    iget-object v12, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->$successAction:Lkotlin/jvm/functions/Function1;

    .line 462
    sget-object v13, Lo/addReflectionAccessFilter;->c:Lo/addReflectionAccessFilter;

    invoke-virtual {v13, v5, v8}, Lo/addReflectionAccessFilter;->a(Ljava/lang/String;Lo/getComponentslambda1;)Ljava/lang/Object;

    move-result-object v22

    .line 464
    sget-object v13, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    invoke-virtual {v13, v5}, Lo/InternalMapAdapter1;->f(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v26

    .line 469
    invoke-virtual {v0}, Lo/FirebaseSessionsComponentMainModuleCompanionsessionConfigsDataStore1;->h()Ljava/lang/String;

    move-result-object v29

    .line 472
    invoke-virtual {v8}, Lo/getComponentslambda1;->o()Ljava/lang/Object;

    move-result-object v33

    .line 465
    new-instance v0, Lo/ByteStringCodedBuilder;

    const/16 v32, 0x0

    const/16 v34, 0x40

    const/16 v35, 0x0

    move-object/from16 v25, v0

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v31, v8

    invoke-direct/range {v25 .. v35}, Lo/ByteStringCodedBuilder;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getComponentslambda1;Lo/getBackgroundDispatcher;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 482
    invoke-virtual {v2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalTransactionResult;->getTransaction()Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/trustwallet/kit/plugin/universal/model/PreviewTransaction;->getTransaction()Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-interface {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-interface {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAssetId()Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_13

    :cond_13
    move-object v13, v3

    .line 474
    :goto_13
    new-instance v27, Lo/updateSettings;

    move-object/from16 v16, v27

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v5

    move-object/from16 v23, v11

    move-object/from16 v25, v4

    move-object/from16 v26, v12

    invoke-direct/range {v16 .. v26}, Lo/updateSettings;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/RemoteSettingsupdateSettings1;Landroid/content/Context;Lo/getComponentslambda1;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v3, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$0:Ljava/lang/Object;

    iput-object v3, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$1:Ljava/lang/Object;

    iput-object v3, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$2:Ljava/lang/Object;

    iput-object v3, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$3:Ljava/lang/Object;

    iput-object v3, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$4:Ljava/lang/Object;

    iput-object v3, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$5:Ljava/lang/Object;

    iput-object v3, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$6:Ljava/lang/Object;

    iput-object v3, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$7:Ljava/lang/Object;

    iput-object v3, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$8:Ljava/lang/Object;

    iput-object v3, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$9:Ljava/lang/Object;

    iput-object v3, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$10:Ljava/lang/Object;

    iput-object v3, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->L$11:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->I$0:I

    const/4 v2, 0x5

    iput v2, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->label:I

    const/4 v11, 0x0

    const/16 v16, 0x100

    move-object v2, v6

    move-object v3, v7

    move-object v4, v9

    move-object v6, v0

    move-object v7, v10

    move-object v9, v13

    move v10, v11

    move-object/from16 v11, v27

    move-object/from16 v12, p0

    move/from16 v13, v16

    invoke-static/range {v1 .. v13}, Lo/RemoteSettingsupdateSettings1;->c(Lo/RemoteSettingsupdateSettings1;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lo/ByteStringCodedBuilder;Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;Lo/getComponentslambda1;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_14

    goto :goto_16

    .line 460
    :cond_14
    :goto_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_15

    .line 561
    :cond_15
    new-instance v0, Lo/ExclusionStrategy;

    iget-object v1, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v2, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->$errorAction:Lkotlin/jvm/functions/Function1;

    iget-object v3, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->this$0:Lo/RemoteSettingsupdateSettings1;

    iget-object v4, v14, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ExclusionStrategy;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lo/RemoteSettingsupdateSettings1;Landroid/content/Context;)V

    .line 705
    :goto_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_16
    :goto_16
    return-object v15

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
