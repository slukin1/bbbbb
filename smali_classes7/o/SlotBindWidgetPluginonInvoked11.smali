.class public final Lo/SlotBindWidgetPluginonInvoked11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Call;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SlotBindWidgetPluginonInvoked11$DropdropElements4;,
        Lo/SlotBindWidgetPluginonInvoked11$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002KLB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0010\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u000f*\u0004\u0018\u00010\u000e2\u0006\u0010\u0003\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0010\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u001bH\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u001dJ\u000f\u0010\u0014\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u001eJ;\u0010\u0010\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u000f*\u0004\u0018\u00010\u000e2\u0006\u0010\u0003\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010 J\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000eH\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0011\u0010\"\u001a\u0004\u0018\u00010!H\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010\u0018\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010$J\r\u0010%\u001a\u00020\u000b\u00a2\u0006\u0004\u0008%\u0010\u0012R\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\"\u0010-\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\n8\u0007@BX\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00102\u001a\u0004\u0018\u00010\n8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00082\u0010.R\u001a\u00104\u001a\u0002038\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0018\u00108\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010;\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020=8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010@\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010*R\u0014\u0010A\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010*R\"\u0010B\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001c8\u0001@BX\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u00109R\u0014\u0010C\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010E\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010*R\u0016\u0010F\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010*R\u0014\u0010H\u001a\u00020G8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010J\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010*"
    }
    d2 = {
        "Lo/SlotBindWidgetPluginonInvoked11;",
        "Lokhttp3/Call;",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
        "p0",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Z)V",
        "Lo/EnginePoolType;",
        "",
        "b",
        "(Lo/EnginePoolType;)V",
        "Ljava/io/IOException;",
        "E",
        "c",
        "(Ljava/io/IOException;)Ljava/io/IOException;",
        "()V",
        "Lo/getDes;",
        "e",
        "(Lo/getDes;)V",
        "Lokhttp3/Response;",
        "()Lokhttp3/Response;",
        "a",
        "(Z)V",
        "g",
        "Lo/NezhaFetchAppDetailException;",
        "Lo/NezhaWidgetFactoryInjectionModule;",
        "(Lo/NezhaFetchAppDetailException;)Lo/NezhaWidgetFactoryInjectionModule;",
        "()Z",
        "p3",
        "(Lo/NezhaWidgetFactoryInjectionModule;ZZLjava/io/IOException;)Ljava/io/IOException;",
        "Ljava/net/Socket;",
        "f",
        "()Ljava/net/Socket;",
        "()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;",
        "h",
        "",
        "callStackTrace",
        "Ljava/lang/Object;",
        "canceled",
        "Z",
        "client",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
        "connection",
        "Lo/EnginePoolType;",
        "Lo/RoundLayout;",
        "connectionPool",
        "Lo/RoundLayout;",
        "connectionToCancel",
        "Lo/IMPLifeCycleListenerDefaultImpls;",
        "eventListener",
        "Lo/IMPLifeCycleListenerDefaultImpls;",
        "getEventListener$okhttp",
        "()Lo/IMPLifeCycleListenerDefaultImpls;",
        "exchange",
        "Lo/NezhaWidgetFactoryInjectionModule;",
        "Lo/BinanceWidgetReportJanusReportQueue1;",
        "exchangeFinder",
        "Lo/BinanceWidgetReportJanusReportQueue1;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "executed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "expectMoreExchanges",
        "forWebSocket",
        "interceptorScopedExchange",
        "originalRequest",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;",
        "requestBodyOpen",
        "responseBodyOpen",
        "Lo/SlotBindWidgetPluginonInvoked11$DropdropElements1;",
        "timeout",
        "Lo/SlotBindWidgetPluginonInvoked11$DropdropElements1;",
        "timeoutEarlyExit",
        "DropdropElements4",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private callStackTrace:Ljava/lang/Object;

.field private volatile canceled:Z

.field public final client:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

.field connection:Lo/EnginePoolType;

.field public final connectionPool:Lo/RoundLayout;

.field volatile connectionToCancel:Lo/EnginePoolType;

.field public final eventListener:Lo/IMPLifeCycleListenerDefaultImpls;

.field private volatile exchange:Lo/NezhaWidgetFactoryInjectionModule;

.field public exchangeFinder:Lo/BinanceWidgetReportJanusReportQueue1;

.field private final executed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private expectMoreExchanges:Z

.field public final forWebSocket:Z

.field public interceptorScopedExchange:Lo/NezhaWidgetFactoryInjectionModule;

.field public final originalRequest:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

.field public requestBodyOpen:Z

