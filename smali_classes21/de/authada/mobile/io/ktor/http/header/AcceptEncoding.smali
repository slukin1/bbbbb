.class public final Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;
.super Lde/authada/mobile/io/ktor/http/HeaderValueWithParameters;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/io/ktor/http/header/AcceptEncoding$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;",
        "Lde/authada/mobile/io/ktor/http/HeaderValueWithParameters;",
        "",
        "acceptEncoding",
        "",
        "Lde/authada/mobile/io/ktor/http/HeaderValueParam;",
        "parameters",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "",
        "qValue",
        "(Ljava/lang/String;D)V",
        "withQValue",
        "(D)Lio/ktor/http/header/AcceptEncoding;",
        "pattern",
        "",
        "match",
        "(Lio/ktor/http/header/AcceptEncoding;)Z",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Ljava/lang/String;",
        "getAcceptEncoding",
        "()Ljava/lang/String;",
        "Companion",
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


# static fields
.field private static final All:Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;

.field private static final Br:Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;

.field public static final Companion:Lde/authada/mobile/io/ktor/http/header/AcceptEncoding$Companion;

.field private static final Compress:Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;

.field private static final Deflate:Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;

.field private static final Gzip:Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;

.field private static final Identity:Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;

.field private static final Zstd:Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;


# instance fields
.field private final acceptEncoding:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lde/authada/mobile/io/ktor/http/header/AcceptEncoding$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/mobile/io/ktor/http/header/AcceptEncoding$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;->Companion:Lde/authada/mobile/io/ktor/http/header/AcceptEncoding$Companion;

    .line 35
    new-instance v0, Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;

    const-string v2, "gzip"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;->Gzip:Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;

    .line 36
    new-instance v0, Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;

    const-string v2, "compress"

    invoke-direct {v0, v2, v1, v3, v1}, Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;->Compress:Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;

    .line 37
    new-instance v0, Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;

    const-string v2, "deflate"

    invoke-direct {v0, v2, v1, v3, v1}, Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;->Deflate:Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;

    .line 38
    new-instance v0, Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;

    const-string v2, "br"

    invoke-direct {v0, v2, v1, v3, v1}, Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;->Br:Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;

    .line 39
    new-instance v0, Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;

    const-string v2, "zstd"

    invoke-direct {v0, v2, v1, v3, v1}, Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;->Zstd:Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;

    .line 40
    new-instance v0, Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;

    const-string v2, "identity"

    invoke-direct {v0, v2, v1, v3, v1}, Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;->Identity:Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;

    .line 41
    new-instance v0, Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;

    const-string v2, "*"

    invoke-direct {v0, v2, v1, v3, v1}, Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;->All:Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;D)V
    .locals 2

    .line 28
    new-instance v0, Lde/authada/mobile/io/ktor/http/HeaderValueParam;

    const-string v1, "q"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lde/authada/mobile/io/ktor/http/HeaderValueParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 26
    invoke-direct {p0, p1, p2}, Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lde/authada/mobile/io/ktor/http/HeaderValueParam;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Lde/authada/mobile/io/ktor/http/HeaderValueWithParameters;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    iput-object p1, p0, Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;->acceptEncoding:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getAll$cp()Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;
    .locals 1

    .line 15
    sget-object v0, Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;->All:Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;

    return-object v0
.end method

.method public static final synthetic access$getBr$cp()Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;
    .locals 1

    .line 15
    sget-object v0, Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;->Br:Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;

    return-object v0
.end method

.method public static final synthetic access$getCompress$cp()Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;
    .locals 1

    .line 15
    sget-object v0, Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;->Compress:Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;

    return-object v0
.end method

.method public static final synthetic access$getDeflate$cp()Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;
    .locals 1

    .line 15
    sget-object v0, Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;->Deflate:Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;

    return-object v0
.end method

.method public static final synthetic access$getGzip$cp()Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;
    .locals 1

    .line 15
    sget-object v0, Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;->Gzip:Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;

    return-object v0
.end method

.method public static final synthetic access$getIdentity$cp()Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;
    .locals 1

    .line 15
    sget-object v0, Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;->Identity:Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;

    return-object v0
.end method

.method public static final synthetic access$getZstd$cp()Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;
    .locals 1

    .line 15
    sget-object v0, Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;->Zstd:Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 105
    instance-of v0, p1, Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;->acceptEncoding:Ljava/lang/String;

    check-cast p1, Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;

    iget-object v1, p1, Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;->acceptEncoding:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/HeaderValueWithParameters;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HeaderValueWithParameters;->getParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getAcceptEncoding()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;->acceptEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 110
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;->acceptEncoding:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 111
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/HeaderValueWithParameters;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final match(Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;)Z
    .locals 6

    .line 76
    iget-object v0, p1, Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;->acceptEncoding:Ljava/lang/String;

    const-string v1, "*"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;->acceptEncoding:Ljava/lang/String;

    iget-object v4, p0, Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;->acceptEncoding:Ljava/lang/String;

    invoke-static {v0, v4, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 80
    :cond_0
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HeaderValueWithParameters;->getParameters()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/mobile/io/ktor/http/HeaderValueParam;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/HeaderValueParam;->component1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/HeaderValueParam;->component2()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/HeaderValueWithParameters;->getParameters()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 116
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_3

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 117
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/authada/mobile/io/ktor/http/HeaderValueParam;

    .line 85
    invoke-virtual {v5}, Lde/authada/mobile/io/ktor/http/HeaderValueParam;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {p0, v4}, Lde/authada/mobile/io/ktor/http/HeaderValueWithParameters;->parameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-nez v4, :cond_1

    goto :goto_1

    .line 93
    :cond_6
    invoke-static {v4, v0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_7
    :goto_1
    return v2

    :cond_8
    return v3
.end method

.method public final withQValue(D)Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;
    .locals 2

    .line 61
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "q"

    invoke-virtual {p0, v1}, Lde/authada/mobile/io/ktor/http/HeaderValueWithParameters;->parameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 65
    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;->acceptEncoding:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2}, Lde/authada/mobile/io/ktor/http/header/AcceptEncoding;-><init>(Ljava/lang/String;D)V

    return-object v0
.end method
