.class public final Lde/authada/mobile/okio/Okio;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "de/authada/mobile/okio/a",
        "de/authada/mobile/okio/b",
        "de/authada/mobile/okio/c"
    }
    k = 0x4
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final appendingSink(Ljava/io/File;)Lde/authada/mobile/okio/Sink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lde/authada/mobile/okio/a;->appendingSink(Ljava/io/File;)Lde/authada/mobile/okio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public static final asResourceFileSystem(Ljava/lang/ClassLoader;)Lde/authada/mobile/okio/FileSystem;
    .locals 0

    .line 1
    invoke-static {p0}, Lde/authada/mobile/okio/a;->asResourceFileSystem(Ljava/lang/ClassLoader;)Lde/authada/mobile/okio/FileSystem;

    move-result-object p0

    return-object p0
.end method

.method public static final blackhole()Lde/authada/mobile/okio/Sink;
    .locals 1

    .line 1
    invoke-static {}, Lde/authada/mobile/okio/b;->blackhole()Lde/authada/mobile/okio/Sink;

    move-result-object v0

    return-object v0
.end method

.method public static final buffer(Lde/authada/mobile/okio/Sink;)Lde/authada/mobile/okio/BufferedSink;
    .locals 0

    .line 1
    invoke-static {p0}, Lde/authada/mobile/okio/b;->buffer(Lde/authada/mobile/okio/Sink;)Lde/authada/mobile/okio/BufferedSink;

    move-result-object p0

    return-object p0
.end method

.method public static final buffer(Lde/authada/mobile/okio/Source;)Lde/authada/mobile/okio/BufferedSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lde/authada/mobile/okio/b;->buffer(Lde/authada/mobile/okio/Source;)Lde/authada/mobile/okio/BufferedSource;

    move-result-object p0

    return-object p0
.end method

.method public static final cipherSink(Lde/authada/mobile/okio/Sink;Ljavax/crypto/Cipher;)Lde/authada/mobile/okio/CipherSink;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lde/authada/mobile/okio/a;->cipherSink(Lde/authada/mobile/okio/Sink;Ljavax/crypto/Cipher;)Lde/authada/mobile/okio/CipherSink;

    move-result-object p0

    return-object p0
.end method

.method public static final cipherSource(Lde/authada/mobile/okio/Source;Ljavax/crypto/Cipher;)Lde/authada/mobile/okio/CipherSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lde/authada/mobile/okio/a;->cipherSource(Lde/authada/mobile/okio/Source;Ljavax/crypto/Cipher;)Lde/authada/mobile/okio/CipherSource;

    move-result-object p0

    return-object p0
.end method

.method public static final hashingSink(Lde/authada/mobile/okio/Sink;Ljava/security/MessageDigest;)Lde/authada/mobile/okio/HashingSink;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lde/authada/mobile/okio/a;->hashingSink(Lde/authada/mobile/okio/Sink;Ljava/security/MessageDigest;)Lde/authada/mobile/okio/HashingSink;

    move-result-object p0

    return-object p0
.end method

.method public static final hashingSink(Lde/authada/mobile/okio/Sink;Ljavax/crypto/Mac;)Lde/authada/mobile/okio/HashingSink;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lde/authada/mobile/okio/a;->hashingSink(Lde/authada/mobile/okio/Sink;Ljavax/crypto/Mac;)Lde/authada/mobile/okio/HashingSink;

    move-result-object p0

    return-object p0
.end method

.method public static final hashingSource(Lde/authada/mobile/okio/Source;Ljava/security/MessageDigest;)Lde/authada/mobile/okio/HashingSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lde/authada/mobile/okio/a;->hashingSource(Lde/authada/mobile/okio/Source;Ljava/security/MessageDigest;)Lde/authada/mobile/okio/HashingSource;

    move-result-object p0

    return-object p0
.end method

.method public static final hashingSource(Lde/authada/mobile/okio/Source;Ljavax/crypto/Mac;)Lde/authada/mobile/okio/HashingSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lde/authada/mobile/okio/a;->hashingSource(Lde/authada/mobile/okio/Source;Ljavax/crypto/Mac;)Lde/authada/mobile/okio/HashingSource;

    move-result-object p0

    return-object p0
.end method

.method public static final isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lde/authada/mobile/okio/a;->isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z

    move-result p0

    return p0
.end method

.method public static final openZip(Lde/authada/mobile/okio/FileSystem;Lde/authada/mobile/okio/Path;)Lde/authada/mobile/okio/FileSystem;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lde/authada/mobile/okio/c;->openZip(Lde/authada/mobile/okio/FileSystem;Lde/authada/mobile/okio/Path;)Lde/authada/mobile/okio/FileSystem;

    move-result-object p0

    return-object p0
.end method

.method public static final sink(Ljava/io/File;)Lde/authada/mobile/okio/Sink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lde/authada/mobile/okio/a;->sink(Ljava/io/File;)Lde/authada/mobile/okio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public static final sink(Ljava/io/File;Z)Lde/authada/mobile/okio/Sink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lde/authada/mobile/okio/a;->sink(Ljava/io/File;Z)Lde/authada/mobile/okio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public static final sink(Ljava/io/OutputStream;)Lde/authada/mobile/okio/Sink;
    .locals 0

    .line 1
    invoke-static {p0}, Lde/authada/mobile/okio/a;->sink(Ljava/io/OutputStream;)Lde/authada/mobile/okio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public static final sink(Ljava/net/Socket;)Lde/authada/mobile/okio/Sink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lde/authada/mobile/okio/a;->sink(Ljava/net/Socket;)Lde/authada/mobile/okio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs sink(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lde/authada/mobile/okio/Sink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lde/authada/mobile/okio/a;->sink(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lde/authada/mobile/okio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sink$default(Ljava/io/File;ZILjava/lang/Object;)Lde/authada/mobile/okio/Sink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lde/authada/mobile/okio/a;->sink$default(Ljava/io/File;ZILjava/lang/Object;)Lde/authada/mobile/okio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public static final source(Ljava/io/File;)Lde/authada/mobile/okio/Source;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lde/authada/mobile/okio/a;->source(Ljava/io/File;)Lde/authada/mobile/okio/Source;

    move-result-object p0

    return-object p0
.end method

.method public static final source(Ljava/io/InputStream;)Lde/authada/mobile/okio/Source;
    .locals 0

    .line 1
    invoke-static {p0}, Lde/authada/mobile/okio/a;->source(Ljava/io/InputStream;)Lde/authada/mobile/okio/Source;

    move-result-object p0

    return-object p0
.end method

.method public static final source(Ljava/net/Socket;)Lde/authada/mobile/okio/Source;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lde/authada/mobile/okio/a;->source(Ljava/net/Socket;)Lde/authada/mobile/okio/Source;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs source(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lde/authada/mobile/okio/Source;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lde/authada/mobile/okio/a;->source(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lde/authada/mobile/okio/Source;

    move-result-object p0

    return-object p0
.end method

.method public static final use(Ljava/io/Closeable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lde/authada/mobile/okio/b;->use(Ljava/io/Closeable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
