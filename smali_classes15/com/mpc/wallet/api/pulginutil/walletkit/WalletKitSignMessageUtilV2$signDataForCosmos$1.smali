.class public final Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signDataForCosmos$1;
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

.field final synthetic $preMsgData:Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;

.field final synthetic $pubKey:Ljava/lang/String;

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

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/Gson2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lo/Gson2;Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
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
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signDataForCosmos$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signDataForCosmos$1;->$address:Ljava/lang/String;

    iput-object p2, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signDataForCosmos$1;->$binanceChainId:Ljava/lang/String;

    iput-object p3, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signDataForCosmos$1;->$signAction:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signDataForCosmos$1;->$message:Ljava/lang/String;

    iput-object p5, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signDataForCosmos$1;->this$0:Lo/Gson2;

    iput-object p6, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signDataForCosmos$1;->$preMsgData:Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;

    iput-object p7, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signDataForCosmos$1;->$pubKey:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signDataForCosmos$1;

    iget-object v1, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signDataForCosmos$1;->$address:Ljava/lang/String;

    iget-object v2, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signDataForCosmos$1;->$binanceChainId:Ljava/lang/String;

    iget-object v3, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signDataForCosmos$1;->$signAction:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signDataForCosmos$1;->$message:Ljava/lang/String;

    iget-object v5, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signDataForCosmos$1;->this$0:Lo/Gson2;

    iget-object v6, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signDataForCosmos$1;->$preMsgData:Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;

    iget-object v7, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signDataForCosmos$1;->$pubKey:Ljava/lang/String;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signDataForCosmos$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lo/Gson2;Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signDataForCosmos$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signDataForCosmos$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 123
    iget v2, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signDataForCosmos$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signDataForCosmos$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signDataForCosmos$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signDataForCosmos$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/FieldSet;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 124
    sget-object v2, Lo/MessageInfo;->INSTANCE:Lo/MessageInfo;

    iget-object v2, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signDataForCosmos$1;->$address:Ljava/lang/String;

    iget-object v5, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signDataForCosmos$1;->$binanceChainId:Ljava/lang/String;

    invoke-static {v2, v5}, Lo/MessageInfo;->b(Ljava/lang/String;Ljava/lang/String;)Lo/FieldSet;

    move-result-object v8

    if-nez v8, :cond_2

    .line 126
    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signDataForCosmos$1;->$signAction:Lkotlin/jvm/functions/Function2;

    sget-object v2, Lcom/mpc/wallet/api/pulginutil/data/SignStatus;->SIGNERROR:Lcom/mpc/wallet/api/pulginutil/data/SignStatus;

    invoke-interface {v0, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 129
    :cond_2
    sget-object v2, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    iget-object v2, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signDataForCosmos$1;->$binanceChainId:Ljava/lang/String;

    invoke-static {v2}, Lo/InternalMapAdapter1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 130
    new-instance v2, Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;

    move-object v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v5, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signDataForCosmos$1;->$message:Ljava/lang/String;

    move-object/from16 v16, v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x77bf

    const/16 v26, 0x0

    invoke-direct/range {v9 .. v26}, Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    :try_start_1
    sget-object v6, Lo/AllocatedBuffer1;->c:Lo/AllocatedBuffer1;

    .line 133
    iget-object v5, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signDataForCosmos$1;->this$0:Lo/Gson2;

    .line 3052
    iget-object v7, v5, Lo/Gson2;->a:Landroid/content/Context;

    .line 135
    iget-object v9, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signDataForCosmos$1;->$message:Ljava/lang/String;

    .line 132
    move-object v14, v1

    check-cast v14, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signDataForCosmos$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signDataForCosmos$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signDataForCosmos$1;->L$2:Ljava/lang/Object;

    iput v3, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signDataForCosmos$1;->label:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x70

    move-object v10, v2

    invoke-static/range {v6 .. v15}, Lo/AllocatedBuffer1;->a(Lo/AllocatedBuffer1;Landroid/content/Context;Lo/FieldSet;Ljava/lang/String;Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;ZLjava/lang/String;Ljava/lang/Boolean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    .line 123
    :cond_3
    :goto_0
    check-cast v2, [B

    .line 138
    sget-object v5, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v6, "Web3-WalletKitSignMessageUtilV2"

    const-string v7, "sign success"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    invoke-static/range {v5 .. v10}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 139
    new-instance v0, Lo/mutableMessageFieldForMerge;

    invoke-direct {v0}, Lo/mutableMessageFieldForMerge;-><init>()V

    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signDataForCosmos$1;->$binanceChainId:Ljava/lang/String;

    invoke-static {v0}, Lo/mutableMessageFieldForMerge;->a(Ljava/lang/String;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v0

    if-nez v0, :cond_4

    .line 141
    sget-object v5, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v6, "Web3-WalletKitSignMessageUtilV2"

    const-string v7, "chain is null"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    invoke-static/range {v5 .. v10}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 142
    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signDataForCosmos$1;->$signAction:Lkotlin/jvm/functions/Function2;

    sget-object v2, Lcom/mpc/wallet/api/pulginutil/data/SignStatus;->SIGNERROR:Lcom/mpc/wallet/api/pulginutil/data/SignStatus;

    invoke-interface {v0, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 145
    :cond_4
    sget-object v3, Lcom/mpc/trustwallet/kit/TWWalletKitService;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletKitService;

    .line 146
    new-instance v5, Lcom/mpc/trustwallet/kit/model/Coin;

    invoke-direct {v5, v0}, Lcom/mpc/trustwallet/kit/model/Coin;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)V

    .line 147
    iget-object v6, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signDataForCosmos$1;->$preMsgData:Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;

    invoke-virtual {v6}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;->getOutput()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signDataForCosmos$1;->$preMsgData:Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;

    invoke-virtual {v7}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;->getPreHashMessage()Ljava/lang/String;

    move-result-object v7

    .line 4014
    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    move-object v6, v7

    .line 147
    :goto_1
    invoke-static {v6}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexToByteArray(Ljava/lang/String;)[B

    move-result-object v6

    .line 148
    invoke-static {v2}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hex([B)Ljava/lang/String;

    move-result-object v2

    .line 5021
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 149
    iget-object v7, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signDataForCosmos$1;->$pubKey:Ljava/lang/String;

    .line 6021
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 145
    invoke-virtual {v3, v5, v6, v2, v7}, Lcom/mpc/trustwallet/kit/TWWalletKitService;->compileWithSignatures(Lcom/mpc/trustwallet/kit/model/Coin;[BLjava/util/List;Ljava/util/List;)[B

    move-result-object v2

    .line 153
    sget-object v3, Lcom/mpc/trustwallet/kit/TWWalletKitService;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletKitService;

    new-instance v5, Lcom/mpc/trustwallet/kit/model/Coin;

    invoke-direct {v5, v0}, Lcom/mpc/trustwallet/kit/model/Coin;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)V

    invoke-virtual {v3, v5, v2}, Lcom/mpc/trustwallet/kit/TWWalletKitService;->decodeSignature(Lcom/mpc/trustwallet/kit/model/Coin;[B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 155
    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/trustwallet/core/Base64;->encode([B)Ljava/lang/String;

    move-result-object v0

    .line 156
    iget-object v2, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signDataForCosmos$1;->$signAction:Lkotlin/jvm/functions/Function2;

    sget-object v3, Lcom/mpc/wallet/api/pulginutil/data/SignStatus;->SUCCESS:Lcom/mpc/wallet/api/pulginutil/data/SignStatus;

    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 158
    :cond_6
    sget-object v5, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v6, "Web3-WalletKitSignMessageUtilV2"

    const-string v7, "decodeSignature failure"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    invoke-static/range {v5 .. v10}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 159
    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signDataForCosmos$1;->$signAction:Lkotlin/jvm/functions/Function2;

    sget-object v2, Lcom/mpc/wallet/api/pulginutil/data/SignStatus;->SIGNERROR:Lcom/mpc/wallet/api/pulginutil/data/SignStatus;

    invoke-interface {v0, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 162
    sget-object v5, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sign failure: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Web3-WalletKitSignMessageUtilV2"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    invoke-static/range {v5 .. v10}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 163
    iget-object v0, v1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$signDataForCosmos$1;->$signAction:Lkotlin/jvm/functions/Function2;

    sget-object v2, Lcom/mpc/wallet/api/pulginutil/data/SignStatus;->SIGNERROR:Lcom/mpc/wallet/api/pulginutil/data/SignStatus;

    invoke-interface {v0, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
