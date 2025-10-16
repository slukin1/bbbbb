.class public final Lde/authada/mobile/io/ktor/client/engine/okhttp/StreamRequestBody;
.super Lde/authada/mobile/okhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/engine/okhttp/StreamRequestBody;",
        "Lde/authada/mobile/okhttp3/RequestBody;",
        "",
        "contentLength",
        "Lkotlin/Function0;",
        "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
        "block",
        "<init>",
        "(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V",
        "Lde/authada/mobile/okhttp3/MediaType;",
        "contentType",
        "()Lokhttp3/MediaType;",
        "Lde/authada/mobile/okio/BufferedSink;",
        "sink",
        "",
        "writeTo",
        "(Lokio/BufferedSink;)V",
        "()J",
        "",
        "isOneShot",
        "()Z",
        "Ljava/lang/Long;",
        "Lkotlin/jvm/functions/Function0;",
        "ktor-client-okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final block:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final contentLength:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lde/authada/mobile/okhttp3/RequestBody;-><init>()V

    .line 15
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/StreamRequestBody;->contentLength:Ljava/lang/Long;

    .line 16
    iput-object p2, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/StreamRequestBody;->block:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 33
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/StreamRequestBody;->contentLength:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final contentType()Lde/authada/mobile/okhttp3/MediaType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isOneShot()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final writeTo(Lde/authada/mobile/okio/BufferedSink;)V
    .locals 6

    .line 23
    :try_start_0
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/StreamRequestBody;->block:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/BlockingKt;->toInputStream$default(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/Job;ILjava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lde/authada/mobile/okio/Okio;->source(Ljava/io/InputStream;)Lde/authada/mobile/okio/Source;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 42
    :try_start_1
    move-object v1, v0

    check-cast v1, Lde/authada/mobile/okio/Source;

    .line 24
    invoke-interface {p1, v1}, Lde/authada/mobile/okio/BufferedSink;->writeAll(Lde/authada/mobile/okio/Source;)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    .line 48
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :cond_0
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_2

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    if-eq p1, v0, :cond_1

    .line 1070
    :try_start_4
    sget-object v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {v1, p1, v0}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    move-object v5, v2

    move-object v2, p1

    move-object p1, v5

    :goto_2
    if-nez v2, :cond_2

    .line 60
    check-cast p1, Ljava/lang/Number;

    return-void

    .line 58
    :cond_2
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    .line 29
    new-instance v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/StreamAdapterIOException;

    invoke-direct {v0, p1}, Lde/authada/mobile/io/ktor/client/engine/okhttp/StreamAdapterIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception p1

    .line 27
    throw p1
.end method
