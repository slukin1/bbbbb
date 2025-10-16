.class public final Lo/JobManagerImpllaunchSafelyV211;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/JobManagerImpllaunchSafelyV211$DropdropElements4;,
        Lo/JobManagerImpllaunchSafelyV211$Companion;,
        Lo/JobManagerImpllaunchSafelyV211$DropdropElements2;,
        Lo/JobManagerImpllaunchSafelyV211$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 [2\u00020\u0001:\u0004\\[]^B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0003\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\r\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\r\u0010\u0015J-\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000f2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u000c\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0003\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\u0015\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ/\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00142\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010!J%\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001d\u0010\"J\u001f\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010#J\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\r\u0010#J\u001f\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u001d\u0010$R\u0016\u0010%\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&R\u0014\u0010(\u001a\u00020\u00148\u0001X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000f0-8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00100\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010&R\u0016\u00101\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010&R\u0016\u00102\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010&R\u0016\u00103\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010&R\u0016\u00104\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010&R\u0016\u00105\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010)R\u0016\u00106\u001a\u00020\u000f8\u0001@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00109\u001a\u0002088\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010;\u001a\u00020\u000f8\u0001@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008;\u00107R\u0014\u0010=\u001a\u00020<8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010?\u001a\u00020<8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008?\u0010>R\u0014\u0010A\u001a\u00020@8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010D\u001a\u00020C8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001e\u0010F\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00138\u0006@BX\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010&R\u001e\u0010G\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00138\u0006@BX\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010&R\u0018\u0010I\u001a\u00060HR\u00020\u00008\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010K\u001a\u00020C8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010ER\u0014\u0010M\u001a\u00020L8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR \u0010P\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100O8\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010S\u001a\u00020R8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u001e\u0010U\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00138\u0007@BX\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010&R\u001e\u0010V\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00138\u0006@BX\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010&R\u0014\u0010X\u001a\u00020W8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010Z\u001a\u00020C8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010E"
    }
    d2 = {
        "Lo/JobManagerImpllaunchSafelyV211;",
        "Ljava/io/Closeable;",
        "Lo/JobManagerImpllaunchSafelyV211$DropdropElements4;",
        "p0",
        "<init>",
        "(Lo/JobManagerImpllaunchSafelyV211$DropdropElements4;)V",
        "",
        "close",
        "()V",
        "Lokhttp3/internal/http2/ErrorCode;",
        "p1",
        "Ljava/io/IOException;",
        "p2",
        "e",
        "(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V",
        "",
        "Lokhttp3/internal/http2/Http2Stream;",
        "a",
        "(I)Lokhttp3/internal/http2/Http2Stream;",
        "",
        "",
        "(J)Z",
        "",
        "Lo/getReportErrorCode;",
        "b",
        "(ILjava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;",
        "d",
        "(I)Z",
        "(Lokhttp3/internal/http2/ErrorCode;)V",
        "c",
        "(J)V",
        "Lokio/Buffer;",
        "p3",
        "(IZLokio/Buffer;J)V",
        "(ZII)V",
        "(ILokhttp3/internal/http2/ErrorCode;)V",
        "(IJ)V",
        "awaitPingsSent",
        "J",
        "awaitPongsReceived",
        "client",
        "Z",
        "",
        "connectionName",
        "Ljava/lang/String;",
        "",
        "currentPushRequests",
        "Ljava/util/Set;",
        "degradedPingsSent",
        "degradedPongDeadlineNs",
        "degradedPongsReceived",
        "intervalPingsSent",
        "intervalPongsReceived",
        "isShutdown",
        "lastGoodStreamId",
        "I",
        "Lo/JobManagerImpllaunchSafelyV211$DropdropElements2;",
        "listener",
        "Lo/JobManagerImpllaunchSafelyV211$DropdropElements2;",
        "nextStreamId",
        "Lo/NezhaAppWatchonTrimMemory3;",
        "okHttpSettings",
        "Lo/NezhaAppWatchonTrimMemory3;",
        "peerSettings",
        "Lo/JobManagerImpllaunchSafelyWithExceptionReportV21;",
        "pushObserver",
        "Lo/JobManagerImpllaunchSafelyWithExceptionReportV21;",
        "Lo/NezhaMPManagerStatus;",
        "pushQueue",
        "Lo/NezhaMPManagerStatus;",
        "readBytesAcknowledged",
        "readBytesTotal",
        "Lo/JobManagerImpllaunchSafelyV211$DropdropElements1;",
        "readerRunnable",
        "Lo/JobManagerImpllaunchSafelyV211$DropdropElements1;",
        "settingsListenerQueue",
        "Ljava/net/Socket;",
        "socket",
        "Ljava/net/Socket;",
        "",
        "streams",
        "Ljava/util/Map;",
        "Lo/NezhaMPListenerHelper;",
        "taskRunner",
        "Lo/NezhaMPListenerHelper;",
        "writeBytesMaximum",
        "writeBytesTotal",
        "Lo/NezhaUsrFolderReachLimitException;",
        "writer",
        "Lo/NezhaUsrFolderReachLimitException;",
        "writerQueue",
        "Companion",
        "DropdropElements4",
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
.field public static final AWAIT_PING:I = 0x3

.field public static final Companion:Lo/JobManagerImpllaunchSafelyV211$Companion;

.field private static final DEFAULT_SETTINGS:Lo/NezhaAppWatchonTrimMemory3;

.field public static final DEGRADED_PING:I = 0x2

.field public static final DEGRADED_PONG_TIMEOUT_NS:I = 0x3b9aca00

.field public static final INTERVAL_PING:I = 0x1

.field public static final OKHTTP_CLIENT_WINDOW_SIZE:I = 0x1000000


# instance fields
.field private awaitPingsSent:J

.field private awaitPongsReceived:J

.field public final client:Z

.field public final connectionName:Ljava/lang/String;

.field final currentPushRequests:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public degradedPingsSent:J

.field public degradedPongDeadlineNs:J

.field public degradedPongsReceived:J

.field private intervalPingsSent:J

.field private intervalPongsReceived:J

.field private isShutdown:Z

.field lastGoodStreamId:I

.field final listener:Lo/JobManagerImpllaunchSafelyV211$DropdropElements2;

.field nextStreamId:I

.field public final okHttpSettings:Lo/NezhaAppWatchonTrimMemory3;

.field public peerSettings:Lo/NezhaAppWatchonTrimMemory3;

.field private final pushObserver:Lo/JobManagerImpllaunchSafelyWithExceptionReportV21;

.field final pushQueue:Lo/NezhaMPManagerStatus;

.field public readBytesAcknowledged:J

.field public readBytesTotal:J

.field public final readerRunnable:Lo/JobManagerImpllaunchSafelyV211$DropdropElements1;

.field private final settingsListenerQueue:Lo/NezhaMPManagerStatus;

.field public final socket:Ljava/net/Socket;

.field final streams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/http2/Http2Stream;",
            ">;"
        }
    .end annotation
