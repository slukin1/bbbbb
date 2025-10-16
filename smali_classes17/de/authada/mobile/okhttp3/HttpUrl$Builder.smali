.class public final Lde/authada/mobile/okhttp3/HttpUrl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/okhttp3/HttpUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/okhttp3/HttpUrl$Builder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0002\u0008 \n\u0002\u0010!\n\u0002\u0008\u0013\u0018\u0000 X2\u00020\u0001:\u0001XB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J!\u0010\n\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u0017\u0010\r\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u001f\u0010\r\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000fJ!\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u000f\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0017\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0007J\u0017\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0007J\u0017\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0007J\u0019\u0010\u001a\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0007J\u0017\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0007J\u0019\u0010\u001c\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0007J\u0017\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0007J\u0017\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008 \u0010\u001fJ!\u0010!\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00112\u0006\u0010\t\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008#\u0010\u0007J\u000f\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0003J\u0017\u0010&\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008&\u0010\'J7\u0010+\u001a\u00020$2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u00142\u0006\u0010)\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u0010-\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008-\u0010\u0007J\u000f\u0010.\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020$2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u00082\u0010\u0007J\u0017\u00103\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u00083\u0010\u0007J\u0017\u00104\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u00084\u0010\'J\'\u00105\u001a\u00020$2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u00085\u00106J\u0017\u00107\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u00087\u0010\u0007J\u001f\u00108\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u00088\u00109J!\u0010:\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008:\u0010\u000bJ\u001f\u0010;\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008;\u00109J!\u0010<\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008<\u0010\u000bJ\u000f\u0010=\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010?\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008?\u0010\u0007R$\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010@\u001a\u0004\u0008A\u0010>\"\u0004\u0008B\u00101R\"\u0010\u0018\u001a\u00020\u00048\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010@\u001a\u0004\u0008C\u0010>\"\u0004\u0008D\u00101R \u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00040E8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR,\u0010J\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010E8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010G\u001a\u0004\u0008K\u0010I\"\u0004\u0008L\u0010MR\"\u0010\u001b\u001a\u00020\u00048\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010@\u001a\u0004\u0008N\u0010>\"\u0004\u0008O\u00101R$\u0010\u001d\u001a\u0004\u0018\u00010\u00048\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010@\u001a\u0004\u0008P\u0010>\"\u0004\u0008Q\u00101R\"\u0010&\u001a\u00020\u00148\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010R\u001a\u0004\u0008S\u0010\u0016\"\u0004\u0008T\u0010UR$\u00107\u001a\u0004\u0018\u00010\u00048\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010@\u001a\u0004\u0008V\u0010>\"\u0004\u0008W\u00101"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/HttpUrl$Builder;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "addEncodedPathSegment",
        "(Ljava/lang/String;)Lde/authada/mobile/okhttp3/HttpUrl$Builder;",
        "addEncodedPathSegments",
        "p1",
        "addEncodedQueryParameter",
        "(Ljava/lang/String;Ljava/lang/String;)Lde/authada/mobile/okhttp3/HttpUrl$Builder;",
        "addPathSegment",
        "addPathSegments",
        "",
        "(Ljava/lang/String;Z)Lde/authada/mobile/okhttp3/HttpUrl$Builder;",
        "addQueryParameter",
        "Lde/authada/mobile/okhttp3/HttpUrl;",
        "build",
        "()Lde/authada/mobile/okhttp3/HttpUrl;",
        "",
        "effectivePort",
        "()I",
        "encodedFragment",
        "encodedPassword",
        "encodedPath",
        "encodedQuery",
        "encodedUsername",
        "fragment",
        "host",
        "isDot",
        "(Ljava/lang/String;)Z",
        "isDotDot",
        "parse$okhttp",
        "(Lde/authada/mobile/okhttp3/HttpUrl;Ljava/lang/String;)Lde/authada/mobile/okhttp3/HttpUrl$Builder;",
        "password",
        "",
        "pop",
        "port",
        "(I)Lde/authada/mobile/okhttp3/HttpUrl$Builder;",
        "p2",
        "p3",
        "p4",
        "push",
        "(Ljava/lang/String;IIZZ)V",
        "query",
        "reencodeForUri$okhttp",
        "()Lde/authada/mobile/okhttp3/HttpUrl$Builder;",
        "removeAllCanonicalQueryParameters",
        "(Ljava/lang/String;)V",
        "removeAllEncodedQueryParameters",
        "removeAllQueryParameters",
        "removePathSegment",
        "resolvePath",
        "(Ljava/lang/String;II)V",
        "scheme",
        "setEncodedPathSegment",
        "(ILjava/lang/String;)Lde/authada/mobile/okhttp3/HttpUrl$Builder;",
        "setEncodedQueryParameter",
        "setPathSegment",
        "setQueryParameter",
        "toString",
        "()Ljava/lang/String;",
        "username",
        "Ljava/lang/String;",
        "getEncodedFragment$okhttp",
        "setEncodedFragment$okhttp",
        "getEncodedPassword$okhttp",
        "setEncodedPassword$okhttp",
        "",
        "encodedPathSegments",
        "Ljava/util/List;",
        "getEncodedPathSegments$okhttp",
        "()Ljava/util/List;",
        "encodedQueryNamesAndValues",
        "getEncodedQueryNamesAndValues$okhttp",
        "setEncodedQueryNamesAndValues$okhttp",
        "(Ljava/util/List;)V",
        "getEncodedUsername$okhttp",
        "setEncodedUsername$okhttp",
        "getHost$okhttp",
        "setHost$okhttp",
        "I",
        "getPort$okhttp",
        "setPort$okhttp",
        "(I)V",
        "getScheme$okhttp",
        "setScheme$okhttp",
        "Companion"
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
.field public static final Companion:Lde/authada/mobile/okhttp3/HttpUrl$Builder$Companion;

