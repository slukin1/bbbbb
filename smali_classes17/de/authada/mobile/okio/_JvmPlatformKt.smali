.class public final Lde/authada/mobile/okio/_JvmPlatformKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0013\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0013\u0010\u0008\u001a\u00020\u0004*\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a/\u0010\r\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\n*\u00060\u0000j\u0002`\u00012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e*\n\u0010\u0010\"\u00020\u000f2\u00020\u000f*\n\u0010\u0012\"\u00020\u00112\u00020\u0011*\n\u0010\u0014\"\u00020\u00132\u00020\u0013*\n\u0010\u0016\"\u00020\u00152\u00020\u0015*\n\u0010\u0018\"\u00020\u00172\u00020\u0017*\n\u0010\u001a\"\u00020\u00192\u00020\u0019*\n\u0010\u001c\"\u00020\u001b2\u00020\u001b*\n\u0010\u001d\"\u00020\u00002\u00020\u0000*\n\u0010\u001f\"\u00020\u001e2\u00020\u001e\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lde/authada/mobile/okio/h;",
        "newLock",
        "()Ljava/util/concurrent/locks/ReentrantLock;",
        "",
        "",
        "asUtf8ToByteArray",
        "(Ljava/lang/String;)[B",
        "toUtf8String",
        "([B)Ljava/lang/String;",
        "T",
        "Lkotlin/Function0;",
        "p0",
        "withLock",
        "(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Ljava/lang/ArrayIndexOutOfBoundsException;",
        "c",
        "Ljava/io/Closeable;",
        "e",
        "Ljava/util/zip/Deflater;",
        "d",
        "Ljava/io/EOFException;",
        "a",
        "Ljava/io/FileNotFoundException;",
        "b",
        "Ljava/io/IOException;",
        "i",
        "Ljava/util/zip/Inflater;",
        "f",
        "h",
        "Ljava/net/ProtocolException;",
        "j"
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
.method public static final asUtf8ToByteArray(Ljava/lang/String;)[B
    .locals 1

    .line 24
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final newLock()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 31
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    return-object v0
.end method

.method public static final toUtf8String([B)Ljava/lang/String;
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 33
    check-cast p0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