.end field

.field private final taskRunner:Lo/NezhaMPListenerHelper;

.field writeBytesMaximum:J

.field public writeBytesTotal:J

.field public final writer:Lo/NezhaUsrFolderReachLimitException;

.field public final writerQueue:Lo/NezhaMPManagerStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/JobManagerImpllaunchSafelyV211$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/JobManagerImpllaunchSafelyV211$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/JobManagerImpllaunchSafelyV211;->Companion:Lo/JobManagerImpllaunchSafelyV211$Companion;

    .line 995
    new-instance v0, Lo/NezhaAppWatchonTrimMemory3;

    invoke-direct {v0}, Lo/NezhaAppWatchonTrimMemory3;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    .line 996
    invoke-virtual {v0, v1, v2}, Lo/NezhaAppWatchonTrimMemory3;->c(II)Lo/NezhaAppWatchonTrimMemory3;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    .line 997
    invoke-virtual {v0, v1, v2}, Lo/NezhaAppWatchonTrimMemory3;->c(II)Lo/NezhaAppWatchonTrimMemory3;

    .line 995
    sput-object v0, Lo/JobManagerImpllaunchSafelyV211;->DEFAULT_SETTINGS:Lo/NezhaAppWatchonTrimMemory3;

    return-void
.end method

.method public constructor <init>(Lo/JobManagerImpllaunchSafelyV211$DropdropElements4;)V
    .locals 7

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2561
    iget-boolean v0, p1, Lo/JobManagerImpllaunchSafelyV211$DropdropElements4;->c:Z

    .line 69
    iput-boolean v0, p0, Lo/JobManagerImpllaunchSafelyV211;->client:Z

    .line 3568
    iget-object v1, p1, Lo/JobManagerImpllaunchSafelyV211$DropdropElements4;->e:Lo/JobManagerImpllaunchSafelyV211$DropdropElements2;

    .line 72
    iput-object v1, p0, Lo/JobManagerImpllaunchSafelyV211;->listener:Lo/JobManagerImpllaunchSafelyV211$DropdropElements2;

    .line 73
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lo/JobManagerImpllaunchSafelyV211;->streams:Ljava/util/Map;

    .line 4565
    iget-object v1, p1, Lo/JobManagerImpllaunchSafelyV211$DropdropElements4;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 74
    :goto_0
    iput-object v1, p0, Lo/JobManagerImpllaunchSafelyV211;->connectionName:Ljava/lang/String;

    .line 5561
    iget-boolean v3, p1, Lo/JobManagerImpllaunchSafelyV211$DropdropElements4;->c:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    .line 78
    :goto_1
    iput v3, p0, Lo/JobManagerImpllaunchSafelyV211;->nextStreamId:I

    .line 6562
    iget-object v3, p1, Lo/JobManagerImpllaunchSafelyV211$DropdropElements4;->i:Lo/NezhaMPListenerHelper;

    .line 83
    iput-object v3, p0, Lo/JobManagerImpllaunchSafelyV211;->taskRunner:Lo/NezhaMPListenerHelper;

    .line 86
    invoke-virtual {v3}, Lo/NezhaMPListenerHelper;->e()Lo/NezhaMPManagerStatus;

    move-result-object v4

    iput-object v4, p0, Lo/JobManagerImpllaunchSafelyV211;->writerQueue:Lo/NezhaMPManagerStatus;

    .line 89
    invoke-virtual {v3}, Lo/NezhaMPListenerHelper;->e()Lo/NezhaMPManagerStatus;

    move-result-object v5

    iput-object v5, p0, Lo/JobManagerImpllaunchSafelyV211;->pushQueue:Lo/NezhaMPManagerStatus;

    .line 92
    invoke-virtual {v3}, Lo/NezhaMPListenerHelper;->e()Lo/NezhaMPManagerStatus;

    move-result-object v3

    iput-object v3, p0, Lo/JobManagerImpllaunchSafelyV211;->settingsListenerQueue:Lo/NezhaMPManagerStatus;

    .line 7569
    iget-object v3, p1, Lo/JobManagerImpllaunchSafelyV211$DropdropElements4;->a:Lo/JobManagerImpllaunchSafelyWithExceptionReportV21;

    .line 95
    iput-object v3, p0, Lo/JobManagerImpllaunchSafelyV211;->pushObserver:Lo/JobManagerImpllaunchSafelyWithExceptionReportV21;

    .line 109
    new-instance v3, Lo/NezhaAppWatchonTrimMemory3;

    invoke-direct {v3}, Lo/NezhaAppWatchonTrimMemory3;-><init>()V

    .line 8561
    iget-boolean v5, p1, Lo/JobManagerImpllaunchSafelyV211$DropdropElements4;->c:Z

    const/4 v6, 0x7

    if-eqz v5, :cond_2

    const/high16 v5, 0x1000000

    .line 114
    invoke-virtual {v3, v6, v5}, Lo/NezhaAppWatchonTrimMemory3;->c(II)Lo/NezhaAppWatchonTrimMemory3;

    .line 109
    :cond_2
    iput-object v3, p0, Lo/JobManagerImpllaunchSafelyV211;->okHttpSettings:Lo/NezhaAppWatchonTrimMemory3;

    .line 122
    sget-object v3, Lo/JobManagerImpllaunchSafelyV211;->DEFAULT_SETTINGS:Lo/NezhaAppWatchonTrimMemory3;

    iput-object v3, p0, Lo/JobManagerImpllaunchSafelyV211;->peerSettings:Lo/NezhaAppWatchonTrimMemory3;

    .line 9040
    iget v5, v3, Lo/NezhaAppWatchonTrimMemory3;->set:I

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_3

    iget-object v3, v3, Lo/NezhaAppWatchonTrimMemory3;->values:[I

    aget v3, v3, v6

    goto :goto_2

    :cond_3
    const v3, 0xffff

    :goto_2
    int-to-long v5, v3

    .line 137
    iput-wide v5, p0, Lo/JobManagerImpllaunchSafelyV211;->writeBytesMaximum:J

    .line 10564
    iget-object v3, p1, Lo/JobManagerImpllaunchSafelyV211$DropdropElements4;->f:Ljava/net/Socket;

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v2

    .line 140
    :goto_3
    iput-object v3, p0, Lo/JobManagerImpllaunchSafelyV211;->socket:Ljava/net/Socket;

    .line 141
    new-instance v3, Lo/NezhaUsrFolderReachLimitException;

    .line 11567
    iget-object v5, p1, Lo/JobManagerImpllaunchSafelyV211$DropdropElements4;->h:Lo/setPureUrl;

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    move-object v5, v2

    .line 141
    :goto_4
    invoke-direct {v3, v5, v0}, Lo/NezhaUsrFolderReachLimitException;-><init>(Lo/setPureUrl;Z)V

    iput-object v3, p0, Lo/JobManagerImpllaunchSafelyV211;->writer:Lo/NezhaUsrFolderReachLimitException;

    .line 144
    new-instance v3, Lo/JobManagerImpllaunchSafelyV211$DropdropElements1;

    new-instance v5, Lo/NezhaParseJWTException;

    .line 12566
    iget-object v6, p1, Lo/JobManagerImpllaunchSafelyV211$DropdropElements4;->g:Lo/getPureUrl;

    if-eqz v6, :cond_6

    move-object v2, v6

    .line 144
    :cond_6
    invoke-direct {v5, v2, v0}, Lo/NezhaParseJWTException;-><init>(Lo/getPureUrl;Z)V

    invoke-direct {v3, p0, v5}, Lo/JobManagerImpllaunchSafelyV211$DropdropElements1;-><init>(Lo/JobManagerImpllaunchSafelyV211;Lo/NezhaParseJWTException;)V

    iput-object v3, p0, Lo/JobManagerImpllaunchSafelyV211;->readerRunnable:Lo/JobManagerImpllaunchSafelyV211$DropdropElements1;

    .line 147
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lo/JobManagerImpllaunchSafelyV211;->currentPushRequests:Ljava/util/Set;

    .line 13570
    iget v0, p1, Lo/JobManagerImpllaunchSafelyV211$DropdropElements4;->d:I

    if-eqz v0, :cond_7

    .line 151
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14570
    iget p1, p1, Lo/JobManagerImpllaunchSafelyV211$DropdropElements4;->d:I

    int-to-long v2, p1

    .line 151
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ping"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1007
    new-instance v0, Lo/JobManagerImpllaunchSafelyV211$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v0, p1, p0, v2, v3}, Lo/JobManagerImpllaunchSafelyV211$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Ljava/lang/String;Lo/JobManagerImpllaunchSafelyV211;J)V

    check-cast v0, Lo/NezhaMPControllerHelpercreateWorker1;

    invoke-virtual {v4, v0, v2, v3}, Lo/NezhaMPManagerStatus;->b(Lo/NezhaMPControllerHelpercreateWorker1;J)V

    :cond_7
    return-void