.field public responseBodyOpen:Z

.field private final timeout:Lo/SlotBindWidgetPluginonInvoked11$DropdropElements1;

.field private timeoutEarlyExit:Z


# direct methods
.method public constructor <init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Z)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lo/SlotBindWidgetPluginonInvoked11;->client:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    .line 63
    iput-object p2, p0, Lo/SlotBindWidgetPluginonInvoked11;->originalRequest:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 64
    iput-boolean p3, p0, Lo/SlotBindWidgetPluginonInvoked11;->forWebSocket:Z

    .line 1127
    iget-object p2, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->connectionPool:Lo/setShareFootType;

    .line 2034
    iget-object p2, p2, Lo/setShareFootType;->delegate:Lo/RoundLayout;

    .line 66
    iput-object p2, p0, Lo/SlotBindWidgetPluginonInvoked11;->connectionPool:Lo/RoundLayout;

    .line 3145
    iget-object p2, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->eventListenerFactory:Lo/IMPLifeCycleListenerDefaultImpls$DropdropElements1;

    .line 68
    move-object p3, p0

    check-cast p3, Lokhttp3/Call;

    invoke-interface {p2, p3}, Lo/IMPLifeCycleListenerDefaultImpls$DropdropElements1;->c(Lokhttp3/Call;)Lo/IMPLifeCycleListenerDefaultImpls;

    move-result-object p2

    iput-object p2, p0, Lo/SlotBindWidgetPluginonInvoked11;->eventListener:Lo/IMPLifeCycleListenerDefaultImpls;

    .line 70
    new-instance p2, Lo/SlotBindWidgetPluginonInvoked11$DropdropElements1;

    invoke-direct {p2, p0}, Lo/SlotBindWidgetPluginonInvoked11$DropdropElements1;-><init>(Lo/SlotBindWidgetPluginonInvoked11;)V

    .line 4199
    iget p1, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->callTimeoutMillis:I

    int-to-long v0, p1

    .line 75
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Lo/getTy;->c(JLjava/util/concurrent/TimeUnit;)Lo/getTy;

    .line 74
    iput-object p2, p0, Lo/SlotBindWidgetPluginonInvoked11;->timeout:Lo/SlotBindWidgetPluginonInvoked11$DropdropElements1;

    .line 78
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lo/SlotBindWidgetPluginonInvoked11;->executed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Lo/SlotBindWidgetPluginonInvoked11;->expectMoreExchanges:Z

    return-void
.end method

.method public static final synthetic a(Lo/SlotBindWidgetPluginonInvoked11;)Lo/SlotBindWidgetPluginonInvoked11$DropdropElements1;
    .locals 0

    .line 60
    iget-object p0, p0, Lo/SlotBindWidgetPluginonInvoked11;->timeout:Lo/SlotBindWidgetPluginonInvoked11$DropdropElements1;

    return-object p0
.end method

.method private final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 557
    sget-boolean v0, Lo/NezhaMPControllerinitRuntime3;->h:Z

    .line 346
    iget-object v0, p0, Lo/SlotBindWidgetPluginonInvoked11;->connection:Lo/EnginePoolType;

    if-eqz v0, :cond_3

    .line 561
    sget-boolean v1, Lo/NezhaMPControllerinitRuntime3;->h:Z

    .line 349
    monitor-enter v0

    .line 350
    :try_start_0
    invoke-virtual {p0}, Lo/SlotBindWidgetPluginonInvoked11;->f()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    monitor-exit v0

    .line 352
    iget-object v2, p0, Lo/SlotBindWidgetPluginonInvoked11;->connection:Lo/EnginePoolType;

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    .line 353
    invoke-static {v1}, Lo/NezhaMPControllerinitRuntime3;->a(Ljava/net/Socket;)V

    .line 354
    :cond_0
    move-object v1, p0

    check-cast v1, Lokhttp3/Call;

    check-cast v0, Lo/ActivityStatus;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    .line 356
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 349
    monitor-exit v0

    throw p1

    .line 8395
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lo/SlotBindWidgetPluginonInvoked11;->timeoutEarlyExit:Z

    if-nez v0, :cond_6

    .line 8396
    iget-object v0, p0, Lo/SlotBindWidgetPluginonInvoked11;->timeout:Lo/SlotBindWidgetPluginonInvoked11$DropdropElements1;

    invoke-virtual {v0}, Lo/PrefetchManagerControllerprefetchPlugin2;->j()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 8398
    :cond_4
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 8399
    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8401
    :cond_5
    check-cast v0, Ljava/io/IOException;

    goto :goto_2

    :cond_6
    :goto_1
    move-object v0, p1

    :goto_2
    if-eqz p1, :cond_7

    .line 362
    iget-object p1, p0, Lo/SlotBindWidgetPluginonInvoked11;->eventListener:Lo/IMPLifeCycleListenerDefaultImpls;

    move-object v1, p0

    check-cast v1, Lokhttp3/Call;

    invoke-virtual {p1, v1, v0}, Lo/IMPLifeCycleListenerDefaultImpls;->c(Lokhttp3/Call;Ljava/io/IOException;)V

    return-object v0

    .line 364
    :cond_7
    iget-object p1, p0, Lo/SlotBindWidgetPluginonInvoked11;->eventListener:Lo/IMPLifeCycleListenerDefaultImpls;

    move-object v1, p0

    check-cast v1, Lokhttp3/Call;

    invoke-virtual {p1, v1}, Lo/IMPLifeCycleListenerDefaultImpls;->b(Lokhttp3/Call;)V

    return-object v0
