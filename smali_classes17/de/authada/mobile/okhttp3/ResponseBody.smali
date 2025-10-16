.class public abstract Lde/authada/mobile/okhttp3/ResponseBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/okhttp3/ResponseBody$BomAwareReader;,
        Lde/authada/mobile/okhttp3/ResponseBody$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008&\u0018\u0000 +2\u00020\u0001:\u0002,+B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0003JB\u0010\u001c\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0016*\u00020\u00152\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00028\u00000\u00172\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001a0\u0017H\u0082\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0011\u0010\"\u001a\u0004\u0018\u00010!H\'\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0018H\'\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0007\u00a2\u0006\u0004\u0008\'\u0010(R\u0018\u0010)\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/ResponseBody;",
        "Ljava/io/Closeable;",
        "<init>",
        "()V",
        "Ljava/io/InputStream;",
        "byteStream",
        "()Ljava/io/InputStream;",
        "Lde/authada/mobile/okio/ByteString;",
        "byteString",
        "()Lde/authada/mobile/okio/ByteString;",
        "",
        "bytes",
        "()[B",
        "Ljava/io/Reader;",
        "charStream",
        "()Ljava/io/Reader;",
        "Ljava/nio/charset/Charset;",
        "charset",
        "()Ljava/nio/charset/Charset;",
        "",
        "close",
        "",
        "T",
        "Lkotlin/Function1;",
        "Lde/authada/mobile/okio/BufferedSource;",
        "p0",
        "",
        "p1",
        "consumeSource",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "",
        "contentLength",
        "()J",
        "Lde/authada/mobile/okhttp3/MediaType;",
        "contentType",
        "()Lde/authada/mobile/okhttp3/MediaType;",
        "source",
        "()Lde/authada/mobile/okio/BufferedSource;",
        "",
        "string",
        "()Ljava/lang/String;",
        "reader",
        "Ljava/io/Reader;",
        "Companion",
        "BomAwareReader"
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
.field public static final Companion:Lde/authada/mobile/okhttp3/ResponseBody$Companion;