.field public static final INVALID_HOST:Ljava/lang/String; = "Invalid URL host"


# instance fields
.field private encodedFragment:Ljava/lang/String;

.field private encodedPassword:Ljava/lang/String;

.field private final encodedPathSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private encodedQueryNamesAndValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private encodedUsername:Ljava/lang/String;

.field private host:Ljava/lang/String;

.field private port:I

.field private scheme:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lde/authada/mobile/okhttp3/HttpUrl$Builder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/mobile/okhttp3/HttpUrl$Builder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->Companion:Lde/authada/mobile/okhttp3/HttpUrl$Builder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 909
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 911
    const-string v0, ""

    iput-object v0, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 912
    iput-object v0, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    const/4 v1, -0x1

    .line 914
    iput v1, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->port:I

    .line 915
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 920
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final addPathSegments(Ljava/lang/String;Z)Lde/authada/mobile/okhttp3/HttpUrl$Builder;
    .locals 8

    .line 997
    move-object v0, p0

    check-cast v0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 1000
    :cond_0
    const-string v1, "/\\"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1, v1, v3, v2}, Lde/authada/mobile/okhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v7

    .line 1001
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v7, v1, :cond_1

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v4, v7

    move v6, p2

    .line 1002
    invoke-direct/range {v1 .. v6}, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    add-int/lit8 v3, v7, 0x1

    .line 1004
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v3, v1, :cond_0

    return-object p0
.end method

