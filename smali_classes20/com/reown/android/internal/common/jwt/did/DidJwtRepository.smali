.class public final synthetic Lcom/reown/android/internal/common/jwt/did/DidJwtRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a@\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a*\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\n\u0008\u0000\u0010\r\u0018\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u000eH\u0086\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0015\u0010\u0013\u001a\u00020\u0012*\u00020\u0011R\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a%\u0010\u0015\u001a\u00020\u0012*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000eR\u00020\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lcom/reown/foundation/util/jwt/JwtClaims;",
        "R",
        "Lcom/reown/foundation/common/model/PrivateKey;",
        "p0",
        "Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase;",
        "p1",
        "Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase$Params;",
        "p2",
        "Lkotlin/Result;",
        "Lcom/reown/android/internal/common/model/DidJwt;",
        "encodeDidJwt-57yAOYI",
        "(Ljava/lang/String;Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase;Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase$Params;)Ljava/lang/Object;",
        "encodeDidJwt",
        "C",
        "",
        "extractVerifiedDidJwtClaims",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "Lcom/reown/foundation/util/jwt/JwtHeader;",
        "",
        "verifyHeader",
        "(Lcom/reown/foundation/util/jwt/JwtHeader;Lcom/reown/foundation/util/jwt/JwtHeader;)V",
        "verifyJwt",
        "(Lcom/reown/foundation/util/jwt/JwtClaims;Lcom/reown/foundation/util/jwt/JwtClaims;Ljava/lang/String;Ljava/lang/String;)V"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final encodeDidJwt-57yAOYI(Ljava/lang/String;Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase;Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase$Params;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/reown/foundation/util/jwt/JwtClaims;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase<",
            "TR;>;",
            "Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase$Params;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 14
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 15
    invoke-interface {p1, p2}, Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase;->invoke(Lcom/reown/android/internal/common/jwt/did/EncodeDidJwtPayloadUseCase$Params;)Lcom/reown/foundation/util/jwt/JwtClaims;

    move-result-object p1

    .line 16
    sget-object p2, Lcom/reown/foundation/util/jwt/JwtHeader;->Companion:Lcom/reown/foundation/util/jwt/JwtHeader$Companion;

    invoke-virtual {p2}, Lcom/reown/foundation/util/jwt/JwtHeader$Companion;->getEdDSA()Lcom/reown/foundation/util/jwt/JwtHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/foundation/util/jwt/JwtHeader;->getEncoded()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/reown/foundation/util/jwt/JwtUtilsKt;->encodeData(Ljava/lang/String;Lcom/reown/foundation/util/jwt/JwtClaims;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lcom/reown/foundation/util/jwt/JwtUtilsKt;->signJwt-FH9GnLg(Ljava/lang/String;[B)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p0, [B

    .line 18
    invoke-virtual {p2}, Lcom/reown/foundation/util/jwt/JwtHeader$Companion;->getEdDSA()Lcom/reown/foundation/util/jwt/JwtHeader;

    move-result-object p2

    invoke-virtual {p2}, Lcom/reown/foundation/util/jwt/JwtHeader;->getEncoded()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1, p0}, Lcom/reown/foundation/util/jwt/JwtUtilsKt;->encodeJWT(Ljava/lang/String;Lcom/reown/foundation/util/jwt/JwtClaims;[B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/reown/android/internal/common/model/DidJwt;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/reown/android/internal/common/model/DidJwt;->box-impl(Ljava/lang/String;)Lcom/reown/android/internal/common/model/DidJwt;

    move-result-object p0

    .line 14
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

.method public static final synthetic extractVerifiedDidJwtClaims(Ljava/lang/String;)Ljava/lang/Object;
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

    .line 21
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 44
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

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 46
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/reown/foundation/util/jwt/JwtUtilsKt;->decodeBase64([B)Ljava/lang/String;

    .line 47
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/reown/foundation/util/jwt/JwtUtilsKt;->decodeBase64([B)Ljava/lang/String;

    .line 48
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/reown/foundation/util/jwt/JwtUtilsKt;->decodeBase64([B)Ljava/lang/String;

    .line 50
    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 51
    new-instance v1, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;

    invoke-direct {v1}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;-><init>()V

    check-cast v1, Lcom/squareup/moshi/JsonAdapter$Factory;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->addLast(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    .line 2203
    const-string v0, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    .line 3209
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to split jwt: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 43
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Triple;

    .line 4000
    iget-object v1, v0, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 22
    check-cast v1, Lcom/reown/foundation/util/jwt/JwtHeader;

    .line 5000
    iget-object v2, v0, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 22
    check-cast v2, Lcom/reown/foundation/util/jwt/JwtClaims;

    .line 6000
    iget-object v0, v0, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 24
    move-object v3, v1

    check-cast v3, Lcom/reown/foundation/util/jwt/JwtHeader;

    invoke-static {v1, v1}, Lcom/reown/android/internal/common/jwt/did/DidJwtRepository;->verifyHeader(Lcom/reown/foundation/util/jwt/JwtHeader;Lcom/reown/foundation/util/jwt/JwtHeader;)V

    .line 25
    move-object v1, v2

    check-cast v1, Lcom/reown/foundation/util/jwt/JwtClaims;

    invoke-static {v2, v2, p0, v0}, Lcom/reown/android/internal/common/jwt/did/DidJwtRepository;->verifyJwt(Lcom/reown/foundation/util/jwt/JwtClaims;Lcom/reown/foundation/util/jwt/JwtClaims;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final verifyHeader(Lcom/reown/foundation/util/jwt/JwtHeader;Lcom/reown/foundation/util/jwt/JwtHeader;)V
    .locals 1

    .line 32
    invoke-virtual {p1}, Lcom/reown/foundation/util/jwt/JwtHeader;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/reown/foundation/util/jwt/JwtHeader;->Companion:Lcom/reown/foundation/util/jwt/JwtHeader$Companion;

    invoke-virtual {v0}, Lcom/reown/foundation/util/jwt/JwtHeader$Companion;->getEdDSA()Lcom/reown/foundation/util/jwt/JwtHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/foundation/util/jwt/JwtHeader;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/reown/foundation/util/jwt/JwtHeader;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported header alg: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final verifyJwt(Lcom/reown/foundation/util/jwt/JwtClaims;Lcom/reown/foundation/util/jwt/JwtClaims;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-interface {p1}, Lcom/reown/foundation/util/jwt/JwtClaims;->getIssuer()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/reown/foundation/util/jwt/JwtUtilsKt;->decodeEd25519DidKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Lcom/reown/foundation/util/jwt/JwtUtilsKt;->extractData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p0, p1, p3}, Lcom/reown/foundation/util/jwt/JwtUtilsKt;->verifySignature-dKHZaD0(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "Invalid signature"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0
.end method
