.class public final Lde/authada/mobile/okhttp3/internal/cache2/Relay$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/okhttp3/internal/cache2/Relay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/internal/cache2/Relay$Companion;",
        "",
        "<init>",
        "()V",
        "Ljava/io/File;",
        "p0",
        "Lde/authada/mobile/okio/Source;",
        "p1",
        "Lde/authada/mobile/okio/ByteString;",
        "p2",
        "",
        "p3",
        "Lde/authada/mobile/okhttp3/internal/cache2/Relay;",
        "edit",
        "(Ljava/io/File;Lde/authada/mobile/okio/Source;Lde/authada/mobile/okio/ByteString;J)Lde/authada/mobile/okhttp3/internal/cache2/Relay;",
        "read",
        "(Ljava/io/File;)Lde/authada/mobile/okhttp3/internal/cache2/Relay;",
        "FILE_HEADER_SIZE",
        "J",
        "PREFIX_CLEAN",
        "Lde/authada/mobile/okio/ByteString;",
        "PREFIX_DIRTY",
        "",
        "SOURCE_FILE",
        "I",
        "SOURCE_UPSTREAM"
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

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/mobile/okhttp3/internal/cache2/Relay$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final edit(Ljava/io/File;Lde/authada/mobile/okio/Source;Lde/authada/mobile/okio/ByteString;J)Lde/authada/mobile/okhttp3/internal/cache2/Relay;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 317
    new-instance v9, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v9, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 318
    new-instance p1, Lde/authada/mobile/okhttp3/internal/cache2/Relay;

    const-wide/16 v3, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    move-object v1, v9

    move-object v2, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v0 .. v8}, Lde/authada/mobile/okhttp3/internal/cache2/Relay;-><init>(Ljava/io/RandomAccessFile;Lde/authada/mobile/okio/Source;JLde/authada/mobile/okio/ByteString;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/16 p2, 0x0

    .line 321
    invoke-virtual {v9, p2, p3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 322
    sget-object v2, Lde/authada/mobile/okhttp3/internal/cache2/Relay;->PREFIX_DIRTY:Lde/authada/mobile/okio/ByteString;

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lde/authada/mobile/okhttp3/internal/cache2/Relay;->access$writeHeader(Lde/authada/mobile/okhttp3/internal/cache2/Relay;Lde/authada/mobile/okio/ByteString;JJ)V

    return-object p1
.end method

.method public final read(Ljava/io/File;)Lde/authada/mobile/okhttp3/internal/cache2/Relay;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 335
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v1, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 336
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    new-instance v0, Lde/authada/mobile/okhttp3/internal/cache2/FileOperator;

    invoke-direct {v0, p1}, Lde/authada/mobile/okhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 339
    new-instance p1, Lde/authada/mobile/okio/Buffer;

    invoke-direct {p1}, Lde/authada/mobile/okio/Buffer;-><init>()V

    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x20

    move-object v2, v0

    move-object v5, p1

    .line 340
    invoke-virtual/range {v2 .. v7}, Lde/authada/mobile/okhttp3/internal/cache2/FileOperator;->read(JLde/authada/mobile/okio/Buffer;J)V

    .line 341
    sget-object v2, Lde/authada/mobile/okhttp3/internal/cache2/Relay;->PREFIX_CLEAN:Lde/authada/mobile/okio/ByteString;

    invoke-virtual {v2}, Lde/authada/mobile/okio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Lde/authada/mobile/okio/Buffer;->readByteString(J)Lde/authada/mobile/okio/ByteString;

    move-result-object v2

    .line 342
    sget-object v3, Lde/authada/mobile/okhttp3/internal/cache2/Relay;->PREFIX_CLEAN:Lde/authada/mobile/okio/ByteString;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 343
    invoke-virtual {p1}, Lde/authada/mobile/okio/Buffer;->readLong()J

    move-result-wide v8

    .line 344
    invoke-virtual {p1}, Lde/authada/mobile/okio/Buffer;->readLong()J

    move-result-wide v6

    .line 347
    new-instance p1, Lde/authada/mobile/okio/Buffer;

    invoke-direct {p1}, Lde/authada/mobile/okio/Buffer;-><init>()V

    const-wide/16 v2, 0x20

    add-long v3, v8, v2

    move-object v2, v0

    move-object v5, p1

    .line 348
    invoke-virtual/range {v2 .. v7}, Lde/authada/mobile/okhttp3/internal/cache2/FileOperator;->read(JLde/authada/mobile/okio/Buffer;J)V

    .line 349
    invoke-virtual {p1}, Lde/authada/mobile/okio/Buffer;->readByteString()Lde/authada/mobile/okio/ByteString;

    move-result-object v5

    .line 352
    new-instance p1, Lde/authada/mobile/okhttp3/internal/cache2/Relay;

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    move-object v0, p1

    move-wide v3, v8

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lde/authada/mobile/okhttp3/internal/cache2/Relay;-><init>(Ljava/io/RandomAccessFile;Lde/authada/mobile/okio/Source;JLde/authada/mobile/okio/ByteString;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 342
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "unreadable cache file"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
