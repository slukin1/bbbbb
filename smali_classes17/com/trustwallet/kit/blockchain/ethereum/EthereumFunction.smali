.class public final Lcom/trustwallet/kit/blockchain/ethereum/EthereumFunction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u000f\u0010\u0012\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u000f\u0010\u0013\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u001f\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumFunction;",
        "",
        "<init>",
        "()V",
        "Lcom/trustwallet/core/AnyAddress;",
        "p0",
        "p1",
        "",
        "allowance",
        "(Lcom/trustwallet/core/AnyAddress;Lcom/trustwallet/core/AnyAddress;)[B",
        "balanceOf",
        "(Lcom/trustwallet/core/AnyAddress;)[B",
        "calculateL1FeeOptimism",
        "([B)[B",
        "decimals",
        "()[B",
        "getL1GasPrice",
        "getL1OverHead",
        "name",
        "symbol",
        "Lo/setThumbIconSize;",
        "transfer",
        "(Lcom/trustwallet/core/AnyAddress;Lo/setThumbIconSize;)[B"
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
.field public static final INSTANCE:Lcom/trustwallet/kit/blockchain/ethereum/EthereumFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFunction;

    invoke-direct {v0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFunction;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFunction;->INSTANCE:Lcom/trustwallet/kit/blockchain/ethereum/EthereumFunction;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final allowance(Lcom/trustwallet/core/AnyAddress;Lcom/trustwallet/core/AnyAddress;)[B
    .locals 2

    .line 46
    new-instance v0, Lcom/trustwallet/core/EthereumAbiFunction;

    const-string v1, "allowance"

    invoke-direct {v0, v1}, Lcom/trustwallet/core/EthereumAbiFunction;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/trustwallet/core/AnyAddress;->data()[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/trustwallet/core/EthereumAbiFunction;->addParamAddress([BZ)I

    .line 48
    invoke-virtual {p2}, Lcom/trustwallet/core/AnyAddress;->data()[B

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/trustwallet/core/EthereumAbiFunction;->addParamAddress([BZ)I

    .line 49
    invoke-static {v0}, Lcom/trustwallet/core/EthereumAbi;->encode(Lcom/trustwallet/core/EthereumAbiFunction;)[B

    move-result-object p1

    return-object p1
.end method

.method public final balanceOf(Lcom/trustwallet/core/AnyAddress;)[B
    .locals 2

    .line 10
    new-instance v0, Lcom/trustwallet/core/EthereumAbiFunction;

    const-string v1, "balanceOf"

    invoke-direct {v0, v1}, Lcom/trustwallet/core/EthereumAbiFunction;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/trustwallet/core/AnyAddress;->data()[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/trustwallet/core/EthereumAbiFunction;->addParamAddress([BZ)I

    .line 12
    new-array p1, v1, [B

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/trustwallet/core/EthereumAbiFunction;->addParamUInt256([BZ)I

    .line 13
    invoke-static {v0}, Lcom/trustwallet/core/EthereumAbi;->encode(Lcom/trustwallet/core/EthereumAbiFunction;)[B

    move-result-object p1

    return-object p1
.end method

.method public final calculateL1FeeOptimism([B)[B
    .locals 2

    .line 53
    new-instance v0, Lcom/trustwallet/core/EthereumAbiFunction;

    const-string v1, "getL1Fee"

    invoke-direct {v0, v1}, Lcom/trustwallet/core/EthereumAbiFunction;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, p1, v1}, Lcom/trustwallet/core/EthereumAbiFunction;->addParamBytes([BZ)I

    .line 55
    invoke-static {v0}, Lcom/trustwallet/core/EthereumAbi;->encode(Lcom/trustwallet/core/EthereumAbiFunction;)[B

    move-result-object p1

    return-object p1
.end method

.method public final decimals()[B
    .locals 2

    .line 33
    new-instance v0, Lcom/trustwallet/core/EthereumAbiFunction;

    const-string v1, "decimals"

    invoke-direct {v0, v1}, Lcom/trustwallet/core/EthereumAbiFunction;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-static {v0}, Lcom/trustwallet/core/EthereumAbi;->encode(Lcom/trustwallet/core/EthereumAbiFunction;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getL1GasPrice()[B
    .locals 2

    .line 59
    new-instance v0, Lcom/trustwallet/core/EthereumAbiFunction;

    const-string v1, "l1BaseFee"

    invoke-direct {v0, v1}, Lcom/trustwallet/core/EthereumAbiFunction;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-static {v0}, Lcom/trustwallet/core/EthereumAbi;->encode(Lcom/trustwallet/core/EthereumAbiFunction;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getL1OverHead()[B
    .locals 2

    .line 64
    new-instance v0, Lcom/trustwallet/core/EthereumAbiFunction;

    const-string v1, "overhead"

    invoke-direct {v0, v1}, Lcom/trustwallet/core/EthereumAbiFunction;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-static {v0}, Lcom/trustwallet/core/EthereumAbi;->encode(Lcom/trustwallet/core/EthereumAbiFunction;)[B

    move-result-object v0

    return-object v0
.end method

.method public final name()[B
    .locals 2

    .line 38
    new-instance v0, Lcom/trustwallet/core/EthereumAbiFunction;

    const-string v1, "name"

    invoke-direct {v0, v1}, Lcom/trustwallet/core/EthereumAbiFunction;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-static {v0}, Lcom/trustwallet/core/EthereumAbi;->encode(Lcom/trustwallet/core/EthereumAbiFunction;)[B

    move-result-object v0

    return-object v0
.end method

.method public final symbol()[B
    .locals 2

    .line 28
    new-instance v0, Lcom/trustwallet/core/EthereumAbiFunction;

    const-string v1, "symbol"

    invoke-direct {v0, v1}, Lcom/trustwallet/core/EthereumAbiFunction;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {v0}, Lcom/trustwallet/core/EthereumAbi;->encode(Lcom/trustwallet/core/EthereumAbiFunction;)[B

    move-result-object v0

    return-object v0
.end method

.method public final transfer(Lcom/trustwallet/core/AnyAddress;Lo/setThumbIconSize;)[B
    .locals 2

    .line 20
    new-instance v0, Lcom/trustwallet/core/EthereumAbiFunction;

    const-string v1, "transfer"

    invoke-direct {v0, v1}, Lcom/trustwallet/core/EthereumAbiFunction;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/trustwallet/core/AnyAddress;->data()[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/trustwallet/core/EthereumAbiFunction;->addParamAddress([BZ)I

    .line 1862
    sget-object p1, Lo/setThumbIconSize;->d:Lo/setTrackDecorationResource;

    iget-object p2, p2, Lo/setThumbIconSize;->j:[J

    invoke-interface {p1, p2}, Lo/setTrackDecorationResource;->c([J)[B

    move-result-object p1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/trustwallet/core/EthereumAbiFunction;->addParamUInt256([BZ)I

    .line 24
    invoke-static {v0}, Lcom/trustwallet/core/EthereumAbi;->encode(Lcom/trustwallet/core/EthereumAbiFunction;)[B

    move-result-object p1

    return-object p1
.end method