.end method

.method public static final synthetic d(Lo/SlotBindWidgetPluginonInvoked11;)Ljava/lang/String;
    .locals 2

    .line 5463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/SlotBindWidgetPluginonInvoked11;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5464
    iget-boolean v1, p0, Lo/SlotBindWidgetPluginonInvoked11;->forWebSocket:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    .line 5463
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6468
    iget-object p0, p0, Lo/SlotBindWidgetPluginonInvoked11;->originalRequest:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 7029
    iget-object p0, p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 6468
    invoke-virtual {p0}, Lo/NezhaAppManagerstart2;->i()Ljava/lang/String;

    move-result-object p0

    .line 5463
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;
    .locals 1

    .line 124
    iget-object v0, p0, Lo/SlotBindWidgetPluginonInvoked11;->originalRequest:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    return-object v0
.end method

.method public final a(Lo/NezhaFetchAppDetailException;)Lo/NezhaWidgetFactoryInjectionModule;
    .locals 3

    .line 248
    monitor-enter p0

    .line 249
    :try_start_0
    iget-boolean v0, p0, Lo/SlotBindWidgetPluginonInvoked11;->expectMoreExchanges:Z

    if-eqz v0, :cond_3

    .line 250
    iget-boolean v0, p0, Lo/SlotBindWidgetPluginonInvoked11;->responseBodyOpen:Z

    if-nez v0, :cond_2

    .line 251
    iget-boolean v0, p0, Lo/SlotBindWidgetPluginonInvoked11;->requestBodyOpen:Z

    if-nez v0, :cond_1

    .line 252
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 248
    monitor-exit p0

    .line 254
    iget-object v0, p0, Lo/SlotBindWidgetPluginonInvoked11;->exchangeFinder:Lo/BinanceWidgetReportJanusReportQueue1;

    .line 255
    iget-object v1, p0, Lo/SlotBindWidgetPluginonInvoked11;->client:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-virtual {v0, v1, p1}, Lo/BinanceWidgetReportJanusReportQueue1;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Lo/NezhaFetchAppDetailException;)Lo/RepeatedTimer2;

    move-result-object p1

    .line 256
    new-instance v1, Lo/NezhaWidgetFactoryInjectionModule;

    iget-object v2, p0, Lo/SlotBindWidgetPluginonInvoked11;->eventListener:Lo/IMPLifeCycleListenerDefaultImpls;

    invoke-direct {v1, p0, v2, v0, p1}, Lo/NezhaWidgetFactoryInjectionModule;-><init>(Lo/SlotBindWidgetPluginonInvoked11;Lo/IMPLifeCycleListenerDefaultImpls;Lo/BinanceWidgetReportJanusReportQueue1;Lo/RepeatedTimer2;)V

    .line 257
    iput-object v1, p0, Lo/SlotBindWidgetPluginonInvoked11;->interceptorScopedExchange:Lo/NezhaWidgetFactoryInjectionModule;

    .line 258
    iput-object v1, p0, Lo/SlotBindWidgetPluginonInvoked11;->exchange:Lo/NezhaWidgetFactoryInjectionModule;

    .line 259
    monitor-enter p0

    const/4 p1, 0x1

    .line 260
    :try_start_1
    iput-boolean p1, p0, Lo/SlotBindWidgetPluginonInvoked11;->requestBodyOpen:Z

    .line 261
    iput-boolean p1, p0, Lo/SlotBindWidgetPluginonInvoked11;->responseBodyOpen:Z

    .line 262
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    monitor-exit p0

    .line 264
    iget-boolean p1, p0, Lo/SlotBindWidgetPluginonInvoked11;->canceled:Z

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 259
    monitor-exit p0

    throw p1

    .line 251
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 250
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 249
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "released"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 248
    monitor-exit p0

    throw p1