.method private final effectivePort()I
    .locals 2

    .line 972
    iget v0, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->port:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    sget-object v0, Lde/authada/mobile/okhttp3/HttpUrl;->Companion:Lde/authada/mobile/okhttp3/HttpUrl$Companion;

    iget-object v1, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lde/authada/mobile/okhttp3/HttpUrl$Companion;->defaultPort(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private final isDot(Ljava/lang/String;)Z
    .locals 2

    .line 1452
    const-string v0, "."

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "%2e"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v1
.end method

.method private final isDotDot(Ljava/lang/String;)Z
    .locals 2

    .line 1456
    const-string v0, ".."

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1457
    const-string v0, "%2e."

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1458
    const-string v0, ".%2e"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1459
    const-string v0, "%2e%2e"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v1
.end method

.method private final pop()V
    .locals 3

    .line 1473
    iget-object v0, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1476
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1477
    iget-object v0, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1479
    :cond_0
    iget-object v0, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final push(Ljava/lang/String;IIZZ)V
    .locals 13

    move-object v0, p0

    .line 1428
    sget-object v1, Lde/authada/mobile/okhttp3/HttpUrl;->Companion:Lde/authada/mobile/okhttp3/HttpUrl$Companion;

    const-string v5, " \"<>^`{}|/\\?#"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf0

    const/4 v12, 0x0

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v6, p5

    invoke-static/range {v1 .. v12}, Lde/authada/mobile/okhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lde/authada/mobile/okhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1434
    invoke-direct {p0, v1}, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->isDot(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1437
    invoke-direct {p0, v1}, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->isDotDot(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1438
    invoke-direct {p0}, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->pop()V

    return-void

    .line 1441
    :cond_0
    iget-object v2, v0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 1442
    iget-object v2, v0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1444
    :cond_1
    iget-object v2, v0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p4, :cond_2

    .line 1447
    iget-object v1, v0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    const-string v2, ""

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private final removeAllCanonicalQueryParameters(Ljava/lang/String;)V
    .locals 4

    .line 1110
    iget-object v0, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-static {v0, v1, v2}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v1

    if-gt v1, v0, :cond_1

    .line 1111
    :goto_0
    iget-object v2, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1112
    iget-object v2, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1113
    iget-object v2, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1114
    iget-object v2, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    .line 1115
    iput-object p1, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    return-void

    :cond_0
    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final resolvePath(Ljava/lang/String;II)V
    .locals 10

    if-eq p2, p3, :cond_3

    .line 1398
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    .line 1399
    const-string v2, ""

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_0

    .line 1406
    iget-object v0, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1401
    :cond_0
    iget-object v0, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1402
    iget-object v0, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    :cond_1
    :goto_0
    move v6, p2

    :goto_1
    if-ge v6, p3, :cond_3

    .line 1412
    const-string p2, "/\\"

    invoke-static {p1, p2, v6, p3}, Lde/authada/mobile/okhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I

    move-result p2

    if-ge p2, p3, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const/4 v9, 0x1

    move-object v4, p0

    move-object v5, p1

    move v7, p2

    move v8, v0

    .line 1414
    invoke-direct/range {v4 .. v9}, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    if-eqz v0, :cond_1

    add-int/lit8 v6, p2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final addEncodedPathSegment(Ljava/lang/String;)Lde/authada/mobile/okhttp3/HttpUrl$Builder;
    .locals 7

    .line 985
    move-object v0, p0

    check-cast v0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;

    const/4 v3, 0x0

    .line 986
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    return-object p0
.end method

.method public final addEncodedPathSegments(Ljava/lang/String;)Lde/authada/mobile/okhttp3/HttpUrl$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 995
    invoke-direct {p0, p1, v0}, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;Z)Lde/authada/mobile/okhttp3/HttpUrl$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lde/authada/mobile/okhttp3/HttpUrl$Builder;
    .locals 13

    .line 1067
    move-object v0, p0

    check-cast v0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;

    .line 1068
    iget-object v0, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 1069
    :cond_0
    iget-object v0, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    sget-object v1, Lde/authada/mobile/okhttp3/HttpUrl;->Companion:Lde/authada/mobile/okhttp3/HttpUrl$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\'<>#&="

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd3

    const/4 v12, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lde/authada/mobile/okhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lde/authada/mobile/okhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1074
    iget-object p1, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    if-eqz p2, :cond_1

    sget-object v0, Lde/authada/mobile/okhttp3/HttpUrl;->Companion:Lde/authada/mobile/okhttp3/HttpUrl$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, " \"\'<>#&="

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd3

    const/4 v11, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v11}, Lde/authada/mobile/okhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lde/authada/mobile/okhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addPathSegment(Ljava/lang/String;)Lde/authada/mobile/okhttp3/HttpUrl$Builder;
    .locals 7

    .line 975
    move-object v0, p0

    check-cast v0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;

    const/4 v3, 0x0

    .line 976
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    return-object p0
.end method

.method public final addPathSegments(Ljava/lang/String;)Lde/authada/mobile/okhttp3/HttpUrl$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 983
    invoke-direct {p0, p1, v0}, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;Z)Lde/authada/mobile/okhttp3/HttpUrl$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lde/authada/mobile/okhttp3/HttpUrl$Builder;
    .locals 13

    .line 1054
    move-object v0, p0

    check-cast v0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;

    .line 1055
    iget-object v0, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 1056
    :cond_0
    iget-object v0, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    sget-object v1, Lde/authada/mobile/okhttp3/HttpUrl;->Companion:Lde/authada/mobile/okhttp3/HttpUrl$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xdb

    const/4 v12, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lde/authada/mobile/okhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lde/authada/mobile/okhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1060
    iget-object p1, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    if-eqz p2, :cond_1

    sget-object v0, Lde/authada/mobile/okhttp3/HttpUrl;->Companion:Lde/authada/mobile/okhttp3/HttpUrl$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xdb

    const/4 v11, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v11}, Lde/authada/mobile/okhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lde/authada/mobile/okhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final build()Lde/authada/mobile/okhttp3/HttpUrl;
    .locals 18

    move-object/from16 v0, p0

    .line 1175
    iget-object v2, v0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 1176
    sget-object v3, Lde/authada/mobile/okhttp3/HttpUrl;->Companion:Lde/authada/mobile/okhttp3/HttpUrl$Companion;

    iget-object v4, v0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lde/authada/mobile/okhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lde/authada/mobile/okhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1177
    sget-object v4, Lde/authada/mobile/okhttp3/HttpUrl;->Companion:Lde/authada/mobile/okhttp3/HttpUrl$Companion;

    iget-object v5, v0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lde/authada/mobile/okhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lde/authada/mobile/okhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1178
    iget-object v5, v0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 1179
    invoke-direct/range {p0 .. p0}, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->effectivePort()I

    move-result v6

    .line 1180
    iget-object v1, v0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 1871
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 1872
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1873
    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    .line 1180
    sget-object v10, Lde/authada/mobile/okhttp3/HttpUrl;->Companion:Lde/authada/mobile/okhttp3/HttpUrl$Companion;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lde/authada/mobile/okhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lde/authada/mobile/okhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 1873
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1874
    :cond_0
    check-cast v7, Ljava/util/List;

    .line 1181
    iget-object v1, v0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    .line 1875
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 1876
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1877
    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_1

    .line 1181
    sget-object v11, Lde/authada/mobile/okhttp3/HttpUrl;->Companion:Lde/authada/mobile/okhttp3/HttpUrl$Companion;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x3

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lde/authada/mobile/okhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lde/authada/mobile/okhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_1
    move-object v8, v9

    .line 1877
    :goto_2
    invoke-interface {v10, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1878
    :cond_2
    check-cast v10, Ljava/util/List;

    move-object v8, v10

    goto :goto_3

    :cond_3
    move-object v8, v9

    .line 1182
    :goto_3
    iget-object v11, v0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    if-eqz v11, :cond_4

    sget-object v10, Lde/authada/mobile/okhttp3/HttpUrl;->Companion:Lde/authada/mobile/okhttp3/HttpUrl$Companion;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lde/authada/mobile/okhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lde/authada/mobile/okhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    .line 1183
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1174
    new-instance v11, Lde/authada/mobile/okhttp3/HttpUrl;

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lde/authada/mobile/okhttp3/HttpUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    .line 1178
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "host == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1175
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "scheme == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final encodedFragment(Ljava/lang/String;)Lde/authada/mobile/okhttp3/HttpUrl$Builder;
    .locals 13

    .line 1129
    move-object v0, p0

    check-cast v0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;

    if-eqz p1, :cond_0

    .line 1130
    sget-object v1, Lde/authada/mobile/okhttp3/HttpUrl;->Companion:Lde/authada/mobile/okhttp3/HttpUrl$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0xb3

    const/4 v12, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lde/authada/mobile/okhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lde/authada/mobile/okhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    return-object p0
.end method

.method public final encodedPassword(Ljava/lang/String;)Lde/authada/mobile/okhttp3/HttpUrl$Builder;
    .locals 13

    .line 949
    move-object v0, p0

    check-cast v0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;

    .line 950
    sget-object v1, Lde/authada/mobile/okhttp3/HttpUrl;->Companion:Lde/authada/mobile/okhttp3/HttpUrl$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf3

    const/4 v12, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lde/authada/mobile/okhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lde/authada/mobile/okhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    return-object p0
.end method

.method public final encodedPath(Ljava/lang/String;)Lde/authada/mobile/okhttp3/HttpUrl$Builder;
    .locals 4

    .line 1033
    move-object v0, p0

    check-cast v0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1034
    const-string v2, "/"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1035
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, p1, v3, v0}, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->resolvePath(Ljava/lang/String;II)V

    return-object p0

    .line 1034
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected encodedPath: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final encodedQuery(Ljava/lang/String;)Lde/authada/mobile/okhttp3/HttpUrl$Builder;
    .locals 13

    .line 1045
    move-object v0, p0

    check-cast v0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;

    if-eqz p1, :cond_0

    .line 1046
    sget-object v1, Lde/authada/mobile/okhttp3/HttpUrl;->Companion:Lde/authada/mobile/okhttp3/HttpUrl$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\'<>#"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd3

    const/4 v12, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lde/authada/mobile/okhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lde/authada/mobile/okhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1050
    sget-object v0, Lde/authada/mobile/okhttp3/HttpUrl;->Companion:Lde/authada/mobile/okhttp3/HttpUrl$Companion;

    invoke-virtual {v0, p1}, Lde/authada/mobile/okhttp3/HttpUrl$Companion;->toQueryNamesAndValues$okhttp(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1046
    :goto_0
    iput-object p1, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    return-object p0
.end method

.method public final encodedUsername(Ljava/lang/String;)Lde/authada/mobile/okhttp3/HttpUrl$Builder;
    .locals 13

    .line 938
    move-object v0, p0

    check-cast v0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;

    .line 939
    sget-object v1, Lde/authada/mobile/okhttp3/HttpUrl;->Companion:Lde/authada/mobile/okhttp3/HttpUrl$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf3

    const/4 v12, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lde/authada/mobile/okhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lde/authada/mobile/okhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    return-object p0
.end method

.method public final fragment(Ljava/lang/String;)Lde/authada/mobile/okhttp3/HttpUrl$Builder;
    .locals 13

    .line 1122
    move-object v0, p0

    check-cast v0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;

    if-eqz p1, :cond_0

    .line 1123
    sget-object v1, Lde/authada/mobile/okhttp3/HttpUrl;->Companion:Lde/authada/mobile/okhttp3/HttpUrl$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0xbb

    const/4 v12, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lde/authada/mobile/okhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lde/authada/mobile/okhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    return-object p0
.end method

.method public final getEncodedFragment$okhttp()Ljava/lang/String;
    .locals 1

    .line 917
    iget-object v0, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncodedPassword$okhttp()Ljava/lang/String;
    .locals 1

    .line 912
    iget-object v0, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncodedPathSegments$okhttp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 915
    iget-object v0, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    return-object v0
.end method

.method public final getEncodedQueryNamesAndValues$okhttp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 916
    iget-object v0, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    return-object v0
.end method

.method public final getEncodedUsername$okhttp()Ljava/lang/String;
    .locals 1

    .line 911
    iget-object v0, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    return-object v0
.end method

.method public final getHost$okhttp()Ljava/lang/String;
    .locals 1

    .line 913
    iget-object v0, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final getPort$okhttp()I
    .locals 1

    .line 914
    iget v0, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->port:I

    return v0
.end method

.method public final getScheme$okhttp()Ljava/lang/String;
    .locals 1

    .line 910
    iget-object v0, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public final host(Ljava/lang/String;)Lde/authada/mobile/okhttp3/HttpUrl$Builder;
    .locals 8

    .line 960
    move-object v0, p0

    check-cast v0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;

    .line 961
    sget-object v1, Lde/authada/mobile/okhttp3/HttpUrl;->Companion:Lde/authada/mobile/okhttp3/HttpUrl$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lde/authada/mobile/okhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lde/authada/mobile/okhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/authada/mobile/okhttp3/internal/HostnamesKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 963
    iput-object v0, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    return-object p0

    .line 962
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected host: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 961
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final parse$okhttp(Lde/authada/mobile/okhttp3/HttpUrl;Ljava/lang/String;)Lde/authada/mobile/okhttp3/HttpUrl$Builder;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 1239
    invoke-static {v13, v1, v1, v2, v3}, Lde/authada/mobile/okhttp3/internal/Util;->indexOfFirstNonAsciiWhitespace$default(Ljava/lang/String;IIILjava/lang/Object;)I

    move-result v2

    const/4 v4, 0x2

    .line 1240
    invoke-static {v13, v2, v1, v4, v3}, Lde/authada/mobile/okhttp3/internal/Util;->indexOfLastNonAsciiWhitespace$default(Ljava/lang/String;IIILjava/lang/Object;)I

    move-result v14

    .line 1243
    sget-object v3, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->Companion:Lde/authada/mobile/okhttp3/HttpUrl$Builder$Companion;

    invoke-static {v3, v13, v2, v14}, Lde/authada/mobile/okhttp3/HttpUrl$Builder$Companion;->access$schemeDelimiterOffset(Lde/authada/mobile/okhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I

    move-result v5

    const/4 v15, 0x1

    const/4 v12, -0x1

    if-eq v5, v12, :cond_2

    .line 1246
    const-string v6, "https:"

    invoke-static {v13, v6, v2, v15}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1247
    const-string v5, "https"

    iput-object v5, v0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x6

    goto :goto_0

    .line 1250
    :cond_0
    const-string v6, "http:"

    invoke-static {v13, v6, v2, v15}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1251
    const-string v5, "http"

    iput-object v5, v0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x5

    goto :goto_0

    .line 1254
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1255
    invoke-virtual {v13, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1254
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-eqz p1, :cond_11

    .line 1258
    invoke-virtual/range {p1 .. p1}, Lde/authada/mobile/okhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 1268
    :goto_0
    invoke-static {v3, v13, v2, v14}, Lde/authada/mobile/okhttp3/HttpUrl$Builder$Companion;->access$slashCount(Lde/authada/mobile/okhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I

    move-result v3

    const/16 v11, 0x3f

    const/16 v10, 0x23

    if-ge v3, v4, :cond_5

    if-eqz p1, :cond_5

    .line 1269
    invoke-virtual/range {p1 .. p1}, Lde/authada/mobile/okhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1348
    invoke-virtual/range {p1 .. p1}, Lde/authada/mobile/okhttp3/HttpUrl;->encodedUsername()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 1349
    invoke-virtual/range {p1 .. p1}, Lde/authada/mobile/okhttp3/HttpUrl;->encodedPassword()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 1350
    invoke-virtual/range {p1 .. p1}, Lde/authada/mobile/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 1351
    invoke-virtual/range {p1 .. p1}, Lde/authada/mobile/okhttp3/HttpUrl;->port()I

    move-result v1

    iput v1, v0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->port:I

    .line 1352
    iget-object v1, v0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1353
    iget-object v1, v0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lde/authada/mobile/okhttp3/HttpUrl;->encodedPathSegments()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eq v2, v14, :cond_3

    .line 1354
    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v10, :cond_4

    .line 1355
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lde/authada/mobile/okhttp3/HttpUrl;->encodedQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedQuery(Ljava/lang/String;)Lde/authada/mobile/okhttp3/HttpUrl$Builder;

    :cond_4
    move/from16 v19, v14

    goto/16 :goto_5

    :cond_5
    add-int/2addr v2, v3

    move v8, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 1281
    :cond_6
    :goto_1
    const-string v1, "@/\\?#"

    invoke-static {v13, v1, v8, v14}, Lde/authada/mobile/okhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v9

    if-eq v9, v14, :cond_7

    .line 1283
    invoke-virtual {v13, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_2

    :cond_7
    const/4 v1, -0x1

    :goto_2
    if-eq v1, v12, :cond_b

    if-eq v1, v10, :cond_b

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_b

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_b

    if-eq v1, v11, :cond_b

    const/16 v2, 0x40

    if-ne v1, v2, :cond_6

    .line 1290
    const-string v7, "%40"

    if-nez v16, :cond_a

    const/16 v1, 0x3a

    .line 1291
    invoke-static {v13, v1, v8, v9}, Lde/authada/mobile/okhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v6

    .line 1292
    sget-object v1, Lde/authada/mobile/okhttp3/HttpUrl;->Companion:Lde/authada/mobile/okhttp3/HttpUrl$Companion;

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xf0

    const/16 v24, 0x0

    move-object/from16 v2, p2

    move v3, v8

    move v4, v6

    move v8, v6

    move/from16 v6, v18

    move-object v15, v7

    move/from16 v7, v19

    move/from16 v25, v8

    move/from16 v8, v20

    move/from16 v26, v9

    move/from16 v9, v21

    move-object/from16 v10, v22

    move/from16 v11, v23

    move/from16 v19, v14

    const/4 v14, -0x1

    move-object/from16 v12, v24

    invoke-static/range {v1 .. v12}, Lde/authada/mobile/okhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lde/authada/mobile/okhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v17, :cond_8

    .line 1299
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1298
    :cond_8
    iput-object v1, v0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    move/from16 v1, v25

    move/from16 v15, v26

    if-eq v1, v15, :cond_9

    .line 1305
    sget-object v2, Lde/authada/mobile/okhttp3/HttpUrl;->Companion:Lde/authada/mobile/okhttp3/HttpUrl$Companion;

    add-int/lit8 v3, v1, 0x1

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf0

    const/4 v12, 0x0

    move-object v1, v2

    move-object/from16 v2, p2

    move v4, v15

    invoke-static/range {v1 .. v12}, Lde/authada/mobile/okhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lde/authada/mobile/okhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    const/16 v16, 0x1

    :cond_9
    move v14, v15

    const/16 v17, 0x1

    goto :goto_3

    :cond_a
    move-object v15, v7

    move v12, v9

    move/from16 v19, v14

    const/4 v14, -0x1

    .line 1314
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lde/authada/mobile/okhttp3/HttpUrl;->Companion:Lde/authada/mobile/okhttp3/HttpUrl$Companion;

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v20, 0xf0

    const/16 v21, 0x0

    move-object/from16 v2, p2

    move v3, v8

    move v4, v12

    move v8, v9

    move v9, v10

    move-object v10, v15

    move-object v15, v11

    move/from16 v11, v20

    move v14, v12

    move-object/from16 v12, v21

    invoke-static/range {v1 .. v12}, Lde/authada/mobile/okhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lde/authada/mobile/okhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    :goto_3
    add-int/lit8 v8, v14, 0x1

    move/from16 v14, v19

    const/16 v10, 0x23

    const/16 v11, 0x3f

    const/4 v12, -0x1

    const/4 v15, 0x1

    goto/16 :goto_1

    :cond_b
    move/from16 v19, v14

    move v14, v9

    .line 1326
    sget-object v9, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->Companion:Lde/authada/mobile/okhttp3/HttpUrl$Builder$Companion;

    invoke-static {v9, v13, v8, v14}, Lde/authada/mobile/okhttp3/HttpUrl$Builder$Companion;->access$portColonOffset(Lde/authada/mobile/okhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I

    move-result v10

    add-int/lit8 v11, v10, 0x1

    const/16 v12, 0x22

    if-ge v11, v14, :cond_d

    .line 1328
    sget-object v1, Lde/authada/mobile/okhttp3/HttpUrl;->Companion:Lde/authada/mobile/okhttp3/HttpUrl$Companion;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v2, p2

    move v3, v8

    move v4, v10

    invoke-static/range {v1 .. v7}, Lde/authada/mobile/okhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lde/authada/mobile/okhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/authada/mobile/okhttp3/internal/HostnamesKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 1329
    invoke-static {v9, v13, v11, v14}, Lde/authada/mobile/okhttp3/HttpUrl$Builder$Companion;->access$parsePort(Lde/authada/mobile/okhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I

    move-result v1

    iput v1, v0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->port:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_c

    goto :goto_4

    .line 1331
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid URL port: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1330
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1335
    :cond_d
    sget-object v1, Lde/authada/mobile/okhttp3/HttpUrl;->Companion:Lde/authada/mobile/okhttp3/HttpUrl$Companion;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v2, p2

    move v3, v8

    move v4, v10

    invoke-static/range {v1 .. v7}, Lde/authada/mobile/okhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lde/authada/mobile/okhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/authada/mobile/okhttp3/internal/HostnamesKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 1336
    sget-object v1, Lde/authada/mobile/okhttp3/HttpUrl;->Companion:Lde/authada/mobile/okhttp3/HttpUrl$Companion;

    iget-object v2, v0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lde/authada/mobile/okhttp3/HttpUrl$Companion;->defaultPort(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->port:I

    .line 1338
    :goto_4
    iget-object v1, v0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    if-eqz v1, :cond_10

    move v2, v14

    .line 1360
    :goto_5
    const-string v1, "?#"

    move/from16 v14, v19

    invoke-static {v13, v1, v2, v14}, Lde/authada/mobile/okhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    .line 1361
    invoke-direct {v0, v13, v2, v1}, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->resolvePath(Ljava/lang/String;II)V

    if-ge v1, v14, :cond_e

    .line 1365
    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    if-ne v2, v3, :cond_e

    const/16 v15, 0x23

    .line 1366
    invoke-static {v13, v15, v1, v14}, Lde/authada/mobile/okhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v16

    .line 1373
    sget-object v12, Lde/authada/mobile/okhttp3/HttpUrl;->Companion:Lde/authada/mobile/okhttp3/HttpUrl$Companion;

    .line 1367
    sget-object v2, Lde/authada/mobile/okhttp3/HttpUrl;->Companion:Lde/authada/mobile/okhttp3/HttpUrl$Companion;

    add-int/lit8 v3, v1, 0x1

    const-string v5, " \"\'<>#"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd0

    const/16 v17, 0x0

    move-object v1, v2

    move-object/from16 v2, p2

    move/from16 v4, v16

    move-object v15, v12

    move-object/from16 v12, v17

    invoke-static/range {v1 .. v12}, Lde/authada/mobile/okhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lde/authada/mobile/okhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1373
    invoke-virtual {v15, v1}, Lde/authada/mobile/okhttp3/HttpUrl$Companion;->toQueryNamesAndValues$okhttp(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1367
    iput-object v1, v0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    move/from16 v1, v16

    :cond_e
    if-ge v1, v14, :cond_f

    .line 1378
    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_f

    .line 1379
    sget-object v2, Lde/authada/mobile/okhttp3/HttpUrl;->Companion:Lde/authada/mobile/okhttp3/HttpUrl$Companion;

    const/4 v3, 0x1

    add-int/2addr v3, v1

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0xb0

    const/4 v12, 0x0

    move-object v1, v2

    move-object/from16 v2, p2

    move v4, v14

    invoke-static/range {v1 .. v12}, Lde/authada/mobile/okhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lde/authada/mobile/okhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    :cond_f
    return-object v0

    .line 1339
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid URL host: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1338
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1260
    :cond_11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-le v1, v2, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13, v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    .line 1262
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1261
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final password(Ljava/lang/String;)Lde/authada/mobile/okhttp3/HttpUrl$Builder;
    .locals 13

    .line 945
    move-object v0, p0

    check-cast v0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;

    .line 946
    sget-object v1, Lde/authada/mobile/okhttp3/HttpUrl;->Companion:Lde/authada/mobile/okhttp3/HttpUrl$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfb

    const/4 v12, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lde/authada/mobile/okhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lde/authada/mobile/okhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    return-object p0
.end method

.method public final port(I)Lde/authada/mobile/okhttp3/HttpUrl$Builder;
    .locals 2

    .line 966
    move-object v0, p0

    check-cast v0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;

    if-lez p1, :cond_0

    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_0

    .line 968
    iput p1, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->port:I

    return-object p0

    .line 967
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected port: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final query(Ljava/lang/String;)Lde/authada/mobile/okhttp3/HttpUrl$Builder;
    .locals 13

    .line 1038
    move-object v0, p0

    check-cast v0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;

    if-eqz p1, :cond_0

    .line 1039
    sget-object v1, Lde/authada/mobile/okhttp3/HttpUrl;->Companion:Lde/authada/mobile/okhttp3/HttpUrl$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\'<>#"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xdb

    const/4 v12, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lde/authada/mobile/okhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lde/authada/mobile/okhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1042
    sget-object v0, Lde/authada/mobile/okhttp3/HttpUrl;->Companion:Lde/authada/mobile/okhttp3/HttpUrl$Companion;

    invoke-virtual {v0, p1}, Lde/authada/mobile/okhttp3/HttpUrl$Companion;->toQueryNamesAndValues$okhttp(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1039
    :goto_0
    iput-object p1, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    return-object p0
.end method

.method public final reencodeForUri$okhttp()Lde/authada/mobile/okhttp3/HttpUrl$Builder;
    .locals 18

    move-object/from16 v0, p0

    .line 1141
    move-object v1, v0

    check-cast v1, Lde/authada/mobile/okhttp3/HttpUrl$Builder;

    .line 1142
    iget-object v1, v0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "[\"<>^`{|}]"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual {v3, v1, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 1144
    iget-object v1, v0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    .line 1145
    iget-object v5, v0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    sget-object v6, Lde/authada/mobile/okhttp3/HttpUrl;->Companion:Lde/authada/mobile/okhttp3/HttpUrl$Companion;

    iget-object v7, v0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "[]"

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe3

    const/16 v17, 0x0

    invoke-static/range {v6 .. v17}, Lde/authada/mobile/okhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lde/authada/mobile/okhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1152
    :cond_1
    iget-object v1, v0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 1154
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v3, v4, :cond_3

    .line 1155
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_2

    sget-object v6, Lde/authada/mobile/okhttp3/HttpUrl;->Companion:Lde/authada/mobile/okhttp3/HttpUrl$Companion;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "\\^`{|}"

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc3

    const/16 v17, 0x0

    invoke-static/range {v6 .. v17}, Lde/authada/mobile/okhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lde/authada/mobile/okhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_2
    move-object v5, v2

    :goto_3
    invoke-interface {v1, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1164
    :cond_3
    iget-object v6, v0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    if-eqz v6, :cond_4

    sget-object v5, Lde/authada/mobile/okhttp3/HttpUrl;->Companion:Lde/authada/mobile/okhttp3/HttpUrl$Companion;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, " \"#<>\\^`{|}"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0xa3

    const/16 v16, 0x0

    invoke-static/range {v5 .. v16}, Lde/authada/mobile/okhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lde/authada/mobile/okhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    iput-object v2, v0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    return-object v0
.end method

.method public final removeAllEncodedQueryParameters(Ljava/lang/String;)Lde/authada/mobile/okhttp3/HttpUrl$Builder;
    .locals 13

    .line 1100
    move-object v0, p0

    check-cast v0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;

    .line 1101
    iget-object v0, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    if-nez v0, :cond_0

    return-object p0

    .line 1102
    :cond_0
    sget-object v1, Lde/authada/mobile/okhttp3/HttpUrl;->Companion:Lde/authada/mobile/okhttp3/HttpUrl$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\'<>#&="

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd3

    const/4 v12, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lde/authada/mobile/okhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lde/authada/mobile/okhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->removeAllCanonicalQueryParameters(Ljava/lang/String;)V

    return-object p0
.end method

.method public final removeAllQueryParameters(Ljava/lang/String;)Lde/authada/mobile/okhttp3/HttpUrl$Builder;
    .locals 13

    .line 1091
    move-object v0, p0

    check-cast v0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;

    .line 1092
    iget-object v0, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    if-nez v0, :cond_0

    return-object p0

    .line 1093
    :cond_0
    sget-object v1, Lde/authada/mobile/okhttp3/HttpUrl;->Companion:Lde/authada/mobile/okhttp3/HttpUrl$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xdb

    const/4 v12, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lde/authada/mobile/okhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lde/authada/mobile/okhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1097
    invoke-direct {p0, p1}, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->removeAllCanonicalQueryParameters(Ljava/lang/String;)V

    return-object p0
.end method

.method public final removePathSegment(I)Lde/authada/mobile/okhttp3/HttpUrl$Builder;
    .locals 1

    .line 1026
    move-object v0, p0

    check-cast v0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;

    .line 1027
    iget-object v0, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1028
    iget-object p1, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1029
    iget-object p1, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    const-string v0, ""

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public final scheme(Ljava/lang/String;)Lde/authada/mobile/okhttp3/HttpUrl$Builder;
    .locals 3

    .line 926
    move-object v0, p0

    check-cast v0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;

    .line 928
    const-string v0, "http"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    return-object p0

    .line 929
    :cond_0
    const-string v0, "https"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    return-object p0

    .line 930
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected scheme: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setEncodedFragment$okhttp(Ljava/lang/String;)V
    .locals 0

    .line 917
    iput-object p1, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    return-void
.end method

.method public final setEncodedPassword$okhttp(Ljava/lang/String;)V
    .locals 0

    .line 912
    iput-object p1, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    return-void
.end method

.method public final setEncodedPathSegment(ILjava/lang/String;)Lde/authada/mobile/okhttp3/HttpUrl$Builder;
    .locals 13

    .line 1015
    move-object v0, p0

    check-cast v0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;

    .line 1016
    sget-object v1, Lde/authada/mobile/okhttp3/HttpUrl;->Companion:Lde/authada/mobile/okhttp3/HttpUrl$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"<>^`{}|/\\?#"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf3

    const/4 v12, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v12}, Lde/authada/mobile/okhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lde/authada/mobile/okhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1020
    iget-object v1, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1021
    invoke-direct {p0, v0}, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->isDot(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, v0}, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->isDotDot(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    .line 1022
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unexpected path segment: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1021
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final setEncodedQueryNamesAndValues$okhttp(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 916
    iput-object p1, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    return-void
.end method

.method public final setEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lde/authada/mobile/okhttp3/HttpUrl$Builder;
    .locals 1

    .line 1086
    move-object v0, p0

    check-cast v0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;

    .line 1087
    invoke-virtual {p0, p1}, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->removeAllEncodedQueryParameters(Ljava/lang/String;)Lde/authada/mobile/okhttp3/HttpUrl$Builder;

    .line 1088
    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lde/authada/mobile/okhttp3/HttpUrl$Builder;

    return-object p0
.end method

.method public final setEncodedUsername$okhttp(Ljava/lang/String;)V
    .locals 0

    .line 911
    iput-object p1, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    return-void
.end method

.method public final setHost$okhttp(Ljava/lang/String;)V
    .locals 0

    .line 913
    iput-object p1, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    return-void
.end method

.method public final setPathSegment(ILjava/lang/String;)Lde/authada/mobile/okhttp3/HttpUrl$Builder;
    .locals 13

    .line 1007
    move-object v0, p0

    check-cast v0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;

    .line 1008
    sget-object v1, Lde/authada/mobile/okhttp3/HttpUrl;->Companion:Lde/authada/mobile/okhttp3/HttpUrl$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"<>^`{}|/\\?#"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfb

    const/4 v12, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v12}, Lde/authada/mobile/okhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lde/authada/mobile/okhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1009
    invoke-direct {p0, v0}, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->isDot(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->isDotDot(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1012
    iget-object p2, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {p2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 1010
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unexpected path segment: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1009
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final setPort$okhttp(I)V
    .locals 0

    .line 914
    iput p1, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->port:I

    return-void
.end method

.method public final setQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lde/authada/mobile/okhttp3/HttpUrl$Builder;
    .locals 1

    .line 1081
    move-object v0, p0

    check-cast v0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;

    .line 1082
    invoke-virtual {p0, p1}, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->removeAllQueryParameters(Ljava/lang/String;)Lde/authada/mobile/okhttp3/HttpUrl$Builder;

    .line 1083
    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lde/authada/mobile/okhttp3/HttpUrl$Builder;

    return-object p0
.end method

.method public final setScheme$okhttp(Ljava/lang/String;)V
    .locals 0

    .line 910
    iput-object p1, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1189
    iget-object v1, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1193
    :cond_0
    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1196
    :goto_0
    iget-object v1, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0x3a

    if-gtz v1, :cond_1

    iget-object v1, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 1197
    :cond_1
    iget-object v1, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    iget-object v1, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 1199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1200
    iget-object v1, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x40

    .line 1202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1205
    :cond_3
    iget-object v1, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 1206
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;CZI)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x5b

    .line 1208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1209
    iget-object v1, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 1210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1212
    :cond_4
    iget-object v1, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1216
    :cond_5
    :goto_1
    iget v1, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->port:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 1217
    :cond_6
    invoke-direct {p0}, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->effectivePort()I

    move-result v1

    .line 1218
    iget-object v3, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    if-eqz v3, :cond_7

    sget-object v3, Lde/authada/mobile/okhttp3/HttpUrl;->Companion:Lde/authada/mobile/okhttp3/HttpUrl$Companion;

    iget-object v4, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lde/authada/mobile/okhttp3/HttpUrl$Companion;->defaultPort(Ljava/lang/String;)I

    move-result v3

    if-eq v1, v3, :cond_8

    .line 1219
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1224
    :cond_8
    sget-object v1, Lde/authada/mobile/okhttp3/HttpUrl;->Companion:Lde/authada/mobile/okhttp3/HttpUrl$Companion;

    iget-object v2, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lde/authada/mobile/okhttp3/HttpUrl$Companion;->toPathString$okhttp(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 1226
    iget-object v1, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    if-eqz v1, :cond_9

    const/16 v1, 0x3f

    .line 1227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1228
    sget-object v1, Lde/authada/mobile/okhttp3/HttpUrl;->Companion:Lde/authada/mobile/okhttp3/HttpUrl$Companion;

    iget-object v2, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lde/authada/mobile/okhttp3/HttpUrl$Companion;->toQueryString$okhttp(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 1231
    :cond_9
    iget-object v1, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    if-eqz v1, :cond_a

    const/16 v1, 0x23

    .line 1232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1233
    iget-object v1, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final username(Ljava/lang/String;)Lde/authada/mobile/okhttp3/HttpUrl$Builder;
    .locals 13

    .line 934
    move-object v0, p0

    check-cast v0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;

    .line 935
    sget-object v1, Lde/authada/mobile/okhttp3/HttpUrl;->Companion:Lde/authada/mobile/okhttp3/HttpUrl$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfb

    const/4 v12, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lde/authada/mobile/okhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lde/authada/mobile/okhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/okhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    return-object p0
.end method
