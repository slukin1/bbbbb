.class public final Lde/authada/mobile/okhttp3/Cache$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/okhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0017\u001a\u00020\u0014*\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0019*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0013\u0010\u000f\u001a\u00020\r*\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u0014\u0010 \u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u0014\u0010!\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001e"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/Cache$Companion;",
        "",
        "<init>",
        "()V",
        "Lde/authada/mobile/okhttp3/HttpUrl;",
        "p0",
        "",
        "key",
        "(Lde/authada/mobile/okhttp3/HttpUrl;)Ljava/lang/String;",
        "Lde/authada/mobile/okio/BufferedSource;",
        "",
        "readInt$okhttp",
        "(Lde/authada/mobile/okio/BufferedSource;)I",
        "Lde/authada/mobile/okhttp3/Headers;",
        "p1",
        "varyHeaders",
        "(Lde/authada/mobile/okhttp3/Headers;Lde/authada/mobile/okhttp3/Headers;)Lde/authada/mobile/okhttp3/Headers;",
        "Lde/authada/mobile/okhttp3/Response;",
        "Lde/authada/mobile/okhttp3/Request;",
        "p2",
        "",
        "varyMatches",
        "(Lde/authada/mobile/okhttp3/Response;Lde/authada/mobile/okhttp3/Headers;Lde/authada/mobile/okhttp3/Request;)Z",
        "hasVaryAll",
        "(Lde/authada/mobile/okhttp3/Response;)Z",
        "",
        "varyFields",
        "(Lde/authada/mobile/okhttp3/Headers;)Ljava/util/Set;",
        "(Lde/authada/mobile/okhttp3/Response;)Lde/authada/mobile/okhttp3/Headers;",
        "ENTRY_BODY",
        "I",
        "ENTRY_COUNT",
        "ENTRY_METADATA",
        "VERSION"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 697
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/mobile/okhttp3/Cache$Companion;-><init>()V

    return-void
.end method

.method private final varyFields(Lde/authada/mobile/okhttp3/Headers;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/okhttp3/Headers;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 742
    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/Headers;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 743
    const-string v4, "Vary"

    invoke-virtual {p1, v3}, Lde/authada/mobile/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 747
    invoke-virtual {p1, v3}, Lde/authada/mobile/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    if-nez v1, :cond_0

    .line 749
    new-instance v1, Ljava/util/TreeSet;

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v5}, Lkotlin/text/StringsKt;->b(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/util/Comparator;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    check-cast v1, Ljava/util/Set;

    .line 751
    :cond_0
    check-cast v4, Ljava/lang/CharSequence;

    new-array v5, v6, [C

    const/16 v6, 0x2c

    aput-char v6, v5, v2

    const/4 v6, 0x6

    invoke-static {v4, v5, v2, v2, v6}, Lkotlin/text/StringsKt;->a(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 752
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 755
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method private final varyHeaders(Lde/authada/mobile/okhttp3/Headers;Lde/authada/mobile/okhttp3/Headers;)Lde/authada/mobile/okhttp3/Headers;
    .locals 5

    .line 774
    invoke-direct {p0, p2}, Lde/authada/mobile/okhttp3/Cache$Companion;->varyFields(Lde/authada/mobile/okhttp3/Headers;)Ljava/util/Set;

    move-result-object p2

    .line 775
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lde/authada/mobile/okhttp3/internal/Util;->EMPTY_HEADERS:Lde/authada/mobile/okhttp3/Headers;

    return-object p1

    .line 777
    :cond_0
    new-instance v0, Lde/authada/mobile/okhttp3/Headers$Builder;

    invoke-direct {v0}, Lde/authada/mobile/okhttp3/Headers$Builder;-><init>()V

    .line 778
    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/Headers;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 779
    invoke-virtual {p1, v2}, Lde/authada/mobile/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    .line 780
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 781
    invoke-virtual {p1, v2}, Lde/authada/mobile/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lde/authada/mobile/okhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lde/authada/mobile/okhttp3/Headers$Builder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 784
    :cond_2
    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/Headers$Builder;->build()Lde/authada/mobile/okhttp3/Headers;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final hasVaryAll(Lde/authada/mobile/okhttp3/Response;)Z
    .locals 1

    .line 735
    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/Response;->headers()Lde/authada/mobile/okhttp3/Headers;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/mobile/okhttp3/Cache$Companion;->varyFields(Lde/authada/mobile/okhttp3/Headers;)Ljava/util/Set;

    move-result-object p1

    const-string v0, "*"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final key(Lde/authada/mobile/okhttp3/HttpUrl;)Ljava/lang/String;
    .locals 1

    .line 704
    sget-object v0, Lde/authada/mobile/okio/ByteString;->Companion:Lde/authada/mobile/okio/ByteString$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/mobile/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lde/authada/mobile/okio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/mobile/okio/ByteString;->md5()Lde/authada/mobile/okio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/mobile/okio/ByteString;->hex()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final readInt$okhttp(Lde/authada/mobile/okio/BufferedSource;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 709
    :try_start_0
    invoke-interface {p1}, Lde/authada/mobile/okio/BufferedSource;->readDecimalLong()J

    move-result-wide v0

    .line 710
    invoke-interface {p1}, Lde/authada/mobile/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 711
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gtz v2, :cond_0

    long-to-int p1, v0

    return p1

    .line 712
    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "expected an int but was \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 716
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final varyHeaders(Lde/authada/mobile/okhttp3/Response;)Lde/authada/mobile/okhttp3/Headers;
    .locals 1

    .line 764
    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/Response;->networkResponse()Lde/authada/mobile/okhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/Response;->request()Lde/authada/mobile/okhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/Request;->headers()Lde/authada/mobile/okhttp3/Headers;

    move-result-object v0

    .line 765
    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/Response;->headers()Lde/authada/mobile/okhttp3/Headers;

    move-result-object p1

    .line 766
    invoke-direct {p0, v0, p1}, Lde/authada/mobile/okhttp3/Cache$Companion;->varyHeaders(Lde/authada/mobile/okhttp3/Headers;Lde/authada/mobile/okhttp3/Headers;)Lde/authada/mobile/okhttp3/Headers;

    move-result-object p1

    return-object p1
.end method

.method public final varyMatches(Lde/authada/mobile/okhttp3/Response;Lde/authada/mobile/okhttp3/Headers;Lde/authada/mobile/okhttp3/Request;)Z
    .locals 3

    .line 729
    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/Response;->headers()Lde/authada/mobile/okhttp3/Headers;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/mobile/okhttp3/Cache$Companion;->varyFields(Lde/authada/mobile/okhttp3/Headers;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 789
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 790
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 730
    invoke-virtual {p2, v0}, Lde/authada/mobile/okhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p3, v0}, Lde/authada/mobile/okhttp3/Request;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method
