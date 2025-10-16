.class public final Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/RemoteSettingsupdateSettings1;


# direct methods
.method constructor <init>(Lo/getComponentslambda1;Ljava/lang/String;Ljava/lang/Object;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/RemoteSettingsupdateSettings1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lo/MessagingClientEventMessageType;Ljava/lang/String;Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getComponentslambda1;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
            "Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$1;->$finalKitTransaction:Lo/getComponentslambda1;

    iput-object p2, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$1;->$binanceChainId:Ljava/lang/String;

    iput-object p3, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$1;->$saveRecordData:Ljava/lang/Object;

    iput-object p4, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$1;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p5, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$1;->this$0:Lo/RemoteSettingsupdateSettings1;

    iput-object p6, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$1;->$errorAction:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$1;->$context:Landroid/content/Context;

    iput-object p8, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$1;->$finalPreviewJsonRequest:Lo/MessagingClientEventMessageType;

    iput-object p9, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$1;->$transType:Ljava/lang/String;

    iput-object p10, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$1;->$txAdvanceMode:Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;

    iput-object p11, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$1;->$assetData:Ljava/lang/Object;

    iput-object p12, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$1;->$originTxHash:Ljava/lang/String;

    iput-object p13, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$1;->$previewTransactionJsonUpdated:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p14, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$1;->$successAction:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p15}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Lo/MessagingClientEventMessageType;Ljava/lang/String;Lo/getComponentslambda1;Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;Ljava/lang/Object;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Lo/RemoteSettingsupdateSettings1;Landroid/content/Context;Lo/PageLcpMonitorImplpostRemoveDrawListener12;Ljava/lang/String;)Lkotlin/Unit;
    .locals 24

    move-object/from16 v0, p7

    move-object/from16 v1, p12

    .line 3213
    sget-object v2, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    move-object/from16 v15, p0

    invoke-virtual {v2, v15}, Lo/InternalMapAdapter1;->f(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 3217
    invoke-virtual/range {p1 .. p1}, Lo/MessagingClientEventMessageType;->b()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    move-wide v6, v3

    .line 3216
    new-instance v21, Lo/getBackgroundDispatcher;

    const-string v8, "2.0"

    move-object/from16 v5, v21

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-direct/range {v5 .. v10}, Lo/getBackgroundDispatcher;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3222
    sget-object v3, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    invoke-static/range {p0 .. p0}, Lo/InternalMapAdapter1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    move-object/from16 v22, v3

    const/4 v14, 0x0

    if-eqz v1, :cond_2

    .line 3228
    invoke-virtual/range {p12 .. p12}, Lo/PageLcpMonitorImplpostRemoveDrawListener12;->a()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_1

    :cond_2
    move-object v8, v14

    .line 3230
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3233
    invoke-virtual/range {p4 .. p4}, Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;->getType()I

    move-result v6

    .line 3223
    new-instance v12, Lo/toStringInternal;

    move-object v3, v12

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x0

    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v18, 0x0

    const/16 v19, 0x5080

    const/16 v20, 0x0

    move-object v4, v2

    move-object/from16 v5, p0

    move-object/from16 v6, v22

    move-object/from16 v10, v21

    move-object/from16 v23, v12

    move-object/from16 v12, p5

    move-object/from16 v14, p13

    move-object/from16 v15, p6

    invoke-direct/range {v3 .. v20}, Lo/toStringInternal;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lo/getBackgroundDispatcher;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3237
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$1$2$1;

    move-object/from16 v5, v23

    const/4 v12, 0x0

    invoke-direct {v4, v5, v12}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$1$2$1;-><init>(Lo/toStringInternal;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x2

    .line 4001
    invoke-static {v0, v3, v12, v4, v13}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_3

    .line 3246
    invoke-virtual/range {p12 .. p12}, Lo/PageLcpMonitorImplpostRemoveDrawListener12;->a()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    move-object/from16 v3, p8

    goto :goto_2

    :cond_3
    move-object/from16 v3, p8

    move-object v7, v12

    .line 3247
    :goto_2
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    .line 3241
    new-instance v14, Lo/ByteStringCodedBuilder;

    move-object v3, v14

    move-object v4, v2

    move-object/from16 v5, p0

    move-object/from16 v6, v22

    move-object/from16 v9, p3

    move-object/from16 v10, v21

    move-object/from16 v11, p5

    invoke-direct/range {v3 .. v11}, Lo/ByteStringCodedBuilder;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getComponentslambda1;Lo/getBackgroundDispatcher;Ljava/lang/Object;)V

    .line 3251
    new-instance v2, Lo/writeToReverse;

    invoke-direct {v2}, Lo/writeToReverse;-><init>()V

    .line 6021
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 5061
    invoke-virtual {v2, v3}, Lo/writeToReverse;->d(Ljava/util/List;)V

    .line 3254
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$1$2$2;

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    invoke-direct {v3, v4, v5, v12}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$1$2$2;-><init>(Lo/RemoteSettingsupdateSettings1;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 7001
    invoke-static {v0, v2, v12, v3, v13}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-object/from16 v0, p9

    .line 3257
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3259
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lo/RemoteSettingsupdateSettings1;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 1206
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$1$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, v2}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$1$1$1;-><init>(Lo/RemoteSettingsupdateSettings1;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x2

    .line 2001
    invoke-static {p0, v0, v2, v1, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1209
    invoke-interface {p1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
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
    new-instance v17, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$1;

    iget-object v2, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$1;->$finalKitTransaction:Lo/getComponentslambda1;

    iget-object v3, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$1;->$binanceChainId:Ljava/lang/String;

    iget-object v4, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$1;->$saveRecordData:Ljava/lang/Object;

    iget-object v5, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$1;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v6, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$1;->this$0:Lo/RemoteSettingsupdateSettings1;

    iget-object v7, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$1;->$errorAction:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$1;->$context:Landroid/content/Context;

    iget-object v9, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$1;->$finalPreviewJsonRequest:Lo/MessagingClientEventMessageType;

    iget-object v10, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$1;->$transType:Ljava/lang/String;

    iget-object v11, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$1;->$txAdvanceMode:Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;

    iget-object v12, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$1;->$assetData:Ljava/lang/Object;

    iget-object v13, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$1;->$originTxHash:Ljava/lang/String;

    iget-object v14, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$1;->$previewTransactionJsonUpdated:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$1;->$successAction:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v17

    move-object/from16 v16, p2

    invoke-direct/range {v1 .. v16}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$1;-><init>(Lo/getComponentslambda1;Ljava/lang/String;Ljava/lang/Object;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/RemoteSettingsupdateSettings1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lo/MessagingClientEventMessageType;Ljava/lang/String;Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v17, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v17
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 8000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    .line 9057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 193
    iget v2, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 194
    new-instance v2, Lo/FirebaseSessionsDependenciesgetRegisteredSubscribers1;

    invoke-direct {v2}, Lo/FirebaseSessionsDependenciesgetRegisteredSubscribers1;-><init>()V

    .line 195
    iget-object v4, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$1;->$finalKitTransaction:Lo/getComponentslambda1;

    .line 196
    iget-object v5, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$1;->$binanceChainId:Ljava/lang/String;

    .line 197
    iget-object v6, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$1;->$saveRecordData:Ljava/lang/Object;

    .line 194
    invoke-virtual {v2, v4, v5, v6}, Lo/FirebaseSessionsDependenciesgetRegisteredSubscribers1;->b(Lo/getComponentslambda1;Ljava/lang/String;Ljava/lang/Object;)Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;

    move-result-object v12

    .line 199
    sget-object v7, Lo/addReflectionAccessFilter;->c:Lo/addReflectionAccessFilter;

    .line 200
    iget-object v8, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$1;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 201
    iget-object v9, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$1;->$binanceChainId:Ljava/lang/String;

    .line 203
    iget-object v2, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$1;->this$0:Lo/RemoteSettingsupdateSettings1;

    invoke-static {v2}, Lo/RemoteSettingsupdateSettings1;->a(Lo/RemoteSettingsupdateSettings1;)Ljava/lang/String;

    move-result-object v11

    .line 199
    new-instance v13, Lo/SettingsCache1;

    iget-object v2, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$1;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v4, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$1;->$errorAction:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$1;->this$0:Lo/RemoteSettingsupdateSettings1;

    iget-object v6, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$1;->$context:Landroid/content/Context;

    invoke-direct {v13, v2, v4, v5, v6}, Lo/SettingsCache1;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lo/RemoteSettingsupdateSettings1;Landroid/content/Context;)V

    new-instance v2, Lo/RemoteSettingsFetcherdoConfigFetch2;

    iget-object v15, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$1;->$binanceChainId:Ljava/lang/String;

    iget-object v4, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$1;->$finalPreviewJsonRequest:Lo/MessagingClientEventMessageType;

    iget-object v5, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$1;->$transType:Ljava/lang/String;

    iget-object v6, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$1;->$finalKitTransaction:Lo/getComponentslambda1;

    iget-object v10, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$1;->$txAdvanceMode:Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;

    iget-object v14, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$1;->$assetData:Ljava/lang/Object;

    iget-object v3, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$1;->$originTxHash:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$1;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    move-object/from16 p1, v13

    iget-object v13, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$1;->$previewTransactionJsonUpdated:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v28, v12

    iget-object v12, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$1;->$successAction:Lkotlin/jvm/functions/Function1;

    move-object/from16 v29, v11

    iget-object v11, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$1;->this$0:Lo/RemoteSettingsupdateSettings1;

    move-object/from16 v30, v9

    iget-object v9, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$1;->$context:Landroid/content/Context;

    move-object/from16 v20, v14

    move-object v14, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v10

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v26, v9

    invoke-direct/range {v14 .. v26}, Lo/RemoteSettingsFetcherdoConfigFetch2;-><init>(Ljava/lang/String;Lo/MessagingClientEventMessageType;Ljava/lang/String;Lo/getComponentslambda1;Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;Ljava/lang/Object;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Lo/RemoteSettingsupdateSettings1;Landroid/content/Context;)V

    move-object v15, v0

    check-cast v15, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$1;->label:I

    const/4 v10, 0x0

    move-object/from16 v9, v30

    move-object/from16 v11, v29

    move-object/from16 v12, v28

    move-object/from16 v13, p1

    invoke-virtual/range {v7 .. v15}, Lo/addReflectionAccessFilter;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;ZLjava/lang/String;Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v27

    if-ne v1, v2, :cond_2

    return-object v2

    .line 260
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
