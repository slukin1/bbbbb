.class public final synthetic Lcom/reown/foundation/util/jwt/JwtUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u001a\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0006\u001a<\u0010\u000f\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\r0\u000c\"\n\u0008\u0000\u0010\u000b\u0018\u0001*\u00020\n2\u0006\u0010\u0001\u001a\u00020\u0002H\u0086\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0006\u001a\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0004\u001a\u001f\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0017\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0006\u001a\u0017\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0006\u001a\u0017\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0004\u001a\u001d\u0010\u001a\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u00192\u0006\u0010\u0001\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\'\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u0017\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u0004\u001a\u0017\u0010 \u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008 \u0010\u0006\u001a=\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\"0$2\u0006\u0010\u0001\u001a\u00020!2\u0006\u0010\u0013\u001a\u00020\"2\u0006\u0010\u001c\u001a\u00020!2\u0008\u0008\u0002\u0010#\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u0008%\u0010&\u001a(\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000c2\u0006\u0010\u0001\u001a\u00020\'2\u0006\u0010\u0013\u001a\u00020\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)\u001a0\u0010.\u001a\u0008\u0012\u0004\u0012\u00020+0\u000c2\u0006\u0010\u0001\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0002H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-\"\u0014\u0010/\u001a\u00020\u00028\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008/\u00100\"\u0014\u00101\u001a\u00020\u00028\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u00081\u00100\"\u0014\u00102\u001a\u00020\u00028\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u00082\u00100\"\u0014\u00103\u001a\u00020\u00028\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u00083\u00100\"\u0014\u00104\u001a\u00020\u00028\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u00084\u00100\"\u0014\u00105\u001a\u00020\u00028\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u00085\u00100\"\u0014\u00106\u001a\u00020\u00028\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u00086\u00100\"\u0014\u00107\u001a\u00020\u00028\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u00087\u00100\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "",
        "p0",
        "",
        "decodeBase64",
        "([B)Ljava/lang/String;",
        "decodeDidPkh",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "decodeDidWeb",
        "Lcom/reown/foundation/common/model/PublicKey;",
        "decodeEd25519DidKey",
        "Lcom/reown/foundation/util/jwt/JwtClaims;",
        "C",
        "Lkotlin/Result;",
        "Lkotlin/Triple;",
        "Lcom/reown/foundation/util/jwt/JwtHeader;",
        "decodeJwt",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "decodeX25519DidKey",
        "encodeBase64",
        "p1",
        "encodeData",
        "(Ljava/lang/String;Lcom/reown/foundation/util/jwt/JwtClaims;)Ljava/lang/String;",
        "encodeDidPkh",
        "encodeDidWeb",
        "encodeEd25519DidKey",
        "T",
        "encodeJSON",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "p2",
        "encodeJWT",
        "(Ljava/lang/String;Lcom/reown/foundation/util/jwt/JwtClaims;[B)Ljava/lang/String;",
        "encodeX25519DidKey",
        "extractData",
        "Ljava/util/concurrent/TimeUnit;",
        "",
        "p3",
        "Lkotlin/Pair;",
        "jwtIatAndExp",
        "(Ljava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;J)Lkotlin/Pair;",
        "Lcom/reown/foundation/common/model/PrivateKey;",
        "signJwt-FH9GnLg",
        "(Ljava/lang/String;[B)Ljava/lang/Object;",
        "signJwt",
        "",
        "verifySignature-dKHZaD0",
        "(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/Object;",
        "verifySignature",
        "DID_DELIMITER",
        "Ljava/lang/String;",
        "DID_METHOD_KEY",
        "DID_METHOD_PKH",
        "DID_METHOD_WEB",
        "DID_PREFIX",
        "JWT_DELIMITER",
        "MULTICODEC_ED25519_HEADER",
        "MULTICODEC_X25519_HEADER"
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
.field public static final DID_DELIMITER:Ljava/lang/String; = ":"

.field public static final DID_METHOD_KEY:Ljava/lang/String; = "key"

.field public static final DID_METHOD_PKH:Ljava/lang/String; = "pkh"

.field public static final DID_METHOD_WEB:Ljava/lang/String; = "web"

.field public static final DID_PREFIX:Ljava/lang/String; = "did"

.field public static final JWT_DELIMITER:Ljava/lang/String; = "."

.field public static final MULTICODEC_ED25519_HEADER:Ljava/lang/String; = "K36"

.field public static final MULTICODEC_X25519_HEADER:Ljava/lang/String; = "Jxg"


