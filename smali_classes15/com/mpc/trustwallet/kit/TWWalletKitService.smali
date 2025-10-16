.class public final Lcom/mpc/trustwallet/kit/TWWalletKitService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0017\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0005J\u000e\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0005J2\u0010\u001a\u001a\u00020\u00082\"\u0010\u001b\u001a\u001e\u0012\u0004\u0012\u00020\u001d\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u001f0\u001ej\u0008\u0012\u0004\u0012\u00020\u001f` 0\u001cH\u0086@\u00a2\u0006\u0002\u0010!J$\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0005J2\u0010(\u001a\u00020&2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00050\"2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00050\"J\u0018\u0010*\u001a\u0004\u0018\u00010\u00052\u0006\u0010#\u001a\u00020$2\u0006\u0010+\u001a\u00020&J\u001e\u0010,\u001a\u00020\u00052\u0006\u0010#\u001a\u00020$2\u0006\u0010-\u001a\u00020&H\u0086@\u00a2\u0006\u0002\u0010.J\u0016\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0002\u00102J\u0018\u00103\u001a\u00020\u00052\u0006\u00104\u001a\u00020\u00052\u0006\u00105\u001a\u000206H\u0007J\u001a\u00107\u001a\u0004\u0018\u00010\u00052\u0008\u00108\u001a\u0004\u0018\u00010\u00052\u0006\u00109\u001a\u00020\u0005J\u0012\u0010:\u001a\u0004\u0018\u00010\u00052\u0008\u00108\u001a\u0004\u0018\u00010\u0005J\u000e\u0010;\u001a\u00020\u00052\u0006\u0010<\u001a\u00020=J \u0010>\u001a\u00020\u00052\u0006\u0010?\u001a\u00020&2\u0006\u0010@\u001a\u00020A2\u0008\u0008\u0002\u0010B\u001a\u00020CR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006D"
    }
    d2 = {
        "Lcom/mpc/trustwallet/kit/TWWalletKitService;",
        "",
        "<init>",
        "()V",
        "addressPrefix",
        "",
        "addressSplit",
        "init",
        "",
        "monitor",
        "Lcom/trustwallet/kit/common/monitor/WalletKitMonitor;",
        "chainNodeProxy",
        "Lcom/trustwallet/kit/common/proxy/ChainNodeProxy;",
        "externalConfigs",
        "Lcom/trustwallet/kit/common/configuration/ExternalConfigs;",
        "getCoinType",
        "Lcom/trustwallet/core/CoinType;",
        "twIndex",
        "Lkotlin/UInt;",
        "getCoinType-WZ4Q5Ns",
        "(I)Lcom/trustwallet/core/CoinType;",
        "checkNeedHash",
        "",
        "networkId",
        "keccak256",
        "preHash",
        "setNodes",
        "twNodes",
        "",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "Ljava/util/ArrayList;",
        "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
        "Lkotlin/collections/ArrayList;",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "coin",
        "Lcom/mpc/trustwallet/kit/model/Coin;",
        "encodedSigningInput",
        "",
        "publicKey",
        "compileWithSignatures",
        "signature",
        "decodeSignature",
        "signingOutput",
        "sendTransaction",
        "encodedSigning",
        "(Lcom/mpc/trustwallet/kit/model/Coin;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestFeeCalculation",
        "Lcom/mpc/trustwallet/kit/model/TwCalculateResult;",
        "calJson",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addGasFee",
        "inputJson",
        "fee",
        "Lcom/mpc/trustwallet/kit/model/TwFee;",
        "getFormatAddress",
        "assetId",
        "defaultAddress",
        "getContractAddress",
        "getWalletKitMethod",
        "type",
        "Lcom/mpc/trustwallet/kit/model/TwUniversalAction;",
        "formatMessage",
        "signedHexMessage",
        "messageType",
        "Lcom/trustwallet/kit/common/blockchain/entity/MessageType;",
        "domainChainId",
        "",
        "web3-trustwallet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletKitService;

.field public static final addressPrefix:Ljava/lang/String; = "address:"

.field public static final addressSplit:Ljava/lang/String; = ":"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/mpc/trustwallet/kit/TWWalletKitService;

    invoke-direct {v0}, Lcom/mpc/trustwallet/kit/TWWalletKitService;-><init>()V

    sput-object v0, Lcom/mpc/trustwallet/kit/TWWalletKitService;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletKitService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic formatMessage$default(Lcom/mpc/trustwallet/kit/TWWalletKitService;[BLcom/trustwallet/kit/common/blockchain/entity/MessageType;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 244
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mpc/trustwallet/kit/TWWalletKitService;->formatMessage([BLcom/trustwallet/kit/common/blockchain/entity/MessageType;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic init$default(Lcom/mpc/trustwallet/kit/TWWalletKitService;Lcom/trustwallet/kit/common/monitor/WalletKitMonitor;Lcom/trustwallet/kit/common/proxy/ChainNodeProxy;Lcom/trustwallet/kit/common/configuration/ExternalConfigs;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    .line 42
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mpc/trustwallet/kit/TWWalletKitService;->init(Lcom/trustwallet/kit/common/monitor/WalletKitMonitor;Lcom/trustwallet/kit/common/proxy/ChainNodeProxy;Lcom/trustwallet/kit/common/configuration/ExternalConfigs;)V

    return-void
.end method


# virtual methods
.method public final addGasFee(Ljava/lang/String;Lcom/mpc/trustwallet/kit/model/TwFee;)Ljava/lang/String;
    .locals 12
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 153
    instance-of v0, p2, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0xa

    if-eqz v0, :cond_0

    .line 154
    sget-object v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;

    .line 157
    sget-object v6, Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;->Undefined:Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;

    .line 158
    sget-object v5, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    check-cast v5, Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    check-cast p2, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;

    invoke-virtual {p2}, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;->getLimit()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v3, v2, v1}, Lcom/ionspin/kotlin/bignum/BigNumber$Creator$DefaultImpls;->b$default(Lcom/ionspin/kotlin/bignum/BigNumber$Creator;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lo/setThumbIconSize;

    .line 159
    sget-object v5, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    check-cast v5, Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    invoke-virtual {p2}, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;->getNetworkPrice()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8, v3, v2, v1}, Lcom/ionspin/kotlin/bignum/BigNumber$Creator$DefaultImpls;->b$default(Lcom/ionspin/kotlin/bignum/BigNumber$Creator;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lo/setThumbIconSize;

    .line 160
    sget-object v5, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    check-cast v5, Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    invoke-virtual {p2}, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;->getMaxPrice()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9, v3, v2, v1}, Lcom/ionspin/kotlin/bignum/BigNumber$Creator$DefaultImpls;->b$default(Lcom/ionspin/kotlin/bignum/BigNumber$Creator;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lo/setThumbIconSize;

    .line 161
    sget-object v5, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    check-cast v5, Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    invoke-virtual {p2}, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;->getMinerPrice()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10, v3, v2, v1}, Lcom/ionspin/kotlin/bignum/BigNumber$Creator$DefaultImpls;->b$default(Lcom/ionspin/kotlin/bignum/BigNumber$Creator;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lo/setThumbIconSize;

    .line 162
    sget-object v5, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    check-cast v5, Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    invoke-virtual {p2}, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;->getAmount()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2, v3, v2, v1}, Lcom/ionspin/kotlin/bignum/BigNumber$Creator$DefaultImpls;->b$default(Lcom/ionspin/kotlin/bignum/BigNumber$Creator;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v11, p2

    check-cast v11, Lo/setThumbIconSize;

    .line 156
    new-instance p2, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;

    move-object v5, p2

    invoke-direct/range {v5 .. v11}, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;)V

    check-cast p2, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    .line 154
    invoke-virtual {v0, p1, p2}, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;->addGasFee(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Fee;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 164
    :cond_0
    instance-of v0, p2, Lcom/mpc/trustwallet/kit/model/TwGasFee;

    if-eqz v0, :cond_1

    .line 165
    sget-object v0, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;

    .line 168
    sget-object v5, Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;->Undefined:Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;

    .line 169
    sget-object v6, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    check-cast v6, Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    check-cast p2, Lcom/mpc/trustwallet/kit/model/TwGasFee;

    invoke-virtual {p2}, Lcom/mpc/trustwallet/kit/model/TwGasFee;->getLimit()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v3, v2, v1}, Lcom/ionspin/kotlin/bignum/BigNumber$Creator$DefaultImpls;->b$default(Lcom/ionspin/kotlin/bignum/BigNumber$Creator;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setThumbIconSize;

    .line 170
    sget-object v7, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    check-cast v7, Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    invoke-virtual {p2}, Lcom/mpc/trustwallet/kit/model/TwGasFee;->getPrice()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v3, v2, v1}, Lcom/ionspin/kotlin/bignum/BigNumber$Creator$DefaultImpls;->b$default(Lcom/ionspin/kotlin/bignum/BigNumber$Creator;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setThumbIconSize;

    .line 171
    sget-object v8, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    check-cast v8, Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    invoke-virtual {p2}, Lcom/mpc/trustwallet/kit/model/TwGasFee;->getAmount()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v8, p2, v3, v2, v1}, Lcom/ionspin/kotlin/bignum/BigNumber$Creator$DefaultImpls;->b$default(Lcom/ionspin/kotlin/bignum/BigNumber$Creator;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setThumbIconSize;

    .line 167
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    invoke-direct {v1, v5, v6, v7, p2}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;)V

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    .line 165
    invoke-virtual {v0, p1, v1}, Lcom/mpc/trustwallet/kit/TWWalletKitUniversalService;->addGasFee(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Fee;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 174
    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final checkNeedHash(Ljava/lang/String;)Z
    .locals 1

    .line 62
    const-string v0, "INJ"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "EVMOS_COSMOS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final compileWithSignatures(Lcom/mpc/trustwallet/kit/model/Coin;[BLjava/util/List;Ljava/util/List;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mpc/trustwallet/kit/model/Coin;",
            "[B",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .line 101
    invoke-virtual {p1}, Lcom/mpc/trustwallet/kit/model/Coin;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    sget-object v0, Lcom/trustwallet/kit/WalletKitModule;->INSTANCE:Lcom/trustwallet/kit/WalletKitModule;

    invoke-virtual {v0}, Lcom/trustwallet/kit/WalletKitModule;->getBlockchainService()Lcom/trustwallet/kit/BlockchainService;

    move-result-object v0

    .line 103
    invoke-virtual {p1}, Lcom/mpc/trustwallet/kit/model/Coin;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object p1

    .line 102
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/trustwallet/kit/BlockchainService;->compileWithSignatures(Lcom/trustwallet/kit/common/blockchain/entity/Chain;[BLjava/util/List;Ljava/util/List;)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 107
    new-array p1, p1, [B

    return-object p1
.end method

.method public final decodeSignature(Lcom/mpc/trustwallet/kit/model/Coin;[B)Ljava/lang/String;
    .locals 1

    .line 114
    invoke-virtual {p1}, Lcom/mpc/trustwallet/kit/model/Coin;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 115
    :cond_0
    sget-object v0, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->INSTANCE:Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;

    invoke-virtual {v0, p1, p2}, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->decodeSignature(Lcom/trustwallet/kit/common/blockchain/entity/Chain;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final formatMessage([BLcom/trustwallet/kit/common/blockchain/entity/MessageType;I)Ljava/lang/String;
    .locals 1

    .line 245
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->getService()Lcom/trustwallet/kit/plugin/universal/UniversalService;

    move-result-object v0

    .line 246
    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hex([B)Ljava/lang/String;

    move-result-object p1

    .line 245
    invoke-virtual {v0, p1, p2, p3}, Lcom/trustwallet/kit/plugin/universal/UniversalService;->formatMessage(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/MessageType;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getCoinType-WZ4Q5Ns(I)Lcom/trustwallet/core/CoinType;
    .locals 1

    .line 56
    sget-object v0, Lcom/trustwallet/core/CoinType;->Companion:Lcom/trustwallet/core/CoinType$Companion;

    invoke-virtual {v0, p1}, Lcom/trustwallet/core/CoinType$Companion;->createFromValue(I)Lcom/trustwallet/core/CoinType;

    move-result-object p1

    return-object p1
.end method

.method public final getContractAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 0
    const-string v0, "0x"

    const-string v1, "address:"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 200
    :try_start_0
    invoke-static {p1}, Lcom/trustwallet/kit/common/blockchain/util/AssetUtilsKt;->parseAssetId(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/trustwallet/core/CoinType;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    if-nez v3, :cond_3

    return-object v2

    .line 204
    :cond_3
    :try_start_1
    sget-object v4, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-virtual {v4}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->getUtils()Lcom/trustwallet/kit/plugin/universal/UniversalUtils;

    move-result-object v4

    invoke-virtual {v4, p1, v3}, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;->formatAddress(Ljava/lang/String;Lcom/trustwallet/core/CoinType;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v4, p1

    .line 211
    :goto_0
    :try_start_2
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_7

    invoke-static {v5}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    .line 214
    :cond_4
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-nez v5, :cond_5

    invoke-static {p1, v1, v7, v6, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 215
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 217
    :cond_5
    sget-object p1, Lcom/trustwallet/core/CoinType;->Ronin:Lcom/trustwallet/core/CoinType;

    if-ne v3, p1, :cond_6

    if-eqz v4, :cond_6

    invoke-static {v4, v0, v7, v6, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 218
    move-object v8, v4

    check-cast v8, Ljava/lang/CharSequence;

    const/4 p1, 0x1

    new-array v9, p1, [Ljava/lang/String;

    const-string p1, ":"

    aput-object p1, v9, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_6
    return-object v4

    :cond_7
    :goto_1
    return-object v2

    :catch_0
    move-exception p1

    .line 223
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v2
.end method

.method public final getFormatAddress(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 181
    :try_start_0
    invoke-static {p1}, Lcom/trustwallet/kit/common/blockchain/util/AssetUtilsKt;->parseAssetId(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/trustwallet/core/CoinType;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 182
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p1

    .line 187
    :cond_3
    :goto_0
    sget-object p1, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->getUtils()Lcom/trustwallet/kit/plugin/universal/UniversalUtils;

    move-result-object p1

    if-nez v1, :cond_4

    .line 189
    sget-object v1, Lcom/trustwallet/core/CoinType;->Ethereum:Lcom/trustwallet/core/CoinType;

    .line 187
    :cond_4
    invoke-virtual {p1, p2, v1}, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;->formatAddress(Ljava/lang/String;Lcom/trustwallet/core/CoinType;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public final getWalletKitMethod(Lcom/mpc/trustwallet/kit/model/TwUniversalAction;)Ljava/lang/String;
    .locals 1

    .line 229
    sget-object v0, Lcom/mpc/trustwallet/kit/TWWalletKitService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 239
    sget-object p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->GetDefaultFee:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 229
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 235
    :cond_1
    sget-object p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->CalculateFee:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 231
    :cond_2
    sget-object p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->Transfer:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final init(Lcom/trustwallet/kit/common/monitor/WalletKitMonitor;Lcom/trustwallet/kit/common/proxy/ChainNodeProxy;Lcom/trustwallet/kit/common/configuration/ExternalConfigs;)V
    .locals 12

    .line 43
    new-instance v11, Lcom/trustwallet/kit/common/WalletKitContext;

    sget-object v1, Lcom/trustwallet/kit/common/ClientPlatform;->DeFiAndroid:Lcom/trustwallet/kit/common/ClientPlatform;

    new-instance v2, Lcom/trustwallet/kit/common/network/NetConfig;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Lcom/trustwallet/kit/common/network/NetConfig;-><init>(Z)V

    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode$Default;

    sget-object v3, Lcom/trustwallet/kit/common/blockchain/entity/NetworkMode;->Mainnet:Lcom/trustwallet/kit/common/blockchain/entity/NetworkMode;

    invoke-direct {v0, v3}, Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode$Default;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/NetworkMode;)V

    move-object v3, v0

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v0, v11

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v10}, Lcom/trustwallet/kit/common/WalletKitContext;-><init>(Lcom/trustwallet/kit/common/ClientPlatform;Lcom/trustwallet/kit/common/network/NetConfig;Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode;Lcom/trustwallet/kit/common/blockchain/server/ServiceMode;Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;Lcom/trustwallet/kit/common/monitor/WalletKitMonitor;Lcom/trustwallet/kit/common/proxy/ChainNodeProxy;Lcom/trustwallet/kit/common/configuration/ExternalConfigs;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    new-instance p1, Lcom/trustwallet/kit/WalletKitConfig$Builder;

    invoke-direct {p1}, Lcom/trustwallet/kit/WalletKitConfig$Builder;-><init>()V

    .line 46
    invoke-virtual {p1, v11}, Lcom/trustwallet/kit/WalletKitConfig$Builder;->setContext(Lcom/trustwallet/kit/common/WalletKitContext;)Lcom/trustwallet/kit/WalletKitConfig$Builder;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/trustwallet/kit/WalletKitConfig$Builder;->addWalletKitModule()Lcom/trustwallet/kit/WalletKitConfig$Builder;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/trustwallet/kit/WalletKitConfig$Builder;->addSwapModule()Lcom/trustwallet/kit/WalletKitConfig$Builder;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/trustwallet/kit/WalletKitConfig$Builder;->addUniversalModule()Lcom/trustwallet/kit/WalletKitConfig$Builder;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/trustwallet/kit/WalletKitConfig$Builder;->addWebModule()Lcom/trustwallet/kit/WalletKitConfig$Builder;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/trustwallet/kit/WalletKitConfig$Builder;->init()V

    return-void
.end method

.method public final keccak256(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 67
    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/trustwallet/core/Hash;->keccak256([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hex([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final preHash(Lcom/mpc/trustwallet/kit/model/Coin;[BLjava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mpc/trustwallet/kit/model/Coin;",
            "[B",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 82
    invoke-virtual {p1}, Lcom/mpc/trustwallet/kit/model/Coin;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    invoke-static {}, Lcom/mpc/trustwallet/kit/TWJsonUtilsKt;->getTWWalletKitJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    invoke-virtual {p1}, Lcom/mpc/trustwallet/kit/model/Coin;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v1

    .line 253
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->Companion:Lcom/trustwallet/kit/common/blockchain/entity/Chain$Companion;

    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lo/releaseSenso;

    invoke-interface {v0, v2, v1}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {p2}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hex([B)Ljava/lang/String;

    move-result-object v1

    .line 83
    new-instance v2, Lcom/mpc/trustwallet/kit/model/PreHashPayload;

    invoke-direct {v2, v0, v1, p3}, Lcom/mpc/trustwallet/kit/model/PreHashPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/mpc/trustwallet/kit/TWJsonUtilsKt;->getTWWalletKitJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 254
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v1, Lcom/mpc/trustwallet/kit/model/PreHashPayload;->Companion:Lcom/mpc/trustwallet/kit/model/PreHashPayload$Companion;

    invoke-virtual {v1}, Lcom/mpc/trustwallet/kit/model/PreHashPayload$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lo/releaseSenso;

    invoke-interface {v0, v1, v2}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    sget-object v0, Lcom/trustwallet/kit/WalletKitModule;->INSTANCE:Lcom/trustwallet/kit/WalletKitModule;

    invoke-virtual {v0}, Lcom/trustwallet/kit/WalletKitModule;->getBlockchainService()Lcom/trustwallet/kit/BlockchainService;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mpc/trustwallet/kit/model/Coin;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/trustwallet/kit/BlockchainService;->preHash(Lcom/trustwallet/kit/common/blockchain/entity/Chain;[BLjava/lang/String;)Lcom/trustwallet/kit/common/blockchain/entity/PreHashResult;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/PreHashResult;->getDataHashes()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 91
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final requestFeeCalculation(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/trustwallet/kit/model/TwCalculateResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/mpc/trustwallet/kit/TWWalletKitService$requestFeeCalculation$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/mpc/trustwallet/kit/TWWalletKitService$requestFeeCalculation$1;

    iget v1, v0, Lcom/mpc/trustwallet/kit/TWWalletKitService$requestFeeCalculation$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/mpc/trustwallet/kit/TWWalletKitService$requestFeeCalculation$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/mpc/trustwallet/kit/TWWalletKitService$requestFeeCalculation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mpc/trustwallet/kit/TWWalletKitService$requestFeeCalculation$1;

    invoke-direct {v0, p0, p2}, Lcom/mpc/trustwallet/kit/TWWalletKitService$requestFeeCalculation$1;-><init>(Lcom/mpc/trustwallet/kit/TWWalletKitService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/mpc/trustwallet/kit/TWWalletKitService$requestFeeCalculation$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 130
    iget v2, v0, Lcom/mpc/trustwallet/kit/TWWalletKitService$requestFeeCalculation$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/mpc/trustwallet/kit/TWWalletKitService$requestFeeCalculation$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 133
    sget-object p2, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-virtual {p2}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->getService()Lcom/trustwallet/kit/plugin/universal/UniversalService;

    move-result-object p2

    iput-object v4, v0, Lcom/mpc/trustwallet/kit/TWWalletKitService$requestFeeCalculation$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/mpc/trustwallet/kit/TWWalletKitService$requestFeeCalculation$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/trustwallet/kit/plugin/universal/UniversalService;->requestFeeCalculation(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 130
    :cond_3
    :goto_1
    check-cast p2, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;

    .line 134
    invoke-virtual {p2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;->getFee()Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    move-result-object p1

    .line 135
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;

    const-string v1, "TWWalletKitService"

    if-eqz v0, :cond_4

    .line 136
    const-string p1, "requestFeeCalculation Eip1559Fee"

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;->getFee()Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    move-result-object p1

    new-instance v0, Lcom/mpc/trustwallet/kit/model/TwCalculateResult;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->getLimit()Lo/setThumbIconSize;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;->getJsonResponse()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/mpc/trustwallet/kit/model/TwCalculateResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 140
    :cond_4
    instance-of p1, p1, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    if-eqz p1, :cond_5

    .line 141
    const-string p1, "requestFeeCalculation GasFee"

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;->getFee()Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    move-result-object p1

    new-instance v0, Lcom/mpc/trustwallet/kit/model/TwCalculateResult;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->getLimit()Lo/setThumbIconSize;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;->getJsonResponse()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/mpc/trustwallet/kit/model/TwCalculateResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 146
    :cond_5
    new-instance p1, Lcom/mpc/trustwallet/kit/model/TwCalculateResult;

    invoke-virtual {p2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;->getJsonResponse()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v4, p2}, Lcom/mpc/trustwallet/kit/model/TwCalculateResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final sendTransaction(Lcom/mpc/trustwallet/kit/model/Coin;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mpc/trustwallet/kit/model/Coin;",
            "[B",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 122
    invoke-virtual {p1}, Lcom/mpc/trustwallet/kit/model/Coin;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    sget-object v0, Lcom/trustwallet/kit/WalletKitModule;->INSTANCE:Lcom/trustwallet/kit/WalletKitModule;

    invoke-virtual {v0}, Lcom/trustwallet/kit/WalletKitModule;->getBlockchainService()Lcom/trustwallet/kit/BlockchainService;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mpc/trustwallet/kit/model/Coin;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/trustwallet/kit/BlockchainService;->sendTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Chain;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 125
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final setNodes(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            ">;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 72
    sget-object v0, Lcom/trustwallet/kit/WalletKitModule;->INSTANCE:Lcom/trustwallet/kit/WalletKitModule;

    invoke-virtual {v0}, Lcom/trustwallet/kit/WalletKitModule;->getBlockchainService()Lcom/trustwallet/kit/BlockchainService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/trustwallet/kit/BlockchainService;->setNodes(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 2057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 72
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
