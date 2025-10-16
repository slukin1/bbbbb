.class final Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$DropdropElements2;
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
.field final synthetic $assetData:Ljava/lang/Object;

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

.field final synthetic $event:Lcom/mpc/wallet/view/dialog/TransProcessDialog$SIGNDIALOGEVENT;

.field final synthetic $finalKitTransaction:Lo/getComponentslambda1;

.field final synthetic $finalPreviewJsonRequest:Lo/MessagingClientEventMessageType;

.field final synthetic $originTxHash:Ljava/lang/String;

.field final synthetic $previewTransactionJsonUpdated:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $saveRecordData:Ljava/lang/Object;

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

.field final synthetic $transType:Ljava/lang/String;

.field final synthetic $txAdvanceMode:Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;

.field label:I

.field final synthetic this$0:Lo/RemoteSettingsupdateSettings1;


# direct methods
.method constructor <init>(Lcom/mpc/wallet/view/dialog/TransProcessDialog$SIGNDIALOGEVENT;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getComponentslambda1;Ljava/lang/String;Ljava/lang/Object;Lo/RemoteSettingsupdateSettings1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lo/MessagingClientEventMessageType;Ljava/lang/String;Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mpc/wallet/view/dialog/TransProcessDialog$SIGNDIALOGEVENT;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/getComponentslambda1;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lo/RemoteSettingsupdateSettings1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Lo/MessagingClientEventMessageType;",
            "Ljava/lang/String;",
            "Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/PageLcpMonitorImplpostRemoveDrawListener12;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 65354
    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2;->$event:Lcom/mpc/wallet/view/dialog/TransProcessDialog$SIGNDIALOGEVENT;

    move-object v1, p2

    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    move-object v1, p3

    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2;->$finalKitTransaction:Lo/getComponentslambda1;

    move-object v1, p4

    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2;->$binanceChainId:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2;->$saveRecordData:Ljava/lang/Object;

    move-object v1, p6

    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2;->this$0:Lo/RemoteSettingsupdateSettings1;

    move-object v1, p7

    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2;->$errorAction:Lkotlin/jvm/functions/Function1;

    move-object v1, p8

    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2;->$context:Landroid/content/Context;

    move-object v1, p9

    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2;->$finalPreviewJsonRequest:Lo/MessagingClientEventMessageType;

    move-object v1, p10

    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2;->$transType:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2;->$txAdvanceMode:Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;

    move-object v1, p12

    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2;->$assetData:Ljava/lang/Object;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2;->$originTxHash:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2;->$previewTransactionJsonUpdated:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2;->$successAction:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x2

    move-object/from16 v2, p16

    invoke-direct {p0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
    new-instance v18, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2;

    move-object/from16 v1, v18

    iget-object v2, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2;->$event:Lcom/mpc/wallet/view/dialog/TransProcessDialog$SIGNDIALOGEVENT;

    iget-object v3, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v4, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2;->$finalKitTransaction:Lo/getComponentslambda1;

    iget-object v5, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2;->$binanceChainId:Ljava/lang/String;

    iget-object v6, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2;->$saveRecordData:Ljava/lang/Object;

    iget-object v7, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2;->this$0:Lo/RemoteSettingsupdateSettings1;

    iget-object v8, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2;->$errorAction:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2;->$context:Landroid/content/Context;

    iget-object v10, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2;->$finalPreviewJsonRequest:Lo/MessagingClientEventMessageType;

    iget-object v11, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2;->$transType:Ljava/lang/String;

    iget-object v12, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2;->$txAdvanceMode:Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;

    iget-object v13, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2;->$assetData:Ljava/lang/Object;

    iget-object v14, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2;->$originTxHash:Ljava/lang/String;

    iget-object v15, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2;->$previewTransactionJsonUpdated:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2;->$successAction:Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v17}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2;-><init>(Lcom/mpc/wallet/view/dialog/TransProcessDialog$SIGNDIALOGEVENT;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getComponentslambda1;Ljava/lang/String;Ljava/lang/Object;Lo/RemoteSettingsupdateSettings1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lo/MessagingClientEventMessageType;Ljava/lang/String;Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v18, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v18
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 190
    iget v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2;->label:I

    if-nez v1, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 191
    iget-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2;->$event:Lcom/mpc/wallet/view/dialog/TransProcessDialog$SIGNDIALOGEVENT;

    sget-object v2, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$DropdropElements2;->d:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 193
    iget-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v21, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$1;

    iget-object v6, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2;->$finalKitTransaction:Lo/getComponentslambda1;

    iget-object v7, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2;->$binanceChainId:Ljava/lang/String;

    iget-object v8, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2;->$saveRecordData:Ljava/lang/Object;

    iget-object v9, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v10, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2;->this$0:Lo/RemoteSettingsupdateSettings1;

    iget-object v11, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2;->$errorAction:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2;->$context:Landroid/content/Context;

    iget-object v13, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2;->$finalPreviewJsonRequest:Lo/MessagingClientEventMessageType;

    iget-object v14, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2;->$transType:Ljava/lang/String;

    iget-object v15, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2;->$txAdvanceMode:Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;

    iget-object v5, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2;->$assetData:Ljava/lang/Object;

    iget-object v3, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2;->$originTxHash:Ljava/lang/String;

    iget-object v4, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2;->$previewTransactionJsonUpdated:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2;->$successAction:Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x0

    move-object/from16 v16, v5

    move-object/from16 v5, v21

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    invoke-direct/range {v5 .. v20}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$1;-><init>(Lo/getComponentslambda1;Ljava/lang/String;Ljava/lang/Object;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/RemoteSettingsupdateSettings1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lo/MessagingClientEventMessageType;Ljava/lang/String;Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v1, v21

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v3, v22

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 3001
    invoke-static {v3, v2, v5, v1, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 264
    iget-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$2;

    iget-object v6, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2;->this$0:Lo/RemoteSettingsupdateSettings1;

    iget-object v7, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2;->$context:Landroid/content/Context;

    invoke-direct {v3, v6, v7, v5}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$2;-><init>(Lo/RemoteSettingsupdateSettings1;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 4001
    invoke-static {v1, v2, v5, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 269
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 190
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
