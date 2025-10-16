.class public final Lo/checkQueryParamslambda11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0013\u0010\u0013\u001a\u00020\t*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/checkQueryParamslambda11;",
        "Ljavax/net/ssl/HostnameVerifier;",
        "<init>",
        "()V",
        "Ljava/security/cert/X509Certificate;",
        "p0",
        "",
        "p1",
        "",
        "",
        "c",
        "(Ljava/security/cert/X509Certificate;I)Ljava/util/List;",
        "Ljavax/net/ssl/SSLSession;",
        "",
        "verify",
        "(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z",
        "d",
        "(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z",
        "e",
        "a",
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
.field public static final INSTANCE:Lo/checkQueryParamslambda11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/checkQueryParamslambda11;

    invoke-direct {v0}, Lo/checkQueryParamslambda11;-><init>()V

    sput-object v0, Lo/checkQueryParamslambda11;->INSTANCE:Lo/checkQueryParamslambda11;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1089
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2077
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    .line 2075
    invoke-static {p1, v2, v1}, Lo/LaunchPerformanceData;->d(Ljava/lang/String;II)J

    move-result-wide v1

    long-to-int v2, v1

    if-ne v0, v2, :cond_0

    .line 83
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static c(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 194
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 195
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 196
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 197
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 198
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 199
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 200
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-object v0

    .line 204
    :catch_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 11

    .line 70
    invoke-direct {p0, p1}, Lo/checkQueryParamslambda11;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    .line 71
    invoke-static {p2, v0}, Lo/checkQueryParamslambda11;->c(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 212
    instance-of v1, p2, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 213
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 72
    sget-object v3, Lo/checkQueryParamslambda11;->INSTANCE:Lo/checkQueryParamslambda11;

    .line 3102
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_1

    .line 3103
    const-string v4, "."

    const/4 v5, 0x0

    invoke-static {p1, v4, v2, v0, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 3104
    const-string v6, ".."

    invoke-static {p1, v6, v2, v0}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v7

    if-nez v7, :cond_1

    .line 3108
    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_1

    .line 3109
    invoke-static {v1, v4, v2, v0, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 3110
    invoke-static {v1, v6, v2, v0}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v6

    if-nez v6, :cond_1

    .line 3124
    invoke-static {p1, v4, v2, v0}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v6

    const/16 v7, 0x2e

    if-nez v6, :cond_2

    .line 3125
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, p1

    .line 3127
    :goto_0
    invoke-static {v1, v4, v2, v0}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    if-nez v4, :cond_3

    .line 3128
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3132
    :cond_3
    invoke-direct {v3, v1}, Lo/checkQueryParamslambda11;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3135
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "*"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4, v2, v0, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x1

    if-nez v4, :cond_4

    .line 3137
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3152
    :cond_4
    const-string v4, "*."

    invoke-static {v1, v4, v2, v0, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x2a

    const/4 v9, 0x4

    invoke-static {v3, v5, v8, v2, v9}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1

    .line 3161
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-lt v3, v10, :cond_1

    .line 3165
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3170
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 3171
    invoke-static {v6, v1, v2, v0}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3176
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v3, v1

    if-lez v3, :cond_5

    .line 3178
    check-cast v6, Ljava/lang/CharSequence;

    add-int/lit8 v3, v3, -0x1

    invoke-static {v6, v7, v3, v2, v9}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    if-ne v1, v5, :cond_1

    :cond_5
    :goto_1
    return v8

    :cond_6
    return v2
.end method

.method public final e(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 2

    .line 61
    invoke-static {p1}, Lo/NezhaMPControllerdestroy1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    .line 63
    invoke-static {p2, v0}, Lo/checkQueryParamslambda11;->c(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 209
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 210
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    invoke-static {v0}, Lo/NezhaMPControllerdestroy1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 5

    .line 4089
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 5077
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    .line 5075
    invoke-static {p1, v2, v1}, Lo/LaunchPerformanceData;->d(Ljava/lang/String;II)J

    move-result-wide v3

    long-to-int v1, v3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return v2

    .line 44
    :cond_1
    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p2

    aget-object p2, p2, v2

    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 6054
    invoke-static {p1}, Lo/NezhaMPControllerinitRuntime3;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lo/checkQueryParamslambda11;->e(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    goto :goto_1

    .line 6055
    :cond_2
    invoke-virtual {p0, p1, p2}, Lo/checkQueryParamslambda11;->d(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v2, p1

    :catch_0
    return v2
.end method
