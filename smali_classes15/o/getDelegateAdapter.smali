.class public final Lo/getDelegateAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0008\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/getDelegateAdapter;",
        "",
        "Landroid/content/Context;",
        "p0",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;)V",
        "b",
        "Landroid/content/Context;",
        "a",
        "e",
        "Lo/WCWalletManagerExternalSyntheticLambda13;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final e:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDelegateAdapter;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/getDelegateAdapter;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 4143
    sget-object p1, Lcom/mpc/wallet/api/pulginutil/data/SignStatus;->SIGNERROR:Lcom/mpc/wallet/api/pulginutil/data/SignStatus;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4144
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getDelegateAdapter;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/MessageType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;[B)Lkotlin/Unit;
    .locals 12

    .line 5071
    const-string v0, "=====>"

    const-string v1, "sign success"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    .line 5072
    iget-object v1, v0, Lo/getDelegateAdapter;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    new-instance v11, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$signData$1$1;

    const/4 v9, 0x0

    move-object v2, v11

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p4

    invoke-direct/range {v2 .. v9}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$signData$1$1;-><init>(Ljava/lang/String;Lo/getDelegateAdapter;Lcom/trustwallet/kit/common/blockchain/entity/MessageType;Ljava/lang/String;[BLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 6001
    invoke-static {v1, v10, v2, v11, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 5080
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic b(Lo/getDelegateAdapter;Ljava/lang/String;Lo/PageLcpMonitorImplonRequest1;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;Lkotlin/jvm/functions/Function2;)V
    .locals 27

    move-object/from16 v6, p5

    .line 11109
    new-instance v7, Lo/addAllCheckingNulls;

    invoke-direct {v7}, Lo/addAllCheckingNulls;-><init>()V

    .line 11110
    invoke-virtual/range {p2 .. p2}, Lo/PageLcpMonitorImplonRequest1;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 11111
    sget-object v0, Lcom/mpc/wallet/api/pulginutil/data/SignStatus;->SIGNERROR:Lcom/mpc/wallet/api/pulginutil/data/SignStatus;

    const/4 v1, 0x0

    invoke-interface {v6, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11114
    :cond_0
    sget-object v0, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    invoke-static/range {p1 .. p1}, Lo/InternalMapAdapter1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 11115
    new-instance v26, Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;

    move-object/from16 v8, v26

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {p2 .. p2}, Lo/PageLcpMonitorImplonRequest1;->b()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x77bf

    const/16 v25, 0x0

    invoke-direct/range {v8 .. v25}, Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p0

    .line 11116
    iget-object v8, v1, Lo/getDelegateAdapter;->b:Landroid/content/Context;

    const/4 v9, 0x0

    new-instance v12, Lo/htmlSafe;

    move-object v0, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lo/htmlSafe;-><init>(Lo/getDelegateAdapter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;Ljava/lang/String;)V

    new-instance v13, Lo/fieldNamingStrategy;

    invoke-direct {v13, v6}, Lo/fieldNamingStrategy;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/16 v15, 0x270

    move-object v0, v7

    move-object v1, v8

    move-object/from16 v3, p2

    move-object/from16 v4, v26

    move v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    move v11, v15

    invoke-static/range {v0 .. v11}, Lo/addAllCheckingNulls;->d(Lo/addAllCheckingNulls;Landroid/content/Context;Ljava/lang/String;Lo/PageLcpMonitorImplonRequest1;Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;ZLjava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c(Lo/getDelegateAdapter;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;Ljava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;ZLo/computeSerializedSize;Lcom/mpc/trustwallet/kit/model/UniversalPreviewMessageResult;Lkotlin/jvm/functions/Function2;)V
    .locals 14

    move-object v3, p0

    .line 7195
    iget-object v11, v3, Lo/getDelegateAdapter;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lkotlin/coroutines/CoroutineContext;

    new-instance v13, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;

    const/4 v10, 0x0

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p9

    move-object/from16 v4, p8

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p5

    move-object/from16 v8, p3

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v10}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/getDelegateAdapter;Lcom/mpc/trustwallet/kit/model/UniversalPreviewMessageResult;ZLo/computeSerializedSize;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;Lcom/mpc/wallet/api/pulginutil/data/WalletKitContractMethod;Landroidx/fragment/app/FragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 8001
    invoke-static {v11, v12, v1, v13, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic c(Lo/getDelegateAdapter;Ljava/lang/String;Lo/PageLcpMonitorImplonRequest1;Lcom/trustwallet/kit/common/blockchain/entity/MessageType;Lkotlin/jvm/functions/Function2;)V
    .locals 27

    move-object/from16 v6, p4

    .line 10062
    new-instance v7, Lo/addAllCheckingNulls;

    invoke-direct {v7}, Lo/addAllCheckingNulls;-><init>()V

    .line 10063
    invoke-virtual/range {p2 .. p2}, Lo/PageLcpMonitorImplonRequest1;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 10064
    sget-object v0, Lcom/mpc/wallet/api/pulginutil/data/SignStatus;->SIGNERROR:Lcom/mpc/wallet/api/pulginutil/data/SignStatus;

    const/4 v1, 0x0

    invoke-interface {v6, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10067
    :cond_0
    sget-object v0, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    invoke-static/range {p1 .. p1}, Lo/InternalMapAdapter1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v4, v0

    .line 10068
    new-instance v26, Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;

    move-object/from16 v8, v26

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {p2 .. p2}, Lo/PageLcpMonitorImplonRequest1;->b()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x77bf

    const/16 v25, 0x0

    move-object/from16 v20, v4

    invoke-direct/range {v8 .. v25}, Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p0

    .line 10069
    iget-object v8, v1, Lo/getDelegateAdapter;->b:Landroid/content/Context;

    const/4 v9, 0x0

    new-instance v12, Lo/excluder;

    move-object v0, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lo/excluder;-><init>(Lo/getDelegateAdapter;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/MessageType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    new-instance v13, Lo/longAdapter;

    invoke-direct {v13, v6}, Lo/longAdapter;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/16 v15, 0x270

    move-object v0, v7

    move-object v1, v8

    move-object/from16 v3, p2

    move-object/from16 v4, v26

    move v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    move v11, v15

    invoke-static/range {v0 .. v11}, Lo/addAllCheckingNulls;->d(Lo/addAllCheckingNulls;Landroid/content/Context;Ljava/lang/String;Lo/PageLcpMonitorImplonRequest1;Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;ZLjava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic d(Lo/getDelegateAdapter;Lcom/trustwallet/kit/common/blockchain/entity/MessageType;Ljava/lang/Integer;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 0

    .line 9088
    const-string p0, "SOL"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 9089
    invoke-static {p4}, Lcom/trustwallet/core/Base58;->encodeNoCheck([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 9096
    :cond_1
    sget-object p0, Lcom/mpc/trustwallet/kit/TWWalletKitService;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletKitService;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p4, p1, p2}, Lcom/mpc/trustwallet/kit/TWWalletKitService;->formatMessage([BLcom/trustwallet/kit/common/blockchain/entity/MessageType;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 3081
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sign failure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=====>"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3082
    sget-object p1, Lcom/mpc/wallet/api/pulginutil/data/SignStatus;->SIGNERROR:Lcom/mpc/wallet/api/pulginutil/data/SignStatus;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3083
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getDelegateAdapter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;Ljava/lang/String;[B)Lkotlin/Unit;
    .locals 9

    .line 1118
    iget-object p0, p0, Lo/getDelegateAdapter;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$signDataForCosmos$1$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$signDataForCosmos$1$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;[BLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 2001
    invoke-static {p0, v0, p2, v8, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1142
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
