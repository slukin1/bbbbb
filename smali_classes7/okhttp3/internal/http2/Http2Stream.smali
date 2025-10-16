.class public final Lokhttp3/internal/http2/Http2Stream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Stream$Companion;,
        Lokhttp3/internal/http2/Http2Stream$DropdropElements3;,
        Lokhttp3/internal/http2/Http2Stream$DropdropElements2;,
        Lokhttp3/internal/http2/Http2Stream$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 <2\u00020\u0001:\u0004<=>?B3\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00112\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00112\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u00118A@\u0000X\u0081\u000c\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0018\u0010\"\u001a\u0004\u0018\u00010\u00128\u0001@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\t0&8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0011\u0010\u0017\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010+R\u0016\u0010-\u001a\u00020,8\u0007@AX\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010/\u001a\u00020,8\u0007@AX\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008/\u0010.R\u0018\u00101\u001a\u000600R\u00020\u00008\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00104\u001a\u000603R\u00020\u00008\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00107\u001a\u000606R\u00020\u00008\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u00109\u001a\u00020,8\u0007@@X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00089\u0010.R\u0016\u0010:\u001a\u00020,8\u0007@AX\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008:\u0010.R\u0018\u0010;\u001a\u000600R\u00020\u00008\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u00102"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Stream;",
        "",
        "",
        "p0",
        "Lo/JobManagerImpllaunchSafelyV211;",
        "p1",
        "",
        "p2",
        "p3",
        "Lokhttp3/Headers;",
        "p4",
        "<init>",
        "(ILo/JobManagerImpllaunchSafelyV211;ZZLokhttp3/Headers;)V",
        "",
        "a",
        "()V",
        "b",
        "Lokhttp3/internal/http2/ErrorCode;",
        "Ljava/io/IOException;",
        "e",
        "(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V",
        "(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z",
        "Lo/setSte;",
        "d",
        "()Lo/setSte;",
        "(Lokhttp3/Headers;Z)V",
        "h",
        "()Lokhttp3/Headers;",
        "connection",
        "Lo/JobManagerImpllaunchSafelyV211;",
        "errorCode",
        "Lokhttp3/internal/http2/ErrorCode;",
        "c",
        "()Lokhttp3/internal/http2/ErrorCode;",
        "errorException",
        "Ljava/io/IOException;",
        "hasResponseHeaders",
        "Z",
        "Ljava/util/ArrayDeque;",
        "headersQueue",
        "Ljava/util/ArrayDeque;",
        "id",
        "I",
        "()Z",
        "",
        "readBytesAcknowledged",
        "J",
        "readBytesTotal",
        "Lokhttp3/internal/http2/Http2Stream$DropdropElements1;",
        "readTimeout",
        "Lokhttp3/internal/http2/Http2Stream$DropdropElements1;",
        "Lokhttp3/internal/http2/Http2Stream$DropdropElements3;",
        "sink",
        "Lokhttp3/internal/http2/Http2Stream$DropdropElements3;",
        "Lokhttp3/internal/http2/Http2Stream$DropdropElements2;",
        "source",
        "Lokhttp3/internal/http2/Http2Stream$DropdropElements2;",
        "writeBytesMaximum",
        "writeBytesTotal",
        "writeTimeout",
        "Companion",
        "DropdropElements3",
        "DropdropElements2",
        "DropdropElements1"
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
.field public static final Companion:Lokhttp3/internal/http2/Http2Stream$Companion;

.field public static final EMIT_BUFFER_SIZE:J = 0x4000L


# instance fields
.field public final connection:Lo/JobManagerImpllaunchSafelyV211;

.field public errorCode:Lokhttp3/internal/http2/ErrorCode;

.field errorException:Ljava/io/IOException;

.field private hasResponseHeaders:Z

.field private final headersQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lokhttp3/Headers;",
            ">;"
        }
    .end annotation
.end field

.field public final id:I

.field readBytesAcknowledged:J

.field readBytesTotal:J

.field public final readTimeout:Lokhttp3/internal/http2/Http2Stream$DropdropElements1;

.field final sink:Lokhttp3/internal/http2/Http2Stream$DropdropElements3;

