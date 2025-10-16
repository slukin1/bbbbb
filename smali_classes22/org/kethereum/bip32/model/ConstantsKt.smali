.class public final Lorg/kethereum/bip32/model/ConstantsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000c\"\u001a\u0010\u0001\u001a\u00020\u00008\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u0014\u0010\u0006\u001a\u00020\u00058\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\"\u0014\u0010\u0008\u001a\u00020\u00058\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007\"\u0014\u0010\t\u001a\u00020\u00058\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007\"\u001a\u0010\n\u001a\u00020\u00008\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0002\u001a\u0004\u0008\u000b\u0010\u0004\"\u001a\u0010\u000c\u001a\u00020\u00008\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0002\u001a\u0004\u0008\r\u0010\u0004\"\u001a\u0010\u000e\u001a\u00020\u00008\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0002\u001a\u0004\u0008\u000f\u0010\u0004\"\u001a\u0010\u0010\u001a\u00020\u00008\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0002\u001a\u0004\u0008\u0011\u0010\u0004"
    }
    d2 = {
        "",
        "BITCOIN_SEED",
        "[B",
        "getBITCOIN_SEED",
        "()[B",
        "",
        "CHAINCODE_SIZE",
        "I",
        "COMPRESSED_PUBLIC_KEY_SIZE",
        "EXTENDED_KEY_SIZE",
        "tprv",
        "getTprv",
        "tpub",
        "getTpub",
        "xprv",
        "getXprv",
        "xpub",
        "getXpub"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BITCOIN_SEED:[B

.field public static final CHAINCODE_SIZE:I = 0x20

.field public static final COMPRESSED_PUBLIC_KEY_SIZE:I = 0x21

.field public static final EXTENDED_KEY_SIZE:I = 0x4e

.field private static final tprv:[B

.field private static final tpub:[B

.field private static final xprv:[B

.field private static final xpub:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 6
    const-string v0, "Bitcoin seed"

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lorg/kethereum/bip32/model/ConstantsKt;->BITCOIN_SEED:[B

    const/4 v0, 0x4

    .line 10
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lorg/kethereum/bip32/model/ConstantsKt;->xprv:[B

    .line 11
    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lorg/kethereum/bip32/model/ConstantsKt;->xpub:[B

    .line 12
    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Lorg/kethereum/bip32/model/ConstantsKt;->tprv:[B

    .line 13
    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lorg/kethereum/bip32/model/ConstantsKt;->tpub:[B

    return-void

    :array_0
    .array-data 1
        0x4t
        -0x78t
        -0x53t
        -0x1ct
    .end array-data

    :array_1
    .array-data 1
        0x4t
        -0x78t
        -0x4et
        0x1et
    .end array-data

    :array_2
    .array-data 1
        0x4t
        0x35t
        -0x7dt
        -0x6ct
    .end array-data

    :array_3
    .array-data 1
        0x4t
        0x35t
        -0x79t
        -0x31t
    .end array-data
.end method

.method public static final getBITCOIN_SEED()[B
    .locals 1

    .line 6
    sget-object v0, Lorg/kethereum/bip32/model/ConstantsKt;->BITCOIN_SEED:[B

    return-object v0
.end method

.method public static final getTprv()[B
    .locals 1

    .line 12
    sget-object v0, Lorg/kethereum/bip32/model/ConstantsKt;->tprv:[B

    return-object v0
.end method

.method public static final getTpub()[B
    .locals 1

    .line 13
    sget-object v0, Lorg/kethereum/bip32/model/ConstantsKt;->tpub:[B

    return-object v0
.end method

.method public static final getXprv()[B
    .locals 1

    .line 10
    sget-object v0, Lorg/kethereum/bip32/model/ConstantsKt;->xprv:[B

    return-object v0
.end method

.method public static final getXpub()[B
    .locals 1

    .line 11
    sget-object v0, Lorg/kethereum/bip32/model/ConstantsKt;->xpub:[B

    return-object v0
.end method
