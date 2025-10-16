.class public final Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$signDataForCosmos$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDelegateAdapter;
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

.field final synthetic $it:[B

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

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;[BLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/mpc/wallet/api/pulginutil/data/SignStatus;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;",
            "[B",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$signDataForCosmos$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$signDataForCosmos$1$1;->$binanceChainId:Ljava/lang/String;

    iput-object p2, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$signDataForCosmos$1$1;->$signAction:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$signDataForCosmos$1$1;->$preMsgData:Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;

    iput-object p4, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$signDataForCosmos$1$1;->$it:[B

    iput-object p5, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$signDataForCosmos$1$1;->$pubKey:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance p1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$signDataForCosmos$1$1;

    iget-object v1, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$signDataForCosmos$1$1;->$binanceChainId:Ljava/lang/String;

    iget-object v2, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$signDataForCosmos$1$1;->$signAction:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$signDataForCosmos$1$1;->$preMsgData:Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;

    iget-object v4, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$signDataForCosmos$1$1;->$it:[B

    iget-object v5, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$signDataForCosmos$1$1;->$pubKey:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$signDataForCosmos$1$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;[BLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$signDataForCosmos$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$signDataForCosmos$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 118
    iget v0, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$signDataForCosmos$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 119
    new-instance p1, Lo/mutableMessageFieldForMerge;

    invoke-direct {p1}, Lo/mutableMessageFieldForMerge;-><init>()V

    iget-object p1, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$signDataForCosmos$1$1;->$binanceChainId:Ljava/lang/String;

    invoke-static {p1}, Lo/mutableMessageFieldForMerge;->a(Ljava/lang/String;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object p1

    const/4 v0, 0x4

    const v1, 0x125750

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 121
    sget-object p1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v3, "chain is null"

    invoke-static {p1, v1, v3, v2, v0}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 122
    iget-object p1, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$signDataForCosmos$1$1;->$signAction:Lkotlin/jvm/functions/Function2;

    sget-object v0, Lcom/mpc/wallet/api/pulginutil/data/SignStatus;->SIGNERROR:Lcom/mpc/wallet/api/pulginutil/data/SignStatus;

    invoke-interface {p1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 125
    :cond_0
    sget-object v3, Lcom/mpc/trustwallet/kit/TWWalletKitService;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletKitService;

    .line 126
    new-instance v4, Lcom/mpc/trustwallet/kit/model/Coin;

    invoke-direct {v4, p1}, Lcom/mpc/trustwallet/kit/model/Coin;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)V

    .line 127
    iget-object v5, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$signDataForCosmos$1$1;->$preMsgData:Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;

    invoke-virtual {v5}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;->getOutput()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$signDataForCosmos$1$1;->$preMsgData:Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;

    invoke-virtual {v6}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;->getPreHashMessage()Ljava/lang/String;

    move-result-object v6

    .line 3014
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v6

    .line 127
    :goto_0
    invoke-static {v5}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexToByteArray(Ljava/lang/String;)[B

    move-result-object v5

    .line 128
    iget-object v6, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$signDataForCosmos$1$1;->$it:[B

    invoke-static {v6}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hex([B)Ljava/lang/String;

    move-result-object v6

    .line 4021
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 129
    iget-object v7, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$signDataForCosmos$1$1;->$pubKey:Ljava/lang/String;

    .line 5021
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 125
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/mpc/trustwallet/kit/TWWalletKitService;->compileWithSignatures(Lcom/mpc/trustwallet/kit/model/Coin;[BLjava/util/List;Ljava/util/List;)[B

    move-result-object v3

    .line 133
    sget-object v4, Lcom/mpc/trustwallet/kit/TWWalletKitService;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletKitService;

    new-instance v5, Lcom/mpc/trustwallet/kit/model/Coin;

    invoke-direct {v5, p1}, Lcom/mpc/trustwallet/kit/model/Coin;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)V

    invoke-virtual {v4, v5, v3}, Lcom/mpc/trustwallet/kit/TWWalletKitService;->decodeSignature(Lcom/mpc/trustwallet/kit/model/Coin;[B)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 135
    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/trustwallet/core/Base64;->encode([B)Ljava/lang/String;

    move-result-object p1

    .line 136
    iget-object v0, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$signDataForCosmos$1$1;->$signAction:Lkotlin/jvm/functions/Function2;

    sget-object v1, Lcom/mpc/wallet/api/pulginutil/data/SignStatus;->SUCCESS:Lcom/mpc/wallet/api/pulginutil/data/SignStatus;

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 138
    :cond_2
    sget-object p1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v3, "decodeSignature failure"

    invoke-static {p1, v1, v3, v2, v0}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 139
    iget-object p1, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$signDataForCosmos$1$1;->$signAction:Lkotlin/jvm/functions/Function2;

    sget-object v0, Lcom/mpc/wallet/api/pulginutil/data/SignStatus;->SIGNERROR:Lcom/mpc/wallet/api/pulginutil/data/SignStatus;

    invoke-interface {p1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 118
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
