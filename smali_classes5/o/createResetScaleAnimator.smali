.class public final Lo/createResetScaleAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J?\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/createResetScaleAnimator;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)Ljava/lang/String;",
        "d",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lkotlin/Function1;",
        "e",
        "Lkotlin/jvm/functions/Function1;",
        "a"
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
.field public static final INSTANCE:Lo/createResetScaleAnimator;

.field private static final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/createResetScaleAnimator;

    invoke-direct {v0}, Lo/createResetScaleAnimator;-><init>()V

    sput-object v0, Lo/createResetScaleAnimator;->INSTANCE:Lo/createResetScaleAnimator;

    .line 20
    sget-object v0, Lcom/janus/android/core/http/token/JanusToken$paramsSortedBy$1;->d:Lcom/janus/android/core/http/token/JanusToken$paramsSortedBy$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lo/createResetScaleAnimator;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 102
    const-string v0, "/"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 108
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_2

    .line 110
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    sget-object v4, Lo/createResetScaleAnimator;->e:Lkotlin/jvm/functions/Function1;

    .line 137
    new-instance v5, Lo/createResetScaleAnimator$4;

    invoke-direct {v5, v4}, Lo/createResetScaleAnimator$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 138
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 111
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 112
    const-string v5, "&"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    :cond_1
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 117
    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 118
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v6, v5, v1

    const/4 v6, 0x1

    aput-object v4, v5, v6

    .line 115
    const-string v4, "%s=%s"

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 114
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 124
    invoke-static {p3}, Lo/finishBackProgressNotPersistent;->e([B)[B

    move-result-object p2

    invoke-static {p2}, Lo/finishBackProgressNotPersistent;->a([B)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    .line 125
    :cond_3
    const-string p2, "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"

    .line 127
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/finishBackProgressNotPersistent;->d(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lo/finishBackProgressNotPersistent;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/createResetScaleAnimator;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BI)Ljava/lang/String;
    .locals 0

    const/4 p3, 0x0

    .line 1038
    invoke-static {p1, p2, p3, p4}, Lo/createResetScaleAnimator;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)Ljava/lang/String;

    move-result-object p1

    .line 1039
    invoke-virtual {p0, p1}, Lo/createResetScaleAnimator;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sget-object v2, Lo/shouldListenForBackCallbacks;->INSTANCE:Lo/shouldListenForBackCallbacks;

    invoke-static {}, Lo/shouldListenForBackCallbacks;->h()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 46
    sget-object v2, Lo/shouldListenForBackCallbacks;->INSTANCE:Lo/shouldListenForBackCallbacks;

    invoke-static {}, Lo/shouldListenForBackCallbacks;->c()Lo/shouldListenForBackCallbacks$DropdropElements1;

    move-result-object v2

    .line 2051
    iget-object v2, v2, Lo/shouldListenForBackCallbacks$DropdropElements1;->n:Ljava/lang/String;

    .line 46
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2}, Lio/jsonwebtoken/security/Keys;->hmacShaKeyFor([B)Ljavax/crypto/SecretKey;

    move-result-object v2

    .line 47
    invoke-static {}, Lio/jsonwebtoken/Jwts;->builder()Lio/jsonwebtoken/JwtBuilder;

    move-result-object v3

    .line 48
    const-string v4, "typ"

    const-string v5, "JWT"

    invoke-interface {v3, v4, v5}, Lio/jsonwebtoken/JwtBuilder;->setHeaderParam(Ljava/lang/String;Ljava/lang/Object;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object v3

    .line 50
    check-cast v2, Ljava/security/Key;

    sget-object v4, Lio/jsonwebtoken/SignatureAlgorithm;->HS256:Lio/jsonwebtoken/SignatureAlgorithm;

    invoke-interface {v3, v2, v4}, Lio/jsonwebtoken/JwtBuilder;->signWith(Ljava/security/Key;Lio/jsonwebtoken/SignatureAlgorithm;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object v2

    .line 52
    sget-object v3, Lo/shouldListenForBackCallbacks;->INSTANCE:Lo/shouldListenForBackCallbacks;

    invoke-static {}, Lo/shouldListenForBackCallbacks;->c()Lo/shouldListenForBackCallbacks$DropdropElements1;

    move-result-object v3

    .line 3050
    iget-object v3, v3, Lo/shouldListenForBackCallbacks$DropdropElements1;->e:Ljava/lang/String;

    .line 52
    invoke-interface {v2, v3}, Lio/jsonwebtoken/JwtBuilder;->setIssuer(Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object v2

    const-wide/16 v3, 0x3c

    add-long v5, v0, v3

    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "exp"

    invoke-interface {v2, v6, v5}, Lio/jsonwebtoken/JwtBuilder;->claim(Ljava/lang/String;Ljava/lang/Object;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object v2

    sub-long v3, v0, v3

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "iat"

    invoke-interface {v2, v4, v3}, Lio/jsonwebtoken/JwtBuilder;->claim(Ljava/lang/String;Ljava/lang/Object;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object v2

    .line 56
    const-string v3, "ts"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lio/jsonwebtoken/JwtBuilder;->claim(Ljava/lang/String;Ljava/lang/Object;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object v0

    .line 57
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jti"

    invoke-interface {v0, v2, v1}, Lio/jsonwebtoken/JwtBuilder;->claim(Ljava/lang/String;Ljava/lang/Object;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object v0

    .line 58
    const-string v1, "dig"

    invoke-interface {v0, v1, p1}, Lio/jsonwebtoken/JwtBuilder;->claim(Ljava/lang/String;Ljava/lang/Object;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    .line 59
    invoke-interface {p1}, Lio/jsonwebtoken/JwtBuilder;->compact()Ljava/lang/String;

    move-result-object p1

    .line 133
    sget-object v0, Lo/shouldListenForBackCallbacks;->INSTANCE:Lo/shouldListenForBackCallbacks;

    invoke-static {}, Lo/shouldListenForBackCallbacks;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    move-object v0, p0

    check-cast v0, Lo/createResetScaleAnimator;

    :cond_0
    return-object p1
.end method
