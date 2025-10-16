.class public final Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient;
.super Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 ,2\u00020\u00012\u00020\u0002:\u0001,B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\r\u001a\u00020\nH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\nH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u001b\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ%\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0011H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00162\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0015H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0011H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u001b\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u000cJ\u0013\u0010\u001c\u001a\u00020\nH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u000eJ\u001b\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u000cJ\u0013\u0010\u001e\u001a\u00020\nH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u000eJ\u001b\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u000cJ\u001b\u0010!\u001a\u00020 2\u0006\u0010\u0004\u001a\u00020\tH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\u000cJ\u001b\u0010\"\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010\u000cJ\u0013\u0010$\u001a\u00020#H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010\u000eJ\u0013\u0010%\u001a\u00020\nH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010\u000eJ#\u0010\'\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020&H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\u0013\u0010)\u001a\u00020\nH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010\u000eJ#\u0010+\u001a\u00020*2\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0011H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient;",
        "Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient;",
        "Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcContract;",
        "Lo/getUnCompressETHPublicKey;",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;",
        "p1",
        "<init>",
        "(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "getAnnualProvisions",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "getAxelarInflation",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "getCelestiaInflation",
        "getCosmosInflation",
        "",
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosValidator;",
        "getCosmosValidator",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "",
        "getCosmosValidators",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegationResponse;",
        "getDelegations",
        "getDistributionParams",
        "getEvmosEpoch",
        "getEvmosInflation",
        "getKavaStakingRewards",
        "getParams",
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosPool;",
        "getPool",
        "getProvisions",
        "Lcom/trustwallet/kit/blockchain/cosmos/SeiMintParams;",
        "getSeiMintParams",
        "getSommelierAPY",
        "",
        "getTotalSupply",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "getTotalSupplyMars",
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations;",
        "getUnbondingDelegations",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$Companion;

.field private static final DEFAULT_CELESTIA_INFLATION_RATE:D = 0.08

.field private static final DEFAULT_KAVA_REWARDS:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

