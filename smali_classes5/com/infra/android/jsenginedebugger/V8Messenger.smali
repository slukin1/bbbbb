.class public final Lcom/infra/android/jsenginedebugger/V8Messenger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/infra/android/jsenginedebugger/IMessenger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infra/android/jsenginedebugger/V8Messenger$Companion;,
        Lcom/infra/android/jsenginedebugger/V8Messenger$DebuggerState;,
        Lcom/infra/android/jsenginedebugger/V8Messenger$PendingResponse;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0018\u0000 @2\u00020\u0001:\u0003@ABB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\t2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u000bH\u0002J\u0012\u0010*\u001a\u00020\u000f2\u0008\u0010+\u001a\u0004\u0018\u00010\tH\u0016J$\u0010,\u001a\u0004\u0018\u00010\t2\u0006\u0010(\u001a\u00020\t2\u0008\u0010)\u001a\u0004\u0018\u00010\u000b2\u0006\u0010-\u001a\u00020.H\u0016J\u001c\u0010/\u001a\u00020\'2\u0008\u00100\u001a\u0004\u0018\u00010\u000b2\u0008\u00101\u001a\u0004\u0018\u00010\tH\u0002J\u001c\u00102\u001a\u00020\'2\u0008\u00100\u001a\u0004\u0018\u00010\u000b2\u0008\u00101\u001a\u0004\u0018\u00010\tH\u0002J\u0008\u00103\u001a\u00020\'H\u0002J\u0012\u00104\u001a\u00020\'2\u0008\u00100\u001a\u0004\u0018\u00010\u000bH\u0002J\u0012\u00105\u001a\u00020\'2\u0008\u00100\u001a\u0004\u0018\u00010\u000bH\u0002J\u0012\u00106\u001a\u00020\'2\u0008\u00107\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u00108\u001a\u00020\'H\u0002J\"\u00109\u001a\u00020\'2\u0006\u0010:\u001a\u00020\t2\u0008\u0010)\u001a\u0004\u0018\u00010\u000b2\u0006\u0010;\u001a\u00020.H\u0016J\u0010\u0010<\u001a\u00020\'2\u0006\u0010=\u001a\u00020.H\u0016J\u0018\u0010>\u001a\u00020\'2\u0006\u0010:\u001a\u00020\t2\u0006\u0010)\u001a\u00020\u000bH\u0016J\u0008\u0010?\u001a\u00020\'H\u0016RN\u0010\u0007\u001aB\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u000b0\u000b \n* \u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u000b0\u000b\u0018\u00010\u000c0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\r\u001a&\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u000f0\u000f \n*\u0012\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u000f0\u000f\u0018\u00010\u00100\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\u0017\u001a&\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00180\u0018 \n*\u0012\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00180\u0018\u0018\u00010\u00100\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0019\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u001aj\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t`\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR#\u0010\u001e\u001a\n \n*\u0004\u0018\u00010\u001f0\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008 \u0010!RB\u0010$\u001a6\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b \n*\u001a\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u000c0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    d2 = {
        "Lcom/infra/android/jsenginedebugger/V8Messenger;",
        "Lcom/infra/android/jsenginedebugger/IMessenger;",
        "v8",
        "Lcom/eclipsesource/v8/V8;",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "(Lcom/eclipsesource/v8/V8;Ljava/util/concurrent/ExecutorService;)V",
        "chromeMessageQueue",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "Lorg/json/JSONObject;",
        "",
        "chromeRuntimeConsoleList",
        "",
        "",
        "",
        "debuggerState",
        "Lcom/infra/android/jsenginedebugger/V8Messenger$DebuggerState;",
        "dtoMapper",
        "Lcom/facebook/stetho/json/ObjectMapper;",
        "nextDispatchId",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "pendingMessageQueue",
        "Lcom/infra/android/jsenginedebugger/V8Messenger$PendingResponse;",
        "scriptUriToIdMap",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getV8",
        "()Lcom/eclipsesource/v8/V8;",
        "v8Inspector",
        "Lcom/eclipsesource/v8/inspector/V8Inspector;",
        "getV8Inspector",
        "()Lcom/eclipsesource/v8/inspector/V8Inspector;",
        "v8Inspector$delegate",
        "Lkotlin/Lazy;",
        "v8MessageQueue",
        "v8ScriptMap",
        "dispatchMessage",
        "",
        "method",
        "params",
        "executeScript",
        "script",
        "getEngineResult",
        "wait",
        "",
        "handleBreakpointResolvedEvent",
        "responseParams",
        "responseMethod",
        "handleDebuggerPausedEvent",
        "handleDebuggerResumedEvent",
        "handleRuntimeConsoleLogCalled",
        "handleScriptParsedEvent",
        "onResponse",
        "p0",
        "sendConsoleMessage",
        "sendMessage",
        "message",
        "runOnlyWhenPaused",
        "setDebuggerConnected",
        "isConnected",
        "setScriptSource",
        "waitFrontendMessageOnPause",
        "Companion",
        "DebuggerState",
        "PendingResponse",
        "v8_release"
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
.field public static final Companion:Lcom/infra/android/jsenginedebugger/V8Messenger$Companion;