# instance fields
.field private reader:Ljava/io/Reader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lde/authada/mobile/okhttp3/ResponseBody$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/mobile/okhttp3/ResponseBody$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/okhttp3/ResponseBody;->Companion:Lde/authada/mobile/okhttp3/ResponseBody$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final charset()Ljava/nio/charset/Charset;
    .locals 2

    .line 190
    invoke-virtual {p0}, Lde/authada/mobile/okhttp3/ResponseBody;->contentType()Lde/authada/mobile/okhttp3/MediaType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lde/authada/mobile/okhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method private final consumeSource(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/okio/BufferedSource;",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Integer;",
            ">;)TT;"
        }
    .end annotation

    .line 140
    invoke-virtual {p0}, Lde/authada/mobile/okhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 145
    invoke-virtual {p0}, Lde/authada/mobile/okhttp3/ResponseBody;->source()Lde/authada/mobile/okio/BufferedSource;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 146
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    int-to-long v2, p2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Content-Length ("

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") and stream length ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") disagree"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 145
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 142
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot buffer entire body for content length: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final create(Lde/authada/mobile/okhttp3/MediaType;JLde/authada/mobile/okio/BufferedSource;)Lde/authada/mobile/okhttp3/ResponseBody;
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 65353
    sget-object v0, Lde/authada/mobile/okhttp3/ResponseBody;->Companion:Lde/authada/mobile/okhttp3/ResponseBody$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lde/authada/mobile/okhttp3/ResponseBody$Companion;->create(Lde/authada/mobile/okhttp3/MediaType;JLde/authada/mobile/okio/BufferedSource;)Lde/authada/mobile/okhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lde/authada/mobile/okhttp3/MediaType;Lde/authada/mobile/okio/ByteString;)Lde/authada/mobile/okhttp3/ResponseBody;
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 65352
    sget-object v0, Lde/authada/mobile/okhttp3/ResponseBody;->Companion:Lde/authada/mobile/okhttp3/ResponseBody$Companion;

    invoke-virtual {v0, p0, p1}, Lde/authada/mobile/okhttp3/ResponseBody$Companion;->create(Lde/authada/mobile/okhttp3/MediaType;Lde/authada/mobile/okio/ByteString;)Lde/authada/mobile/okhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lde/authada/mobile/okhttp3/MediaType;Ljava/lang/String;)Lde/authada/mobile/okhttp3/ResponseBody;
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 65351
    sget-object v0, Lde/authada/mobile/okhttp3/ResponseBody;->Companion:Lde/authada/mobile/okhttp3/ResponseBody$Companion;

    invoke-virtual {v0, p0, p1}, Lde/authada/mobile/okhttp3/ResponseBody$Companion;->create(Lde/authada/mobile/okhttp3/MediaType;Ljava/lang/String;)Lde/authada/mobile/okhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lde/authada/mobile/okhttp3/MediaType;[B)Lde/authada/mobile/okhttp3/ResponseBody;
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 65350
    sget-object v0, Lde/authada/mobile/okhttp3/ResponseBody;->Companion:Lde/authada/mobile/okhttp3/ResponseBody$Companion;

    invoke-virtual {v0, p0, p1}, Lde/authada/mobile/okhttp3/ResponseBody$Companion;->create(Lde/authada/mobile/okhttp3/MediaType;[B)Lde/authada/mobile/okhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lde/authada/mobile/okio/BufferedSource;Lde/authada/mobile/okhttp3/MediaType;J)Lde/authada/mobile/okhttp3/ResponseBody;
    .locals 1

    .line 65349
    sget-object v0, Lde/authada/mobile/okhttp3/ResponseBody;->Companion:Lde/authada/mobile/okhttp3/ResponseBody$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lde/authada/mobile/okhttp3/ResponseBody$Companion;->create(Lde/authada/mobile/okio/BufferedSource;Lde/authada/mobile/okhttp3/MediaType;J)Lde/authada/mobile/okhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lde/authada/mobile/okio/ByteString;Lde/authada/mobile/okhttp3/MediaType;)Lde/authada/mobile/okhttp3/ResponseBody;
    .locals 1

    .line 65348
    sget-object v0, Lde/authada/mobile/okhttp3/ResponseBody;->Companion:Lde/authada/mobile/okhttp3/ResponseBody$Companion;

    invoke-virtual {v0, p0, p1}, Lde/authada/mobile/okhttp3/ResponseBody$Companion;->create(Lde/authada/mobile/okio/ByteString;Lde/authada/mobile/okhttp3/MediaType;)Lde/authada/mobile/okhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;Lde/authada/mobile/okhttp3/MediaType;)Lde/authada/mobile/okhttp3/ResponseBody;
    .locals 1

    .line 65347
    sget-object v0, Lde/authada/mobile/okhttp3/ResponseBody;->Companion:Lde/authada/mobile/okhttp3/ResponseBody$Companion;

    invoke-virtual {v0, p0, p1}, Lde/authada/mobile/okhttp3/ResponseBody$Companion;->create(Ljava/lang/String;Lde/authada/mobile/okhttp3/MediaType;)Lde/authada/mobile/okhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLde/authada/mobile/okhttp3/MediaType;)Lde/authada/mobile/okhttp3/ResponseBody;
    .locals 1

    .line 65346
    sget-object v0, Lde/authada/mobile/okhttp3/ResponseBody;->Companion:Lde/authada/mobile/okhttp3/ResponseBody$Companion;

    invoke-virtual {v0, p0, p1}, Lde/authada/mobile/okhttp3/ResponseBody$Companion;->create([BLde/authada/mobile/okhttp3/MediaType;)Lde/authada/mobile/okhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final byteStream()Ljava/io/InputStream;
    .locals 1

    .line 112
    invoke-virtual {p0}, Lde/authada/mobile/okhttp3/ResponseBody;->source()Lde/authada/mobile/okio/BufferedSource;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/mobile/okio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final byteString()Lde/authada/mobile/okio/ByteString;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 333
    invoke-virtual {p0}, Lde/authada/mobile/okhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 338
    invoke-virtual {p0}, Lde/authada/mobile/okhttp3/ResponseBody;->source()Lde/authada/mobile/okio/BufferedSource;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    move-object v3, v2

    check-cast v3, Lde/authada/mobile/okio/BufferedSource;

    .line 134
    invoke-interface {v3}, Lde/authada/mobile/okio/BufferedSource;->readByteString()Lde/authada/mobile/okio/ByteString;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 338
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 134
    invoke-virtual {v3}, Lde/authada/mobile/okio/ByteString;->size()I

    move-result v2

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    int-to-long v4, v2

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    goto :goto_0

    .line 341
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Content-Length ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") and stream length ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") disagree"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v3

    :catchall_0
    move-exception v0

    .line 338
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 335
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot buffer entire body for content length: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bytes()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 322
    invoke-virtual {p0}, Lde/authada/mobile/okhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 327
    invoke-virtual {p0}, Lde/authada/mobile/okhttp3/ResponseBody;->source()Lde/authada/mobile/okio/BufferedSource;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    move-object v3, v2

    check-cast v3, Lde/authada/mobile/okio/BufferedSource;

    .line 124
    invoke-interface {v3}, Lde/authada/mobile/okio/BufferedSource;->readByteArray()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 327
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 124
    array-length v2, v3

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    int-to-long v4, v2

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    goto :goto_0

    .line 330
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Content-Length ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") and stream length ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") disagree"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v3

    :catchall_0
    move-exception v0

    .line 327
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 324
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot buffer entire body for content length: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final charStream()Ljava/io/Reader;
    .locals 3

    .line 165
    iget-object v0, p0, Lde/authada/mobile/okhttp3/ResponseBody;->reader:Ljava/io/Reader;

    if-nez v0, :cond_0

    new-instance v0, Lde/authada/mobile/okhttp3/ResponseBody$BomAwareReader;

    invoke-virtual {p0}, Lde/authada/mobile/okhttp3/ResponseBody;->source()Lde/authada/mobile/okio/BufferedSource;

    move-result-object v1

    invoke-direct {p0}, Lde/authada/mobile/okhttp3/ResponseBody;->charset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/okhttp3/ResponseBody$BomAwareReader;-><init>(Lde/authada/mobile/okio/BufferedSource;Ljava/nio/charset/Charset;)V

    .line 166
    check-cast v0, Ljava/io/Reader;

    iput-object v0, p0, Lde/authada/mobile/okhttp3/ResponseBody;->reader:Ljava/io/Reader;

    :cond_0
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 192
    invoke-virtual {p0}, Lde/authada/mobile/okhttp3/ResponseBody;->source()Lde/authada/mobile/okio/BufferedSource;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lde/authada/mobile/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract contentLength()J
.end method

.method public abstract contentType()Lde/authada/mobile/okhttp3/MediaType;
.end method

.method public abstract source()Lde/authada/mobile/okio/BufferedSource;
.end method

.method public final string()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    invoke-virtual {p0}, Lde/authada/mobile/okhttp3/ResponseBody;->source()Lde/authada/mobile/okio/BufferedSource;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Lde/authada/mobile/okio/BufferedSource;

    .line 187
    invoke-direct {p0}, Lde/authada/mobile/okhttp3/ResponseBody;->charset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-static {v1, v2}, Lde/authada/mobile/okhttp3/internal/Util;->readBomAsCharset(Lde/authada/mobile/okio/BufferedSource;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-interface {v1, v2}, Lde/authada/mobile/okio/BufferedSource;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 186
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
