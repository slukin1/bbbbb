.class public final Lcom/trustwallet/core/EthereumAbiValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0087 \u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0087 \u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000fH\u0087 \u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u0018\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0015H\u0087 \u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0087 \u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\u001a\u0010\u000eJ\u001b\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u001bH\u0087 \u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/core/EthereumAbiValue;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "decodeArray",
        "([BLjava/lang/String;)Ljava/lang/String;",
        "decodeUInt256",
        "([B)Ljava/lang/String;",
        "decodeValue",
        "encodeAddress",
        "([B)[B",
        "",
        "encodeBool",
        "(Z)[B",
        "encodeBytes",
        "encodeBytesDyn",
        "encodeInt256",
        "",
        "encodeInt32",
        "(I)[B",
        "encodeString",
        "(Ljava/lang/String;)[B",
        "encodeUInt256",
        "Lkotlin/UInt;",
        "encodeUInt32"
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
.field public static final INSTANCE:Lcom/trustwallet/core/EthereumAbiValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/trustwallet/core/EthereumAbiValue;

    invoke-direct {v0}, Lcom/trustwallet/core/EthereumAbiValue;-><init>()V

    sput-object v0, Lcom/trustwallet/core/EthereumAbiValue;->INSTANCE:Lcom/trustwallet/core/EthereumAbiValue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native decodeArray([BLjava/lang/String;)Ljava/lang/String;
.end method

.method public static final native decodeUInt256([B)Ljava/lang/String;
.end method

.method public static final native decodeValue([BLjava/lang/String;)Ljava/lang/String;
.end method

.method public static final native encodeAddress([B)[B
.end method

.method public static final native encodeBool(Z)[B
.end method

.method public static final native encodeBytes([B)[B
.end method

.method public static final native encodeBytesDyn([B)[B
.end method

.method public static final native encodeInt256([B)[B
.end method

.method public static final native encodeInt32(I)[B
.end method

.method public static final native encodeString(Ljava/lang/String;)[B
.end method

.method public static final native encodeUInt256([B)[B
.end method

.method public static final native encodeUInt32(I)[B
.end method
