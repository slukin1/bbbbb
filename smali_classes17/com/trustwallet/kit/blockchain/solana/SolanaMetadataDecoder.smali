.class public final Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u00020\t*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\r\u001a\u00020\u000c*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataDecoder;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;",
        "decodeMetadata",
        "([B)Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;",
        "",
        "toIntLE",
        "([B)I",
        "",
        "toShortLE",
        "([B)S"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final decodeMetadata$readString(Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataDecoder;[BII)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataDecoder;",
            "[BII)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    add-int/lit8 v0, p2, 0x4

    .line 25
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataDecoder;->toIntLE([B)I

    move-result p0

    add-int/2addr p0, v0

    .line 26
    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object p0

    .line 93
    array-length p1, p0

    .line 95
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 89
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 27
    const-string v2, "\u0000"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 28
    new-instance p1, Lkotlin/Pair;

    add-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private final toIntLE([B)I
    .locals 4

    const/4 v0, 0x0

    .line 76
    aget-byte v0, p1, v0

    const/4 v1, 0x1

    .line 77
    aget-byte v1, p1, v1

    const/4 v2, 0x2

    .line 78
    aget-byte v2, p1, v2

    const/4 v3, 0x3

    .line 79
    aget-byte p1, p1, v3

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    or-int/2addr p1, v0

    return p1
.end method

.method private final toShortLE([B)S
    .locals 2

    const/4 v0, 0x0

    .line 83
    aget-byte v0, p1, v0

    const/4 v1, 0x1

    .line 84
    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    int-to-short p1, p1

    return p1
.end method


# virtual methods
.method public final decodeMetadata([B)Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 11
    aget-byte v3, v1, v2

    .line 14
    new-instance v4, Lo/getSubtitle;

    const/4 v5, 0x1

    const/16 v6, 0x21

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object v7

    invoke-static {v7}, Lcom/trustwallet/core/Base58;->encode([B)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Lo/getSubtitle;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v7, Lo/getSubtitle;

    const/16 v8, 0x41

    invoke-static {v6, v8}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object v6

    invoke-static {v6}, Lcom/trustwallet/core/Base58;->encode([B)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Lo/getSubtitle;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x20

    .line 31
    invoke-static {v0, v1, v8, v6}, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataDecoder;->decodeMetadata$readString(Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataDecoder;[BII)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v8, 0xa

    .line 34
    invoke-static {v0, v1, v6, v8}, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataDecoder;->decodeMetadata$readString(Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataDecoder;[BII)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v8, 0xc8

    .line 37
    invoke-static {v0, v1, v6, v8}, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataDecoder;->decodeMetadata$readString(Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataDecoder;[BII)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/lit8 v8, v6, 0x2

    .line 41
    invoke-static {v6, v8}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v9

    invoke-static {v1, v9}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object v9

    invoke-direct {v0, v9}, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataDecoder;->toShortLE([B)S

    move-result v13

    .line 44
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v9

    check-cast v14, Ljava/util/List;

    .line 45
    aget-byte v8, v1, v8

    if-eqz v8, :cond_1

    add-int/lit8 v8, v6, 0x7

    add-int/lit8 v6, v6, 0x3

    .line 49
    invoke-static {v6, v8}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataDecoder;->toIntLE([B)I

    move-result v6

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_1

    add-int/lit8 v15, v8, 0x20

    .line 53
    new-instance v2, Lo/getSubtitle;

    invoke-static {v8, v15}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/trustwallet/core/Base58;->encode([B)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lo/getSubtitle;-><init>(Ljava/lang/String;)V

    .line 55
    aget-byte v5, v1, v15

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    add-int/lit8 v15, v8, 0x21

    .line 57
    aget-byte v15, v1, v15

    add-int/lit8 v8, v8, 0x22

    .line 60
    new-instance v0, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data$Creator;

    .line 1017
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-direct {v0, v2, v5, v15}, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data$Creator;-><init>(Ljava/lang/String;ZI)V

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_0

    .line 2017
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3017
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 69
    new-instance v2, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 65
    new-instance v4, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;

    invoke-direct {v4, v3, v0, v1, v2}, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo$Data;)V

    return-object v4
.end method
