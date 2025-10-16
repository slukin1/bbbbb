.class public final Lde/authada/mobile/io/ktor/http/auth/HttpAuthHeader$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/io/ktor/http/auth/HttpAuthHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJQ\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/http/auth/HttpAuthHeader$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "realm",
        "Ljava/nio/charset/Charset;",
        "Lde/authada/mobile/io/ktor/utils/io/charsets/Charset;",
        "charset",
        "Lde/authada/mobile/io/ktor/http/auth/HttpAuthHeader$Parameterized;",
        "basicAuthChallenge",
        "(Ljava/lang/String;Ljava/nio/charset/Charset;)Lio/ktor/http/auth/HttpAuthHeader$Parameterized;",
        "scheme",
        "Lde/authada/mobile/io/ktor/http/auth/HttpAuthHeader;",
        "bearerAuthChallenge",
        "(Ljava/lang/String;Ljava/lang/String;)Lio/ktor/http/auth/HttpAuthHeader;",
        "nonce",
        "",
        "domain",
        "opaque",
        "",
        "stale",
        "algorithm",
        "digestAuthChallenge",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lio/ktor/http/auth/HttpAuthHeader$Parameterized;",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/mobile/io/ktor/http/auth/HttpAuthHeader$Companion;-><init>()V

    return-void
.end method

.method public static synthetic bearerAuthChallenge$default(Lde/authada/mobile/io/ktor/http/auth/HttpAuthHeader$Companion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lde/authada/mobile/io/ktor/http/auth/HttpAuthHeader;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 381
    :cond_0
    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/io/ktor/http/auth/HttpAuthHeader$Companion;->bearerAuthChallenge(Ljava/lang/String;Ljava/lang/String;)Lde/authada/mobile/io/ktor/http/auth/HttpAuthHeader;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic digestAuthChallenge$default(Lde/authada/mobile/io/ktor/http/auth/HttpAuthHeader$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lde/authada/mobile/io/ktor/http/auth/HttpAuthHeader$Parameterized;
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 391
    invoke-static {}, Lde/authada/mobile/io/ktor/util/CryptoKt;->generateNonce()Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 392
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p7, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move-object v4, p3

    goto :goto_0

    :cond_2
    move-object v4, p4

    :goto_0
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    move-object v5, p3

    goto :goto_1

    :cond_3
    move-object v5, p5

    :goto_1
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    .line 395
    const-string p6, "MD5"

    :cond_4
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    .line 389
    invoke-virtual/range {v0 .. v6}, Lde/authada/mobile/io/ktor/http/auth/HttpAuthHeader$Companion;->digestAuthChallenge(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lde/authada/mobile/io/ktor/http/auth/HttpAuthHeader$Parameterized;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final basicAuthChallenge(Ljava/lang/String;Ljava/nio/charset/Charset;)Lde/authada/mobile/io/ktor/http/auth/HttpAuthHeader$Parameterized;
    .locals 7

    .line 370
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 371
    const-string v1, "realm"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 373
    const-string p1, "charset"

    invoke-static {p2}, Lde/authada/mobile/io/ktor/utils/io/charsets/CharsetJVMKt;->getName(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    :cond_0
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    .line 368
    new-instance p1, Lde/authada/mobile/io/ktor/http/auth/HttpAuthHeader$Parameterized;

    const-string v2, "Basic"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lde/authada/mobile/io/ktor/http/auth/HttpAuthHeader$Parameterized;-><init>(Ljava/lang/String;Ljava/util/Map;Lde/authada/mobile/io/ktor/http/auth/HeaderValueEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final bearerAuthChallenge(Ljava/lang/String;Ljava/lang/String;)Lde/authada/mobile/io/ktor/http/auth/HttpAuthHeader;
    .locals 6

    if-nez p2, :cond_0

    .line 383
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string v0, "realm"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 1026
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    :goto_0
    move-object v2, p2

    .line 381
    new-instance p2, Lde/authada/mobile/io/ktor/http/auth/HttpAuthHeader$Parameterized;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lde/authada/mobile/io/ktor/http/auth/HttpAuthHeader$Parameterized;-><init>(Ljava/lang/String;Ljava/util/Map;Lde/authada/mobile/io/ktor/http/auth/HeaderValueEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lde/authada/mobile/io/ktor/http/auth/HttpAuthHeader;

    return-object p2
.end method

.method public final digestAuthChallenge(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lde/authada/mobile/io/ktor/http/auth/HttpAuthHeader$Parameterized;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")",
            "Lde/authada/mobile/io/ktor/http/auth/HttpAuthHeader$Parameterized;"
        }
    .end annotation

    .line 398
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 399
    const-string v1, "realm"

    invoke-static {p1}, Lde/authada/mobile/io/ktor/http/HeaderValueWithParametersKt;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    const-string v1, "nonce"

    invoke-static {p2}, Lde/authada/mobile/io/ktor/http/HeaderValueWithParametersKt;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    move-object v1, p3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 402
    move-object v2, p3

    check-cast v2, Ljava/lang/Iterable;

    const-string v1, " "

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/authada/mobile/io/ktor/http/HeaderValueWithParametersKt;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "domain"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p4, :cond_1

    .line 405
    const-string v1, "opaque"

    invoke-static {p4}, Lde/authada/mobile/io/ktor/http/HeaderValueWithParametersKt;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p5, :cond_2

    .line 408
    const-string v1, "stale"

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    :cond_2
    const-string v1, "algorithm"

    move-object/from16 v2, p6

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    check-cast v0, Ljava/util/Map;

    .line 412
    sget-object v1, Lde/authada/mobile/io/ktor/http/auth/HeaderValueEncoding;->QUOTED_WHEN_REQUIRED:Lde/authada/mobile/io/ktor/http/auth/HeaderValueEncoding;

    .line 396
    new-instance v2, Lde/authada/mobile/io/ktor/http/auth/HttpAuthHeader$Parameterized;

    const-string v3, "Digest"

    invoke-direct {v2, v3, v0, v1}, Lde/authada/mobile/io/ktor/http/auth/HttpAuthHeader$Parameterized;-><init>(Ljava/lang/String;Ljava/util/Map;Lde/authada/mobile/io/ktor/http/auth/HeaderValueEncoding;)V

    return-object v2
.end method
