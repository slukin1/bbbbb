.class public final Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Gson2;
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

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $msgType:Lcom/trustwallet/kit/common/blockchain/entity/MessageType;

.field final synthetic $signAction:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/mpc/wallet/api/pulginutil/data/SignStatus;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/Gson2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lo/Gson2;Lcom/trustwallet/kit/common/blockchain/entity/MessageType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/mpc/wallet/api/pulginutil/data/SignStatus;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lo/Gson2;",
            "Lcom/trustwallet/kit/common/blockchain/entity/MessageType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signData$1;->$address:Ljava/lang/String;

    iput-object p2, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signData$1;->$binanceChainId:Ljava/lang/String;

    iput-object p3, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signData$1;->$signAction:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signData$1;->$message:Ljava/lang/String;

    iput-object p5, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signData$1;->this$0:Lo/Gson2;

    iput-object p6, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signData$1;->$msgType:Lcom/trustwallet/kit/common/blockchain/entity/MessageType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
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
    new-instance v8, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signData$1;

    iget-object v1, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signData$1;->$address:Ljava/lang/String;

    iget-object v2, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signData$1;->$binanceChainId:Ljava/lang/String;

    iget-object v3, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signData$1;->$signAction:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signData$1;->$message:Ljava/lang/String;

    iget-object v5, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signData$1;->this$0:Lo/Gson2;

    iget-object v6, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signData$1;->$msgType:Lcom/trustwallet/kit/common/blockchain/entity/MessageType;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signData$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lo/Gson2;Lcom/trustwallet/kit/common/blockchain/entity/MessageType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v8, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signData$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v8
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 69
    iget v3, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signData$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signData$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signData$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signData$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/FieldSet;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 70
    sget-object v3, Lo/MessageInfo;->INSTANCE:Lo/MessageInfo;

    iget-object v3, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signData$1;->$address:Ljava/lang/String;

    iget-object v6, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signData$1;->$binanceChainId:Ljava/lang/String;

    invoke-static {v3, v6}, Lo/MessageInfo;->b(Ljava/lang/String;Ljava/lang/String;)Lo/FieldSet;

    move-result-object v9

    if-nez v9, :cond_2

    .line 72
    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signData$1;->$signAction:Lkotlin/jvm/functions/Function2;

    sget-object v2, Lcom/mpc/wallet/api/pulginutil/data/SignStatus;->SIGNERROR:Lcom/mpc/wallet/api/pulginutil/data/SignStatus;

    invoke-interface {v0, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 75
    :cond_2
    sget-object v3, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    iget-object v3, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signData$1;->$binanceChainId:Ljava/lang/String;

    invoke-static {v3}, Lo/InternalMapAdapter1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, ""

    .line 76
    :cond_3
    new-instance v6, Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;

    move-object v10, v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v7, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signData$1;->$message:Ljava/lang/String;

    move-object/from16 v17, v7

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x77bf

    const/16 v27, 0x0

    move-object/from16 v22, v3

    invoke-direct/range {v10 .. v27}, Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    :try_start_1
    sget-object v7, Lo/AllocatedBuffer1;->c:Lo/AllocatedBuffer1;

    .line 79
    iget-object v8, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signData$1;->this$0:Lo/Gson2;

    .line 3052
    iget-object v8, v8, Lo/Gson2;->a:Landroid/content/Context;

    .line 81
    iget-object v10, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signData$1;->$message:Ljava/lang/String;

    .line 78
    move-object v15, v1

    check-cast v15, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signData$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signData$1;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signData$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signData$1;->L$3:Ljava/lang/Object;

    iput v4, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signData$1;->label:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x70

    move-object v11, v6

    invoke-static/range {v7 .. v16}, Lo/AllocatedBuffer1;->a(Lo/AllocatedBuffer1;Landroid/content/Context;Lo/FieldSet;Ljava/lang/String;Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;ZLjava/lang/String;Ljava/lang/Boolean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    .line 69
    :cond_4
    :goto_0
    check-cast v0, [B

    .line 84
    sget-object v6, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v7, "Web3-WalletKitSignMessageUtilV2"

    const-string v8, "sign success"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    invoke-static/range {v6 .. v11}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 85
    sget-object v2, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    iget-object v4, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signData$1;->$binanceChainId:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lo/InternalMapAdapter1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 87
    :goto_1
    iget-object v4, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signData$1;->this$0:Lo/Gson2;

    iget-object v6, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signData$1;->$msgType:Lcom/trustwallet/kit/common/blockchain/entity/MessageType;

    invoke-static {v4, v6, v2, v3, v0}, Lo/Gson2;->a(Lo/Gson2;Lcom/trustwallet/kit/common/blockchain/entity/MessageType;ILjava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signData$1;->$signAction:Lkotlin/jvm/functions/Function2;

    .line 88
    sget-object v3, Lcom/mpc/wallet/api/pulginutil/data/SignStatus;->SUCCESS:Lcom/mpc/wallet/api/pulginutil/data/SignStatus;

    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 89
    :cond_6
    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signData$1;->$signAction:Lkotlin/jvm/functions/Function2;

    .line 90
    sget-object v2, Lcom/mpc/wallet/api/pulginutil/data/SignStatus;->SIGNERROR:Lcom/mpc/wallet/api/pulginutil/data/SignStatus;

    invoke-interface {v0, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 93
    :goto_2
    sget-object v6, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sign failure: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Web3-WalletKitSignMessageUtilV2"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    invoke-static/range {v6 .. v11}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 94
    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signData$1;->$signAction:Lkotlin/jvm/functions/Function2;

    sget-object v2, Lcom/mpc/wallet/api/pulginutil/data/SignStatus;->SIGNERROR:Lcom/mpc/wallet/api/pulginutil/data/SignStatus;

    invoke-interface {v0, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
