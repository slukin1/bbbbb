.class public final Lde/authada/mobile/io/ktor/utils/io/core/ByteReadPacketKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a)\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001b\u0010\u000b\u001a\u00020\n2\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u000f\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\r\u001a\u0019\u0010\u000f\u001a\u00020\u0002*\u00020\u00052\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0011\u0010\u0011\u001a\u00020\u0005*\u00020\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0011\u0010\u0014\u001a\u00020\u0013*\u00020\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u001b\u0010\u0018\u001a\u00020\u0016*\u00020\u00052\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a%\u0010\u001e\u001a\u00020\u001d*\u00020\u00052\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u001b0\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a-\u0010 \u001a\u00020\u001d*\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008 \u0010!\u001a+\u0010$\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\"*\u00020\u00052\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u001a\u00a2\u0006\u0004\u0008$\u0010%\u001a+\u0010$\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\"*\u00020&2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u001a\u00a2\u0006\u0004\u0008$\u0010\'\u001a\u0013\u0010(\u001a\u00020\u001d*\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008(\u0010)\"\u0017\u0010*\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u001b\u00101\u001a\u00020\u0016*\u00020\u00058F\u00a2\u0006\u000c\u0012\u0004\u00080\u0010)\u001a\u0004\u0008.\u0010/*>\u0008\u0007\u0010\u0006\"\u00020\u00052\u00020\u0005B0\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(4\u0012\"\u00085\u0012\u001e\u0008\u000bB\u001a\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(8\u0012\u000c\u00089\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(:\u00a8\u0006;"
    }
    d2 = {
        "",
        "array",
        "",
        "offset",
        "length",
        "Lde/authada/kotlinx/io/Source;",
        "ByteReadPacket",
        "([BII)Lkotlinx/io/Source;",
        "Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;",
        "pool",
        "Lde/authada/kotlinx/io/Buffer;",
        "Sink",
        "(Lio/ktor/utils/io/pool/ObjectPool;)Lkotlinx/io/Buffer;",
        "()Lkotlinx/io/Buffer;",
        "out",
        "readAvailable",
        "(Lkotlinx/io/Source;Lkotlinx/io/Buffer;)I",
        "copy",
        "(Lkotlinx/io/Source;)Lkotlinx/io/Source;",
        "",
        "readShortLittleEndian",
        "(Lkotlinx/io/Source;)S",
        "",
        "count",
        "discard",
        "(Lkotlinx/io/Source;J)J",
        "Lkotlin/Function1;",
        "",
        "block",
        "",
        "takeWhile",
        "(Lkotlinx/io/Source;Lkotlin/jvm/functions/Function1;)V",
        "readFully",
        "(Lkotlinx/io/Source;[BII)V",
        "T",
        "function",
        "preview",
        "(Lkotlinx/io/Source;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "Lde/authada/kotlinx/io/Sink;",
        "(Lkotlinx/io/Sink;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "release",
        "(Lkotlinx/io/Source;)V",
        "ByteReadPacketEmpty",
        "Lde/authada/kotlinx/io/Source;",
        "getByteReadPacketEmpty",
        "()Lkotlinx/io/Source;",
        "getRemaining",
        "(Lkotlinx/io/Source;)J",
        "getRemaining$annotations",
        "remaining",
        "Lkotlin/Deprecated;",
        "message",
        "Use Source instead",
        "replaceWith",
        "Lkotlin/ReplaceWith;",
        "expression",
        "Source",
        "imports",
        "de.authada.kotlinx.io.Source",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ByteReadPacketEmpty:Lde/authada/kotlinx/io/Source;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lde/authada/kotlinx/io/Buffer;

    invoke-direct {v0}, Lde/authada/kotlinx/io/Buffer;-><init>()V

    check-cast v0, Lde/authada/kotlinx/io/Source;

    sput-object v0, Lde/authada/mobile/io/ktor/utils/io/core/ByteReadPacketKt;->ByteReadPacketEmpty:Lde/authada/kotlinx/io/Source;

    return-void
.end method

.method public static final ByteReadPacket([BII)Lde/authada/kotlinx/io/Source;
    .locals 1

    .line 20
    new-instance v0, Lde/authada/kotlinx/io/Buffer;

    invoke-direct {v0}, Lde/authada/kotlinx/io/Buffer;-><init>()V

    add-int/2addr p2, p1

    .line 21
    invoke-virtual {v0, p0, p1, p2}, Lde/authada/kotlinx/io/Buffer;->write([BII)V

    .line 20
    check-cast v0, Lde/authada/kotlinx/io/Source;

    return-object v0
.end method

.method public static synthetic ByteReadPacket$annotations()V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    return-void
.end method

.method public static synthetic ByteReadPacket$default([BIIILjava/lang/Object;)Lde/authada/kotlinx/io/Source;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 19
    array-length p2, p0

    .line 16
    :cond_1
    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/utils/io/core/ByteReadPacketKt;->ByteReadPacket([BII)Lde/authada/kotlinx/io/Source;

    move-result-object p0

    return-object p0
.end method

.method public static final Sink()Lde/authada/kotlinx/io/Buffer;
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 39
    new-instance v0, Lde/authada/kotlinx/io/Buffer;

    invoke-direct {v0}, Lde/authada/kotlinx/io/Buffer;-><init>()V

    return-object v0
.end method

.method public static final Sink(Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;)Lde/authada/kotlinx/io/Buffer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool<",
            "*>;)",
            "Lde/authada/kotlinx/io/Buffer;"
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 33
    new-instance p0, Lde/authada/kotlinx/io/Buffer;

    invoke-direct {p0}, Lde/authada/kotlinx/io/Buffer;-><init>()V

    return-object p0
.end method

.method public static final copy(Lde/authada/kotlinx/io/Source;)Lde/authada/kotlinx/io/Source;
    .locals 0

    .line 49
    invoke-interface {p0}, Lde/authada/kotlinx/io/Source;->getBuffer()Lde/authada/kotlinx/io/Buffer;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->copy()Lde/authada/kotlinx/io/Buffer;

    move-result-object p0

    check-cast p0, Lde/authada/kotlinx/io/Source;

    return-object p0
.end method

.method public static final discard(Lde/authada/kotlinx/io/Source;J)J
    .locals 2

    .line 58
    invoke-interface {p0, p1, p2}, Lde/authada/kotlinx/io/Source;->request(J)Z

    .line 59
    invoke-static {p0}, Lde/authada/mobile/io/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lde/authada/kotlinx/io/Source;)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 60
    invoke-interface {p0}, Lde/authada/kotlinx/io/Source;->getBuffer()Lde/authada/kotlinx/io/Buffer;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lde/authada/kotlinx/io/Buffer;->skip(J)V

    return-wide p1
.end method

.method public static synthetic discard$default(Lde/authada/kotlinx/io/Source;JILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 56
    :cond_0
    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/utils/io/core/ByteReadPacketKt;->discard(Lde/authada/kotlinx/io/Source;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getByteReadPacketEmpty()Lde/authada/kotlinx/io/Source;
    .locals 1

    .line 14
    sget-object v0, Lde/authada/mobile/io/ktor/utils/io/core/ByteReadPacketKt;->ByteReadPacketEmpty:Lde/authada/kotlinx/io/Source;

    return-object v0
.end method

.method public static final getRemaining(Lde/authada/kotlinx/io/Source;)J
    .locals 2

    .line 26
    invoke-interface {p0}, Lde/authada/kotlinx/io/Source;->getBuffer()Lde/authada/kotlinx/io/Buffer;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic getRemaining$annotations(Lde/authada/kotlinx/io/Source;)V
    .locals 0

    return-void
.end method

.method public static final preview(Lde/authada/kotlinx/io/Sink;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/authada/kotlinx/io/Sink;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/kotlinx/io/Source;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 81
    invoke-interface {p0}, Lde/authada/kotlinx/io/Sink;->getBuffer()Lde/authada/kotlinx/io/Buffer;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->peek()Lde/authada/kotlinx/io/Source;

    move-result-object p0

    check-cast p0, Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 1042
    invoke-static {p0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 81
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p0, :cond_1

    .line 3045
    :try_start_2
    invoke-static {p0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    if-eq p1, p0, :cond_1

    .line 4070
    sget-object v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {v1, p1, p0}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 81
    :cond_1
    :goto_0
    throw v0
.end method

.method public static final preview(Lde/authada/kotlinx/io/Source;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/authada/kotlinx/io/Source;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/kotlinx/io/Source;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 76
    invoke-interface {p0}, Lde/authada/kotlinx/io/Source;->getBuffer()Lde/authada/kotlinx/io/Buffer;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->peek()Lde/authada/kotlinx/io/Source;

    move-result-object p0

    check-cast p0, Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 5042
    invoke-static {p0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 76
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p0, :cond_1

    .line 7045
    :try_start_2
    invoke-static {p0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    if-eq p1, p0, :cond_1

    .line 8070
    sget-object v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {v1, p1, p0}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 76
    :cond_1
    :goto_0
    throw v0
.end method

.method public static final readAvailable(Lde/authada/kotlinx/io/Source;Lde/authada/kotlinx/io/Buffer;)I
    .locals 2

    .line 43
    invoke-interface {p0}, Lde/authada/kotlinx/io/Source;->getBuffer()Lde/authada/kotlinx/io/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    .line 44
    check-cast p0, Lde/authada/kotlinx/io/RawSource;

    invoke-virtual {p1, p0}, Lde/authada/kotlinx/io/Buffer;->transferFrom(Lde/authada/kotlinx/io/RawSource;)J

    long-to-int p0, v0

    return p0
.end method

.method public static final readFully(Lde/authada/kotlinx/io/Source;[BII)V
    .locals 0

    add-int/2addr p3, p2

    .line 71
    invoke-static {p0, p1, p2, p3}, Lde/authada/kotlinx/io/SourcesKt;->readTo(Lde/authada/kotlinx/io/Source;[BII)V

    return-void
.end method

.method public static synthetic readFully$default(Lde/authada/kotlinx/io/Source;[BIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 70
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/utils/io/core/ByteReadPacketKt;->readFully(Lde/authada/kotlinx/io/Source;[BII)V

    return-void
.end method

.method public static final readShortLittleEndian(Lde/authada/kotlinx/io/Source;)S
    .locals 0

    .line 53
    invoke-interface {p0}, Lde/authada/kotlinx/io/Source;->getBuffer()Lde/authada/kotlinx/io/Buffer;

    move-result-object p0

    check-cast p0, Lde/authada/kotlinx/io/Source;

    invoke-static {p0}, Lde/authada/kotlinx/io/SourcesKt;->readShortLe(Lde/authada/kotlinx/io/Source;)S

    move-result p0

    return p0
.end method

.method public static final release(Lde/authada/kotlinx/io/Source;)V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 89
    invoke-interface {p0}, Lde/authada/kotlinx/io/Source;->close()V

    return-void
.end method

.method public static final takeWhile(Lde/authada/kotlinx/io/Source;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/kotlinx/io/Source;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/kotlinx/io/Buffer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 66
    :cond_0
    invoke-interface {p0}, Lde/authada/kotlinx/io/Source;->exhausted()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lde/authada/kotlinx/io/Source;->getBuffer()Lde/authada/kotlinx/io/Buffer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method