# direct methods
.method public static final decodeBase64([B)Ljava/lang/String;
    .locals 2

    .line 46
    invoke-static {p0}, Lo/getTaprootTestnetPrivateKeyV2;->d([B)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object p0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static final decodeDidPkh(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 85
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const-string p0, ":"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeDidWeb(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 95
    const-string v0, "did"

    const-string v1, "web"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, ":"

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3a

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeEd25519DidKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 64
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const-string p0, ":"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lio/ipfs/multibase/Multibase;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/reown/util/UtilFunctionsKt;->bytesToHex([B)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 65
    const-string v2, "ed01"

    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p0, v2}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/reown/foundation/common/model/PublicKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic decodeJwt(Ljava/lang/String;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/reown/foundation/util/jwt/JwtClaims;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 98
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 99
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "."

    const/4 v7, 0x0

    aput-object v3, v2, v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    move-object p0, v1

    check-cast p0, Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 101
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/reown/foundation/util/jwt/JwtUtilsKt;->decodeBase64([B)Ljava/lang/String;

    .line 102
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/reown/foundation/util/jwt/JwtUtilsKt;->decodeBase64([B)Ljava/lang/String;

    .line 103
    sget-object p0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/reown/foundation/util/jwt/JwtUtilsKt;->decodeBase64([B)Ljava/lang/String;

    .line 105
    new-instance p0, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {p0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 106
    new-instance v0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;

    invoke-direct {v0}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;-><init>()V

    check-cast v0, Lcom/squareup/moshi/JsonAdapter$Factory;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi$Builder;->addLast(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    .line 2203
    const-string p0, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    .line 3209
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to split jwt: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 98
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeX25519DidKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 70
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const-string p0, ":"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lio/ipfs/multibase/Multibase;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/reown/util/UtilFunctionsKt;->bytesToHex([B)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 71
    const-string v2, "ec01"

    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p0, v2}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/reown/foundation/common/model/PublicKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final encodeBase64([B)Ljava/lang/String;
    .locals 2

    .line 41
    invoke-static {p0}, Lo/getTaprootTestnetPrivateKeyV2;->a([B)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static final encodeData(Ljava/lang/String;Lcom/reown/foundation/util/jwt/JwtClaims;)Ljava/lang/String;
    .locals 9

    .line 25
    invoke-static {p1}, Lcom/reown/foundation/util/jwt/JwtUtilsKt;->encodeJSON(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const-string p0, "."

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeDidPkh(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 82
    const-string v0, "did"

    const-string v1, "pkh"

    filled-new-array {v0, v1, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const-string p0, ":"

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeDidWeb(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 89
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    .line 90
    const-string v0, "did"

    const-string v1, "web"

    filled-new-array {v0, v1, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const-string p0, ":"

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeEd25519DidKey([B)Ljava/lang/String;
    .locals 9

    .line 50
    const-string v0, "K36"

    invoke-static {v0}, Lo/getTaprootTweakPublicKeyV2;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 51
    sget-object v1, Lio/ipfs/multibase/Multibase$Base;->Base58BTC:Lio/ipfs/multibase/Multibase$Base;

    invoke-static {v0, p0}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p0

    invoke-static {v1, p0}, Lio/ipfs/multibase/Multibase;->a(Lio/ipfs/multibase/Multibase$Base;[B)Ljava/lang/String;

    move-result-object p0

    .line 53
    const-string v0, "did"

    const-string v1, "key"

    filled-new-array {v0, v1, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const-string p0, ":"

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeJSON(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 30
    new-instance v1, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;

    invoke-direct {v1}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;-><init>()V

    check-cast v1, Lcom/squareup/moshi/JsonAdapter$Factory;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->addLast(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 34
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/reown/foundation/util/jwt/JwtUtilsKt;->encodeBase64([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeJWT(Ljava/lang/String;Lcom/reown/foundation/util/jwt/JwtClaims;[B)Ljava/lang/String;
    .locals 9

    .line 21
    invoke-static {p1}, Lcom/reown/foundation/util/jwt/JwtUtilsKt;->encodeJSON(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/reown/foundation/util/jwt/JwtUtilsKt;->encodeBase64([B)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const-string p0, "."

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeX25519DidKey([B)Ljava/lang/String;
    .locals 9

    .line 57
    const-string v0, "Jxg"

    invoke-static {v0}, Lo/getTaprootTweakPublicKeyV2;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 58
    sget-object v1, Lio/ipfs/multibase/Multibase$Base;->Base58BTC:Lio/ipfs/multibase/Multibase$Base;

    invoke-static {v0, p0}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p0

    invoke-static {v1, p0}, Lio/ipfs/multibase/Multibase;->a(Lio/ipfs/multibase/Multibase$Base;[B)Ljava/lang/String;

    move-result-object p0

    .line 60
    const-string v0, "did"

    const-string v1, "key"

    filled-new-array {v0, v1, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const-string p0, ":"

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final extractData(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 116
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v7, "."

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 118
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Iterable;

    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 116
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to split jwt: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final jwtIatAndExp(Ljava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;J)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            "J)",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 76
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p4, p5, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p4

    .line 77
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    .line 78
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    add-long/2addr p0, p4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic jwtIatAndExp$default(Ljava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;JILjava/lang/Object;)Lkotlin/Pair;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    :cond_0
    move-wide v4, p4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/reown/foundation/util/jwt/JwtUtilsKt;->jwtIatAndExp(Ljava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;J)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final signJwt-FH9GnLg(Ljava/lang/String;[B)Ljava/lang/Object;
    .locals 2

    .line 121
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 122
    new-instance v0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    invoke-static {p0}, Lcom/reown/foundation/common/model/PrivateKey;->getKeyAsBytes-impl(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;-><init>([B)V

    .line 124
    new-instance p0, Lorg/bouncycastle/crypto/signers/Ed25519Signer;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/signers/Ed25519Signer;-><init>()V

    .line 125
    check-cast v0, Lorg/bouncycastle/crypto/CipherParameters;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/crypto/signers/Ed25519Signer;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 126
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/bouncycastle/crypto/signers/Ed25519Signer;->update([BII)V

    .line 127
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/Ed25519Signer;->generateSignature()[B

    move-result-object p0

    .line 121
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final verifySignature-dKHZaD0(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 131
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 132
    new-instance v0, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    invoke-static {p0}, Lcom/reown/foundation/common/model/PublicKey;->getKeyAsBytes-impl(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;-><init>([B)V

    .line 134
    new-instance p0, Lorg/bouncycastle/crypto/signers/Ed25519Signer;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/signers/Ed25519Signer;-><init>()V

    .line 135
    check-cast v0, Lorg/bouncycastle/crypto/CipherParameters;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/crypto/signers/Ed25519Signer;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 136
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lorg/bouncycastle/crypto/signers/Ed25519Signer;->update([BII)V

    .line 137
    sget-object p1, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/signers/Ed25519Signer;->verifySignature([B)Z

    move-result p0

    .line 131
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
