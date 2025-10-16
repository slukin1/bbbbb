.class public final Lcom/trustwallet/core/EthereumAbi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0087 \u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ \u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\rH\u0087 \u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\u0018\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0087 \u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0087 \u00a2\u0006\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/trustwallet/core/EthereumAbi;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "decodeCall",
        "([BLjava/lang/String;)Ljava/lang/String;",
        "Lcom/trustwallet/core/CoinType;",
        "decodeContractCall",
        "(Lcom/trustwallet/core/CoinType;[B)[B",
        "Lcom/trustwallet/core/EthereumAbiFunction;",
        "",
        "decodeOutput",
        "(Lcom/trustwallet/core/EthereumAbiFunction;[B)Z",
        "decodeParams",
        "decodeValue",
        "encode",
        "(Lcom/trustwallet/core/EthereumAbiFunction;)[B",
        "encodeFunction",
        "encodeTyped",
        "(Ljava/lang/String;)[B",
        "getFunctionSignature",
        "(Ljava/lang/String;)Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/trustwallet/core/EthereumAbi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/trustwallet/core/EthereumAbi;

    invoke-direct {v0}, Lcom/trustwallet/core/EthereumAbi;-><init>()V

    sput-object v0, Lcom/trustwallet/core/EthereumAbi;->INSTANCE:Lcom/trustwallet/core/EthereumAbi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native decodeCall([BLjava/lang/String;)Ljava/lang/String;
.end method

.method public static final native decodeContractCall(Lcom/trustwallet/core/CoinType;[B)[B
.end method

.method public static final native decodeOutput(Lcom/trustwallet/core/EthereumAbiFunction;[B)Z
.end method

.method public static final native decodeParams(Lcom/trustwallet/core/CoinType;[B)[B
.end method

.method public static final native decodeValue(Lcom/trustwallet/core/CoinType;[B)[B
.end method

.method public static final native encode(Lcom/trustwallet/core/EthereumAbiFunction;)[B
.end method

.method public static final native encodeFunction(Lcom/trustwallet/core/CoinType;[B)[B
.end method

.method public static final native encodeTyped(Ljava/lang/String;)[B
.end method

.method public static final native getFunctionSignature(Ljava/lang/String;)Ljava/lang/String;
.end method
