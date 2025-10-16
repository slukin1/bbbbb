.class public final Lo/NezhaUsrFolderReachLimitException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NezhaUsrFolderReachLimitException$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0001.B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nJ/\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\nJ-\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0017J+\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u00a2\u0006\u0004\u0008\u0010\u0010\u001aJ%\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001b\u0010\u001dJ\u0015\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001b\u0010\u001fJ\u001d\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020 \u00a2\u0006\u0004\u0008\u0010\u0010!J\u001f\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010!R\u0014\u0010\"\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010#R\u0014\u0010%\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-"
    }
    d2 = {
        "Lo/NezhaUsrFolderReachLimitException;",
        "Ljava/io/Closeable;",
        "Lo/setPureUrl;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lo/setPureUrl;Z)V",
        "",
        "close",
        "()V",
        "d",
        "",
        "Lokio/Buffer;",
        "p2",
        "p3",
        "c",
        "(ZILokio/Buffer;I)V",
        "e",
        "b",
        "(IIII)V",
        "Lokhttp3/internal/http2/ErrorCode;",
        "",
        "(ILokhttp3/internal/http2/ErrorCode;[B)V",
        "",
        "Lo/getReportErrorCode;",
        "(ZILjava/util/List;)V",
        "a",
        "(ZII)V",
        "(ILokhttp3/internal/http2/ErrorCode;)V",
        "Lo/NezhaAppWatchonTrimMemory3;",
        "(Lo/NezhaAppWatchonTrimMemory3;)V",
        "",
        "(IJ)V",
        "client",
        "Z",
        "closed",
        "hpackBuffer",
        "Lokio/Buffer;",
        "Lo/getUseRendererType$DemoFundsParentComponent;",
        "hpackWriter",
        "Lo/getUseRendererType$DemoFundsParentComponent;",
        "maxFrameSize",
        "I",
        "sink",
        "Lo/setPureUrl;",
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
.field public static final Companion:Lo/NezhaUsrFolderReachLimitException$Companion;

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final client:Z

.field closed:Z

.field private final hpackBuffer:Lokio/Buffer;

.field public final hpackWriter:Lo/getUseRendererType$DemoFundsParentComponent;

.field maxFrameSize:I

.field final sink:Lo/setPureUrl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/NezhaUsrFolderReachLimitException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NezhaUsrFolderReachLimitException$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/NezhaUsrFolderReachLimitException;->Companion:Lo/NezhaUsrFolderReachLimitException$Companion;

    .line 314
    const-class v0, Lo/setUseRendererType;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/NezhaUsrFolderReachLimitException;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lo/setPureUrl;Z)V
    .locals 6

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/NezhaUsrFolderReachLimitException;->sink:Lo/setPureUrl;

    .line 47
    iput-boolean p2, p0, Lo/NezhaUsrFolderReachLimitException;->client:Z

    .line 49
    new-instance v3, Lokio/Buffer;

    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    iput-object v3, p0, Lo/NezhaUsrFolderReachLimitException;->hpackBuffer:Lokio/Buffer;

    const/16 p1, 0x4000

    .line 50
    iput p1, p0, Lo/NezhaUsrFolderReachLimitException;->maxFrameSize:I

    .line 52
    new-instance p1, Lo/getUseRendererType$DemoFundsParentComponent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/getUseRendererType$DemoFundsParentComponent;-><init>(IZLokio/Buffer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/NezhaUsrFolderReachLimitException;->hpackWriter:Lo/getUseRendererType$DemoFundsParentComponent;

    return-void
.end method

.method private final a(IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 277
    iget v2, p0, Lo/NezhaUsrFolderReachLimitException;->maxFrameSize:I

    int-to-long v2, v2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long/2addr p2, v2

    long-to-int v4, v2

    cmp-long v5, p2, v0

    if-nez v5, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x9

    .line 279
    invoke-virtual {p0, p1, v4, v1, v0}, Lo/NezhaUsrFolderReachLimitException;->b(IIII)V

    .line 285
    iget-object v0, p0, Lo/NezhaUsrFolderReachLimitException;->sink:Lo/setPureUrl;

    iget-object v1, p0, Lo/NezhaUsrFolderReachLimitException;->hpackBuffer:Lokio/Buffer;

    invoke-interface {v0, v1, v2, v3}, Lo/setPureUrl;->write(Lokio/Buffer;J)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 125
    :try_start_0
    iget-boolean v0, p0, Lo/NezhaUsrFolderReachLimitException;->closed:Z

    if-nez v0, :cond_1

    .line 126
    invoke-virtual {p2}, Lokhttp3/internal/http2/ErrorCode;->getHttpCode()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 128
    invoke-virtual {p0, p1, v2, v0, v1}, Lo/NezhaUsrFolderReachLimitException;->b(IIII)V

    .line 134
    iget-object p1, p0, Lo/NezhaUsrFolderReachLimitException;->sink:Lo/setPureUrl;

    invoke-virtual {p2}, Lokhttp3/internal/http2/ErrorCode;->getHttpCode()I

    move-result p2

    invoke-interface {p1, p2}, Lo/setPureUrl;->c(I)Lo/setPureUrl;

    .line 135
    iget-object p1, p0, Lo/NezhaUsrFolderReachLimitException;->sink:Lo/setPureUrl;

    invoke-interface {p1}, Lo/setPureUrl;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit p0

    return-void

    .line 126
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 125
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lo/NezhaAppWatchonTrimMemory3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 172
    :try_start_0
    iget-boolean v0, p0, Lo/NezhaUsrFolderReachLimitException;->closed:Z

    if-nez v0, :cond_4

    .line 3069
    iget v0, p1, Lo/NezhaAppWatchonTrimMemory3;->set:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 173
    invoke-virtual {p0, v2, v0, v1, v2}, Lo/NezhaUsrFolderReachLimitException;->b(IIII)V

    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_3

    const/4 v0, 0x1

    shl-int/2addr v0, v2

    .line 4062
    iget v3, p1, Lo/NezhaAppWatchonTrimMemory3;->set:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x7

    if-eq v2, v0, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    .line 186
    :goto_1
    iget-object v3, p0, Lo/NezhaUsrFolderReachLimitException;->sink:Lo/setPureUrl;

    invoke-interface {v3, v0}, Lo/setPureUrl;->h(I)Lo/setPureUrl;

    .line 187
    iget-object v0, p0, Lo/NezhaUsrFolderReachLimitException;->sink:Lo/setPureUrl;

    .line 5066
    iget-object v3, p1, Lo/NezhaAppWatchonTrimMemory3;->values:[I

    aget v3, v3, v2

    .line 187
    invoke-interface {v0, v3}, Lo/setPureUrl;->c(I)Lo/setPureUrl;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 189
    :cond_3
    iget-object p1, p0, Lo/NezhaUsrFolderReachLimitException;->sink:Lo/setPureUrl;

    invoke-interface {p1}, Lo/setPureUrl;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    monitor-exit p0

    return-void

    .line 172
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(ZII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 198
    :try_start_0
    iget-boolean v0, p0, Lo/NezhaUsrFolderReachLimitException;->closed:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 199
    invoke-virtual {p0, v2, v0, v1, p1}, Lo/NezhaUsrFolderReachLimitException;->b(IIII)V

    .line 205
    iget-object p1, p0, Lo/NezhaUsrFolderReachLimitException;->sink:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->c(I)Lo/setPureUrl;

    .line 206
    iget-object p1, p0, Lo/NezhaUsrFolderReachLimitException;->sink:Lo/setPureUrl;

    invoke-interface {p1, p3}, Lo/setPureUrl;->c(I)Lo/setPureUrl;

    .line 207
    iget-object p1, p0, Lo/NezhaUsrFolderReachLimitException;->sink:Lo/setPureUrl;

    invoke-interface {p1}, Lo/setPureUrl;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    monitor-exit p0

    return-void

    .line 198
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(IIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    sget-object v0, Lo/NezhaUsrFolderReachLimitException;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v2, Lo/setUseRendererType;->INSTANCE:Lo/setUseRendererType;

    const/4 v3, 0x0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lo/setUseRendererType;->b(ZIIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 259
    :cond_0
    iget v0, p0, Lo/NezhaUsrFolderReachLimitException;->maxFrameSize:I

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    .line 261
    iget-object v0, p0, Lo/NezhaUsrFolderReachLimitException;->sink:Lo/setPureUrl;

    invoke-static {v0, p2}, Lo/NezhaMPControllerinitRuntime3;->b(Lo/setPureUrl;I)V

    .line 262
    iget-object p2, p0, Lo/NezhaUsrFolderReachLimitException;->sink:Lo/setPureUrl;

    and-int/lit16 p3, p3, 0xff

    invoke-interface {p2, p3}, Lo/setPureUrl;->e(I)Lo/setPureUrl;

    .line 263
    iget-object p2, p0, Lo/NezhaUsrFolderReachLimitException;->sink:Lo/setPureUrl;

    and-int/lit16 p3, p4, 0xff

    invoke-interface {p2, p3}, Lo/setPureUrl;->e(I)Lo/setPureUrl;

    .line 264
    iget-object p2, p0, Lo/NezhaUsrFolderReachLimitException;->sink:Lo/setPureUrl;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    invoke-interface {p2, p1}, Lo/setPureUrl;->c(I)Lo/setPureUrl;

    return-void

    .line 260
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "reserved bit set: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 259
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "FRAME_SIZE_ERROR length > "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lo/NezhaUsrFolderReachLimitException;->maxFrameSize:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(ILokhttp3/internal/http2/ErrorCode;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 220
    :try_start_0
    iget-boolean v0, p0, Lo/NezhaUsrFolderReachLimitException;->closed:Z

    if-nez v0, :cond_2

    .line 221
    invoke-virtual {p2}, Lokhttp3/internal/http2/ErrorCode;->getHttpCode()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 224
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 222
    invoke-virtual {p0, v2, v0, v1, v2}, Lo/NezhaUsrFolderReachLimitException;->b(IIII)V

    .line 228
    iget-object v0, p0, Lo/NezhaUsrFolderReachLimitException;->sink:Lo/setPureUrl;

    invoke-interface {v0, p1}, Lo/setPureUrl;->c(I)Lo/setPureUrl;

    .line 229
    iget-object p1, p0, Lo/NezhaUsrFolderReachLimitException;->sink:Lo/setPureUrl;

    invoke-virtual {p2}, Lokhttp3/internal/http2/ErrorCode;->getHttpCode()I

    move-result p2

    invoke-interface {p1, p2}, Lo/setPureUrl;->c(I)Lo/setPureUrl;

    .line 230
    array-length p1, p3

    if-nez p1, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    iget-object p1, p0, Lo/NezhaUsrFolderReachLimitException;->sink:Lo/setPureUrl;

    invoke-interface {p1, p3}, Lo/setPureUrl;->b([B)Lo/setPureUrl;

    .line 233
    :goto_0
    iget-object p1, p0, Lo/NezhaUsrFolderReachLimitException;->sink:Lo/setPureUrl;

    invoke-interface {p1}, Lo/setPureUrl;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    monitor-exit p0

    return-void

    .line 221
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "errorCode.httpCode == -1"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 220
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 242
    :try_start_0
    iget-boolean v0, p0, Lo/NezhaUsrFolderReachLimitException;->closed:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 246
    invoke-virtual {p0, p1, v2, v0, v1}, Lo/NezhaUsrFolderReachLimitException;->b(IIII)V

    .line 252
    iget-object p1, p0, Lo/NezhaUsrFolderReachLimitException;->sink:Lo/setPureUrl;

    long-to-int p3, p2

    invoke-interface {p1, p3}, Lo/setPureUrl;->c(I)Lo/setPureUrl;

    .line 253
    iget-object p1, p0, Lo/NezhaUsrFolderReachLimitException;->sink:Lo/setPureUrl;

    invoke-interface {p1}, Lo/setPureUrl;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    monitor-exit p0

    return-void

    .line 244
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 243
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 242
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(ZILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lo/getReportErrorCode;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 295
    :try_start_0
    iget-boolean v0, p0, Lo/NezhaUsrFolderReachLimitException;->closed:Z

    if-nez v0, :cond_3

    .line 296
    iget-object v0, p0, Lo/NezhaUsrFolderReachLimitException;->hpackWriter:Lo/getUseRendererType$DemoFundsParentComponent;

    invoke-virtual {v0, p3}, Lo/getUseRendererType$DemoFundsParentComponent;->a(Ljava/util/List;)V

    .line 298
    iget-object p3, p0, Lo/NezhaUsrFolderReachLimitException;->hpackBuffer:Lokio/Buffer;

    .line 2079
    iget-wide v0, p3, Lokio/Buffer;->size:J

    .line 299
    iget p3, p0, Lo/NezhaUsrFolderReachLimitException;->maxFrameSize:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 v4, v4, 0x1

    :cond_1
    long-to-int p1, v2

    const/4 v5, 0x1

    .line 302
    invoke-virtual {p0, p2, p1, v5, v4}, Lo/NezhaUsrFolderReachLimitException;->b(IIII)V

    .line 308
    iget-object p1, p0, Lo/NezhaUsrFolderReachLimitException;->sink:Lo/setPureUrl;

    iget-object v4, p0, Lo/NezhaUsrFolderReachLimitException;->hpackBuffer:Lokio/Buffer;

    invoke-interface {p1, v4, v2, v3}, Lo/setPureUrl;->write(Lokio/Buffer;J)V

    if-lez p3, :cond_2

    sub-long/2addr v0, v2

    .line 310
    invoke-direct {p0, p2, v0, v1}, Lo/NezhaUsrFolderReachLimitException;->a(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    :cond_2
    monitor-exit p0

    return-void

    .line 295
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(ZILokio/Buffer;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 150
    :try_start_0
    iget-boolean v0, p0, Lo/NezhaUsrFolderReachLimitException;->closed:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1158
    invoke-virtual {p0, p2, p4, v0, p1}, Lo/NezhaUsrFolderReachLimitException;->b(IIII)V

    if-lez p4, :cond_0

    .line 1165
    iget-object p1, p0, Lo/NezhaUsrFolderReachLimitException;->sink:Lo/setPureUrl;

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Lo/setPureUrl;->write(Lokio/Buffer;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :cond_0
    monitor-exit p0

    return-void

    .line 150
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 269
    :try_start_0
    iput-boolean v0, p0, Lo/NezhaUsrFolderReachLimitException;->closed:Z

    .line 270
    iget-object v0, p0, Lo/NezhaUsrFolderReachLimitException;->sink:Lo/setPureUrl;

    invoke-interface {v0}, Lo/setPureUrl;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 56
    :try_start_0
    iget-boolean v0, p0, Lo/NezhaUsrFolderReachLimitException;->closed:Z

    if-nez v0, :cond_2

    .line 57
    iget-boolean v0, p0, Lo/NezhaUsrFolderReachLimitException;->client:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 58
    :cond_0
    :try_start_1
    sget-object v0, Lo/NezhaUsrFolderReachLimitException;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ">> CONNECTION "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lo/setUseRendererType;->a:Lokio/ByteString;

    invoke-virtual {v2}, Lokio/ByteString;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lo/NezhaMPControllerinitRuntime3;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 61
    :cond_1
    iget-object v0, p0, Lo/NezhaUsrFolderReachLimitException;->sink:Lo/setPureUrl;

    sget-object v1, Lo/setUseRendererType;->a:Lokio/ByteString;

    invoke-interface {v0, v1}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    .line 62
    iget-object v0, p0, Lo/NezhaUsrFolderReachLimitException;->sink:Lo/setPureUrl;

    invoke-interface {v0}, Lo/setPureUrl;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    .line 56
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 119
    :try_start_0
    iget-boolean v0, p0, Lo/NezhaUsrFolderReachLimitException;->closed:Z

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lo/NezhaUsrFolderReachLimitException;->sink:Lo/setPureUrl;

    invoke-interface {v0}, Lo/setPureUrl;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit p0

    return-void

    .line 119
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