.end method

.method public final a(Z)V
    .locals 3

    .line 419
    monitor-enter p0

    .line 420
    :try_start_0
    iget-boolean v0, p0, Lo/SlotBindWidgetPluginonInvoked11;->expectMoreExchanges:Z

    if-eqz v0, :cond_1

    .line 421
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    monitor-exit p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 424
    iget-object p1, p0, Lo/SlotBindWidgetPluginonInvoked11;->exchange:Lo/NezhaWidgetFactoryInjectionModule;

    if-eqz p1, :cond_0

    .line 40165
    iget-object v1, p1, Lo/NezhaWidgetFactoryInjectionModule;->codec:Lo/RepeatedTimer2;

    invoke-interface {v1}, Lo/RepeatedTimer2;->d()V

    .line 40166
    iget-object v1, p1, Lo/NezhaWidgetFactoryInjectionModule;->call:Lo/SlotBindWidgetPluginonInvoked11;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v2, v0}, Lo/SlotBindWidgetPluginonInvoked11;->c(Lo/NezhaWidgetFactoryInjectionModule;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 427
    :cond_0
    iput-object v0, p0, Lo/SlotBindWidgetPluginonInvoked11;->interceptorScopedExchange:Lo/NezhaWidgetFactoryInjectionModule;

    return-void

    .line 420
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "released"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 419
    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 1

    .line 136
    iget-boolean v0, p0, Lo/SlotBindWidgetPluginonInvoked11;->canceled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lo/SlotBindWidgetPluginonInvoked11;->canceled:Z

    .line 139
    iget-object v0, p0, Lo/SlotBindWidgetPluginonInvoked11;->exchange:Lo/NezhaWidgetFactoryInjectionModule;

    if-eqz v0, :cond_1

    .line 10157
    iget-object v0, v0, Lo/NezhaWidgetFactoryInjectionModule;->codec:Lo/RepeatedTimer2;

    invoke-interface {v0}, Lo/RepeatedTimer2;->d()V

    .line 140
    :cond_1
    iget-object v0, p0, Lo/SlotBindWidgetPluginonInvoked11;->connectionToCancel:Lo/EnginePoolType;

    if-eqz v0, :cond_2

    .line 11641
    iget-object v0, v0, Lo/EnginePoolType;->rawSocket:Ljava/net/Socket;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lo/NezhaMPControllerinitRuntime3;->a(Ljava/net/Socket;)V

    .line 142
    :cond_2
    move-object v0, p0

    check-cast v0, Lokhttp3/Call;

    return-void
.end method

.method public final b(Lo/EnginePoolType;)V
    .locals 2

    .line 553
    sget-boolean v0, Lo/NezhaMPControllerinitRuntime3;->h:Z

    .line 271
    iget-object v0, p0, Lo/SlotBindWidgetPluginonInvoked11;->connection:Lo/EnginePoolType;

    if-nez v0, :cond_0

    .line 272
    iput-object p1, p0, Lo/SlotBindWidgetPluginonInvoked11;->connection:Lo/EnginePoolType;

    .line 9140
    iget-object p1, p1, Lo/EnginePoolType;->calls:Ljava/util/List;

    .line 273
    new-instance v0, Lo/SlotBindWidgetPluginonInvoked11$DropdropElements3;

    iget-object v1, p0, Lo/SlotBindWidgetPluginonInvoked11;->callStackTrace:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lo/SlotBindWidgetPluginonInvoked11$DropdropElements3;-><init>(Lo/SlotBindWidgetPluginonInvoked11;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 271
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lo/NezhaWidgetFactoryInjectionModule;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Lo/NezhaWidgetFactoryInjectionModule;",
            "ZZTE;)TE;"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lo/SlotBindWidgetPluginonInvoked11;->exchange:Lo/NezhaWidgetFactoryInjectionModule;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 294
    monitor-enter p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 295
    :try_start_0
    iget-boolean v1, p0, Lo/SlotBindWidgetPluginonInvoked11;->requestBodyOpen:Z

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    if-eqz p3, :cond_6

    iget-boolean v1, p0, Lo/SlotBindWidgetPluginonInvoked11;->responseBodyOpen:Z

    if-eqz v1, :cond_6

    :cond_1
    if-eqz p2, :cond_2

    .line 296
    iput-boolean v0, p0, Lo/SlotBindWidgetPluginonInvoked11;->requestBodyOpen:Z

    :cond_2
    if-eqz p3, :cond_3

    .line 297
    iput-boolean v0, p0, Lo/SlotBindWidgetPluginonInvoked11;->responseBodyOpen:Z

    .line 298
    :cond_3
    iget-boolean p2, p0, Lo/SlotBindWidgetPluginonInvoked11;->requestBodyOpen:Z

    if-nez p2, :cond_4

    iget-boolean p3, p0, Lo/SlotBindWidgetPluginonInvoked11;->responseBodyOpen:Z

    if-nez p3, :cond_4

    const/4 p3, 0x1

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    :goto_1
    if-nez p2, :cond_5

    .line 299
    iget-boolean p2, p0, Lo/SlotBindWidgetPluginonInvoked11;->responseBodyOpen:Z

    if-nez p2, :cond_5

    iget-boolean p2, p0, Lo/SlotBindWidgetPluginonInvoked11;->expectMoreExchanges:Z

    if-nez p2, :cond_5

    const/4 v0, 0x1

    :cond_5
    move p2, v0

    move v0, p3

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    .line 301
    :goto_2
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    monitor-exit p0

    if-eqz v0, :cond_7

    const/4 p3, 0x0

    .line 304
    iput-object p3, p0, Lo/SlotBindWidgetPluginonInvoked11;->exchange:Lo/NezhaWidgetFactoryInjectionModule;

    .line 305
    iget-object p3, p0, Lo/SlotBindWidgetPluginonInvoked11;->connection:Lo/EnginePoolType;

    if-eqz p3, :cond_7

    monitor-enter p3

    .line 48163
    :try_start_1
    iget v0, p3, Lo/EnginePoolType;->successCount:I

    add-int/2addr v0, p1

    iput v0, p3, Lo/EnginePoolType;->successCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48164
    monitor-exit p3

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit p3

    throw p1

    :cond_7
    :goto_3
    if-eqz p2, :cond_8

    .line 309
    invoke-direct {p0, p4}, Lo/SlotBindWidgetPluginonInvoked11;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    .line 294
    :goto_4
    monitor-exit p0

    throw p1

    :cond_8
    return-object p4
.end method

.method public final c()Lokhttp3/Response;
    .locals 3

    .line 148
    iget-object v0, p0, Lo/SlotBindWidgetPluginonInvoked11;->executed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lo/SlotBindWidgetPluginonInvoked11;->timeout:Lo/SlotBindWidgetPluginonInvoked11$DropdropElements1;

    invoke-virtual {v0}, Lo/PrefetchManagerControllerprefetchPlugin2;->g()V

    .line 33170
    sget-object v0, Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo;->e:Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo$DropdropElements3;

    invoke-static {}, Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo$DropdropElements3;->c()Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/SlotBindWidgetPluginonInvoked11;->callStackTrace:Ljava/lang/Object;

    .line 33171
    iget-object v0, p0, Lo/SlotBindWidgetPluginonInvoked11;->eventListener:Lo/IMPLifeCycleListenerDefaultImpls;

    move-object v1, p0

    check-cast v1, Lokhttp3/Call;

    invoke-virtual {v0, v1}, Lo/IMPLifeCycleListenerDefaultImpls;->e(Lokhttp3/Call;)V

    .line 153
    :try_start_0
    iget-object v0, p0, Lo/SlotBindWidgetPluginonInvoked11;->client:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    .line 34125
    iget-object v0, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->dispatcher:Lo/FullPageHelperupdateAppInfo1111;

    .line 153
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35192
    :try_start_1
    iget-object v1, v0, Lo/FullPageHelperupdateAppInfo1111;->runningSyncCalls:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35193
    :try_start_2
    monitor-exit v0

    .line 154
    invoke-virtual {p0}, Lo/SlotBindWidgetPluginonInvoked11;->g()Lokhttp3/Response;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    iget-object v1, p0, Lo/SlotBindWidgetPluginonInvoked11;->client:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    .line 36125
    iget-object v1, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->dispatcher:Lo/FullPageHelperupdateAppInfo1111;

    .line 37203
    iget-object v2, v1, Lo/FullPageHelperupdateAppInfo1111;->runningSyncCalls:Ljava/util/ArrayDeque;

    check-cast v2, Ljava/util/Deque;

    invoke-virtual {v1, v2, p0}, Lo/FullPageHelperupdateAppInfo1111;->d(Ljava/util/Deque;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 35193
    :try_start_3
    monitor-exit v0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 156
    iget-object v1, p0, Lo/SlotBindWidgetPluginonInvoked11;->client:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    .line 38125
    iget-object v1, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->dispatcher:Lo/FullPageHelperupdateAppInfo1111;

    .line 39203
    iget-object v2, v1, Lo/FullPageHelperupdateAppInfo1111;->runningSyncCalls:Ljava/util/ArrayDeque;

    check-cast v2, Ljava/util/Deque;

    invoke-virtual {v1, v2, p0}, Lo/FullPageHelperupdateAppInfo1111;->d(Ljava/util/Deque;Ljava/lang/Object;)V

    .line 156
    throw v0

    .line 148
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    .line 12122
    new-instance v0, Lo/SlotBindWidgetPluginonInvoked11;

    iget-object v1, p0, Lo/SlotBindWidgetPluginonInvoked11;->client:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    iget-object v2, p0, Lo/SlotBindWidgetPluginonInvoked11;->originalRequest:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    iget-boolean v3, p0, Lo/SlotBindWidgetPluginonInvoked11;->forWebSocket:Z

    invoke-direct {v0, v1, v2, v3}, Lo/SlotBindWidgetPluginonInvoked11;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Z)V

    return-object v0
.end method

.method public final synthetic d()Lokhttp3/Call;
    .locals 4

    .line 13122
    new-instance v0, Lo/SlotBindWidgetPluginonInvoked11;

    iget-object v1, p0, Lo/SlotBindWidgetPluginonInvoked11;->client:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    iget-object v2, p0, Lo/SlotBindWidgetPluginonInvoked11;->originalRequest:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    iget-boolean v3, p0, Lo/SlotBindWidgetPluginonInvoked11;->forWebSocket:Z

    invoke-direct {v0, v1, v2, v3}, Lo/SlotBindWidgetPluginonInvoked11;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Z)V

    .line 60
    check-cast v0, Lokhttp3/Call;

    return-object v0
.end method

.method public final e(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 317
    monitor-enter p0

    .line 318
    :try_start_0
    iget-boolean v0, p0, Lo/SlotBindWidgetPluginonInvoked11;->expectMoreExchanges:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 319
    iput-boolean v1, p0, Lo/SlotBindWidgetPluginonInvoked11;->expectMoreExchanges:Z

    .line 320
    iget-boolean v0, p0, Lo/SlotBindWidgetPluginonInvoked11;->requestBodyOpen:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/SlotBindWidgetPluginonInvoked11;->responseBodyOpen:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    .line 322
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    monitor-exit p0

    if-eqz v1, :cond_1

    .line 325
    invoke-direct {p0, p1}, Lo/SlotBindWidgetPluginonInvoked11;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    .line 317
    monitor-exit p0

    throw p1
.end method

.method public final e(Lo/getDes;)V
    .locals 5

    .line 161
    iget-object v0, p0, Lo/SlotBindWidgetPluginonInvoked11;->executed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14170
    sget-object v0, Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo;->e:Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo$DropdropElements3;

    invoke-static {}, Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo$DropdropElements3;->c()Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/SlotBindWidgetPluginonInvoked11;->callStackTrace:Ljava/lang/Object;

    .line 14171
    iget-object v0, p0, Lo/SlotBindWidgetPluginonInvoked11;->eventListener:Lo/IMPLifeCycleListenerDefaultImpls;

    move-object v1, p0

    check-cast v1, Lokhttp3/Call;

    invoke-virtual {v0, v1}, Lo/IMPLifeCycleListenerDefaultImpls;->e(Lokhttp3/Call;)V

    .line 164
    iget-object v0, p0, Lo/SlotBindWidgetPluginonInvoked11;->client:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    .line 15125
    iget-object v0, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->dispatcher:Lo/FullPageHelperupdateAppInfo1111;

    .line 164
    new-instance v1, Lo/SlotBindWidgetPluginonInvoked11$DropdropElements4;

    invoke-direct {v1, p0, p1}, Lo/SlotBindWidgetPluginonInvoked11$DropdropElements4;-><init>(Lo/SlotBindWidgetPluginonInvoked11;Lo/getDes;)V

    .line 16115
    monitor-enter v0

    .line 16116
    :try_start_0
    iget-object p1, v0, Lo/FullPageHelperupdateAppInfo1111;->readyAsyncCalls:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 17487
    iget-object p1, v1, Lo/SlotBindWidgetPluginonInvoked11$DropdropElements4;->this$0:Lo/SlotBindWidgetPluginonInvoked11;

    .line 18064
    iget-boolean p1, p1, Lo/SlotBindWidgetPluginonInvoked11;->forWebSocket:Z

    if-nez p1, :cond_4

    .line 19481
    iget-object p1, v1, Lo/SlotBindWidgetPluginonInvoked11$DropdropElements4;->this$0:Lo/SlotBindWidgetPluginonInvoked11;

    .line 20063
    iget-object p1, p1, Lo/SlotBindWidgetPluginonInvoked11;->originalRequest:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 21029
    iget-object p1, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 22334
    iget-object p1, p1, Lo/NezhaAppManagerstart2;->host:Ljava/lang/String;

    .line 23129
    iget-object v2, v0, Lo/FullPageHelperupdateAppInfo1111;->runningAsyncCalls:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SlotBindWidgetPluginonInvoked11$DropdropElements4;

    .line 24481
    iget-object v4, v3, Lo/SlotBindWidgetPluginonInvoked11$DropdropElements4;->this$0:Lo/SlotBindWidgetPluginonInvoked11;

    .line 25063
    iget-object v4, v4, Lo/SlotBindWidgetPluginonInvoked11;->originalRequest:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 26029
    iget-object v4, v4, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 27334
    iget-object v4, v4, Lo/NezhaAppManagerstart2;->host:Ljava/lang/String;

    .line 23130
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 23132
    :cond_1
    iget-object v2, v0, Lo/FullPageHelperupdateAppInfo1111;->readyAsyncCalls:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SlotBindWidgetPluginonInvoked11$DropdropElements4;

    .line 28481
    iget-object v4, v3, Lo/SlotBindWidgetPluginonInvoked11$DropdropElements4;->this$0:Lo/SlotBindWidgetPluginonInvoked11;

    .line 29063
    iget-object v4, v4, Lo/SlotBindWidgetPluginonInvoked11;->originalRequest:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 30029
    iget-object v4, v4, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 31334
    iget-object v4, v4, Lo/NezhaAppManagerstart2;->host:Ljava/lang/String;

    .line 23133
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    .line 32477
    iget-object p1, v3, Lo/SlotBindWidgetPluginonInvoked11$DropdropElements4;->callsPerHost:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, v1, Lo/SlotBindWidgetPluginonInvoked11$DropdropElements4;->callsPerHost:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16124
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16115
    monitor-exit v0

    .line 16125
    invoke-virtual {v0}, Lo/FullPageHelperupdateAppInfo1111;->b()Z

    return-void

    :catchall_0
    move-exception p1

    .line 16115
    monitor-exit v0

    throw p1

    .line 161
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lo/SlotBindWidgetPluginonInvoked11;->canceled:Z

    return v0
.end method

.method public final f()Ljava/net/Socket;
    .locals 6

    .line 374
    iget-object v0, p0, Lo/SlotBindWidgetPluginonInvoked11;->connection:Lo/EnginePoolType;

    .line 565
    sget-boolean v1, Lo/NezhaMPControllerinitRuntime3;->h:Z

    .line 49140
    iget-object v1, v0, Lo/EnginePoolType;->calls:Ljava/util/List;

    .line 570
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 571
    check-cast v4, Ljava/lang/ref/Reference;

    .line 378
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :cond_1
    if-eq v3, v5, :cond_3

    .line 381
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 382
    iput-object v2, p0, Lo/SlotBindWidgetPluginonInvoked11;->connection:Lo/EnginePoolType;

    .line 384
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 385
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 50143
    iput-wide v3, v0, Lo/EnginePoolType;->idleAtNs:J

    .line 386
    iget-object v1, p0, Lo/SlotBindWidgetPluginonInvoked11;->connectionPool:Lo/RoundLayout;

    invoke-virtual {v1, v0}, Lo/RoundLayout;->a(Lo/EnginePoolType;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51644
    iget-object v0, v0, Lo/EnginePoolType;->socket:Ljava/net/Socket;

    return-object v0

    :cond_2
    return-object v2

    .line 379
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Lokhttp3/Response;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 178
    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lo/SlotBindWidgetPluginonInvoked11;->client:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    .line 41134
    iget-object v1, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->interceptors:Ljava/util/List;

    .line 178
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 179
    new-instance v1, Lo/getExceptionClassName;

    iget-object v2, p0, Lo/SlotBindWidgetPluginonInvoked11;->client:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-direct {v1, v2}, Lo/getExceptionClassName;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    new-instance v1, Lo/Hilt_NezhaSlotActionSheetFragment;

    iget-object v2, p0, Lo/SlotBindWidgetPluginonInvoked11;->client:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    .line 42157
    iget-object v2, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->cookieJar:Lo/FullPageHelperupdateAppInfo11;

    .line 180
    invoke-direct {v1, v2}, Lo/Hilt_NezhaSlotActionSheetFragment;-><init>(Lo/FullPageHelperupdateAppInfo11;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance v1, Lo/NezhaMPControlleronPostStart2;

    iget-object v2, p0, Lo/SlotBindWidgetPluginonInvoked11;->client:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    .line 43159
    iget-object v2, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->cache:Lo/isCaptured;

    .line 181
    invoke-direct {v1, v2}, Lo/NezhaMPControlleronPostStart2;-><init>(Lo/isCaptured;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    sget-object v1, Lo/BinanceWidgetReportJanusReportQueuereportEvent1;->INSTANCE:Lo/BinanceWidgetReportJanusReportQueuereportEvent1;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 183
    iget-boolean v1, p0, Lo/SlotBindWidgetPluginonInvoked11;->forWebSocket:Z

    if-nez v1, :cond_0

    .line 184
    iget-object v1, p0, Lo/SlotBindWidgetPluginonInvoked11;->client:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    .line 44142
    iget-object v1, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->networkInterceptors:Ljava/util/List;

    .line 184
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 186
    :cond_0
    new-instance v1, Lo/NezhaException;

    iget-boolean v2, p0, Lo/SlotBindWidgetPluginonInvoked11;->forWebSocket:Z

    invoke-direct {v1, v2}, Lo/NezhaException;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object v6, p0, Lo/SlotBindWidgetPluginonInvoked11;->originalRequest:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 194
    iget-object v0, p0, Lo/SlotBindWidgetPluginonInvoked11;->client:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    .line 45202
    iget v7, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->connectTimeoutMillis:I

    .line 195
    iget-object v0, p0, Lo/SlotBindWidgetPluginonInvoked11;->client:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    .line 46205
    iget v8, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->readTimeoutMillis:I

    .line 196
    iget-object v0, p0, Lo/SlotBindWidgetPluginonInvoked11;->client:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    .line 47208
    iget v9, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->writeTimeoutMillis:I

    .line 188
    new-instance v0, Lo/NezhaFetchAppDetailException;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lo/NezhaFetchAppDetailException;-><init>(Lo/SlotBindWidgetPluginonInvoked11;Ljava/util/List;ILo/NezhaWidgetFactoryInjectionModule;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;III)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 201
    :try_start_0
    iget-object v3, p0, Lo/SlotBindWidgetPluginonInvoked11;->originalRequest:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    invoke-virtual {v0, v3}, Lo/NezhaFetchAppDetailException;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object v0

    .line 202
    invoke-virtual {p0}, Lo/SlotBindWidgetPluginonInvoked11;->e()Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 212
    invoke-virtual {p0, v1}, Lo/SlotBindWidgetPluginonInvoked11;->e(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v0

    .line 203
    :cond_1
    :try_start_1
    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lo/NezhaMPControllerinitRuntime3;->d(Ljava/io/Closeable;)V

    .line 204
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    .line 209
    :try_start_2
    invoke-virtual {p0, v0}, Lo/SlotBindWidgetPluginonInvoked11;->e(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-nez v2, :cond_2

    .line 212
    invoke-virtual {p0, v1}, Lo/SlotBindWidgetPluginonInvoked11;->e(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_2
    throw v0
.end method

.method public final getEventListener$okhttp()Lo/IMPLifeCycleListenerDefaultImpls;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/SlotBindWidgetPluginonInvoked11;->eventListener:Lo/IMPLifeCycleListenerDefaultImpls;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 409
    iget-boolean v0, p0, Lo/SlotBindWidgetPluginonInvoked11;->timeoutEarlyExit:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 410
    iput-boolean v0, p0, Lo/SlotBindWidgetPluginonInvoked11;->timeoutEarlyExit:Z

    .line 411
    iget-object v0, p0, Lo/SlotBindWidgetPluginonInvoked11;->timeout:Lo/SlotBindWidgetPluginonInvoked11$DropdropElements1;

    invoke-virtual {v0}, Lo/PrefetchManagerControllerprefetchPlugin2;->j()Z

    return-void

    .line 409
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic i()Lo/getTy;
    .locals 1

    .line 51120
    iget-object v0, p0, Lo/SlotBindWidgetPluginonInvoked11;->timeout:Lo/SlotBindWidgetPluginonInvoked11$DropdropElements1;

    check-cast v0, Lo/PrefetchManagerControllerprefetchPlugin2;

    .line 60
    check-cast v0, Lo/getTy;

    return-object v0
.end method