.field public final source:Lokhttp3/internal/http2/Http2Stream$DropdropElements2;

.field public writeBytesMaximum:J

.field public writeBytesTotal:J

.field public final writeTimeout:Lokhttp3/internal/http2/Http2Stream$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lokhttp3/internal/http2/Http2Stream$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Http2Stream$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/http2/Http2Stream;->Companion:Lokhttp3/internal/http2/Http2Stream$Companion;

    return-void
.end method

.method public constructor <init>(ILo/JobManagerImpllaunchSafelyV211;ZZLokhttp3/Headers;)V
    .locals 5

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 40
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lo/JobManagerImpllaunchSafelyV211;

    .line 1122
    iget-object v0, p2, Lo/JobManagerImpllaunchSafelyV211;->peerSettings:Lo/NezhaAppWatchonTrimMemory3;

    .line 2040
    iget v1, v0, Lo/NezhaAppWatchonTrimMemory3;->set:I

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x7

    const v3, 0xffff

    if-eqz v1, :cond_0

    iget-object v0, v0, Lo/NezhaAppWatchonTrimMemory3;->values:[I

    aget v0, v0, v2

    goto :goto_0

    :cond_0
    const v0, 0xffff

    :goto_0
    int-to-long v0, v0

    .line 61
    iput-wide v0, p0, Lokhttp3/internal/http2/Http2Stream;->writeBytesMaximum:J

    .line 65
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/ArrayDeque;

    .line 3109
    iget-object v1, p2, Lo/JobManagerImpllaunchSafelyV211;->okHttpSettings:Lo/NezhaAppWatchonTrimMemory3;

    .line 4040
    iget v4, v1, Lo/NezhaAppWatchonTrimMemory3;->set:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_1

    iget-object v1, v1, Lo/NezhaAppWatchonTrimMemory3;->values:[I

    aget v3, v1, v2

    :cond_1
    int-to-long v1, v3

    .line 70
    new-instance v3, Lokhttp3/internal/http2/Http2Stream$DropdropElements2;

    invoke-direct {v3, p0, v1, v2, p4}, Lokhttp3/internal/http2/Http2Stream$DropdropElements2;-><init>(Lokhttp3/internal/http2/Http2Stream;JZ)V

    iput-object v3, p0, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$DropdropElements2;

    .line 74
    new-instance p4, Lokhttp3/internal/http2/Http2Stream$DropdropElements3;

    invoke-direct {p4, p0, p3}, Lokhttp3/internal/http2/Http2Stream$DropdropElements3;-><init>(Lokhttp3/internal/http2/Http2Stream;Z)V

    iput-object p4, p0, Lokhttp3/internal/http2/Http2Stream;->sink:Lokhttp3/internal/http2/Http2Stream$DropdropElements3;

    .line 77
    new-instance p3, Lokhttp3/internal/http2/Http2Stream$DropdropElements1;

    invoke-direct {p3, p0}, Lokhttp3/internal/http2/Http2Stream$DropdropElements1;-><init>(Lokhttp3/internal/http2/Http2Stream;)V

    iput-object p3, p0, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$DropdropElements1;

    .line 78
    new-instance p3, Lokhttp3/internal/http2/Http2Stream$DropdropElements1;

    invoke-direct {p3, p0}, Lokhttp3/internal/http2/Http2Stream$DropdropElements1;-><init>(Lokhttp3/internal/http2/Http2Stream;)V

    iput-object p3, p0, Lokhttp3/internal/http2/Http2Stream;->writeTimeout:Lokhttp3/internal/http2/Http2Stream$DropdropElements1;

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p5, :cond_4

    and-int/2addr p1, p4

    if-ne p1, p4, :cond_2

    const/4 p3, 0x1

    .line 6069
    :cond_2
    iget-boolean p1, p2, Lo/JobManagerImpllaunchSafelyV211;->client:Z

    if-eq p1, p3, :cond_3

    .line 95
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    .line 94
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    and-int/2addr p1, p4

    if-ne p1, p4, :cond_5

    const/4 p3, 0x1

    .line 8069
    :cond_5
    iget-boolean p1, p2, Lo/JobManagerImpllaunchSafelyV211;->client:Z

    if-ne p1, p3, :cond_6

    return-void

    .line 97
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 709
    sget-boolean v0, Lo/NezhaMPControllerinitRuntime3;->h:Z

    .line 495
    monitor-enter p0

    .line 496
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$DropdropElements2;

    .line 11322
    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$DropdropElements2;->finished:Z

    if-nez v0, :cond_1

    .line 496
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$DropdropElements2;

    .line 12337
    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$DropdropElements2;->closed:Z

    if-eqz v0, :cond_1

    .line 496
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->sink:Lokhttp3/internal/http2/Http2Stream$DropdropElements3;

    .line 13512
    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$DropdropElements3;->finished:Z

    if-nez v0, :cond_0

    .line 496
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->sink:Lokhttp3/internal/http2/Http2Stream$DropdropElements3;

    .line 14524
    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$DropdropElements3;->closed:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 497
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->e()Z

    move-result v1

    .line 498
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    monitor-exit p0

    if-eqz v0, :cond_3

    .line 503
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    .line 15237
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/Http2Stream;->a(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15240
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lo/JobManagerImpllaunchSafelyV211;

    iget v2, p0, Lokhttp3/internal/http2/Http2Stream;->id:I

    invoke-virtual {v1, v2, v0}, Lo/JobManagerImpllaunchSafelyV211;->a(ILokhttp3/internal/http2/ErrorCode;)V

    :cond_2
    return-void

    :cond_3
    if-nez v1, :cond_4

    .line 505
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lo/JobManagerImpllaunchSafelyV211;

    iget v1, p0, Lokhttp3/internal/http2/Http2Stream;->id:I

    invoke-virtual {v0, v1}, Lo/JobManagerImpllaunchSafelyV211;->b(I)Lokhttp3/internal/http2/Http2Stream;

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 495
    monitor-exit p0

    throw v0
.end method

.method public final a(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z
    .locals 2

    .line 694
    sget-boolean v0, Lo/NezhaMPControllerinitRuntime3;->h:Z

    .line 257
    monitor-enter p0

    .line 258
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 259
    monitor-exit p0

    return v1

    .line 261
    :cond_0
    :try_start_1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 262
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Stream;->errorException:Ljava/io/IOException;

    .line 698
    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 264
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$DropdropElements2;

    .line 9322
    iget-boolean p1, p1, Lokhttp3/internal/http2/Http2Stream$DropdropElements2;->finished:Z

    if-eqz p1, :cond_1

    .line 264
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->sink:Lokhttp3/internal/http2/Http2Stream$DropdropElements3;

    .line 10512
    iget-boolean p1, p1, Lokhttp3/internal/http2/Http2Stream$DropdropElements3;->finished:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 265
    monitor-exit p0

    return v1

    .line 267
    :cond_1
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    monitor-exit p0

    .line 268
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lo/JobManagerImpllaunchSafelyV211;

    iget p2, p0, Lokhttp3/internal/http2/Http2Stream;->id:I

    invoke-virtual {p1, p2}, Lo/JobManagerImpllaunchSafelyV211;->b(I)Lokhttp3/internal/http2/Http2Stream;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 257
    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 644
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->sink:Lokhttp3/internal/http2/Http2Stream$DropdropElements3;

    .line 16524
    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$DropdropElements3;->closed:Z

    if-nez v0, :cond_3

    .line 645
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->sink:Lokhttp3/internal/http2/Http2Stream$DropdropElements3;

    .line 17512
    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$DropdropElements3;->finished:Z

    if-nez v0, :cond_2

    .line 646
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream;->errorException:Ljava/io/IOException;

    if-nez v1, :cond_0

    new-instance v1, Lokhttp3/internal/http2/StreamResetException;

    invoke-direct {v1, v0}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    :cond_0
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_1
    return-void

    .line 645
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 644
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lokhttp3/Headers;Z)V
    .locals 2

    .line 703
    sget-boolean v0, Lo/NezhaMPControllerinitRuntime3;->h:Z

    .line 284
    monitor-enter p0

    .line 285
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream;->hasResponseHeaders:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 289
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$DropdropElements2;

    .line 25334
    iput-object p1, v0, Lokhttp3/internal/http2/Http2Stream$DropdropElements2;->trailers:Lokhttp3/Headers;

    goto :goto_0

    .line 286
    :cond_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/Http2Stream;->hasResponseHeaders:Z

    .line 287
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/ArrayDeque;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p2, :cond_1

    .line 292
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$DropdropElements2;

    .line 26322
    iput-boolean v1, p1, Lokhttp3/internal/http2/Http2Stream$DropdropElements2;->finished:Z

    .line 294
    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->e()Z

    move-result p1

    .line 707
    move-object p2, p0

    check-cast p2, Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 296
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    monitor-exit p0

    if-nez p1, :cond_2

    .line 298
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lo/JobManagerImpllaunchSafelyV211;

    iget p2, p0, Lokhttp3/internal/http2/Http2Stream;->id:I

    invoke-virtual {p1, p2}, Lo/JobManagerImpllaunchSafelyV211;->b(I)Lokhttp3/internal/http2/Http2Stream;

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 284
    monitor-exit p0

    throw p1
.end method

.method public final c()Lokhttp3/internal/http2/ErrorCode;
    .locals 1

    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Lo/setSte;
    .locals 2

    .line 223
    monitor-enter p0

    .line 224
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream;->hasResponseHeaders:Z

    if-nez v0, :cond_2

    .line 19126
    iget v0, p0, Lokhttp3/internal/http2/Http2Stream;->id:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 19127
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lo/JobManagerImpllaunchSafelyV211;

    .line 20069
    iget-boolean v0, v0, Lo/JobManagerImpllaunchSafelyV211;->client:Z

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 224
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    monitor-exit p0

    .line 228
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->sink:Lokhttp3/internal/http2/Http2Stream$DropdropElements3;

    check-cast v0, Lo/setSte;

    return-object v0

    :catchall_0
    move-exception v0

    .line 223
    monitor-exit p0

    throw v0
.end method

.method public final e(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/Http2Stream;->a(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 240
    :cond_0
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lo/JobManagerImpllaunchSafelyV211;

    iget v0, p0, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 18354
    iget-object p2, p2, Lo/JobManagerImpllaunchSafelyV211;->writer:Lo/NezhaUsrFolderReachLimitException;

    invoke-virtual {p2, v0, p1}, Lo/NezhaUsrFolderReachLimitException;->a(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public final e()Z
    .locals 2

    monitor-enter p0

    .line 112
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 113
    monitor-exit p0

    return v1

    .line 115
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$DropdropElements2;

    .line 21322
    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$DropdropElements2;->finished:Z

    if-nez v0, :cond_1

    .line 115
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$DropdropElements2;

    .line 22337
    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$DropdropElements2;->closed:Z

    if-eqz v0, :cond_3

    .line 116
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->sink:Lokhttp3/internal/http2/Http2Stream$DropdropElements3;

    .line 23512
    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$DropdropElements3;->finished:Z

    if-nez v0, :cond_2

    .line 116
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->sink:Lokhttp3/internal/http2/Http2Stream$DropdropElements3;

    .line 24524
    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$DropdropElements3;->closed:Z

    if-eqz v0, :cond_3

    .line 117
    :cond_2
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream;->hasResponseHeaders:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 118
    monitor-exit p0

    return v1

    .line 120
    :cond_3
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()Lokhttp3/Headers;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 137
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$DropdropElements1;

    invoke-virtual {v0}, Lo/PrefetchManagerControllerprefetchPlugin2;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    :goto_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 27714
    :try_start_2
    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 27659
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 27660
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    :cond_0
    :try_start_4
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$DropdropElements1;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$DropdropElements1;->e()V

    .line 145
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/ArrayDeque;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Headers;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v0

    .line 148
    :cond_1
    :try_start_5
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->errorException:Ljava/io/IOException;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    new-instance v1, Lokhttp3/internal/http2/StreamResetException;

    invoke-direct {v1, v0}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    move-object v0, v1

    :goto_1
    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :catchall_0
    move-exception v0

    .line 143
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$DropdropElements1;

    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream$DropdropElements1;->e()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