.field public static final TAG:Ljava/lang/String; = "Debugger-V8Messenger"


# instance fields
.field private final chromeMessageQueue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final chromeRuntimeConsoleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private debuggerState:Lcom/infra/android/jsenginedebugger/V8Messenger$DebuggerState;

.field private final dtoMapper:Lcom/facebook/stetho/json/ObjectMapper;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final nextDispatchId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final pendingMessageQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/infra/android/jsenginedebugger/V8Messenger$PendingResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final scriptUriToIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final v8:Lcom/eclipsesource/v8/V8;

.field private final v8Inspector$delegate:Lkotlin/Lazy;

.field private final v8MessageQueue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final v8ScriptMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/infra/android/jsenginedebugger/V8Messenger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/infra/android/jsenginedebugger/V8Messenger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/infra/android/jsenginedebugger/V8Messenger;->Companion:Lcom/infra/android/jsenginedebugger/V8Messenger$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/v8/V8;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/infra/android/jsenginedebugger/V8Messenger;->v8:Lcom/eclipsesource/v8/V8;

    iput-object p2, p0, Lcom/infra/android/jsenginedebugger/V8Messenger;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 28
    new-instance p1, Lcom/facebook/stetho/json/ObjectMapper;

    invoke-direct {p1}, Lcom/facebook/stetho/json/ObjectMapper;-><init>()V

    iput-object p1, p0, Lcom/infra/android/jsenginedebugger/V8Messenger;->dtoMapper:Lcom/facebook/stetho/json/ObjectMapper;

    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/infra/android/jsenginedebugger/V8Messenger;->chromeMessageQueue:Ljava/util/Map;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/infra/android/jsenginedebugger/V8Messenger;->chromeRuntimeConsoleList:Ljava/util/List;

    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/infra/android/jsenginedebugger/V8Messenger;->v8ScriptMap:Ljava/util/Map;

    .line 32
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/infra/android/jsenginedebugger/V8Messenger;->scriptUriToIdMap:Ljava/util/HashMap;

    .line 33
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/infra/android/jsenginedebugger/V8Messenger;->v8MessageQueue:Ljava/util/Map;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/infra/android/jsenginedebugger/V8Messenger;->pendingMessageQueue:Ljava/util/List;

    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/infra/android/jsenginedebugger/V8Messenger;->nextDispatchId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    sget-object p1, Lcom/infra/android/jsenginedebugger/V8Messenger$DebuggerState;->Disconnected:Lcom/infra/android/jsenginedebugger/V8Messenger$DebuggerState;

    iput-object p1, p0, Lcom/infra/android/jsenginedebugger/V8Messenger;->debuggerState:Lcom/infra/android/jsenginedebugger/V8Messenger$DebuggerState;

    .line 38
    new-instance p1, Lcom/infra/android/jsenginedebugger/V8Messenger$v8Inspector$2;

    invoke-direct {p1, p0}, Lcom/infra/android/jsenginedebugger/V8Messenger$v8Inspector$2;-><init>(Lcom/infra/android/jsenginedebugger/V8Messenger;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/infra/android/jsenginedebugger/V8Messenger;->v8Inspector$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final dispatchMessage(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 283
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/V8Messenger;->pendingMessageQueue:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 321
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/infra/android/jsenginedebugger/V8Messenger$PendingResponse;

    .line 283
    invoke-virtual {v2}, Lcom/infra/android/jsenginedebugger/V8Messenger$PendingResponse;->getMethod()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/infra/android/jsenginedebugger/V8Messenger$PendingResponse;->getPending()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/infra/android/jsenginedebugger/V8Messenger$PendingResponse;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 285
    invoke-virtual {v1, v0}, Lcom/infra/android/jsenginedebugger/V8Messenger$PendingResponse;->setPending(Z)V

    .line 286
    invoke-virtual {v1}, Lcom/infra/android/jsenginedebugger/V8Messenger$PendingResponse;->getMessageId()I

    move-result v0

    goto :goto_1

    .line 288
    :cond_2
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/V8Messenger;->nextDispatchId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 290
    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 291
    const-string v2, "id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 292
    const-string v1, "method"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 293
    const-string v0, "params"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 294
    invoke-static {}, Lcom/infra/android/jsenginedebugger/utils/LoggerKt;->getLogger()Lcom/infra/android/jsenginedebugger/utils/Logger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatching "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "Debugger-V8Messenger"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/infra/android/jsenginedebugger/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 295
    invoke-direct {p0}, Lcom/infra/android/jsenginedebugger/V8Messenger;->getV8Inspector()Lcom/eclipsesource/v8/inspector/V8Inspector;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/eclipsesource/v8/inspector/V8Inspector;->dispatchProtocolMessage(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method static synthetic dispatchMessage$default(Lcom/infra/android/jsenginedebugger/V8Messenger;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 281
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/infra/android/jsenginedebugger/V8Messenger;->dispatchMessage(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private final getV8Inspector()Lcom/eclipsesource/v8/inspector/V8Inspector;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/V8Messenger;->v8Inspector$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/inspector/V8Inspector;

    return-object v0
.end method

.method private final handleBreakpointResolvedEvent(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 5

    .line 241
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/V8Messenger;->dtoMapper:Lcom/facebook/stetho/json/ObjectMapper;

    const-class v1, Lcom/infra/android/jsenginedebugger/BreakpointResolvedEvent;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/infra/android/jsenginedebugger/BreakpointResolvedEvent;

    .line 242
    iget-object v0, p1, Lcom/infra/android/jsenginedebugger/BreakpointResolvedEvent;->location:Lcom/infra/android/jsenginedebugger/LocationResponse;

    .line 243
    new-instance v1, Lcom/infra/android/jsenginedebugger/BreakpointResolvedEvent;

    invoke-direct {v1}, Lcom/infra/android/jsenginedebugger/BreakpointResolvedEvent;-><init>()V

    .line 244
    iget-object p1, p1, Lcom/infra/android/jsenginedebugger/BreakpointResolvedEvent;->breakpointId:Ljava/lang/String;

    iput-object p1, v1, Lcom/infra/android/jsenginedebugger/BreakpointResolvedEvent;->breakpointId:Ljava/lang/String;

    .line 245
    new-instance p1, Lcom/infra/android/jsenginedebugger/LocationResponse;

    invoke-direct {p1}, Lcom/infra/android/jsenginedebugger/LocationResponse;-><init>()V

    .line 246
    iget-object v2, p0, Lcom/infra/android/jsenginedebugger/V8Messenger;->v8ScriptMap:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/infra/android/jsenginedebugger/LocationResponse;->scriptId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p1, Lcom/infra/android/jsenginedebugger/LocationResponse;->scriptId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 247
    iget-object v2, v0, Lcom/infra/android/jsenginedebugger/LocationResponse;->lineNumber:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    iput-object v2, p1, Lcom/infra/android/jsenginedebugger/LocationResponse;->lineNumber:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 248
    iget-object v3, v0, Lcom/infra/android/jsenginedebugger/LocationResponse;->columnNumber:Ljava/lang/Integer;

    :cond_2
    iput-object v3, p1, Lcom/infra/android/jsenginedebugger/LocationResponse;->columnNumber:Ljava/lang/Integer;

    .line 245
    iput-object p1, v1, Lcom/infra/android/jsenginedebugger/BreakpointResolvedEvent;->location:Lcom/infra/android/jsenginedebugger/LocationResponse;

    .line 251
    iget-object p1, p0, Lcom/infra/android/jsenginedebugger/V8Messenger;->chromeMessageQueue:Ljava/util/Map;

    .line 252
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/V8Messenger;->dtoMapper:Lcom/facebook/stetho/json/ObjectMapper;

    const-class v2, Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 251
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final handleDebuggerPausedEvent(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/V8Messenger;->debuggerState:Lcom/infra/android/jsenginedebugger/V8Messenger$DebuggerState;

    sget-object v1, Lcom/infra/android/jsenginedebugger/V8Messenger$DebuggerState;->Disconnected:Lcom/infra/android/jsenginedebugger/V8Messenger$DebuggerState;

    if-ne v0, v1, :cond_0

    .line 173
    sget-object p1, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->INSTANCE:Lcom/infra/android/jsenginedebugger/Protocol$Debugger;

    invoke-virtual {p1}, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->getResume()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lcom/infra/android/jsenginedebugger/V8Messenger;->dispatchMessage$default(Lcom/infra/android/jsenginedebugger/V8Messenger;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 176
    sget-object v0, Lcom/infra/android/jsenginedebugger/V8Messenger$DebuggerState;->Paused:Lcom/infra/android/jsenginedebugger/V8Messenger$DebuggerState;

    iput-object v0, p0, Lcom/infra/android/jsenginedebugger/V8Messenger;->debuggerState:Lcom/infra/android/jsenginedebugger/V8Messenger$DebuggerState;

    .line 177
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/V8Messenger;->v8ScriptMap:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/infra/android/jsenginedebugger/MappersKt;->replaceScriptId(Lorg/json/JSONObject;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    .line 178
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/V8Messenger;->chromeMessageQueue:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final handleDebuggerResumedEvent()V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/V8Messenger;->debuggerState:Lcom/infra/android/jsenginedebugger/V8Messenger$DebuggerState;

    sget-object v1, Lcom/infra/android/jsenginedebugger/V8Messenger$DebuggerState;->Paused:Lcom/infra/android/jsenginedebugger/V8Messenger$DebuggerState;

    if-ne v0, v1, :cond_0

    .line 167
    sget-object v0, Lcom/infra/android/jsenginedebugger/V8Messenger$DebuggerState;->Connected:Lcom/infra/android/jsenginedebugger/V8Messenger$DebuggerState;

    iput-object v0, p0, Lcom/infra/android/jsenginedebugger/V8Messenger;->debuggerState:Lcom/infra/android/jsenginedebugger/V8Messenger$DebuggerState;

    :cond_0
    return-void
.end method

.method private final handleRuntimeConsoleLogCalled(Lorg/json/JSONObject;)V
    .locals 7

    if-eqz p1, :cond_9

    .line 126
    :try_start_0
    const-string v0, "args"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    .line 131
    :goto_1
    const-string v4, "type"

    if-ge v3, v2, :cond_3

    .line 132
    :try_start_1
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    .line 133
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 134
    const-string v6, "object"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 137
    const-string v4, "value"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    :try_start_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    new-instance v1, Lcom/infra/android/jsenginedebugger/Log$EntryMessage;

    invoke-direct {v1}, Lcom/infra/android/jsenginedebugger/Log$EntryMessage;-><init>()V

    .line 144
    sget-object v2, Lcom/infra/android/jsenginedebugger/Log$EntrySource;->JAVASCRIPT:Lcom/infra/android/jsenginedebugger/Log$EntrySource;

    iput-object v2, v1, Lcom/infra/android/jsenginedebugger/Log$EntryMessage;->source:Lcom/infra/android/jsenginedebugger/Log$EntrySource;

    .line 145
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, 0x5c4d208

    if-eq v2, v3, :cond_6

    const v3, 0x14ed7982

    if-eq v2, v3, :cond_5

    const v3, 0x4305af9c

    if-ne v2, v3, :cond_8

    const-string v2, "warning"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 148
    :cond_4
    sget-object p1, Lcom/infra/android/jsenginedebugger/Log$EntryLevel;->WARNING:Lcom/infra/android/jsenginedebugger/Log$EntryLevel;

    iput-object p1, v1, Lcom/infra/android/jsenginedebugger/Log$EntryMessage;->level:Lcom/infra/android/jsenginedebugger/Log$EntryLevel;

    goto :goto_3

    .line 145
    :cond_5
    const-string v2, "verbose"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 146
    sget-object p1, Lcom/infra/android/jsenginedebugger/Log$EntryLevel;->VERBOSE:Lcom/infra/android/jsenginedebugger/Log$EntryLevel;

    iput-object p1, v1, Lcom/infra/android/jsenginedebugger/Log$EntryMessage;->level:Lcom/infra/android/jsenginedebugger/Log$EntryLevel;

    goto :goto_3

    .line 145
    :cond_6
    const-string v2, "error"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    .line 147
    :cond_7
    sget-object p1, Lcom/infra/android/jsenginedebugger/Log$EntryLevel;->ERROR:Lcom/infra/android/jsenginedebugger/Log$EntryLevel;

    iput-object p1, v1, Lcom/infra/android/jsenginedebugger/Log$EntryMessage;->level:Lcom/infra/android/jsenginedebugger/Log$EntryLevel;

    goto :goto_3

    .line 149
    :cond_8
    :goto_2
    sget-object p1, Lcom/infra/android/jsenginedebugger/Log$EntryLevel;->INFO:Lcom/infra/android/jsenginedebugger/Log$EntryLevel;

    iput-object p1, v1, Lcom/infra/android/jsenginedebugger/Log$EntryMessage;->level:Lcom/infra/android/jsenginedebugger/Log$EntryLevel;

    .line 151
    :goto_3
    iput-object v0, v1, Lcom/infra/android/jsenginedebugger/Log$EntryMessage;->text:Ljava/lang/String;

    .line 152
    new-instance p1, Lcom/infra/android/jsenginedebugger/Log$EntryAddedRequest;

    invoke-direct {p1}, Lcom/infra/android/jsenginedebugger/Log$EntryAddedRequest;-><init>()V

    .line 153
    iput-object v1, p1, Lcom/infra/android/jsenginedebugger/Log$EntryAddedRequest;->message:Lcom/infra/android/jsenginedebugger/Log$EntryMessage;

    .line 154
    iput-object v1, p1, Lcom/infra/android/jsenginedebugger/Log$EntryAddedRequest;->entry:Lcom/infra/android/jsenginedebugger/Log$EntryMessage;

    .line 155
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/V8Messenger;->chromeRuntimeConsoleList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 159
    invoke-static {}, Lcom/infra/android/jsenginedebugger/utils/LoggerKt;->getLogger()Lcom/infra/android/jsenginedebugger/utils/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleRuntimeConsoleLogCalled "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    const-string v2, "Debugger-V8Messenger"

    invoke-virtual {v0, v2, v1, p1}, Lcom/infra/android/jsenginedebugger/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Integer;

    .line 162
    :cond_9
    :goto_4
    invoke-direct {p0}, Lcom/infra/android/jsenginedebugger/V8Messenger;->sendConsoleMessage()V

    return-void
.end method

.method private final handleScriptParsedEvent(Lorg/json/JSONObject;)V
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/V8Messenger;->dtoMapper:Lcom/facebook/stetho/json/ObjectMapper;

    const-class v1, Lcom/infra/android/jsenginedebugger/ScriptParsedEventRequest;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/infra/android/jsenginedebugger/ScriptParsedEventRequest;

    .line 185
    iget-object v0, p1, Lcom/infra/android/jsenginedebugger/ScriptParsedEventRequest;->url:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/V8Messenger;->v8ScriptMap:Ljava/util/Map;

    iget-object v1, p1, Lcom/infra/android/jsenginedebugger/ScriptParsedEventRequest;->scriptId:Ljava/lang/String;

    iget-object v2, p1, Lcom/infra/android/jsenginedebugger/ScriptParsedEventRequest;->url:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/V8Messenger;->scriptUriToIdMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p1, Lcom/infra/android/jsenginedebugger/ScriptParsedEventRequest;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/infra/android/jsenginedebugger/ScriptParsedEventRequest;->scriptId:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final sendConsoleMessage()V
    .locals 8

    .line 193
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/V8Messenger;->chromeRuntimeConsoleList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->h(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 196
    invoke-static {}, Lcom/facebook/stetho/inspector/console/ConsolePeerManager;->getInstanceOrNull()Lcom/facebook/stetho/inspector/console/ConsolePeerManager;

    move-result-object v0

    .line 197
    sget-object v1, Lcom/infra/android/jsenginedebugger/LogPeerManager;->Companion:Lcom/infra/android/jsenginedebugger/LogPeerManager$Companion;

    invoke-virtual {v1}, Lcom/infra/android/jsenginedebugger/LogPeerManager$Companion;->getInstanceOrNull()Lcom/infra/android/jsenginedebugger/LogPeerManager;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->hasRegisteredPeers()Z

    move-result v3

    if-ne v3, v2, :cond_0

    .line 201
    check-cast v0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

    const-string v1, "Console.messageAdded"

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 203
    invoke-virtual {v1}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->hasRegisteredPeers()Z

    move-result v0

    if-ne v0, v2, :cond_1

    .line 205
    move-object v0, v1

    check-cast v0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

    const-string v1, "Log.entryAdded"

    goto :goto_0

    .line 208
    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/infra/android/jsenginedebugger/IMessenger;

    const-string v3, "Console.enable"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lcom/infra/android/jsenginedebugger/IMessenger$DefaultImpls;->sendMessage$default(Lcom/infra/android/jsenginedebugger/IMessenger;Ljava/lang/String;Lorg/json/JSONObject;ZILjava/lang/Object;)V

    .line 209
    const-string v3, "Log.enable"

    invoke-static/range {v2 .. v7}, Lcom/infra/android/jsenginedebugger/IMessenger$DefaultImpls;->sendMessage$default(Lcom/infra/android/jsenginedebugger/IMessenger;Ljava/lang/String;Lorg/json/JSONObject;ZILjava/lang/Object;)V

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz v0, :cond_3

    .line 213
    iget-object v2, p0, Lcom/infra/android/jsenginedebugger/V8Messenger;->chromeRuntimeConsoleList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 214
    invoke-static {}, Lcom/infra/android/jsenginedebugger/utils/LoggerKt;->getLogger()Lcom/infra/android/jsenginedebugger/utils/Logger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Sending chrome runtime console log "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " with "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "Debugger-V8Messenger"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lcom/infra/android/jsenginedebugger/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 215
    invoke-virtual {v0, v1, v3}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/V8Messenger;->chromeRuntimeConsoleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final executeScript(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 230
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/V8Messenger;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8;->executeScript(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 231
    invoke-static {}, Lcom/infra/android/jsenginedebugger/utils/LoggerKt;->getLogger()Lcom/infra/android/jsenginedebugger/utils/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "executeScript "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " result: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "Debugger-V8Messenger"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/infra/android/jsenginedebugger/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEngineResult(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;
    .locals 3

    .line 46
    invoke-static {}, Lcom/infra/android/jsenginedebugger/utils/LoggerKt;->getLogger()Lcom/infra/android/jsenginedebugger/utils/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getEngineResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "Debugger-V8Messenger"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/infra/android/jsenginedebugger/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 47
    new-instance v0, Lcom/infra/android/jsenginedebugger/V8Messenger$PendingResponse;

    iget-object v1, p0, Lcom/infra/android/jsenginedebugger/V8Messenger;->nextDispatchId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/infra/android/jsenginedebugger/V8Messenger$PendingResponse;-><init>(Ljava/lang/String;I)V

    .line 48
    iget-object v1, p0, Lcom/infra/android/jsenginedebugger/V8Messenger;->pendingMessageQueue:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v1, p0, Lcom/infra/android/jsenginedebugger/V8Messenger;->v8MessageQueue:Ljava/util/Map;

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_2

    .line 52
    :cond_1
    invoke-virtual {v0}, Lcom/infra/android/jsenginedebugger/V8Messenger$PendingResponse;->getResponse()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/infra/android/jsenginedebugger/V8Messenger;->pendingMessageQueue:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {v0}, Lcom/infra/android/jsenginedebugger/V8Messenger$PendingResponse;->getResponse()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getV8()Lcom/eclipsesource/v8/V8;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/V8Messenger;->v8:Lcom/eclipsesource/v8/V8;

    return-object v0
.end method

.method public final onResponse(Ljava/lang/String;)V
    .locals 5

    .line 100
    invoke-static {}, Lcom/infra/android/jsenginedebugger/utils/LoggerKt;->getLogger()Lcom/infra/android/jsenginedebugger/utils/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onResponse "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Debugger-V8Messenger"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/infra/android/jsenginedebugger/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    if-eqz p1, :cond_8

    .line 102
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/V8Messenger;->dtoMapper:Lcom/facebook/stetho/json/ObjectMapper;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-class p1, Lcom/infra/android/jsenginedebugger/V8Response;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/infra/android/jsenginedebugger/V8Response;

    .line 103
    invoke-virtual {p1}, Lcom/infra/android/jsenginedebugger/V8Response;->isResponse()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/V8Messenger;->pendingMessageQueue:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 318
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/infra/android/jsenginedebugger/V8Messenger$PendingResponse;

    .line 105
    invoke-virtual {v3}, Lcom/infra/android/jsenginedebugger/V8Messenger$PendingResponse;->getPending()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/infra/android/jsenginedebugger/V8Messenger$PendingResponse;->getMessageId()I

    move-result v3

    iget-object v4, p1, Lcom/infra/android/jsenginedebugger/V8Response;->id:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/infra/android/jsenginedebugger/V8Messenger$PendingResponse;

    if-eqz v1, :cond_8

    .line 107
    iget-object p1, p1, Lcom/infra/android/jsenginedebugger/V8Response;->result:Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v1, v2}, Lcom/infra/android/jsenginedebugger/V8Messenger$PendingResponse;->setResponse(Ljava/lang/String;)V

    return-void

    .line 110
    :cond_3
    iget-object v0, p1, Lcom/infra/android/jsenginedebugger/V8Response;->params:Lorg/json/JSONObject;

    .line 112
    iget-object p1, p1, Lcom/infra/android/jsenginedebugger/V8Response;->method:Ljava/lang/String;

    .line 113
    sget-object v1, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->INSTANCE:Lcom/infra/android/jsenginedebugger/Protocol$Debugger;

    invoke-virtual {v1}, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->getScriptParsed()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, v0}, Lcom/infra/android/jsenginedebugger/V8Messenger;->handleScriptParsedEvent(Lorg/json/JSONObject;)V

    return-void

    .line 114
    :cond_4
    sget-object v1, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->INSTANCE:Lcom/infra/android/jsenginedebugger/Protocol$Debugger;

    invoke-virtual {v1}, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->getBreakpointResolved()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, v0, p1}, Lcom/infra/android/jsenginedebugger/V8Messenger;->handleBreakpointResolvedEvent(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void

    .line 115
    :cond_5
    sget-object v1, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->INSTANCE:Lcom/infra/android/jsenginedebugger/Protocol$Debugger;

    invoke-virtual {v1}, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->getPaused()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0, v0, p1}, Lcom/infra/android/jsenginedebugger/V8Messenger;->handleDebuggerPausedEvent(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void

    .line 116
    :cond_6
    sget-object v1, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->INSTANCE:Lcom/infra/android/jsenginedebugger/Protocol$Debugger;

    invoke-virtual {v1}, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->getResumed()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lcom/infra/android/jsenginedebugger/V8Messenger;->handleDebuggerResumedEvent()V

    return-void

    .line 117
    :cond_7
    sget-object v1, Lcom/infra/android/jsenginedebugger/Protocol$Runtime;->INSTANCE:Lcom/infra/android/jsenginedebugger/Protocol$Runtime;

    invoke-virtual {v1}, Lcom/infra/android/jsenginedebugger/Protocol$Runtime;->getConsole()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-direct {p0, v0}, Lcom/infra/android/jsenginedebugger/V8Messenger;->handleRuntimeConsoleLogCalled(Lorg/json/JSONObject;)V

    :cond_8
    return-void
.end method

.method public final sendMessage(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 3

    .line 262
    invoke-static {}, Lcom/infra/android/jsenginedebugger/utils/LoggerKt;->getLogger()Lcom/infra/android/jsenginedebugger/utils/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendMessage "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "Debugger-V8Messenger"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/infra/android/jsenginedebugger/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 263
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/V8Messenger;->debuggerState:Lcom/infra/android/jsenginedebugger/V8Messenger$DebuggerState;

    sget-object v1, Lcom/infra/android/jsenginedebugger/V8Messenger$DebuggerState;->Paused:Lcom/infra/android/jsenginedebugger/V8Messenger$DebuggerState;

    if-ne v0, v1, :cond_0

    .line 264
    iget-object p3, p0, Lcom/infra/android/jsenginedebugger/V8Messenger;->v8MessageQueue:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 266
    invoke-direct {p0, p1, p2}, Lcom/infra/android/jsenginedebugger/V8Messenger;->dispatchMessage(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final setDebuggerConnected(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 274
    sget-object p1, Lcom/infra/android/jsenginedebugger/V8Messenger$DebuggerState;->Connected:Lcom/infra/android/jsenginedebugger/V8Messenger$DebuggerState;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/infra/android/jsenginedebugger/V8Messenger$DebuggerState;->Disconnected:Lcom/infra/android/jsenginedebugger/V8Messenger$DebuggerState;

    :goto_0
    iput-object p1, p0, Lcom/infra/android/jsenginedebugger/V8Messenger;->debuggerState:Lcom/infra/android/jsenginedebugger/V8Messenger$DebuggerState;

    return-void
.end method

.method public final setScriptSource(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    .line 225
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/V8Messenger;->scriptUriToIdMap:Ljava/util/HashMap;

    const-string v1, "scriptId"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 226
    move-object v2, p0

    check-cast v2, Lcom/infra/android/jsenginedebugger/IMessenger;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/infra/android/jsenginedebugger/IMessenger$DefaultImpls;->sendMessage$default(Lcom/infra/android/jsenginedebugger/IMessenger;Ljava/lang/String;Lorg/json/JSONObject;ZILjava/lang/Object;)V

    return-void
.end method

.method public final waitFrontendMessageOnPause()V
    .locals 10

    .line 65
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/V8Messenger;->debuggerState:Lcom/infra/android/jsenginedebugger/V8Messenger$DebuggerState;

    sget-object v1, Lcom/infra/android/jsenginedebugger/V8Messenger$DebuggerState;->Paused:Lcom/infra/android/jsenginedebugger/V8Messenger$DebuggerState;

    const/4 v2, 0x2

    const-string v3, "Debugger-V8Messenger"

    const/4 v4, 0x0

    if-eq v0, v1, :cond_0

    .line 67
    invoke-static {}, Lcom/infra/android/jsenginedebugger/utils/LoggerKt;->getLogger()Lcom/infra/android/jsenginedebugger/utils/Logger;

    move-result-object v0

    const-string v1, "Debugger paused without connection.  Resuming J2V8"

    invoke-virtual {v0, v3, v1}, Lcom/infra/android/jsenginedebugger/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 68
    sget-object v0, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->INSTANCE:Lcom/infra/android/jsenginedebugger/Protocol$Debugger;

    invoke-virtual {v0}, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->getResume()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4, v2, v4}, Lcom/infra/android/jsenginedebugger/V8Messenger;->dispatchMessage$default(Lcom/infra/android/jsenginedebugger/V8Messenger;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/V8Messenger;->v8MessageQueue:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->a(Ljava/util/Map;)Z

    move-result v0

    const-string v1, " with "

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/V8Messenger;->v8MessageQueue:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    .line 73
    invoke-static {}, Lcom/infra/android/jsenginedebugger/utils/LoggerKt;->getLogger()Lcom/infra/android/jsenginedebugger/utils/Logger;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Sending v8 "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Lcom/infra/android/jsenginedebugger/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 74
    invoke-direct {p0, v6, v5}, Lcom/infra/android/jsenginedebugger/V8Messenger;->dispatchMessage(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/V8Messenger;->v8MessageQueue:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/V8Messenger;->chromeMessageQueue:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 81
    invoke-static {}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->getInstanceOrNull()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 82
    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->hasRegisteredPeers()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    .line 83
    iget-object v2, p0, Lcom/infra/android/jsenginedebugger/V8Messenger;->chromeMessageQueue:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 84
    invoke-static {}, Lcom/infra/android/jsenginedebugger/utils/LoggerKt;->getLogger()Lcom/infra/android/jsenginedebugger/utils/Logger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Sending chrome "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Lcom/infra/android/jsenginedebugger/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 85
    invoke-virtual {v0, v5, v4}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 89
    :cond_3
    sget-object v0, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->INSTANCE:Lcom/infra/android/jsenginedebugger/Protocol$Debugger;

    invoke-virtual {v0}, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->getResume()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4, v2, v4}, Lcom/infra/android/jsenginedebugger/V8Messenger;->dispatchMessage$default(Lcom/infra/android/jsenginedebugger/V8Messenger;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/V8Messenger;->chromeMessageQueue:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_5
    return-void
.end method
