.class public final Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$RequestParams;,
        Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$SignatureResponse;,
        Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003!\"#B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001d\u001a\u00020\u00182\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;",
        "p2",
        "addSignatureToExtrinsic",
        "([BLjava/lang/String;Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;)[B",
        "Ljava/math/BigInteger;",
        "bigIntToLEBytes",
        "(Ljava/math/BigInteger;)[B",
        "Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$SignatureResponse;",
        "Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$RequestParams;",
        "calculatePolkadotHash",
        "(Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$SignatureResponse;Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$RequestParams;)Ljava/lang/String;",
        "compactEncodeBigInt",
        "compactEncodeInt",
        "(Ljava/lang/Object;)[B",
        "deriveExtrinsicHash",
        "([B)Ljava/lang/String;",
        "",
        "guessSignatureTypeFromAddress",
        "(Ljava/lang/String;)I",
        "normalizeHex",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "parseHex",
        "(Ljava/lang/Object;)I",
        "ss58AddressToPublicKey",
        "(Ljava/lang/String;)[B",
        "RequestParams",
        "SignatureResponse",
        "TransactionPayload"
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
.field public static final INSTANCE:Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction;

    invoke-direct {v0}, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction;-><init>()V

    sput-object v0, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction;->INSTANCE:Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addSignatureToExtrinsic([BLjava/lang/String;Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;)[B
    .locals 10

    .line 80
    invoke-virtual {p3}, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/reown/util/UtilFunctionsKt;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 81
    invoke-static {p2}, Lcom/reown/util/UtilFunctionsKt;->hexToBytes(Ljava/lang/String;)[B

    move-result-object p2

    .line 83
    invoke-virtual {p3}, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->getVersion()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 86
    invoke-virtual {p3}, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->getAddress()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    .line 87
    :cond_0
    invoke-virtual {p0, v2}, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction;->guessSignatureTypeFromAddress(Ljava/lang/String;)I

    move-result v2

    .line 88
    invoke-virtual {p3}, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->getEra()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {p0, v3}, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction;->normalizeHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    const-string v4, "00"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 92
    :cond_2
    invoke-static {v3}, Lcom/reown/util/UtilFunctionsKt;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v3

    goto :goto_2

    .line 90
    :cond_3
    :goto_1
    new-array v3, v5, [B

    aput-byte v6, v3, v6

    .line 95
    :goto_2
    invoke-virtual {p3}, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->getNonce()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction;->parseHex(Ljava/lang/Object;)I

    move-result v4

    int-to-byte v4, v4

    .line 96
    new-array v7, v5, [B

    aput-byte v4, v7, v6

    .line 97
    invoke-virtual {p3}, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->getTip()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_4

    const-string p3, "0"

    :cond_4
    new-instance v4, Ljava/math/BigInteger;

    invoke-virtual {p0, p3}, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction;->normalizeHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/16 v8, 0x10

    invoke-direct {v4, p3, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 98
    invoke-virtual {p0, v4}, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction;->compactEncodeBigInt(Ljava/math/BigInteger;)[B

    move-result-object p3

    .line 100
    array-length v4, v0

    const/4 v8, 0x3

    if-lt v4, v8, :cond_5

    .line 101
    aget-byte v4, v0, v6

    const/4 v9, 0x5

    if-ne v4, v9, :cond_5

    .line 102
    aget-byte v4, v0, v5

    if-ne v4, v8, :cond_5

    const/4 v4, 0x2

    .line 103
    aget-byte v8, v0, v4

    if-eqz v8, :cond_5

    .line 105
    array-length v8, v0

    add-int/2addr v8, v5

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 106
    aget-byte v9, v0, v6

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 107
    aget-byte v9, v0, v5

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 108
    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 109
    array-length v9, v0

    invoke-static {v4, v9}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 110
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    :cond_5
    const/16 v4, 0x400

    .line 115
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 116
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 117
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    int-to-byte p1, v2

    .line 118
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 119
    invoke-virtual {v4, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 120
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 121
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 122
    invoke-virtual {v4, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 123
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 124
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 125
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result p2

    invoke-static {v6, p2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object p1

    .line 126
    array-length p2, p1

    add-int/2addr p2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction;->compactEncodeInt(Ljava/lang/Object;)[B

    move-result-object p2

    .line 127
    array-length p3, p2

    add-int/2addr p3, v5

    array-length v0, p1

    add-int/2addr p3, v0

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 128
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    or-int/lit16 p2, v1, 0x80

    int-to-byte p2, p2

    .line 129
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 130
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 132
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result p2

    invoke-static {v6, p2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object p1

    return-object p1
.end method

.method public final bigIntToLEBytes(Ljava/math/BigInteger;)[B
    .locals 3

    .line 250
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 252
    :goto_0
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-lez v1, :cond_0

    const-wide/16 v1, 0xff

    .line 253
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x8

    .line 254
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_0

    .line 256
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object p1

    return-object p1
.end method

.method public final calculatePolkadotHash(Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$SignatureResponse;Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$RequestParams;)Ljava/lang/String;
    .locals 1

    .line 43
    :try_start_0
    invoke-virtual {p2}, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$RequestParams;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$RequestParams;->getTransactionPayload()Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;->getAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction;->ss58AddressToPublicKey(Ljava/lang/String;)[B

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$SignatureResponse;->getSignature()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$RequestParams;->getTransactionPayload()Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction;->addSignatureToExtrinsic([BLjava/lang/String;Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction$TransactionPayload;)[B

    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction;->deriveExtrinsicHash([B)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final compactEncodeBigInt(Ljava/math/BigInteger;)[B
    .locals 8

    const-wide/16 v0, 0x40

    .line 212
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-gez v0, :cond_0

    .line 213
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    shl-int/2addr p1, v3

    int-to-byte p1, p1

    new-array v0, v2, [B

    aput-byte p1, v0, v1

    return-object v0

    :cond_0
    const-wide/16 v4, 0x4000

    .line 216
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1

    .line 217
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    shl-int/2addr p1, v3

    or-int/2addr p1, v2

    int-to-byte v0, p1

    shr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    .line 220
    new-array v3, v3, [B

    aput-byte v0, v3, v1

    aput-byte p1, v3, v2

    return-object v3

    :cond_1
    const-wide/32 v4, 0x40000000

    .line 224
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-gez v0, :cond_2

    .line 225
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    shl-int/2addr p1, v3

    or-int/2addr p1, v3

    int-to-byte v0, p1

    shr-int/lit8 v6, p1, 0x8

    int-to-byte v6, v6

    shr-int/lit8 v7, p1, 0x10

    int-to-byte v7, v7

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    .line 230
    new-array v5, v5, [B

    aput-byte v0, v5, v1

    aput-byte v6, v5, v2

    aput-byte v7, v5, v3

    aput-byte p1, v5, v4

    return-object v5

    .line 235
    :cond_2
    invoke-virtual {p0, p1}, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction;->bigIntToLEBytes(Ljava/math/BigInteger;)[B

    move-result-object p1

    .line 236
    array-length v0, p1

    const/16 v1, 0x43

    if-gt v0, v1, :cond_3

    .line 242
    new-instance v1, Lo/WalletConnectActivityregisterReceiver1onReceive1;

    invoke-direct {v1, v3}, Lo/WalletConnectActivityregisterReceiver1onReceive1;-><init>(I)V

    sub-int/2addr v0, v5

    shl-int/2addr v0, v3

    or-int/2addr v0, v4

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Lo/WalletConnectActivityregisterReceiver1onReceive1;->e(B)V

    .line 1017
    iget-object v0, v1, Lo/WalletRestoreActivityoldBindProcess4;->a:[Ljava/lang/Object;

    iget v2, v1, Lo/WalletRestoreActivityoldBindProcess4;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lo/WalletRestoreActivityoldBindProcess4;->b:I

    aput-object p1, v0, v2

    .line 242
    invoke-virtual {v1}, Lo/WalletConnectActivityregisterReceiver1onReceive1;->e()[B

    move-result-object p1

    return-object p1

    .line 238
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Compact encoding supports max 2^536-1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final compactEncodeInt(Ljava/lang/Object;)[B
    .locals 8

    .line 169
    instance-of v0, p1, Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/math/BigInteger;

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    :goto_0
    const-wide/16 v0, 0x40

    .line 174
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-gez v0, :cond_1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    shl-int/2addr p1, v3

    int-to-byte p1, p1

    new-array v0, v2, [B

    aput-byte p1, v0, v1

    return-object v0

    :cond_1
    const-wide/16 v4, 0x4000

    .line 178
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_2

    .line 180
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    shl-int/2addr v0, v3

    or-int/2addr v0, v2

    int-to-byte v0, v0

    .line 181
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    shr-int/lit8 p1, p1, 0x6

    int-to-byte p1, p1

    new-array v3, v3, [B

    aput-byte v0, v3, v1

    aput-byte p1, v3, v2

    return-object v3

    :cond_2
    const-wide/32 v4, 0x40000000

    .line 185
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-gez v0, :cond_3

    .line 186
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    shl-int/2addr p1, v3

    or-int/2addr p1, v3

    int-to-byte v0, p1

    shr-int/lit8 v6, p1, 0x8

    int-to-byte v6, v6

    shr-int/lit8 v7, p1, 0x10

    int-to-byte v7, v7

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    .line 191
    new-array v5, v5, [B

    aput-byte v0, v5, v1

    aput-byte v6, v5, v2

    aput-byte v7, v5, v3

    aput-byte p1, v5, v4

    return-object v5

    .line 196
    :cond_3
    invoke-virtual {p0, p1}, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction;->bigIntToLEBytes(Ljava/math/BigInteger;)[B

    move-result-object p1

    .line 197
    array-length v0, p1

    const/16 v1, 0x43

    if-gt v0, v1, :cond_4

    .line 203
    new-instance v1, Lo/WalletConnectActivityregisterReceiver1onReceive1;

    invoke-direct {v1, v3}, Lo/WalletConnectActivityregisterReceiver1onReceive1;-><init>(I)V

    sub-int/2addr v0, v5

    shl-int/2addr v0, v3

    or-int/2addr v0, v4

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Lo/WalletConnectActivityregisterReceiver1onReceive1;->e(B)V

    .line 2017
    iget-object v0, v1, Lo/WalletRestoreActivityoldBindProcess4;->a:[Ljava/lang/Object;

    iget v2, v1, Lo/WalletRestoreActivityoldBindProcess4;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lo/WalletRestoreActivityoldBindProcess4;->b:I

    aput-object p1, v0, v2

    .line 203
    invoke-virtual {v1}, Lo/WalletConnectActivityregisterReceiver1onReceive1;->e()[B

    move-result-object p1

    return-object p1

    .line 199
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Compact encoding supports max 2^536-1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final deriveExtrinsicHash([B)Ljava/lang/String;
    .locals 3

    .line 54
    :try_start_0
    new-instance v0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2, v2}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;-><init>([BI[B[B)V

    .line 55
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->reset()V

    .line 56
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->update([BII)V

    .line 57
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->getDigestSize()I

    move-result p1

    new-array p1, p1, [B

    .line 58
    invoke-virtual {v0, p1, v2}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->doFinal([BI)I

    .line 59
    invoke-static {p1}, Lcom/reown/util/UtilFunctionsKt;->bytesToHex([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 61
    :catch_0
    const-string p1, "error"

    return-object p1
.end method

.method public final guessSignatureTypeFromAddress(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 137
    :try_start_0
    sget-object v3, Lcom/reown/sign/engine/model/tvf/TVF;->Companion:Lcom/reown/sign/engine/model/tvf/TVF$Companion;

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/reown/sign/engine/model/tvf/TVF$Companion;->toBase58([B)Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    return v2

    .line 139
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 p1, p1, 0xff

    const/16 v3, 0x2a

    if-eq p1, v3, :cond_2

    const/16 v1, 0x3c

    if-eq p1, v1, :cond_1

    return v2

    :cond_1
    return v0

    :cond_2
    return v1

    :catch_0
    nop

    .line 146
    const-string v3, "0x"

    const/4 v4, 0x0

    invoke-static {p1, v3, v1, v0, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final normalizeHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 155
    const-string v2, "0x"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final parseHex(Ljava/lang/Object;)I
    .locals 1

    .line 163
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/reown/sign/engine/model/tvf/PolkadotSignTransaction;->normalizeHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x10

    .line 164
    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final ss58AddressToPublicKey(Ljava/lang/String;)[B
    .locals 3

    .line 66
    invoke-static {p1}, Lo/getTaprootTweakPublicKeyV2;->b(Ljava/lang/String;)[B

    move-result-object p1

    .line 68
    array-length v0, p1

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 72
    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object p1

    return-object p1

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Too short to contain a public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
