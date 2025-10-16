.class public final Lcom/trustwallet/kit/blockchain/solana/SolanaUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u001a\u0017\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a%\u0010\u0008\u001a\u00020\u00062\u000c\u0010\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0017\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\nH\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a1\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\r2\u000c\u0010\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u001f\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0001\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\"\u0014\u0010\u0016\u001a\u00020\u00008\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\"\u0014\u0010\u0018\u001a\u00020\n8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\"\u0014\u0010\u001a\u001a\u00020\u00008\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0017"
    }
    d2 = {
        "",
        "p0",
        "base58ToBase64",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "",
        "Lo/getSubtitle;",
        "p1",
        "createProgramAddress",
        "(Ljava/util/List;Lo/getSubtitle;)Lo/getSubtitle;",
        "",
        "encodeLength",
        "(I)[B",
        "Lkotlin/Pair;",
        "findProgramAddress",
        "(Ljava/util/List;Lo/getSubtitle;)Lkotlin/Pair;",
        "getMetadataAddress",
        "(Ljava/lang/String;Ljava/lang/String;)Lo/getSubtitle;",
        "p2",
        "",
        "uint16ToByteArrayLE",
        "(I[BI)V",
        "COMMUNITY_METADATA_PROGRAM_ID",
        "Ljava/lang/String;",
        "MAX_SEED_LENGTH",
        "I",
        "TOKEN_METADATA_PROGRAM_ID"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final COMMUNITY_METADATA_PROGRAM_ID:Ljava/lang/String; = "META4s4fSmpkTbZoUsgC1oBnWB31vQcmnN8giPw51Zu"

.field public static final MAX_SEED_LENGTH:I = 0x20

.field public static final TOKEN_METADATA_PROGRAM_ID:Ljava/lang/String; = "metaqbxxUerdq28cj1RbAWkYQm3ybzjb6a8bt518x1s"


# direct methods
.method public static final base58ToBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 113
    invoke-static {p0}, Lcom/trustwallet/core/Base58;->decodeNoCheck(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    invoke-static {v0}, Lcom/trustwallet/core/Base64;->encode([B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 116
    :cond_0
    sget-object v0, Lcom/trustwallet/core/CoinType;->Solana:Lcom/trustwallet/core/CoinType;

    invoke-static {v0}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v0

    .line 115
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$InvalidSigningOutput;

    invoke-direct {v1, v0, p0}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$InvalidSigningOutput;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;)V

    throw v1
.end method

.method public static final createProgramAddress(Ljava/util/List;Lo/getSubtitle;)Lo/getSubtitle;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;",
            "Lo/getSubtitle;",
            ")",
            "Lo/getSubtitle;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 53
    new-array v1, v0, [B

    .line 54
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 55
    array-length v3, v2

    const/16 v4, 0x20

    if-gt v3, v4, :cond_0

    .line 58
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v1

    goto :goto_0

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Max seed length exceeded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1013
    :cond_1
    iget-object p0, p1, Lo/getSubtitle;->e:Ljava/lang/String;

    invoke-static {p0}, Lcom/trustwallet/core/Base58;->decodeNoCheck(Ljava/lang/String;)[B

    move-result-object p0

    .line 60
    invoke-static {v1, p0}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p0

    .line 120
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 121
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "ProgramDerivedAddress"

    if-eqz v1, :cond_2

    invoke-static {v2}, Lkotlin/text/StringsKt;->h(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v1, 0x15

    invoke-static {p1, v2, v0, v1}, Lo/WalletConnectToolsgetConnectedSessionList26;->c(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object p1

    .line 61
    :goto_1
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p0

    .line 62
    invoke-static {p0}, Lcom/trustwallet/core/Hash;->sha256([B)[B

    move-result-object p0

    .line 63
    new-instance p1, Lcom/trustwallet/core/PublicKey;

    sget-object v0, Lcom/trustwallet/core/PublicKeyType;->ED25519:Lcom/trustwallet/core/PublicKeyType;

    invoke-direct {p1, p0, v0}, Lcom/trustwallet/core/PublicKey;-><init>([BLcom/trustwallet/core/PublicKeyType;)V

    invoke-virtual {p1}, Lcom/trustwallet/core/PublicKey;->isValidED25519()Z

    move-result p1

    if-nez p1, :cond_3

    .line 66
    new-instance p1, Lo/getSubtitle;

    invoke-static {p0}, Lcom/trustwallet/core/Base58;->encodeNoCheck([B)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lo/getSubtitle;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 64
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Invalid seeds, address must fall off the curve"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final encodeLength(I)[B
    .locals 4

    const/16 v0, 0xa

    .line 15
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, p0, 0x7f

    shr-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    .line 22
    invoke-static {v3, v0, v2}, Lcom/trustwallet/kit/blockchain/solana/SolanaUtilsKt;->uint16ToByteArrayLE(I[BI)V

    add-int/lit8 v2, v2, 0x1

    .line 30
    new-array p0, v2, [B

    .line 31
    invoke-static {v0, p0, v1, v1, v2}, Lkotlin/collections/ArraysKt;->a([B[BIII)[B

    move-result-object p0

    return-object p0

    :cond_0
    or-int/lit16 v3, v3, 0x80

    .line 26
    invoke-static {v3, v0, v2}, Lcom/trustwallet/kit/blockchain/solana/SolanaUtilsKt;->uint16ToByteArrayLE(I[BI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static final findProgramAddress(Ljava/util/List;Lo/getSubtitle;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;",
            "Lo/getSubtitle;",
            ")",
            "Lkotlin/Pair<",
            "Lo/getSubtitle;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xff

    :goto_0
    if-eqz v0, :cond_1

    .line 78
    :try_start_0
    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    int-to-byte v2, v0

    const/4 v3, 0x1

    .line 79
    new-array v3, v3, [B

    const/4 v4, 0x0

    aput-byte v2, v3, v4

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-static {v1, p1}, Lcom/trustwallet/kit/blockchain/solana/SolanaUtilsKt;->createProgramAddress(Ljava/util/List;Lo/getSubtitle;)Lo/getSubtitle;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v1

    .line 82
    instance-of v2, v1, Ljava/lang/IllegalArgumentException;

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 83
    :cond_0
    throw v1

    .line 90
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to find a viable program address nonce"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getMetadataAddress(Ljava/lang/String;Ljava/lang/String;)Lo/getSubtitle;
    .locals 4

    .line 124
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 125
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "metadata"

    if-eqz v1, :cond_0

    invoke-static {v3}, Lkotlin/text/StringsKt;->h(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v1, 0x8

    invoke-static {v0, v3, v2, v1}, Lo/WalletConnectToolsgetConnectedSessionList26;->c(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object v0

    .line 101
    :goto_0
    new-instance v1, Lo/getSubtitle;

    invoke-direct {v1, p1}, Lo/getSubtitle;-><init>(Ljava/lang/String;)V

    .line 2013
    iget-object v1, v1, Lo/getSubtitle;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/trustwallet/core/Base58;->decodeNoCheck(Ljava/lang/String;)[B

    move-result-object v1

    .line 102
    new-instance v3, Lo/getSubtitle;

    invoke-direct {v3, p0}, Lo/getSubtitle;-><init>(Ljava/lang/String;)V

    .line 3013
    iget-object p0, v3, Lo/getSubtitle;->e:Ljava/lang/String;

    invoke-static {p0}, Lcom/trustwallet/core/Base58;->decodeNoCheck(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v3, 0x3

    .line 102
    new-array v3, v3, [[B

    aput-object v0, v3, v2

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object p0, v3, v0

    .line 100
    check-cast v3, [Ljava/lang/Object;

    .line 99
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 104
    new-instance v0, Lo/getSubtitle;

    invoke-direct {v0, p1}, Lo/getSubtitle;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-static {p0, v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaUtilsKt;->findProgramAddress(Ljava/util/List;Lo/getSubtitle;)Lkotlin/Pair;

    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getSubtitle;

    return-object p0
.end method

.method private static final uint16ToByteArrayLE(I[BI)V
    .locals 1

    int-to-byte v0, p0

    .line 39
    aput-byte v0, p1, p2

    shr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    add-int/lit8 p2, p2, 0x1

    .line 40
    aput-byte p0, p1, p2

    return-void
.end method