.end method

.method public static final synthetic a(Lo/JobManagerImpllaunchSafelyV211;)J
    .locals 2

    .line 54
    iget-wide v0, p0, Lo/JobManagerImpllaunchSafelyV211;->intervalPongsReceived:J

    return-wide v0
.end method

.method public static final synthetic a(Lo/JobManagerImpllaunchSafelyV211;J)V
    .locals 0

    .line 54
    iput-wide p1, p0, Lo/JobManagerImpllaunchSafelyV211;->degradedPongsReceived:J

    return-void
.end method

.method public static final synthetic a(Lo/JobManagerImpllaunchSafelyV211;Ljava/io/IOException;)V
    .locals 1

    .line 15483
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0, v0, p1}, Lo/JobManagerImpllaunchSafelyV211;->e(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method private a(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 418
    iget-object v0, p0, Lo/JobManagerImpllaunchSafelyV211;->writer:Lo/NezhaUsrFolderReachLimitException;

    monitor-enter v0

    .line 419
    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 420
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 421
    :try_start_1
    iget-boolean v2, p0, Lo/JobManagerImpllaunchSafelyV211;->isShutdown:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 422
    monitor-exit p0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 424
    :try_start_2
    iput-boolean v2, p0, Lo/JobManagerImpllaunchSafelyV211;->isShutdown:Z

    .line 425
    iget v2, p0, Lo/JobManagerImpllaunchSafelyV211;->lastGoodStreamId:I

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 426
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 420
    monitor-exit p0

    .line 429
    :try_start_3
    iget-object v2, p0, Lo/JobManagerImpllaunchSafelyV211;->writer:Lo/NezhaUsrFolderReachLimitException;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sget-object v3, Lo/NezhaMPControllerinitRuntime3;->e:[B

    invoke-virtual {v2, v1, p1, v3}, Lo/NezhaUsrFolderReachLimitException;->b(ILokhttp3/internal/http2/ErrorCode;[B)V

    .line 430
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 418
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 420
    :try_start_4
    monitor-exit p0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 418
    monitor-exit v0

    throw p1
.end method

.method public static final synthetic b(Lo/JobManagerImpllaunchSafelyV211;)Ljava/util/Set;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/JobManagerImpllaunchSafelyV211;->currentPushRequests:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic b()Lo/NezhaAppWatchonTrimMemory3;
    .locals 1

    .line 54
    sget-object v0, Lo/JobManagerImpllaunchSafelyV211;->DEFAULT_SETTINGS:Lo/NezhaAppWatchonTrimMemory3;

    return-object v0
.end method

.method public static final synthetic b(Lo/JobManagerImpllaunchSafelyV211;J)V
    .locals 0

    .line 54
    iput-wide p1, p0, Lo/JobManagerImpllaunchSafelyV211;->awaitPongsReceived:J

    return-void
.end method

.method public static final synthetic c(Lo/JobManagerImpllaunchSafelyV211;)J
    .locals 2

    .line 54
    iget-wide v0, p0, Lo/JobManagerImpllaunchSafelyV211;->awaitPongsReceived:J

    return-wide v0
.end method

.method public static final synthetic c(Lo/JobManagerImpllaunchSafelyV211;J)V
    .locals 0

    .line 54
    iput-wide p1, p0, Lo/JobManagerImpllaunchSafelyV211;->intervalPingsSent:J

    return-void
.end method

.method public static final synthetic d(Lo/JobManagerImpllaunchSafelyV211;)J
    .locals 2

    .line 54
    iget-wide v0, p0, Lo/JobManagerImpllaunchSafelyV211;->intervalPingsSent:J

    return-wide v0
.end method

.method public static final synthetic d(Lo/JobManagerImpllaunchSafelyV211;J)V
    .locals 0

    .line 54
    iput-wide p1, p0, Lo/JobManagerImpllaunchSafelyV211;->intervalPongsReceived:J

    return-void
.end method

.method public static final synthetic d(Lo/JobManagerImpllaunchSafelyV211;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lo/JobManagerImpllaunchSafelyV211;->isShutdown:Z

    return-void
.end method

.method public static synthetic d(Lo/JobManagerImpllaunchSafelyV211;ZLo/NezhaMPListenerHelper;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 495
    sget-object p1, Lo/NezhaMPListenerHelper;->INSTANCE:Lo/NezhaMPListenerHelper;

    .line 18497
    iget-object p2, p0, Lo/JobManagerImpllaunchSafelyV211;->writer:Lo/NezhaUsrFolderReachLimitException;

    invoke-virtual {p2}, Lo/NezhaUsrFolderReachLimitException;->d()V

    .line 18498
    iget-object p2, p0, Lo/JobManagerImpllaunchSafelyV211;->writer:Lo/NezhaUsrFolderReachLimitException;

    iget-object p3, p0, Lo/JobManagerImpllaunchSafelyV211;->okHttpSettings:Lo/NezhaAppWatchonTrimMemory3;

    invoke-virtual {p2, p3}, Lo/NezhaUsrFolderReachLimitException;->a(Lo/NezhaAppWatchonTrimMemory3;)V

    .line 18499
    iget-object p2, p0, Lo/JobManagerImpllaunchSafelyV211;->okHttpSettings:Lo/NezhaAppWatchonTrimMemory3;

    .line 19040
    iget p3, p2, Lo/NezhaAppWatchonTrimMemory3;->set:I

    and-int/lit16 p3, p3, 0x80

    const v0, 0xffff

    if-eqz p3, :cond_0

    iget-object p2, p2, Lo/NezhaAppWatchonTrimMemory3;->values:[I

    const/4 p3, 0x7

    aget p2, p2, p3

    goto :goto_0

    :cond_0
    const p2, 0xffff

    :goto_0
    if-eq p2, v0, :cond_1

    .line 18501
    iget-object p3, p0, Lo/JobManagerImpllaunchSafelyV211;->writer:Lo/NezhaUsrFolderReachLimitException;

    sub-int/2addr p2, v0

    int-to-long v0, p2

    const/4 p2, 0x0

    invoke-virtual {p3, p2, v0, v1}, Lo/NezhaUsrFolderReachLimitException;->c(IJ)V

    .line 18506
    :cond_1
    invoke-virtual {p1}, Lo/NezhaMPListenerHelper;->e()Lo/NezhaMPManagerStatus;

    move-result-object p1

    iget-object p2, p0, Lo/JobManagerImpllaunchSafelyV211;->connectionName:Ljava/lang/String;

    iget-object p0, p0, Lo/JobManagerImpllaunchSafelyV211;->readerRunnable:Lo/JobManagerImpllaunchSafelyV211$DropdropElements1;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 19075
    new-instance p3, Lo/NezhaMPManagerStatus$DropdropElements4;

    const/4 v0, 0x1

    invoke-direct {p3, p2, v0, p0}, Lo/NezhaMPManagerStatus$DropdropElements4;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    check-cast p3, Lo/NezhaMPControllerHelpercreateWorker1;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p3, v0, v1}, Lo/NezhaMPManagerStatus;->b(Lo/NezhaMPControllerHelpercreateWorker1;J)V

    return-void
.end method

.method public static d(I)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic e(Lo/JobManagerImpllaunchSafelyV211;)J
    .locals 2

    .line 54
    iget-wide v0, p0, Lo/JobManagerImpllaunchSafelyV211;->degradedPongsReceived:J

    return-wide v0
.end method

.method public static final synthetic e(Lo/JobManagerImpllaunchSafelyV211;J)V
    .locals 0

    .line 54
    iput-wide p1, p0, Lo/JobManagerImpllaunchSafelyV211;->writeBytesMaximum:J

    return-void
.end method

.method public static final synthetic f(Lo/JobManagerImpllaunchSafelyV211;)Lo/NezhaMPListenerHelper;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/JobManagerImpllaunchSafelyV211;->taskRunner:Lo/NezhaMPListenerHelper;

    return-object p0
.end method

.method public static final synthetic g(Lo/JobManagerImpllaunchSafelyV211;)Lo/NezhaMPManagerStatus;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/JobManagerImpllaunchSafelyV211;->settingsListenerQueue:Lo/NezhaMPManagerStatus;

    return-object p0
.end method

.method public static final synthetic h(Lo/JobManagerImpllaunchSafelyV211;)Lo/JobManagerImpllaunchSafelyWithExceptionReportV21;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/JobManagerImpllaunchSafelyV211;->pushObserver:Lo/JobManagerImpllaunchSafelyWithExceptionReportV21;

    return-object p0
.end method

.method public static final synthetic i(Lo/JobManagerImpllaunchSafelyV211;)Lo/NezhaMPManagerStatus;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/JobManagerImpllaunchSafelyV211;->writerQueue:Lo/NezhaMPManagerStatus;

    return-object p0
.end method

.method public static final synthetic j(Lo/JobManagerImpllaunchSafelyV211;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lo/JobManagerImpllaunchSafelyV211;->isShutdown:Z

    return p0
.end method


# virtual methods
.method public final a(I)Lokhttp3/internal/http2/Http2Stream;
    .locals 1

    monitor-enter p0

    .line 177
    :try_start_0
    iget-object v0, p0, Lo/JobManagerImpllaunchSafelyV211;->streams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/http2/Http2Stream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 354
    iget-object v0, p0, Lo/JobManagerImpllaunchSafelyV211;->writer:Lo/NezhaUsrFolderReachLimitException;

    invoke-virtual {v0, p1, p2}, Lo/NezhaUsrFolderReachLimitException;->a(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public final b(I)Lokhttp3/internal/http2/Http2Stream;
    .locals 1

    monitor-enter p0

    .line 180
    :try_start_0
    iget-object v0, p0, Lo/JobManagerImpllaunchSafelyV211;->streams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/http2/Http2Stream;

    .line 1011
    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final b(ILjava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/getReportErrorCode;",
            ">;Z)",
            "Lokhttp3/internal/http2/Http2Stream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    xor-int/lit8 p1, p3, 0x1

    .line 240
    iget-object v6, p0, Lo/JobManagerImpllaunchSafelyV211;->writer:Lo/NezhaUsrFolderReachLimitException;

    monitor-enter v6

    .line 241
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 242
    :try_start_1
    iget v0, p0, Lo/JobManagerImpllaunchSafelyV211;->nextStreamId:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    .line 243
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    invoke-direct {p0, v0}, Lo/JobManagerImpllaunchSafelyV211;->a(Lokhttp3/internal/http2/ErrorCode;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 245
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lo/JobManagerImpllaunchSafelyV211;->isShutdown:Z

    if-nez v0, :cond_5

    .line 248
    iget v7, p0, Lo/JobManagerImpllaunchSafelyV211;->nextStreamId:I

    add-int/lit8 v0, v7, 0x2

    .line 249
    iput v0, p0, Lo/JobManagerImpllaunchSafelyV211;->nextStreamId:I

    .line 250
    new-instance v8, Lokhttp3/internal/http2/Http2Stream;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move v1, v7

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/Http2Stream;-><init>(ILo/JobManagerImpllaunchSafelyV211;ZZLokhttp3/Headers;)V

    if-eqz p3, :cond_2

    .line 252
    iget-wide v0, p0, Lo/JobManagerImpllaunchSafelyV211;->writeBytesTotal:J

    iget-wide v2, p0, Lo/JobManagerImpllaunchSafelyV211;->writeBytesMaximum:J

    cmp-long p3, v0, v2

    if-gez p3, :cond_2

    .line 16057
    iget-wide v0, v8, Lokhttp3/internal/http2/Http2Stream;->writeBytesTotal:J

    .line 17061
    iget-wide v2, v8, Lokhttp3/internal/http2/Http2Stream;->writeBytesMaximum:J

    cmp-long p3, v0, v2

    if-ltz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, 0x1

    .line 254
    :goto_2
    invoke-virtual {v8}, Lokhttp3/internal/http2/Http2Stream;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 255
    iget-object v0, p0, Lo/JobManagerImpllaunchSafelyV211;->streams:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    monitor-exit p0

    .line 259
    :try_start_2
    iget-object v0, p0, Lo/JobManagerImpllaunchSafelyV211;->writer:Lo/NezhaUsrFolderReachLimitException;

    invoke-virtual {v0, p1, v7, p2}, Lo/NezhaUsrFolderReachLimitException;->c(ZILjava/util/List;)V

    .line 265
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 240
    monitor-exit v6

    if-eqz p3, :cond_4

    .line 268
    iget-object p1, p0, Lo/JobManagerImpllaunchSafelyV211;->writer:Lo/NezhaUsrFolderReachLimitException;

    invoke-virtual {p1}, Lo/NezhaUsrFolderReachLimitException;->e()V

    :cond_4
    return-object v8

    .line 246
    :cond_5
    :try_start_3
    new-instance p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {p1}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 241
    :goto_3
    :try_start_4
    monitor-exit p0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 240
    monitor-exit v6

    throw p1
.end method

.method public final b(IZLokio/Buffer;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    .line 304
    iget-object p4, p0, Lo/JobManagerImpllaunchSafelyV211;->writer:Lo/NezhaUsrFolderReachLimitException;

    invoke-virtual {p4, p2, p1, p3, v0}, Lo/NezhaUsrFolderReachLimitException;->c(ZILokio/Buffer;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    .line 311
    monitor-enter p0

    .line 313
    :goto_1
    :try_start_0
    iget-wide v3, p0, Lo/JobManagerImpllaunchSafelyV211;->writeBytesTotal:J

    iget-wide v5, p0, Lo/JobManagerImpllaunchSafelyV211;->writeBytesMaximum:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    .line 316
    iget-object v3, p0, Lo/JobManagerImpllaunchSafelyV211;->streams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1013
    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 317
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v5, v3

    .line 326
    :try_start_1
    invoke-static {p4, p5, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 327
    iget-object v3, p0, Lo/JobManagerImpllaunchSafelyV211;->writer:Lo/NezhaUsrFolderReachLimitException;

    .line 21139
    iget v3, v3, Lo/NezhaUsrFolderReachLimitException;->maxFrameSize:I

    .line 327
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 328
    iget-wide v4, p0, Lo/JobManagerImpllaunchSafelyV211;->writeBytesTotal:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lo/JobManagerImpllaunchSafelyV211;->writeBytesTotal:J

    .line 329
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    monitor-exit p0

    sub-long/2addr p4, v6

    .line 332
    iget-object v4, p0, Lo/JobManagerImpllaunchSafelyV211;->writer:Lo/NezhaUsrFolderReachLimitException;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, Lo/NezhaUsrFolderReachLimitException;->c(ZILokio/Buffer;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 322
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 323
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 311
    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final c(IJ)V
    .locals 10

    .line 361
    iget-object v0, p0, Lo/JobManagerImpllaunchSafelyV211;->writerQueue:Lo/NezhaMPManagerStatus;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/JobManagerImpllaunchSafelyV211;->connectionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] windowUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1033
    new-instance v1, Lo/JobManagerImpllaunchSafelyV211$MPCacheRecord;

    const/4 v5, 0x1

    move-object v3, v1

    move-object v6, p0

    move v7, p1

    move-wide v8, p2

    invoke-direct/range {v3 .. v9}, Lo/JobManagerImpllaunchSafelyV211$MPCacheRecord;-><init>(Ljava/lang/String;ZLo/JobManagerImpllaunchSafelyV211;IJ)V

    check-cast v1, Lo/NezhaMPControllerHelpercreateWorker1;

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lo/NezhaMPManagerStatus;->b(Lo/NezhaMPControllerHelpercreateWorker1;J)V

    return-void
.end method

.method public final c(J)V
    .locals 3

    monitor-enter p0

    .line 189
    :try_start_0
    iget-wide v0, p0, Lo/JobManagerImpllaunchSafelyV211;->readBytesTotal:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lo/JobManagerImpllaunchSafelyV211;->readBytesTotal:J

    .line 190
    iget-wide p1, p0, Lo/JobManagerImpllaunchSafelyV211;->readBytesAcknowledged:J

    sub-long/2addr v0, p1

    .line 191
    iget-object p1, p0, Lo/JobManagerImpllaunchSafelyV211;->okHttpSettings:Lo/NezhaAppWatchonTrimMemory3;

    .line 20040
    iget p2, p1, Lo/NezhaAppWatchonTrimMemory3;->set:I

    and-int/lit16 p2, p2, 0x80

    if-eqz p2, :cond_0

    iget-object p1, p1, Lo/NezhaAppWatchonTrimMemory3;->values:[I

    const/4 p2, 0x7

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    const p1, 0xffff

    .line 191
    :goto_0
    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    const/4 p1, 0x0

    .line 192
    invoke-virtual {p0, p1, v0, v1}, Lo/JobManagerImpllaunchSafelyV211;->c(IJ)V

    .line 193
    iget-wide p1, p0, Lo/JobManagerImpllaunchSafelyV211;->readBytesAcknowledged:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lo/JobManagerImpllaunchSafelyV211;->readBytesAcknowledged:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(ZII)V
    .locals 1

    .line 376
    :try_start_0
    iget-object v0, p0, Lo/JobManagerImpllaunchSafelyV211;->writer:Lo/NezhaUsrFolderReachLimitException;

    invoke-virtual {v0, p1, p2, p3}, Lo/NezhaUsrFolderReachLimitException;->a(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 22483
    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, p2, p2, p1}, Lo/JobManagerImpllaunchSafelyV211;->e(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method public final close()V
    .locals 3

    .line 438
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lo/JobManagerImpllaunchSafelyV211;->e(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method public final e(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 9

    .line 340
    iget-object v0, p0, Lo/JobManagerImpllaunchSafelyV211;->writerQueue:Lo/NezhaMPManagerStatus;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/JobManagerImpllaunchSafelyV211;->connectionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] writeSynReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1020
    new-instance v1, Lo/JobManagerImpllaunchSafelyV211$getMessage;

    const/4 v5, 0x1

    move-object v3, v1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lo/JobManagerImpllaunchSafelyV211$getMessage;-><init>(Ljava/lang/String;ZLo/JobManagerImpllaunchSafelyV211;ILokhttp3/internal/http2/ErrorCode;)V

    check-cast v1, Lo/NezhaMPControllerHelpercreateWorker1;

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lo/NezhaMPManagerStatus;->b(Lo/NezhaMPControllerHelpercreateWorker1;J)V

    return-void
.end method

.method public final e(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .locals 3

    .line 1041
    sget-boolean v0, Lo/NezhaMPControllerinitRuntime3;->h:Z

    .line 449
    :try_start_0
    invoke-direct {p0, p1}, Lo/JobManagerImpllaunchSafelyV211;->a(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 453
    :catch_0
    monitor-enter p0

    .line 454
    :try_start_1
    iget-object p1, p0, Lo/JobManagerImpllaunchSafelyV211;->streams:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 455
    iget-object p1, p0, Lo/JobManagerImpllaunchSafelyV211;->streams:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 1051
    new-array v1, v0, [Lokhttp3/internal/http2/Http2Stream;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 456
    iget-object v1, p0, Lo/JobManagerImpllaunchSafelyV211;->streams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 458
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 453
    monitor-exit p0

    .line 460
    check-cast p1, [Lokhttp3/internal/http2/Http2Stream;

    if-eqz p1, :cond_1

    .line 1052
    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 462
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lokhttp3/internal/http2/Http2Stream;->e(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 468
    :cond_1
    :try_start_3
    iget-object p1, p0, Lo/JobManagerImpllaunchSafelyV211;->writer:Lo/NezhaUsrFolderReachLimitException;

    invoke-virtual {p1}, Lo/NezhaUsrFolderReachLimitException;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 473
    :catch_2
    :try_start_4
    iget-object p1, p0, Lo/JobManagerImpllaunchSafelyV211;->socket:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 477
    :catch_3
    iget-object p1, p0, Lo/JobManagerImpllaunchSafelyV211;->writerQueue:Lo/NezhaMPManagerStatus;

    invoke-virtual {p1}, Lo/NezhaMPManagerStatus;->d()V

    .line 478
    iget-object p1, p0, Lo/JobManagerImpllaunchSafelyV211;->pushQueue:Lo/NezhaMPManagerStatus;

    invoke-virtual {p1}, Lo/NezhaMPManagerStatus;->d()V

    .line 479
    iget-object p1, p0, Lo/JobManagerImpllaunchSafelyV211;->settingsListenerQueue:Lo/NezhaMPManagerStatus;

    invoke-virtual {p1}, Lo/NezhaMPManagerStatus;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 453
    monitor-exit p0

    throw p1
.end method

.method public final e(J)Z
    .locals 6

    monitor-enter p0

    .line 525
    :try_start_0
    iget-boolean v0, p0, Lo/JobManagerImpllaunchSafelyV211;->isShutdown:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    .line 528
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lo/JobManagerImpllaunchSafelyV211;->degradedPongsReceived:J

    iget-wide v4, p0, Lo/JobManagerImpllaunchSafelyV211;->degradedPingsSent:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Lo/JobManagerImpllaunchSafelyV211;->degradedPongDeadlineNs:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    monitor-exit p0

    return v1

    .line 530
    :cond_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