.field private static final VALIDATORS_LIMIT:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient;->Companion:Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$Companion;

    .line 257
    const-string v0, "0.0775"

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2}, Lo/setThumbIconResource;->d(Ljava/lang/String;Ljava/lang/Long;Lo/setThumbIconTintList;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient;->DEFAULT_KAVA_REWARDS:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-void
.end method

.method public constructor <init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient;-><init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lcom/trustwallet/kit/common/utils/DateTimeProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final getAnnualProvisions(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getAnnualProvisions$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getAnnualProvisions$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getAnnualProvisions$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getAnnualProvisions$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getAnnualProvisions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getAnnualProvisions$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getAnnualProvisions$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getAnnualProvisions$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 198
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getAnnualProvisions$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getAnnualProvisions$1;->I$0:I

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getAnnualProvisions$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v4, p1

    goto/16 :goto_7

    :cond_2
    iget p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getAnnualProvisions$1;->I$0:I

    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getAnnualProvisions$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/serialization/JsonConvertException;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getAnnualProvisions$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getAnnualProvisions$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getAnnualProvisions$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/isBtcBinanceChainId;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 199
    sget-object p2, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getAnnualProvisions$2;->INSTANCE:Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getAnnualProvisions$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getAnnualProvisions$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient;->get(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_b

    .line 198
    :goto_1
    check-cast p2, Lo/isBtcBinanceChainId;

    .line 444
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 4013
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 v2, 0xc8

    if-gt v2, p1, :cond_6

    const/16 v2, 0x12c

    if-ge p1, v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    .line 444
    :goto_2
    const-string p1, "message"

    if-eqz v6, :cond_9

    .line 447
    :try_start_1
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v2

    const-class v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAnnualProvisionsResponse;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    .line 449
    invoke-static {v3}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 450
    const-class v7, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAnnualProvisionsResponse;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v7

    .line 5023
    new-instance v8, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v8, v7, v6, v3}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 447
    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getAnnualProvisions$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getAnnualProvisions$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getAnnualProvisions$1;->label:I

    invoke-virtual {v2, v8, v0}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v2, v1, :cond_b

    move-object v9, v2

    move-object v2, p2

    move-object p2, v9

    :goto_3
    if-eqz p2, :cond_7

    :try_start_2
    check-cast p2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAnnualProvisionsResponse;
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0

    .line 201
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAnnualProvisionsResponse;->getAnnualProvisions()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    return-object p1

    .line 447
    :cond_7
    :try_start_3
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.cosmos.CosmosAnnualProvisionsResponse"

    invoke-direct {p2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    move-object v9, v2

    move-object v2, p2

    move-object p2, v9

    goto :goto_5

    :catch_1
    move-exception v2

    .line 452
    :goto_5
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v3

    .line 6013
    iget v3, v3, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 453
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getAnnualProvisions$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getAnnualProvisions$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getAnnualProvisions$1;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getAnnualProvisions$1;->label:I

    .line 7084
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v4, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_8

    :cond_8
    move-object v0, p1

    move-object v1, v2

    move p1, v3

    .line 453
    :goto_6
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 452
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, p1, p2, v1}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 454
    :cond_9
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 8013
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 455
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getAnnualProvisions$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getAnnualProvisions$1;->I$0:I

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getAnnualProvisions$1;->label:I

    .line 9084
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v3, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v0, p1

    move v4, v2

    .line 455
    :goto_7
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 454
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_b
    :goto_8
    return-object v1
.end method

.method public final getAxelarInflation(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getAxelarInflation$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getAxelarInflation$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getAxelarInflation$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getAxelarInflation$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getAxelarInflation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getAxelarInflation$1;

    invoke-direct {v0, p0, p1}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getAxelarInflation$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getAxelarInflation$1;->result:Ljava/lang/Object;

    .line 10057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 153
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getAxelarInflation$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getAxelarInflation$1;->I$0:I

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getAxelarInflation$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v1

    goto/16 :goto_6

    :cond_2
    iget v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getAxelarInflation$1;->I$0:I

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getAxelarInflation$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/serialization/JsonConvertException;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getAxelarInflation$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getAxelarInflation$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getAxelarInflation$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getAxelarInflation$1;

    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getAxelarInflation$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lo/isBtcBinanceChainId;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_4
    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 154
    :try_start_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p1, p0

    check-cast p1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient;

    .line 155
    sget-object p1, Lcom/trustwallet/core/CoinType;->Axelar:Lcom/trustwallet/core/CoinType;

    sget-object v2, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getAxelarInflation$2$1;->INSTANCE:Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getAxelarInflation$2$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getAxelarInflation$1;->label:I

    invoke-virtual {p0, p1, v2, v0}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient;->get(Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_a

    .line 153
    :goto_1
    check-cast p1, Lo/isBtcBinanceChainId;

    .line 388
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 12013
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v6, 0xc8

    .line 11193
    const-string v7, "message"

    if-gt v6, v2, :cond_8

    const/16 v6, 0x12c

    if-ge v2, v6, :cond_8

    .line 391
    :try_start_5
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v2

    const-class v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosInflationExt;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    .line 393
    invoke-static {v3}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 394
    const-class v8, Lcom/trustwallet/kit/blockchain/cosmos/CosmosInflationExt;

    invoke-static {v8}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v8

    .line 13023
    new-instance v9, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v9, v8, v6, v3}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 391
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getAxelarInflation$1;->L$0:Ljava/lang/Object;

    iput-object v0, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getAxelarInflation$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getAxelarInflation$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getAxelarInflation$1;->label:I

    invoke-virtual {v2, v9, v0}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eq v2, v1, :cond_a

    move-object v5, p1

    move-object v3, v0

    move-object p1, v2

    move-object v2, v7

    :goto_2
    if-eqz p1, :cond_6

    :try_start_6
    check-cast p1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosInflationExt;
    :try_end_6
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 159
    :try_start_7
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosInflationExt;->getInflationRate()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    .line 154
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_8

    .line 391
    :cond_6
    :try_start_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v6, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.cosmos.CosmosInflationExt"

    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    move-object v10, v3

    move-object v3, p1

    move-object p1, v5

    move-object v5, v10

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v5, v0

    move-object v3, v2

    move-object v2, v7

    .line 396
    :goto_4
    :try_start_9
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v6

    .line 14013
    iget v6, v6, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 397
    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getAxelarInflation$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getAxelarInflation$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getAxelarInflation$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getAxelarInflation$1;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getAxelarInflation$1;->label:I

    .line 15084
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v0, v5}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_7

    :cond_7
    move-object v0, v2

    move-object v2, v3

    move v1, v6

    .line 397
    :goto_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 396
    check-cast v2, Ljava/lang/Throwable;

    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    invoke-direct {v0, v1, p1, v2}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 398
    :cond_8
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 16013
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 399
    iput-object v7, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getAxelarInflation$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getAxelarInflation$1;->I$0:I

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getAxelarInflation$1;->label:I

    .line 17084
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v3, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_7

    :cond_9
    move-object v0, v7

    .line 399
    :goto_6
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 398
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_a
    :goto_7
    return-object v1

    :catchall_0
    move-exception p1

    .line 154
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 160
    :goto_8
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->b()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object p1, v0

    :cond_b
    return-object p1
.end method

.method public final getCelestiaInflation(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCelestiaInflation$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCelestiaInflation$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCelestiaInflation$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCelestiaInflation$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCelestiaInflation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCelestiaInflation$1;

    invoke-direct {v0, p0, p1}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCelestiaInflation$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCelestiaInflation$1;->result:Ljava/lang/Object;

    .line 18057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 233
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCelestiaInflation$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCelestiaInflation$1;->I$0:I

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCelestiaInflation$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v1

    goto/16 :goto_6

    :cond_2
    iget v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCelestiaInflation$1;->I$0:I

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCelestiaInflation$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/serialization/JsonConvertException;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCelestiaInflation$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCelestiaInflation$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCelestiaInflation$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCelestiaInflation$1;

    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCelestiaInflation$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lo/isBtcBinanceChainId;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_4
    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 234
    :try_start_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p1, p0

    check-cast p1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient;

    .line 235
    sget-object p1, Lcom/trustwallet/core/CoinType;->Tia:Lcom/trustwallet/core/CoinType;

    sget-object v2, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCelestiaInflation$2$1;->INSTANCE:Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCelestiaInflation$2$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCelestiaInflation$1;->label:I

    invoke-virtual {p0, p1, v2, v0}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient;->get(Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_a

    .line 233
    :goto_1
    check-cast p1, Lo/isBtcBinanceChainId;

    .line 504
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 20013
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v6, 0xc8

    .line 19193
    const-string v8, "message"

    if-gt v6, v2, :cond_8

    const/16 v6, 0x12c

    if-ge v2, v6, :cond_8

    .line 507
    :try_start_5
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v2

    const-class v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosInflationExt;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    .line 509
    invoke-static {v3}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 510
    const-class v9, Lcom/trustwallet/kit/blockchain/cosmos/CosmosInflationExt;

    invoke-static {v9}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v9

    .line 21023
    new-instance v10, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v10, v9, v6, v3}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 507
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCelestiaInflation$1;->L$0:Ljava/lang/Object;

    iput-object v0, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCelestiaInflation$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCelestiaInflation$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCelestiaInflation$1;->label:I

    invoke-virtual {v2, v10, v0}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eq v2, v1, :cond_a

    move-object v5, p1

    move-object v3, v0

    move-object p1, v2

    move-object v2, v8

    :goto_2
    if-eqz p1, :cond_6

    :try_start_6
    check-cast p1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosInflationExt;
    :try_end_6
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 239
    :try_start_7
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosInflationExt;->getInflationRate()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    .line 234
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_8

    .line 507
    :cond_6
    :try_start_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v6, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.cosmos.CosmosInflationExt"

    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    move-object v11, v3

    move-object v3, p1

    move-object p1, v5

    move-object v5, v11

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v5, v0

    move-object v3, v2

    move-object v2, v8

    .line 512
    :goto_4
    :try_start_9
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v6

    .line 22013
    iget v6, v6, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 513
    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCelestiaInflation$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCelestiaInflation$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCelestiaInflation$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCelestiaInflation$1;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCelestiaInflation$1;->label:I

    .line 23084
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v0, v5}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_7

    :cond_7
    move-object v0, v2

    move-object v2, v3

    move v1, v6

    .line 513
    :goto_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 512
    check-cast v2, Ljava/lang/Throwable;

    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    invoke-direct {v0, v1, p1, v2}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 514
    :cond_8
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 24013
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 515
    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCelestiaInflation$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCelestiaInflation$1;->I$0:I

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCelestiaInflation$1;->label:I

    .line 25084
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v3, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_7

    :cond_9
    move-object v0, v8

    .line 515
    :goto_6
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 514
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_a
    :goto_7
    return-object v1

    :catchall_0
    move-exception p1

    .line 234
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_8
    const-wide v0, 0x3fb47ae147ae147bL    # 0.08

    .line 26127
    invoke-static {v0, v1, v7, v7}, Lo/setThumbIconResource;->e(DLjava/lang/Long;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    .line 240
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object p1, v0

    :cond_b
    return-object p1
.end method

.method public final getCosmosInflation(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v1, p2, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosInflation$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosInflation$1;

    iget v2, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosInflation$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosInflation$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosInflation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosInflation$1;

    invoke-direct {v1, p0, p2}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosInflation$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosInflation$1;->result:Ljava/lang/Object;

    .line 27057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 144
    iget v3, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosInflation$1;->label:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosInflation$1;->I$0:I

    iget-object v1, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosInflation$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v2

    goto/16 :goto_5

    :cond_2
    iget v2, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosInflation$1;->I$0:I

    iget-object v3, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosInflation$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/ktor/serialization/JsonConvertException;

    iget-object v1, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosInflation$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-object v3, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosInflation$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosInflation$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosInflation$1;

    iget-object v6, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosInflation$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/isBtcBinanceChainId;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_4
    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 145
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient;

    .line 146
    sget-object v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosInflation$2$1;->INSTANCE:Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosInflation$2$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v7, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosInflation$1;->label:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient;->get(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_a

    .line 144
    :goto_1
    move-object v3, v0

    check-cast v3, Lo/isBtcBinanceChainId;

    .line 374
    invoke-virtual {v3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 29013
    iget v0, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v7, 0xc8

    .line 28193
    const-string v8, "message"

    if-gt v7, v0, :cond_8

    const/16 v7, 0x12c

    if-ge v0, v7, :cond_8

    .line 377
    :try_start_5
    invoke-virtual {v3}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v0

    const-class v4, Lcom/trustwallet/kit/blockchain/cosmos/CosmosInflation;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v4

    .line 379
    invoke-static {v4}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v7

    .line 380
    const-class v9, Lcom/trustwallet/kit/blockchain/cosmos/CosmosInflation;

    invoke-static {v9}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v9

    .line 30023
    new-instance v10, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v10, v9, v7, v4}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 377
    iput-object v3, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosInflation$1;->L$0:Ljava/lang/Object;

    iput-object v1, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosInflation$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosInflation$1;->L$2:Ljava/lang/Object;

    iput v6, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosInflation$1;->label:I

    invoke-virtual {v0, v10, v1}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eq v0, v2, :cond_a

    move-object v4, v1

    move-object v6, v3

    move-object v3, v8

    :goto_2
    if-eqz v0, :cond_6

    :try_start_6
    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosInflation;
    :try_end_6
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 150
    :try_start_7
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosInflation;->getInflation()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    .line 145
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_7

    .line 377
    :cond_6
    :try_start_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v7, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.cosmos.CosmosInflation"

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_1
    move-exception v0

    move-object v4, v1

    move-object v6, v3

    move-object v3, v8

    .line 382
    :goto_3
    :try_start_9
    invoke-virtual {v6}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v7

    .line 31013
    iget v7, v7, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 383
    iput-object v3, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosInflation$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosInflation$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosInflation$1;->L$2:Ljava/lang/Object;

    iput v7, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosInflation$1;->I$0:I

    iput v5, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosInflation$1;->label:I

    .line 32084
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v6, v1, v4}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    goto :goto_6

    :cond_7
    move v2, v7

    move-object v11, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v11

    .line 383
    :goto_4
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 382
    check-cast v3, Ljava/lang/Throwable;

    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    invoke-direct {v1, v2, v0, v3}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 384
    :cond_8
    invoke-virtual {v3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 33013
    iget v0, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 385
    iput-object v8, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosInflation$1;->L$0:Ljava/lang/Object;

    iput v0, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosInflation$1;->I$0:I

    iput v4, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosInflation$1;->label:I

    .line 34084
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v3, v4, v1}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_9

    goto :goto_6

    :cond_9
    move v3, v0

    move-object v0, v1

    move-object v1, v8

    .line 385
    :goto_5
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 384
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_a
    :goto_6
    return-object v2

    :catchall_0
    move-exception v0

    .line 145
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 151
    :goto_7
    sget-object v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->b()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v1

    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v0, v1

    :cond_b
    return-object v0
.end method

.method public final getCosmosValidator(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosValidator;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidator$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidator$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidator$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidator$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidator$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidator$1;

    invoke-direct {v0, p0, p3}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidator$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidator$1;->result:Ljava/lang/Object;

    .line 35057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 83
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidator$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidator$1;->I$0:I

    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidator$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, p1

    goto/16 :goto_6

    :cond_2
    iget p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidator$1;->I$0:I

    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidator$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lio/ktor/serialization/JsonConvertException;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidator$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidator$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidator$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidator$1;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidator$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/isBtcBinanceChainId;

    :try_start_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p3

    goto/16 :goto_3

    :cond_4
    :try_start_3
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 87
    :try_start_4
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p3, p0

    check-cast p3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient;

    .line 88
    new-instance p3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidator$2$1;

    invoke-direct {p3, p2}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidator$2$1;-><init>(Ljava/lang/String;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iput v7, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidator$1;->label:I

    invoke-virtual {p0, p1, p3, v0}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient;->get(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_a

    .line 83
    :goto_1
    check-cast p3, Lo/isBtcBinanceChainId;

    .line 304
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 37013
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 p2, 0xc8

    .line 36193
    const-string v2, "message"

    if-gt p2, p1, :cond_8

    const/16 p2, 0x12c

    if-ge p1, p2, :cond_8

    .line 307
    :try_start_5
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object p1

    const-class p2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosValidatorResponse;

    invoke-static {p2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object p2

    .line 309
    invoke-static {p2}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 310
    const-class v7, Lcom/trustwallet/kit/blockchain/cosmos/CosmosValidatorResponse;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v7

    .line 38023
    new-instance v8, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v8, v7, v4, p2}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 307
    iput-object p3, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidator$1;->L$0:Ljava/lang/Object;

    iput-object v0, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidator$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidator$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidator$1;->label:I

    invoke-virtual {p1, v8, v0}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eq p1, v1, :cond_a

    move-object p2, v0

    move-object v10, p3

    move-object p3, p1

    move-object p1, v2

    move-object v2, v10

    :goto_2
    if-eqz p3, :cond_6

    :try_start_6
    check-cast p3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosValidatorResponse;
    :try_end_6
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 92
    :try_start_7
    invoke-virtual {p3}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosValidatorResponse;->getValidator()Lcom/trustwallet/kit/blockchain/cosmos/CosmosValidator;

    move-result-object p1

    .line 87
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_8

    .line 307
    :cond_6
    :try_start_8
    new-instance p3, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.cosmos.CosmosValidatorResponse"

    invoke-direct {p3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_8
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    move-object v10, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, v10

    goto :goto_4

    :catch_1
    move-exception p1

    move-object p2, p1

    move-object p1, v0

    .line 312
    :goto_4
    :try_start_9
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v4

    .line 39013
    iget v4, v4, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 313
    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidator$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidator$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidator$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidator$1;->I$0:I

    iput v5, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidator$1;->label:I

    .line 40084
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p3, v0, p1}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_7

    :cond_7
    move-object v0, v2

    move p1, v4

    .line 313
    :goto_5
    check-cast p3, Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 312
    check-cast p2, Ljava/lang/Throwable;

    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    invoke-direct {v0, p1, p3, p2}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 314
    :cond_8
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 41013
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 315
    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidator$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidator$1;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidator$1;->label:I

    .line 42084
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p3, p2, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    goto :goto_7

    :cond_9
    move v5, p1

    move-object p2, v2

    .line 315
    :goto_6
    check-cast p3, Ljava/lang/String;

    invoke-static {p3, p2}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 314
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_a
    :goto_7
    return-object v1

    :catchall_0
    move-exception p1

    .line 87
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 93
    :goto_8
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_9

    :cond_b
    move-object v3, p1

    :goto_9
    return-object v3
.end method

.method public final getCosmosValidators(Lcom/trustwallet/kit/common/blockchain/entity/Chain;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosValidator;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidators$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidators$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidators$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidators$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidators$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidators$1;

    invoke-direct {v0, p0, p3}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidators$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidators$1;->result:Ljava/lang/Object;

    .line 43057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 70
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidators$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidators$1;->I$0:I

    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidators$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    :cond_2
    move v3, p1

    goto/16 :goto_7

    :cond_3
    iget p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidators$1;->I$0:I

    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidators$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lio/ktor/serialization/JsonConvertException;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidators$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidators$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidators$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lo/isBtcBinanceChainId;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p3

    goto :goto_4

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 74
    new-instance p3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidators$2;

    invoke-direct {p3, p2}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidators$2;-><init>(I)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidators$1;->label:I

    invoke-virtual {p0, p1, p3, v0}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient;->get(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_b

    .line 70
    :goto_1
    check-cast p3, Lo/isBtcBinanceChainId;

    .line 290
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 45013
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 p2, 0xc8

    if-gt p2, p1, :cond_7

    const/16 p2, 0x12c

    if-ge p1, p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    .line 290
    :goto_2
    const-string p2, "message"

    if-eqz v6, :cond_a

    .line 293
    :try_start_1
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object p1

    const-class v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosValidatorsResponse;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v2

    .line 295
    invoke-static {v2}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 296
    const-class v6, Lcom/trustwallet/kit/blockchain/cosmos/CosmosValidatorsResponse;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v6

    .line 46023
    new-instance v7, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v7, v6, v3, v2}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 293
    iput-object p3, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidators$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidators$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidators$1;->label:I

    invoke-virtual {p1, v7, v0}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq p1, v1, :cond_b

    move-object v8, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, v8

    :goto_3
    if-eqz p3, :cond_8

    :try_start_2
    check-cast p3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosValidatorsResponse;
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    invoke-virtual {p3}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosValidatorsResponse;->getValidators()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 293
    :cond_8
    :try_start_3
    new-instance p3, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.cosmos.CosmosValidatorsResponse"

    invoke-direct {p3, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_3
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    move-object v8, p3

    move-object p3, p2

    move-object p2, v8

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    .line 298
    :goto_5
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 47013
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 299
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidators$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidators$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidators$1;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidators$1;->label:I

    .line 48084
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p3, v3, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    goto :goto_8

    :cond_9
    move-object v0, p1

    move p1, v2

    .line 299
    :goto_6
    check-cast p3, Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 298
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast p2, Ljava/lang/Throwable;

    invoke-direct {v0, p1, p3, p2}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 300
    :cond_a
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 49013
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 301
    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidators$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidators$1;->I$0:I

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getCosmosValidators$1;->label:I

    .line 50084
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p3, v2, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_2

    goto :goto_8

    .line 301
    :goto_7
    check-cast p3, Ljava/lang/String;

    invoke-static {p3, p2}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 300
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_b
    :goto_8
    return-object v1
.end method

.method public final getDelegations(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getDelegations$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getDelegations$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getDelegations$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getDelegations$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getDelegations$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getDelegations$1;

    invoke-direct {v0, p0, p3}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getDelegations$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getDelegations$1;->result:Ljava/lang/Object;

    .line 51057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getDelegations$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getDelegations$1;->I$0:I

    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getDelegations$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    :cond_2
    move v3, p1

    goto/16 :goto_7

    :cond_3
    iget p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getDelegations$1;->I$0:I

    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getDelegations$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lio/ktor/serialization/JsonConvertException;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getDelegations$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getDelegations$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getDelegations$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lo/isBtcBinanceChainId;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p3

    goto :goto_4

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 50
    new-instance p3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getDelegations$2;

    invoke-direct {p3, p2}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getDelegations$2;-><init>(Ljava/lang/String;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getDelegations$1;->label:I

    invoke-virtual {p0, p1, p3, v0}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient;->get(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_b

    .line 46
    :goto_1
    check-cast p3, Lo/isBtcBinanceChainId;

    .line 262
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 51015
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 p2, 0xc8

    if-gt p2, p1, :cond_7

    const/16 p2, 0x12c

    if-ge p1, p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    .line 262
    :goto_2
    const-string p2, "message"

    if-eqz v6, :cond_a

    .line 265
    :try_start_1
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object p1

    const-class v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegationResponse;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v2

    .line 267
    invoke-static {v2}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 268
    const-class v6, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegationResponse;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v6

    .line 51026
    new-instance v7, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v7, v6, v3, v2}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 265
    iput-object p3, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getDelegations$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getDelegations$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getDelegations$1;->label:I

    invoke-virtual {p1, v7, v0}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq p1, v1, :cond_b

    move-object v8, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, v8

    :goto_3
    if-eqz p3, :cond_8

    :try_start_2
    check-cast p3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegationResponse;

    return-object p3

    :cond_8
    new-instance p3, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.cosmos.CosmosDelegationResponse"

    invoke-direct {p3, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    move-object v8, p3

    move-object p3, p2

    move-object p2, v8

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    .line 270
    :goto_5
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 51017
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 271
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getDelegations$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getDelegations$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getDelegations$1;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getDelegations$1;->label:I

    .line 51089
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p3, v3, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    goto :goto_8

    :cond_9
    move-object v0, p1

    move p1, v2

    .line 271
    :goto_6
    check-cast p3, Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 270
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast p2, Ljava/lang/Throwable;

    invoke-direct {v0, p1, p3, p2}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 272
    :cond_a
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 51019
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 273
    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getDelegations$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getDelegations$1;->I$0:I

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getDelegations$1;->label:I

    .line 51091
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p3, v2, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_2

    goto :goto_8

    .line 273
    :goto_7
    check-cast p3, Ljava/lang/String;

    invoke-static {p3, p2}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 272
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_b
    :goto_8
    return-object v1
.end method

.method public final getDistributionParams(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v1, p2, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getDistributionParams$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getDistributionParams$1;

    iget v2, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getDistributionParams$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getDistributionParams$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getDistributionParams$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getDistributionParams$1;

    invoke-direct {v1, p0, p2}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getDistributionParams$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getDistributionParams$1;->result:Ljava/lang/Object;

    .line 51065
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 162
    iget v3, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getDistributionParams$1;->label:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getDistributionParams$1;->I$0:I

    iget-object v1, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getDistributionParams$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v2

    goto/16 :goto_5

    :cond_2
    iget v2, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getDistributionParams$1;->I$0:I

    iget-object v3, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getDistributionParams$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/ktor/serialization/JsonConvertException;

    iget-object v1, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getDistributionParams$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-object v3, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getDistributionParams$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getDistributionParams$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getDistributionParams$1;

    iget-object v6, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getDistributionParams$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/isBtcBinanceChainId;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_4
    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 163
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient;

    .line 164
    sget-object v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getDistributionParams$2$1;->INSTANCE:Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getDistributionParams$2$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v7, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getDistributionParams$1;->label:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient;->get(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_a

    .line 162
    :goto_1
    move-object v3, v0

    check-cast v3, Lo/isBtcBinanceChainId;

    .line 402
    invoke-virtual {v3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 51023
    iget v0, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v7, 0xc8

    .line 51202
    const-string v8, "message"

    if-gt v7, v0, :cond_8

    const/16 v7, 0x12c

    if-ge v0, v7, :cond_8

    .line 405
    :try_start_5
    invoke-virtual {v3}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v0

    const-class v4, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDistributionParameters;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v4

    .line 407
    invoke-static {v4}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v7

    .line 408
    const-class v9, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDistributionParameters;

    invoke-static {v9}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v9

    .line 51034
    new-instance v10, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v10, v9, v7, v4}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 405
    iput-object v3, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getDistributionParams$1;->L$0:Ljava/lang/Object;

    iput-object v1, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getDistributionParams$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getDistributionParams$1;->L$2:Ljava/lang/Object;

    iput v6, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getDistributionParams$1;->label:I

    invoke-virtual {v0, v10, v1}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eq v0, v2, :cond_a

    move-object v4, v1

    move-object v6, v3

    move-object v3, v8

    :goto_2
    if-eqz v0, :cond_6

    :try_start_6
    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDistributionParameters;
    :try_end_6
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 168
    :try_start_7
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDistributionParameters;->getParams()Lcom/trustwallet/kit/blockchain/cosmos/Parameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/cosmos/Parameters;->getCommunityTax()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    .line 163
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_7

    .line 405
    :cond_6
    :try_start_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v7, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.cosmos.CosmosDistributionParameters"

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_1
    move-exception v0

    move-object v4, v1

    move-object v6, v3

    move-object v3, v8

    .line 410
    :goto_3
    :try_start_9
    invoke-virtual {v6}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v7

    .line 51025
    iget v7, v7, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 411
    iput-object v3, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getDistributionParams$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getDistributionParams$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getDistributionParams$1;->L$2:Ljava/lang/Object;

    iput v7, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getDistributionParams$1;->I$0:I

    iput v5, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getDistributionParams$1;->label:I

    .line 51097
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v6, v1, v4}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    goto :goto_6

    :cond_7
    move v2, v7

    move-object v11, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v11

    .line 411
    :goto_4
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 410
    check-cast v3, Ljava/lang/Throwable;

    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    invoke-direct {v1, v2, v0, v3}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 412
    :cond_8
    invoke-virtual {v3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 51027
    iget v0, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 413
    iput-object v8, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getDistributionParams$1;->L$0:Ljava/lang/Object;

    iput v0, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getDistributionParams$1;->I$0:I

    iput v4, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getDistributionParams$1;->label:I

    .line 51099
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v3, v4, v1}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_9

    goto :goto_6

    :cond_9
    move v3, v0

    move-object v0, v1

    move-object v1, v8

    .line 413
    :goto_5
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 412
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_a
    :goto_6
    return-object v2

    :catchall_0
    move-exception v0

    .line 163
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 169
    :goto_7
    sget-object v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->b()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v1

    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v0, v1

    :cond_b
    return-object v0
.end method

.method public final getEvmosEpoch(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getEvmosEpoch$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getEvmosEpoch$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getEvmosEpoch$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getEvmosEpoch$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getEvmosEpoch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getEvmosEpoch$1;

    invoke-direct {v0, p0, p1}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getEvmosEpoch$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getEvmosEpoch$1;->result:Ljava/lang/Object;

    .line 51073
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 189
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getEvmosEpoch$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getEvmosEpoch$1;->I$0:I

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getEvmosEpoch$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v1

    goto/16 :goto_6

    :cond_2
    iget v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getEvmosEpoch$1;->I$0:I

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getEvmosEpoch$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/serialization/JsonConvertException;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getEvmosEpoch$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getEvmosEpoch$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getEvmosEpoch$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getEvmosEpoch$1;

    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getEvmosEpoch$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lo/isBtcBinanceChainId;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_4
    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 190
    :try_start_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p1, p0

    check-cast p1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient;

    .line 191
    sget-object p1, Lcom/trustwallet/core/CoinType;->NativeEvmos:Lcom/trustwallet/core/CoinType;

    sget-object v2, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getEvmosEpoch$2$1;->INSTANCE:Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getEvmosEpoch$2$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getEvmosEpoch$1;->label:I

    invoke-virtual {p0, p1, v2, v0}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient;->get(Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_a

    .line 189
    :goto_1
    check-cast p1, Lo/isBtcBinanceChainId;

    .line 430
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 51031
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v6, 0xc8

    .line 51210
    const-string v7, "message"

    if-gt v6, v2, :cond_8

    const/16 v6, 0x12c

    if-ge v2, v6, :cond_8

    .line 433
    :try_start_5
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v2

    const-class v3, Lcom/trustwallet/kit/blockchain/cosmos/EvmosEpochProvisionResult;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    .line 435
    invoke-static {v3}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 436
    const-class v8, Lcom/trustwallet/kit/blockchain/cosmos/EvmosEpochProvisionResult;

    invoke-static {v8}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v8

    .line 51042
    new-instance v9, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v9, v8, v6, v3}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 433
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getEvmosEpoch$1;->L$0:Ljava/lang/Object;

    iput-object v0, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getEvmosEpoch$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getEvmosEpoch$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getEvmosEpoch$1;->label:I

    invoke-virtual {v2, v9, v0}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eq v2, v1, :cond_a

    move-object v5, p1

    move-object v3, v0

    move-object p1, v2

    move-object v2, v7

    :goto_2
    if-eqz p1, :cond_6

    :try_start_6
    check-cast p1, Lcom/trustwallet/kit/blockchain/cosmos/EvmosEpochProvisionResult;
    :try_end_6
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 195
    :try_start_7
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/cosmos/EvmosEpochProvisionResult;->getProvision()Lcom/trustwallet/kit/blockchain/cosmos/EpochMintProvision;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/cosmos/EpochMintProvision;->getAmount()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    .line 190
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_8

    .line 433
    :cond_6
    :try_start_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v6, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.cosmos.EvmosEpochProvisionResult"

    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    move-object v10, v3

    move-object v3, p1

    move-object p1, v5

    move-object v5, v10

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v5, v0

    move-object v3, v2

    move-object v2, v7

    .line 438
    :goto_4
    :try_start_9
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v6

    .line 51033
    iget v6, v6, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 439
    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getEvmosEpoch$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getEvmosEpoch$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getEvmosEpoch$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getEvmosEpoch$1;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getEvmosEpoch$1;->label:I

    .line 51105
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v0, v5}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_7

    :cond_7
    move-object v0, v2

    move-object v2, v3

    move v1, v6

    .line 439
    :goto_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 438
    check-cast v2, Ljava/lang/Throwable;

    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    invoke-direct {v0, v1, p1, v2}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 440
    :cond_8
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 51035
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 441
    iput-object v7, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getEvmosEpoch$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getEvmosEpoch$1;->I$0:I

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getEvmosEpoch$1;->label:I

    .line 51107
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v3, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_7

    :cond_9
    move-object v0, v7

    .line 441
    :goto_6
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 440
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_a
    :goto_7
    return-object v1

    :catchall_0
    move-exception p1

    .line 190
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 196
    :goto_8
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->b()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object p1, v0

    :cond_b
    return-object p1
.end method

.method public final getEvmosInflation(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v1, p2, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getEvmosInflation$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getEvmosInflation$1;

    iget v2, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getEvmosInflation$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getEvmosInflation$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getEvmosInflation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getEvmosInflation$1;

    invoke-direct {v1, p0, p2}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getEvmosInflation$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getEvmosInflation$1;->result:Ljava/lang/Object;

    .line 51081
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 135
    iget v3, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getEvmosInflation$1;->label:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getEvmosInflation$1;->I$0:I

    iget-object v1, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getEvmosInflation$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v2

    goto/16 :goto_5

    :cond_2
    iget v2, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getEvmosInflation$1;->I$0:I

    iget-object v3, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getEvmosInflation$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/ktor/serialization/JsonConvertException;

    iget-object v1, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getEvmosInflation$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-object v3, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getEvmosInflation$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getEvmosInflation$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getEvmosInflation$1;

    iget-object v6, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getEvmosInflation$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/isBtcBinanceChainId;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_4
    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 136
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient;

    .line 137
    sget-object v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getEvmosInflation$2$1;->INSTANCE:Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getEvmosInflation$2$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v7, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getEvmosInflation$1;->label:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient;->get(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_a

    .line 135
    :goto_1
    move-object v3, v0

    check-cast v3, Lo/isBtcBinanceChainId;

    .line 360
    invoke-virtual {v3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 51039
    iget v0, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v7, 0xc8

    .line 51218
    const-string v8, "message"

    if-gt v7, v0, :cond_8

    const/16 v7, 0x12c

    if-ge v0, v7, :cond_8

    .line 363
    :try_start_5
    invoke-virtual {v3}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v0

    const-class v4, Lcom/trustwallet/kit/blockchain/cosmos/EvmosInflationParamsResult;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v4

    .line 365
    invoke-static {v4}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v7

    .line 366
    const-class v9, Lcom/trustwallet/kit/blockchain/cosmos/EvmosInflationParamsResult;

    invoke-static {v9}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v9

    .line 51050
    new-instance v10, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v10, v9, v7, v4}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 363
    iput-object v3, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getEvmosInflation$1;->L$0:Ljava/lang/Object;

    iput-object v1, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getEvmosInflation$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getEvmosInflation$1;->L$2:Ljava/lang/Object;

    iput v6, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getEvmosInflation$1;->label:I

    invoke-virtual {v0, v10, v1}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eq v0, v2, :cond_a

    move-object v4, v1

    move-object v6, v3

    move-object v3, v8

    :goto_2
    if-eqz v0, :cond_6

    :try_start_6
    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/EvmosInflationParamsResult;
    :try_end_6
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 141
    :try_start_7
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/cosmos/EvmosInflationParamsResult;->getParams()Lcom/trustwallet/kit/blockchain/cosmos/EvmosInflationParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/cosmos/EvmosInflationParams;->getInflationDistribution()Lcom/trustwallet/kit/blockchain/cosmos/EvmosInflationDictribution;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/cosmos/EvmosInflationDictribution;->getStakingRewards()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    .line 136
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_7

    .line 363
    :cond_6
    :try_start_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v7, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.cosmos.EvmosInflationParamsResult"

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_1
    move-exception v0

    move-object v4, v1

    move-object v6, v3

    move-object v3, v8

    .line 368
    :goto_3
    :try_start_9
    invoke-virtual {v6}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v7

    .line 51041
    iget v7, v7, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 369
    iput-object v3, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getEvmosInflation$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getEvmosInflation$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getEvmosInflation$1;->L$2:Ljava/lang/Object;

    iput v7, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getEvmosInflation$1;->I$0:I

    iput v5, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getEvmosInflation$1;->label:I

    .line 51113
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v6, v1, v4}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    goto :goto_6

    :cond_7
    move v2, v7

    move-object v11, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v11

    .line 369
    :goto_4
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 368
    check-cast v3, Ljava/lang/Throwable;

    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    invoke-direct {v1, v2, v0, v3}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 370
    :cond_8
    invoke-virtual {v3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 51043
    iget v0, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 371
    iput-object v8, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getEvmosInflation$1;->L$0:Ljava/lang/Object;

    iput v0, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getEvmosInflation$1;->I$0:I

    iput v4, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getEvmosInflation$1;->label:I

    .line 51115
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v3, v4, v1}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_9

    goto :goto_6

    :cond_9
    move v3, v0

    move-object v0, v1

    move-object v1, v8

    .line 371
    :goto_5
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 370
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_a
    :goto_6
    return-object v2

    :catchall_0
    move-exception v0

    .line 136
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 142
    :goto_7
    sget-object v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->b()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v1

    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v0, v1

    :cond_b
    return-object v0
.end method

.method public final getKavaStakingRewards(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getKavaStakingRewards$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getKavaStakingRewards$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getKavaStakingRewards$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getKavaStakingRewards$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getKavaStakingRewards$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getKavaStakingRewards$1;

    invoke-direct {v0, p0, p1}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getKavaStakingRewards$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getKavaStakingRewards$1;->result:Ljava/lang/Object;

    .line 51089
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 242
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getKavaStakingRewards$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getKavaStakingRewards$1;->I$0:I

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getKavaStakingRewards$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v1

    goto/16 :goto_6

    :cond_2
    iget v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getKavaStakingRewards$1;->I$0:I

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getKavaStakingRewards$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/serialization/JsonConvertException;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getKavaStakingRewards$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getKavaStakingRewards$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getKavaStakingRewards$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getKavaStakingRewards$1;

    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getKavaStakingRewards$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lo/isBtcBinanceChainId;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_4
    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 243
    :try_start_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p1, p0

    check-cast p1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient;

    .line 244
    sget-object p1, Lcom/trustwallet/core/CoinType;->Kava:Lcom/trustwallet/core/CoinType;

    sget-object v2, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getKavaStakingRewards$2$1;->INSTANCE:Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getKavaStakingRewards$2$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getKavaStakingRewards$1;->label:I

    invoke-virtual {p0, p1, v2, v0}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient;->get(Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_a

    .line 242
    :goto_1
    check-cast p1, Lo/isBtcBinanceChainId;

    .line 518
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 51047
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v6, 0xc8

    .line 51226
    const-string v7, "message"

    if-gt v6, v2, :cond_8

    const/16 v6, 0x12c

    if-ge v2, v6, :cond_8

    .line 521
    :try_start_5
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v2

    const-class v3, Lcom/trustwallet/kit/blockchain/cosmos/KavaStakingRewards;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    .line 523
    invoke-static {v3}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 524
    const-class v8, Lcom/trustwallet/kit/blockchain/cosmos/KavaStakingRewards;

    invoke-static {v8}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v8

    .line 51058
    new-instance v9, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v9, v8, v6, v3}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 521
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getKavaStakingRewards$1;->L$0:Ljava/lang/Object;

    iput-object v0, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getKavaStakingRewards$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getKavaStakingRewards$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getKavaStakingRewards$1;->label:I

    invoke-virtual {v2, v9, v0}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eq v2, v1, :cond_a

    move-object v5, p1

    move-object v3, v0

    move-object p1, v2

    move-object v2, v7

    :goto_2
    if-eqz p1, :cond_6

    :try_start_6
    check-cast p1, Lcom/trustwallet/kit/blockchain/cosmos/KavaStakingRewards;
    :try_end_6
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 248
    :try_start_7
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/cosmos/KavaStakingRewards;->getStakingRewards()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    .line 243
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_8

    .line 521
    :cond_6
    :try_start_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v6, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.cosmos.KavaStakingRewards"

    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    move-object v10, v3

    move-object v3, p1

    move-object p1, v5

    move-object v5, v10

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v5, v0

    move-object v3, v2

    move-object v2, v7

    .line 526
    :goto_4
    :try_start_9
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v6

    .line 51049
    iget v6, v6, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 527
    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getKavaStakingRewards$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getKavaStakingRewards$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getKavaStakingRewards$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getKavaStakingRewards$1;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getKavaStakingRewards$1;->label:I

    .line 51121
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v0, v5}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_7

    :cond_7
    move-object v0, v2

    move-object v2, v3

    move v1, v6

    .line 527
    :goto_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 526
    check-cast v2, Ljava/lang/Throwable;

    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    invoke-direct {v0, v1, p1, v2}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 528
    :cond_8
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 51051
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 529
    iput-object v7, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getKavaStakingRewards$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getKavaStakingRewards$1;->I$0:I

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getKavaStakingRewards$1;->label:I

    .line 51123
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v3, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_7

    :cond_9
    move-object v0, v7

    .line 529
    :goto_6
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 528
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_a
    :goto_7
    return-object v1

    :catchall_0
    move-exception p1

    .line 243
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 249
    :goto_8
    sget-object v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient;->DEFAULT_KAVA_REWARDS:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object p1, v0

    :cond_b
    return-object p1
.end method

.method public final getParams(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getParams$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getParams$1;

    iget v4, v3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getParams$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getParams$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getParams$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getParams$1;

    invoke-direct {v3, v1, v2}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getParams$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getParams$1;->result:Ljava/lang/Object;

    .line 51097
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 171
    iget v5, v3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getParams$1;->label:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getParams$1;->I$0:I

    iget-object v3, v3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getParams$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v11, v0

    goto/16 :goto_6

    :cond_2
    iget v0, v3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getParams$1;->I$0:I

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getParams$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/serialization/JsonConvertException;

    iget-object v3, v3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getParams$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getParams$1;->L$2:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getParams$1;->L$1:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getParams$1;

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getParams$1;->L$0:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lo/isBtcBinanceChainId;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_4
    :try_start_3
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 172
    :try_start_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient;

    .line 173
    new-instance v2, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getParams$2$1;

    invoke-direct {v2, v0}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getParams$2$1;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput v9, v3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getParams$1;->label:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient;->get(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_a

    .line 171
    :goto_1
    check-cast v2, Lo/isBtcBinanceChainId;

    .line 416
    invoke-virtual {v2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 51055
    iget v0, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v5, 0xc8

    .line 51234
    const-string v9, "message"

    if-gt v5, v0, :cond_8

    const/16 v5, 0x12c

    if-ge v0, v5, :cond_8

    .line 419
    :try_start_5
    invoke-virtual {v2}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v0

    const-class v5, Lcom/trustwallet/kit/blockchain/cosmos/CosmosMintParams;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v5

    .line 421
    invoke-static {v5}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 422
    const-class v10, Lcom/trustwallet/kit/blockchain/cosmos/CosmosMintParams;

    invoke-static {v10}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v10

    .line 51066
    new-instance v11, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v11, v10, v6, v5}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 419
    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getParams$1;->L$0:Ljava/lang/Object;

    iput-object v3, v3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getParams$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getParams$1;->L$2:Ljava/lang/Object;

    iput v8, v3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getParams$1;->label:I

    invoke-virtual {v0, v11, v3}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eq v0, v4, :cond_a

    move-object v8, v2

    move-object v6, v3

    move-object v5, v9

    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_6

    :try_start_6
    check-cast v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosMintParams;
    :try_end_6
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 186
    :try_start_7
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosMintParams;->getParams()Lcom/trustwallet/kit/blockchain/cosmos/CosmosMintParams$Params;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosMintParams$Params;->getDistributionProportions()Lcom/trustwallet/kit/blockchain/cosmos/CosmosMintParams$Params$Proportions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosMintParams$Params$Proportions;->getStaking()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    .line 172
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_8

    .line 419
    :cond_6
    :try_start_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.cosmos.CosmosMintParams"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    move-object v2, v8

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v6, v3

    move-object v5, v9

    .line 424
    :goto_4
    :try_start_9
    invoke-virtual {v2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v8

    .line 51057
    iget v8, v8, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 425
    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getParams$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getParams$1;->L$1:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getParams$1;->L$2:Ljava/lang/Object;

    iput v8, v3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getParams$1;->I$0:I

    iput v7, v3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getParams$1;->label:I

    .line 51129
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v2, v3, v6}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    goto :goto_7

    :cond_7
    move-object v4, v0

    move-object v3, v5

    move v0, v8

    .line 425
    :goto_5
    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 424
    check-cast v4, Ljava/lang/Throwable;

    new-instance v3, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    invoke-direct {v3, v0, v2, v4}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 426
    :cond_8
    invoke-virtual {v2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 51059
    iget v0, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 427
    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getParams$1;->L$0:Ljava/lang/Object;

    iput v0, v3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getParams$1;->I$0:I

    iput v6, v3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getParams$1;->label:I

    .line 51131
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v2, v5, v3}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    goto :goto_7

    :cond_9
    move v11, v0

    move-object v3, v9

    .line 427
    :goto_6
    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 426
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_a
    :goto_7
    return-object v4

    :catchall_0
    move-exception v0

    .line 172
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 187
    :goto_8
    sget-object v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->b()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v2

    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v0, v2

    :cond_b
    return-object v0
.end method

.method public final getPool(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosPool;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getPool$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getPool$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getPool$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getPool$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getPool$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getPool$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getPool$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getPool$1;->result:Ljava/lang/Object;

    .line 51105
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 95
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getPool$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getPool$1;->I$0:I

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getPool$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v4, p1

    goto/16 :goto_7

    :cond_2
    iget p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getPool$1;->I$0:I

    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getPool$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/serialization/JsonConvertException;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getPool$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getPool$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getPool$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/isBtcBinanceChainId;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 96
    sget-object p2, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getPool$2;->INSTANCE:Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getPool$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getPool$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient;->get(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_b

    .line 95
    :goto_1
    check-cast p2, Lo/isBtcBinanceChainId;

    .line 318
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 51063
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 v2, 0xc8

    if-gt v2, p1, :cond_6

    const/16 v2, 0x12c

    if-ge p1, v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    .line 318
    :goto_2
    const-string p1, "message"

    if-eqz v6, :cond_9

    .line 321
    :try_start_1
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v2

    const-class v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosStakingPool;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    .line 323
    invoke-static {v3}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 324
    const-class v7, Lcom/trustwallet/kit/blockchain/cosmos/CosmosStakingPool;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v7

    .line 51074
    new-instance v8, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v8, v7, v6, v3}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 321
    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getPool$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getPool$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getPool$1;->label:I

    invoke-virtual {v2, v8, v0}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v2, v1, :cond_b

    move-object v9, v2

    move-object v2, p2

    move-object p2, v9

    :goto_3
    if-eqz p2, :cond_7

    :try_start_2
    check-cast p2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosStakingPool;
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosStakingPool;->getPool()Lcom/trustwallet/kit/blockchain/cosmos/CosmosPool;

    move-result-object p1

    return-object p1

    .line 321
    :cond_7
    :try_start_3
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.cosmos.CosmosStakingPool"

    invoke-direct {p2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    move-object v9, v2

    move-object v2, p2

    move-object p2, v9

    goto :goto_5

    :catch_1
    move-exception v2

    .line 326
    :goto_5
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v3

    .line 51065
    iget v3, v3, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 327
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getPool$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getPool$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getPool$1;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getPool$1;->label:I

    .line 51137
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v4, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_8

    :cond_8
    move-object v0, p1

    move-object v1, v2

    move p1, v3

    .line 327
    :goto_6
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 326
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, p1, p2, v1}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 328
    :cond_9
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 51067
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 329
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getPool$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getPool$1;->I$0:I

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getPool$1;->label:I

    .line 51139
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v3, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v0, p1

    move v4, v2

    .line 329
    :goto_7
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 328
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_b
    :goto_8
    return-object v1
.end method

.method public final getProvisions(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getProvisions$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getProvisions$1;

    iget v4, v3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getProvisions$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getProvisions$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getProvisions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getProvisions$1;

    invoke-direct {v3, v1, v2}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getProvisions$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getProvisions$1;->result:Ljava/lang/Object;

    .line 51113
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 121
    iget v5, v3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getProvisions$1;->label:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getProvisions$1;->I$0:I

    iget-object v3, v3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getProvisions$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v11, v0

    goto/16 :goto_6

    :cond_2
    iget v0, v3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getProvisions$1;->I$0:I

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getProvisions$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/serialization/JsonConvertException;

    iget-object v3, v3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getProvisions$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getProvisions$1;->L$2:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getProvisions$1;->L$1:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getProvisions$1;

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getProvisions$1;->L$0:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lo/isBtcBinanceChainId;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_4
    :try_start_3
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 122
    :try_start_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient;

    .line 123
    new-instance v2, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getProvisions$2$1;

    invoke-direct {v2, v0}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getProvisions$2$1;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput v9, v3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getProvisions$1;->label:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient;->get(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_a

    .line 121
    :goto_1
    check-cast v2, Lo/isBtcBinanceChainId;

    .line 346
    invoke-virtual {v2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 51071
    iget v0, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v5, 0xc8

    .line 51250
    const-string v9, "message"

    if-gt v5, v0, :cond_8

    const/16 v5, 0x12c

    if-ge v0, v5, :cond_8

    .line 349
    :try_start_5
    invoke-virtual {v2}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v0

    const-class v5, Lcom/trustwallet/kit/blockchain/cosmos/OsmosisEpochProvisions;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v5

    .line 351
    invoke-static {v5}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 352
    const-class v10, Lcom/trustwallet/kit/blockchain/cosmos/OsmosisEpochProvisions;

    invoke-static {v10}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v10

    .line 51082
    new-instance v11, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v11, v10, v6, v5}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 349
    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getProvisions$1;->L$0:Ljava/lang/Object;

    iput-object v3, v3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getProvisions$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getProvisions$1;->L$2:Ljava/lang/Object;

    iput v8, v3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getProvisions$1;->label:I

    invoke-virtual {v0, v11, v3}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eq v0, v4, :cond_a

    move-object v8, v2

    move-object v6, v3

    move-object v5, v9

    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_6

    :try_start_6
    check-cast v2, Lcom/trustwallet/kit/blockchain/cosmos/OsmosisEpochProvisions;
    :try_end_6
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 132
    :try_start_7
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/cosmos/OsmosisEpochProvisions;->getEpochProvisions()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    .line 122
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_8

    .line 349
    :cond_6
    :try_start_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.cosmos.OsmosisEpochProvisions"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    move-object v2, v8

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v6, v3

    move-object v5, v9

    .line 354
    :goto_4
    :try_start_9
    invoke-virtual {v2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v8

    .line 51073
    iget v8, v8, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 355
    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getProvisions$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getProvisions$1;->L$1:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getProvisions$1;->L$2:Ljava/lang/Object;

    iput v8, v3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getProvisions$1;->I$0:I

    iput v7, v3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getProvisions$1;->label:I

    .line 51145
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v2, v3, v6}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    goto :goto_7

    :cond_7
    move-object v4, v0

    move-object v3, v5

    move v0, v8

    .line 355
    :goto_5
    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 354
    check-cast v4, Ljava/lang/Throwable;

    new-instance v3, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    invoke-direct {v3, v0, v2, v4}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 356
    :cond_8
    invoke-virtual {v2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 51075
    iget v0, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 357
    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getProvisions$1;->L$0:Ljava/lang/Object;

    iput v0, v3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getProvisions$1;->I$0:I

    iput v6, v3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getProvisions$1;->label:I

    .line 51147
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v2, v5, v3}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    goto :goto_7

    :cond_9
    move v11, v0

    move-object v3, v9

    .line 357
    :goto_6
    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 356
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_a
    :goto_7
    return-object v4

    :catchall_0
    move-exception v0

    .line 122
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 133
    :goto_8
    sget-object v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->b()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v2

    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v0, v2

    :cond_b
    return-object v0
.end method

.method public final getSeiMintParams(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/cosmos/SeiMintParams;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getSeiMintParams$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getSeiMintParams$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getSeiMintParams$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getSeiMintParams$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getSeiMintParams$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getSeiMintParams$1;

    invoke-direct {v0, p0, p1}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getSeiMintParams$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getSeiMintParams$1;->result:Ljava/lang/Object;

    .line 51121
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 203
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getSeiMintParams$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getSeiMintParams$1;->I$0:I

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getSeiMintParams$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v2, v1

    goto/16 :goto_7

    :cond_2
    iget v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getSeiMintParams$1;->I$0:I

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getSeiMintParams$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/serialization/JsonConvertException;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getSeiMintParams$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getSeiMintParams$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getSeiMintParams$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/isBtcBinanceChainId;

    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getSeiMintParams$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 205
    sget-object p1, Lcom/trustwallet/core/CoinType;->Sei:Lcom/trustwallet/core/CoinType;

    sget-object v2, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getSeiMintParams$httpResponse$1;->INSTANCE:Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getSeiMintParams$httpResponse$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput v7, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getSeiMintParams$1;->label:I

    invoke-virtual {p0, p1, v2, v0}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient;->get(Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_b

    .line 203
    :goto_1
    check-cast p1, Lo/isBtcBinanceChainId;

    .line 210
    invoke-static {p1}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getDateMillisFromHeader(Lo/isBtcBinanceChainId;)J

    move-result-wide v8

    .line 51101
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 210
    invoke-static {v2}, Lo/TwFeeCompanion;->e(Ljava/lang/Long;)Lo/getPriceannotations;

    move-result-object v2

    .line 51165
    iget v2, v2, Lo/getPriceannotations;->i:I

    .line 210
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 458
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v8

    .line 51081
    iget v8, v8, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 v9, 0xc8

    if-gt v9, v8, :cond_6

    const/16 v9, 0x12c

    if-ge v8, v9, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    .line 458
    :goto_2
    const-string v9, "message"

    if-eqz v8, :cond_9

    .line 461
    :try_start_1
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v3

    const-class v8, Lcom/trustwallet/kit/blockchain/cosmos/SeiMintParams;

    invoke-static {v8}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v8

    .line 463
    invoke-static {v8}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v10

    .line 464
    const-class v11, Lcom/trustwallet/kit/blockchain/cosmos/SeiMintParams;

    invoke-static {v11}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v11

    .line 51092
    new-instance v12, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v12, v11, v10, v8}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 461
    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getSeiMintParams$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getSeiMintParams$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getSeiMintParams$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getSeiMintParams$1;->label:I

    invoke-virtual {v3, v12, v0}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v3, v1, :cond_b

    move-object v5, v2

    move-object v2, v9

    move-object v13, v3

    move-object v3, p1

    move-object p1, v13

    :goto_3
    if-eqz p1, :cond_7

    :try_start_2
    check-cast p1, Lcom/trustwallet/kit/blockchain/cosmos/SeiMintParams;
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0

    .line 212
    invoke-static {p1, v6, v5, v7, v6}, Lcom/trustwallet/kit/blockchain/cosmos/SeiMintParams;->copy$default(Lcom/trustwallet/kit/blockchain/cosmos/SeiMintParams;Lcom/trustwallet/kit/blockchain/cosmos/SeiMintParams$Params;Ljava/lang/String;ILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/cosmos/SeiMintParams;

    move-result-object p1

    return-object p1

    .line 461
    :cond_7
    :try_start_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v5, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.cosmos.SeiMintParams"

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    move-object v13, v3

    move-object v3, p1

    move-object p1, v13

    goto :goto_5

    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v2, v9

    .line 466
    :goto_5
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v5

    .line 51083
    iget v5, v5, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 467
    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getSeiMintParams$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getSeiMintParams$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getSeiMintParams$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getSeiMintParams$1;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getSeiMintParams$1;->label:I

    .line 51155
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v4, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_8

    :cond_8
    move-object v0, v2

    move-object v2, v3

    move v1, v5

    .line 467
    :goto_6
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 466
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, v2}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 468
    :cond_9
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 51085
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 469
    iput-object v9, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getSeiMintParams$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getSeiMintParams$1;->I$0:I

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getSeiMintParams$1;->label:I

    .line 51157
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v3, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v0, v9

    .line 469
    :goto_7
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 468
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_b
    :goto_8
    return-object v1
.end method

.method public final getSommelierAPY(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getSommelierAPY$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getSommelierAPY$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getSommelierAPY$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getSommelierAPY$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getSommelierAPY$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getSommelierAPY$1;

    invoke-direct {v0, p0, p1}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getSommelierAPY$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getSommelierAPY$1;->result:Ljava/lang/Object;

    .line 51131
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 215
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getSommelierAPY$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getSommelierAPY$1;->I$0:I

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getSommelierAPY$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v1

    goto/16 :goto_6

    :cond_2
    iget v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getSommelierAPY$1;->I$0:I

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getSommelierAPY$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/serialization/JsonConvertException;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getSommelierAPY$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getSommelierAPY$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getSommelierAPY$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getSommelierAPY$1;

    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getSommelierAPY$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lo/isBtcBinanceChainId;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_4
    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 216
    :try_start_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p1, p0

    check-cast p1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient;

    .line 217
    sget-object p1, Lcom/trustwallet/core/CoinType;->Sommelier:Lcom/trustwallet/core/CoinType;

    sget-object v2, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getSommelierAPY$2$1;->INSTANCE:Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getSommelierAPY$2$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getSommelierAPY$1;->label:I

    invoke-virtual {p0, p1, v2, v0}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient;->get(Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_a

    .line 215
    :goto_1
    check-cast p1, Lo/isBtcBinanceChainId;

    .line 472
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 51089
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v6, 0xc8

    .line 51268
    const-string v7, "message"

    if-gt v6, v2, :cond_8

    const/16 v6, 0x12c

    if-ge v2, v6, :cond_8

    .line 475
    :try_start_5
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v2

    const-class v3, Lcom/trustwallet/kit/blockchain/cosmos/SommelierAPY;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    .line 477
    invoke-static {v3}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 478
    const-class v8, Lcom/trustwallet/kit/blockchain/cosmos/SommelierAPY;

    invoke-static {v8}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v8

    .line 51100
    new-instance v9, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v9, v8, v6, v3}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 475
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getSommelierAPY$1;->L$0:Ljava/lang/Object;

    iput-object v0, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getSommelierAPY$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getSommelierAPY$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getSommelierAPY$1;->label:I

    invoke-virtual {v2, v9, v0}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eq v2, v1, :cond_a

    move-object v5, p1

    move-object v3, v0

    move-object p1, v2

    move-object v2, v7

    :goto_2
    if-eqz p1, :cond_6

    :try_start_6
    check-cast p1, Lcom/trustwallet/kit/blockchain/cosmos/SommelierAPY;
    :try_end_6
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 221
    :try_start_7
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/cosmos/SommelierAPY;->getApy()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    .line 216
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_8

    .line 475
    :cond_6
    :try_start_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v6, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.cosmos.SommelierAPY"

    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    move-object v10, v3

    move-object v3, p1

    move-object p1, v5

    move-object v5, v10

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v5, v0

    move-object v3, v2

    move-object v2, v7

    .line 480
    :goto_4
    :try_start_9
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v6

    .line 51091
    iget v6, v6, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 481
    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getSommelierAPY$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getSommelierAPY$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getSommelierAPY$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getSommelierAPY$1;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getSommelierAPY$1;->label:I

    .line 51163
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v0, v5}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_7

    :cond_7
    move-object v0, v2

    move-object v2, v3

    move v1, v6

    .line 481
    :goto_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 480
    check-cast v2, Ljava/lang/Throwable;

    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    invoke-direct {v0, v1, p1, v2}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 482
    :cond_8
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 51093
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 483
    iput-object v7, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getSommelierAPY$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getSommelierAPY$1;->I$0:I

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getSommelierAPY$1;->label:I

    .line 51165
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v3, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_7

    :cond_9
    move-object v0, v7

    .line 483
    :goto_6
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 482
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_a
    :goto_7
    return-object v1

    :catchall_0
    move-exception p1

    .line 216
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 222
    :goto_8
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->b()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object p1, v0

    :cond_b
    return-object p1
.end method

.method public final getTotalSupply(Lcom/trustwallet/kit/common/blockchain/entity/Chain;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupply$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupply$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupply$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupply$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupply$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupply$1;

    invoke-direct {v0, p0, p3}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupply$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupply$1;->result:Ljava/lang/Object;

    .line 51139
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 102
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupply$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupply$1;->I$0:I

    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupply$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, p1

    goto/16 :goto_6

    :cond_2
    iget p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupply$1;->I$0:I

    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupply$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lio/ktor/serialization/JsonConvertException;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupply$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupply$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupply$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupply$1;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupply$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/isBtcBinanceChainId;

    :try_start_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p3

    goto/16 :goto_3

    :cond_4
    :try_start_3
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 106
    :try_start_4
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p3, p0

    check-cast p3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient;

    .line 108
    invoke-static {p1}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUtilsKt;->getDenom(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)Ljava/lang/String;

    move-result-object p3

    .line 109
    new-instance v2, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupply$2$1;

    const-string v8, "/cosmos/bank/v1beta1/supply"

    invoke-direct {v2, p2, v8, p3}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupply$2$1;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput v7, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupply$1;->label:I

    invoke-virtual {p0, p1, v2, v0}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient;->get(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_a

    .line 102
    :goto_1
    check-cast p3, Lo/isBtcBinanceChainId;

    .line 332
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 51097
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 p2, 0xc8

    .line 51276
    const-string v2, "message"

    if-gt p2, p1, :cond_8

    const/16 p2, 0x12c

    if-ge p1, p2, :cond_8

    .line 335
    :try_start_5
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object p1

    const-class p2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosTotalSupply;

    invoke-static {p2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object p2

    .line 337
    invoke-static {p2}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 338
    const-class v8, Lcom/trustwallet/kit/blockchain/cosmos/CosmosTotalSupply;

    invoke-static {v8}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v8

    .line 51108
    new-instance v9, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v9, v8, v3, p2}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 335
    iput-object p3, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupply$1;->L$0:Ljava/lang/Object;

    iput-object v0, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupply$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupply$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupply$1;->label:I

    invoke-virtual {p1, v9, v0}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eq p1, v1, :cond_a

    move-object p2, v0

    move-object v10, p3

    move-object p3, p1

    move-object p1, v2

    move-object v2, v10

    :goto_2
    if-eqz p3, :cond_6

    :try_start_6
    check-cast p3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosTotalSupply;
    :try_end_6
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 118
    :try_start_7
    invoke-virtual {p3}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosTotalSupply;->getAmount()Lcom/trustwallet/kit/blockchain/cosmos/CosmosBalance;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosBalance;->getAmount()Lo/setThumbIconSize;

    move-result-object p1

    invoke-static {p1, v6, v7, v6}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toBigDecimal$default(Lo/setThumbIconSize;Lo/setThumbIconTintList;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    .line 106
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_8

    .line 335
    :cond_6
    :try_start_8
    new-instance p3, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.cosmos.CosmosTotalSupply"

    invoke-direct {p3, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_8
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    move-object v10, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, v10

    goto :goto_4

    :catch_1
    move-exception p1

    move-object p2, p1

    move-object p1, v0

    .line 340
    :goto_4
    :try_start_9
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v3

    .line 51099
    iget v3, v3, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 341
    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupply$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupply$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupply$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupply$1;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupply$1;->label:I

    .line 51171
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p3, v0, p1}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_7

    :cond_7
    move-object v0, v2

    move p1, v3

    .line 341
    :goto_5
    check-cast p3, Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 340
    check-cast p2, Ljava/lang/Throwable;

    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    invoke-direct {v0, p1, p3, p2}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 342
    :cond_8
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 51101
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 343
    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupply$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupply$1;->I$0:I

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupply$1;->label:I

    .line 51173
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p3, p2, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    goto :goto_7

    :cond_9
    move v4, p1

    move-object p2, v2

    .line 343
    :goto_6
    check-cast p3, Ljava/lang/String;

    invoke-static {p3, p2}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 342
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_a
    :goto_7
    return-object v1

    :catchall_0
    move-exception p1

    .line 106
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 119
    :goto_8
    sget-object p2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->b()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p2

    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    move-object p1, p2

    :cond_b
    return-object p1
.end method

.method public final getTotalSupplyMars(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupplyMars$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupplyMars$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupplyMars$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupplyMars$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupplyMars$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupplyMars$1;

    invoke-direct {v0, p0, p1}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupplyMars$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupplyMars$1;->result:Ljava/lang/Object;

    .line 51147
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 224
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupplyMars$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupplyMars$1;->I$0:I

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupplyMars$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v1

    goto/16 :goto_7

    :cond_2
    iget v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupplyMars$1;->I$0:I

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupplyMars$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/serialization/JsonConvertException;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupplyMars$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :cond_3
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupplyMars$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupplyMars$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupplyMars$1;

    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupplyMars$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lo/isBtcBinanceChainId;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_4
    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 225
    :try_start_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p1, p0

    check-cast p1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient;

    .line 226
    sget-object p1, Lcom/trustwallet/core/CoinType;->Mars:Lcom/trustwallet/core/CoinType;

    sget-object v2, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupplyMars$2$1;->INSTANCE:Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupplyMars$2$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupplyMars$1;->label:I

    invoke-virtual {p0, p1, v2, v0}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient;->get(Lcom/trustwallet/core/CoinType;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_b

    .line 224
    :goto_1
    check-cast p1, Lo/isBtcBinanceChainId;

    .line 486
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 51105
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v6, 0xc8

    .line 51284
    const-string v7, "message"

    if-gt v6, v2, :cond_9

    const/16 v6, 0x12c

    if-ge v2, v6, :cond_9

    .line 489
    :try_start_5
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v2

    const-class v3, Lcom/trustwallet/kit/blockchain/cosmos/MarsIncentiveParams;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    .line 491
    invoke-static {v3}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 492
    const-class v8, Lcom/trustwallet/kit/blockchain/cosmos/MarsIncentiveParams;

    invoke-static {v8}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v8

    .line 51116
    new-instance v9, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v9, v8, v6, v3}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 489
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupplyMars$1;->L$0:Ljava/lang/Object;

    iput-object v0, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupplyMars$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupplyMars$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupplyMars$1;->label:I

    invoke-virtual {v2, v9, v0}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eq v2, v1, :cond_b

    move-object v5, p1

    move-object v3, v0

    move-object p1, v2

    move-object v2, v7

    :goto_2
    if-eqz p1, :cond_7

    :try_start_6
    check-cast p1, Lcom/trustwallet/kit/blockchain/cosmos/MarsIncentiveParams;
    :try_end_6
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 230
    :try_start_7
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/cosmos/MarsIncentiveParams;->getSchedule()Lcom/trustwallet/kit/blockchain/cosmos/MarsIncentiveParams$Schedule;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/cosmos/MarsIncentiveParams$Schedule;->getTotalAmount()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 499
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->b()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    .line 501
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 499
    check-cast v1, Lcom/trustwallet/kit/blockchain/cosmos/MarsIncentiveParams$Schedule$TotalAmount;

    .line 230
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/cosmos/MarsIncentiveParams$Schedule$TotalAmount;->getAmount()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v1

    .line 52712
    sget-object v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {v0, v1, v2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    goto :goto_3

    .line 225
    :cond_6
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_9

    .line 489
    :cond_7
    :try_start_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v6, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.cosmos.MarsIncentiveParams"

    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_4
    move-object v10, v3

    move-object v3, p1

    move-object p1, v5

    move-object v5, v10

    goto :goto_5

    :catch_1
    move-exception v2

    move-object v5, v0

    move-object v3, v2

    move-object v2, v7

    .line 494
    :goto_5
    :try_start_9
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v6

    .line 51108
    iget v6, v6, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 495
    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupplyMars$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupplyMars$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupplyMars$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupplyMars$1;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupplyMars$1;->label:I

    .line 51180
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v0, v5}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_8

    :cond_8
    move-object v0, v2

    move-object v2, v3

    move v1, v6

    .line 495
    :goto_6
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 494
    check-cast v2, Ljava/lang/Throwable;

    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    invoke-direct {v0, v1, p1, v2}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 496
    :cond_9
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 51110
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 497
    iput-object v7, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupplyMars$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupplyMars$1;->I$0:I

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getTotalSupplyMars$1;->label:I

    .line 51182
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v3, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v0, v7

    .line 497
    :goto_7
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 496
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_b
    :goto_8
    return-object v1

    :catchall_0
    move-exception p1

    .line 225
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 231
    :goto_9
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->b()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object p1, v0

    :cond_c
    return-object p1
.end method

.method public final getUnbondingDelegations(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getUnbondingDelegations$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getUnbondingDelegations$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getUnbondingDelegations$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getUnbondingDelegations$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getUnbondingDelegations$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getUnbondingDelegations$1;

    invoke-direct {v0, p0, p3}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getUnbondingDelegations$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getUnbondingDelegations$1;->result:Ljava/lang/Object;

    .line 51156
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getUnbondingDelegations$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getUnbondingDelegations$1;->I$0:I

    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getUnbondingDelegations$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v4, p1

    goto/16 :goto_7

    :cond_2
    iget p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getUnbondingDelegations$1;->I$0:I

    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getUnbondingDelegations$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lio/ktor/serialization/JsonConvertException;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getUnbondingDelegations$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-wide p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getUnbondingDelegations$1;->J$0:J

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getUnbondingDelegations$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getUnbondingDelegations$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/isBtcBinanceChainId;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v7, p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 61
    new-instance p3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getUnbondingDelegations$response$1;

    invoke-direct {p3, p2}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getUnbondingDelegations$response$1;-><init>(Ljava/lang/String;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getUnbondingDelegations$1;->label:I

    invoke-virtual {p0, p1, p3, v0}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient;->get(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_b

    .line 56
    :goto_1
    check-cast p3, Lo/isBtcBinanceChainId;

    .line 66
    invoke-static {p3}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getDateMillisFromHeader(Lo/isBtcBinanceChainId;)J

    move-result-wide p1

    .line 276
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 51114
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 v7, 0xc8

    if-gt v7, v2, :cond_6

    const/16 v7, 0x12c

    if-ge v2, v7, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    .line 276
    :goto_2
    const-string v2, "message"

    if-eqz v6, :cond_9

    .line 279
    :try_start_1
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v3

    const-class v6, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v6

    .line 281
    invoke-static {v6}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v7

    .line 282
    const-class v8, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations;

    invoke-static {v8}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v8

    .line 51125
    new-instance v9, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v9, v8, v7, v6}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 279
    iput-object p3, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getUnbondingDelegations$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getUnbondingDelegations$1;->L$1:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getUnbondingDelegations$1;->J$0:J

    iput v5, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getUnbondingDelegations$1;->label:I

    invoke-virtual {v3, v9, v0}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v3, v1, :cond_b

    move-wide v7, p1

    move-object v11, v3

    move-object v3, p3

    move-object p3, v11

    :goto_3
    if-eqz p3, :cond_7

    :try_start_2
    move-object v5, p3

    check-cast v5, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations;
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 67
    invoke-static/range {v5 .. v10}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations;->copy$default(Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations;Ljava/util/List;JILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations;

    move-result-object p1

    return-object p1

    .line 279
    :cond_7
    :try_start_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.cosmos.CosmosUnbondingDelegations"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    move-object p2, p1

    move-object p3, v3

    goto :goto_5

    :catch_1
    move-exception p1

    move-object p2, p1

    .line 284
    :goto_5
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 51116
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 285
    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getUnbondingDelegations$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getUnbondingDelegations$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getUnbondingDelegations$1;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getUnbondingDelegations$1;->label:I

    .line 51188
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p3, v3, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    goto :goto_8

    :cond_8
    move-object v0, v2

    .line 285
    :goto_6
    check-cast p3, Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 284
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast p2, Ljava/lang/Throwable;

    invoke-direct {v0, p1, p3, p2}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 286
    :cond_9
    invoke-virtual {p3}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 51118
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 287
    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getUnbondingDelegations$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getUnbondingDelegations$1;->I$0:I

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient$getUnbondingDelegations$1;->label:I

    .line 51190
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p3, p2, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    goto :goto_8

    :cond_a
    move v4, p1

    move-object p2, v2

    .line 287
    :goto_7
    check-cast p3, Ljava/lang/String;

    invoke-static {p3, p2}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 286
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_b
    :goto_8
    return-object v1
.end method
