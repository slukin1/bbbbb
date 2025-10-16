.class public final Lcom/infra/android/jsenginedebugger/Debugger;
.super Lcom/facebook/stetho/inspector/protocol/module/Debugger;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infra/android/jsenginedebugger/Debugger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u0000 ?2\u00020\u0001:\u0001?B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ#\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u001d\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J!\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u000bJ\r\u0010\u0019\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u001f\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u000bJ!\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u000bJ%\u0010\u001e\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u001c2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ%\u0010 \u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u001c2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0002\u00a2\u0006\u0004\u0008 \u0010\u001fJ!\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010$\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008$\u0010\u000bJ!\u0010%\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008%\u0010\u000bJ\u001f\u0010&\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008&\u0010\u000bJ!\u0010\'\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\'\u0010\u000bJ!\u0010(\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008(\u0010\u000bJ!\u0010)\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008)\u0010\u000bJ!\u0010*\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008*\u0010\u000bJ\u000f\u0010+\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008+\u0010\u0016R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0,8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00100\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\"\u00103\u001a\u0002028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u0014\u00109\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010;\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010=\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>"
    }
    d2 = {
        "Lcom/infra/android/jsenginedebugger/Debugger;",
        "Lcom/facebook/stetho/inspector/protocol/module/Debugger;",
        "Lcom/infra/android/jsenginedebugger/ScriptSourceProvider;",
        "p0",
        "<init>",
        "(Lcom/infra/android/jsenginedebugger/ScriptSourceProvider;)V",
        "Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;",
        "Lorg/json/JSONObject;",
        "p1",
        "",
        "disable",
        "(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V",
        "enable",
        "Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;",
        "evaluateOnCallFrame",
        "(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;",
        "getScriptSource",
        "Ljava/util/concurrent/ExecutorService;",
        "Lcom/infra/android/jsenginedebugger/IMessenger;",
        "initialize",
        "(Ljava/util/concurrent/ExecutorService;Lcom/infra/android/jsenginedebugger/IMessenger;)V",
        "onDisconnect",
        "()V",
        "onScriptsChanged$v8_release",
        "pause",
        "release",
        "removeBreakpoint",
        "resume",
        "T",
        "Lkotlin/Function0;",
        "runStethoAndV8Safely",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "runStethoSafely",
        "Lcom/infra/android/jsenginedebugger/SetBreakpointByUrlResponse;",
        "setBreakpointByUrl",
        "(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/infra/android/jsenginedebugger/SetBreakpointByUrlResponse;",
        "setBreakpointsActive",
        "setOverlayMessage",
        "setScriptSource",
        "setSkipAllPauses",
        "stepInto",
        "stepOut",
        "stepOver",
        "validateV8Initialized",
        "",
        "",
        "breakpointsAdded",
        "Ljava/util/List;",
        "connectedPeer",
        "Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;",
        "Lcom/facebook/stetho/json/ObjectMapper;",
        "dtoMapper",
        "Lcom/facebook/stetho/json/ObjectMapper;",
        "getDtoMapper",
        "()Lcom/facebook/stetho/json/ObjectMapper;",
        "setDtoMapper",
        "(Lcom/facebook/stetho/json/ObjectMapper;)V",
        "scriptSourceProvider",
        "Lcom/infra/android/jsenginedebugger/ScriptSourceProvider;",
        "v8Executor",
        "Ljava/util/concurrent/ExecutorService;",
        "v8Messenger",
        "Lcom/infra/android/jsenginedebugger/IMessenger;",
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
.field public static final Companion:Lcom/infra/android/jsenginedebugger/Debugger$Companion;

.field public static final TAG:Ljava/lang/String; = "Debugger-Debugger"


# instance fields
.field private final breakpointsAdded:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private connectedPeer:Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;

.field private dtoMapper:Lcom/facebook/stetho/json/ObjectMapper;

.field private final scriptSourceProvider:Lcom/infra/android/jsenginedebugger/ScriptSourceProvider;

.field private v8Executor:Ljava/util/concurrent/ExecutorService;

.field private v8Messenger:Lcom/infra/android/jsenginedebugger/IMessenger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/infra/android/jsenginedebugger/Debugger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/infra/android/jsenginedebugger/Debugger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/infra/android/jsenginedebugger/Debugger;->Companion:Lcom/infra/android/jsenginedebugger/Debugger$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/infra/android/jsenginedebugger/ScriptSourceProvider;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/protocol/module/Debugger;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/infra/android/jsenginedebugger/Debugger;->scriptSourceProvider:Lcom/infra/android/jsenginedebugger/ScriptSourceProvider;

    .line 20
    new-instance p1, Lcom/facebook/stetho/json/ObjectMapper;

    invoke-direct {p1}, Lcom/facebook/stetho/json/ObjectMapper;-><init>()V

    iput-object p1, p0, Lcom/infra/android/jsenginedebugger/Debugger;->dtoMapper:Lcom/facebook/stetho/json/ObjectMapper;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/infra/android/jsenginedebugger/Debugger;->breakpointsAdded:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getBreakpointsAdded$p(Lcom/infra/android/jsenginedebugger/Debugger;)Ljava/util/List;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/infra/android/jsenginedebugger/Debugger;->breakpointsAdded:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getConnectedPeer$p(Lcom/infra/android/jsenginedebugger/Debugger;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/infra/android/jsenginedebugger/Debugger;->connectedPeer:Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;

    return-object p0
.end method

.method public static final synthetic access$getScriptSourceProvider$p(Lcom/infra/android/jsenginedebugger/Debugger;)Lcom/infra/android/jsenginedebugger/ScriptSourceProvider;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/infra/android/jsenginedebugger/Debugger;->scriptSourceProvider:Lcom/infra/android/jsenginedebugger/ScriptSourceProvider;

    return-object p0
.end method

.method public static final synthetic access$getV8Executor$p(Lcom/infra/android/jsenginedebugger/Debugger;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/infra/android/jsenginedebugger/Debugger;->v8Executor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static final synthetic access$getV8Messenger$p(Lcom/infra/android/jsenginedebugger/Debugger;)Lcom/infra/android/jsenginedebugger/IMessenger;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/infra/android/jsenginedebugger/Debugger;->v8Messenger:Lcom/infra/android/jsenginedebugger/IMessenger;

    return-object p0
.end method

.method public static final synthetic access$onDisconnect(Lcom/infra/android/jsenginedebugger/Debugger;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/infra/android/jsenginedebugger/Debugger;->onDisconnect()V

    return-void
.end method

.method public static final synthetic access$setConnectedPeer$p(Lcom/infra/android/jsenginedebugger/Debugger;Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/infra/android/jsenginedebugger/Debugger;->connectedPeer:Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;

    return-void
.end method

.method public static final synthetic access$validateV8Initialized(Lcom/infra/android/jsenginedebugger/Debugger;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/infra/android/jsenginedebugger/Debugger;->validateV8Initialized()V

    return-void
.end method

.method private final onDisconnect()V
    .locals 3

    .line 71
    invoke-static {}, Lcom/infra/android/jsenginedebugger/utils/LoggerKt;->getLogger()Lcom/infra/android/jsenginedebugger/utils/Logger;

    move-result-object v0

    const-string v1, "Debugger-Debugger"

    const-string v2, "Disconnecting from Chrome"

    invoke-virtual {v0, v1, v2}, Lcom/infra/android/jsenginedebugger/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 72
    new-instance v0, Lcom/infra/android/jsenginedebugger/Debugger$onDisconnect$1;

    invoke-direct {v0, p0}, Lcom/infra/android/jsenginedebugger/Debugger$onDisconnect$1;-><init>(Lcom/infra/android/jsenginedebugger/Debugger;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/infra/android/jsenginedebugger/Debugger;->runStethoSafely(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method private final runStethoAndV8Safely(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 258
    new-instance v0, Lcom/infra/android/jsenginedebugger/Debugger$runStethoAndV8Safely$1;

    invoke-direct {v0, p0, p1}, Lcom/infra/android/jsenginedebugger/Debugger$runStethoAndV8Safely$1;-><init>(Lcom/infra/android/jsenginedebugger/Debugger;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/infra/android/jsenginedebugger/Debugger;->runStethoSafely(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final runStethoSafely(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 242
    sget-object v0, Lcom/infra/android/jsenginedebugger/utils/LogUtils;->INSTANCE:Lcom/infra/android/jsenginedebugger/utils/LogUtils;

    invoke-virtual {v0}, Lcom/infra/android/jsenginedebugger/utils/LogUtils;->logChromeDevToolsCalled()V

    .line 245
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 248
    invoke-static {}, Lcom/infra/android/jsenginedebugger/utils/LoggerKt;->getLogger()Lcom/infra/android/jsenginedebugger/utils/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to perform "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/infra/android/jsenginedebugger/utils/LogUtils;->INSTANCE:Lcom/infra/android/jsenginedebugger/utils/LogUtils;

    invoke-virtual {v2}, Lcom/infra/android/jsenginedebugger/utils/LogUtils;->getChromeDevToolsMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Debugger-Debugger"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1, p1}, Lcom/infra/android/jsenginedebugger/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Integer;

    const/4 p1, 0x0

    return-object p1
.end method

.method private final validateV8Initialized()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/Debugger;->v8Executor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to call method before v8 has been initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final disable(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 2
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 116
    invoke-static {}, Lcom/infra/android/jsenginedebugger/utils/LoggerKt;->getLogger()Lcom/infra/android/jsenginedebugger/utils/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "disable on call, params is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "Debugger-Debugger"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/infra/android/jsenginedebugger/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 117
    iget-object p1, p0, Lcom/infra/android/jsenginedebugger/Debugger;->v8Messenger:Lcom/infra/android/jsenginedebugger/IMessenger;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/infra/android/jsenginedebugger/IMessenger;->setDebuggerConnected(Z)V

    :cond_0
    return-void
.end method

.method public final enable(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 3
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 58
    invoke-static {}, Lcom/infra/android/jsenginedebugger/utils/LoggerKt;->getLogger()Lcom/infra/android/jsenginedebugger/utils/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enable on call, params is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "Debugger-Debugger"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/infra/android/jsenginedebugger/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 59
    new-instance p2, Lcom/infra/android/jsenginedebugger/Debugger$enable$1;

    invoke-direct {p2, p0, p1}, Lcom/infra/android/jsenginedebugger/Debugger$enable$1;-><init>(Lcom/infra/android/jsenginedebugger/Debugger;Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p2}, Lcom/infra/android/jsenginedebugger/Debugger;->runStethoSafely(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 67
    iget-object p1, p0, Lcom/infra/android/jsenginedebugger/Debugger;->v8Messenger:Lcom/infra/android/jsenginedebugger/IMessenger;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/infra/android/jsenginedebugger/IMessenger;->setDebuggerConnected(Z)V

    :cond_0
    return-void
.end method

.method public final evaluateOnCallFrame(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;
    .locals 7
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 95
    invoke-static {}, Lcom/infra/android/jsenginedebugger/utils/LoggerKt;->getLogger()Lcom/infra/android/jsenginedebugger/utils/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "evaluateOnCallFrame on call, params is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "Debugger-Debugger"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/infra/android/jsenginedebugger/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 96
    sget-object v0, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->INSTANCE:Lcom/infra/android/jsenginedebugger/Protocol$Debugger;

    invoke-virtual {v0}, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->getEvaluateOnCallFrame()Ljava/lang/String;

    move-result-object v2

    .line 97
    iget-object v1, p0, Lcom/infra/android/jsenginedebugger/Debugger;->v8Messenger:Lcom/infra/android/jsenginedebugger/IMessenger;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/infra/android/jsenginedebugger/IMessenger$DefaultImpls;->getEngineResult$default(Lcom/infra/android/jsenginedebugger/IMessenger;Ljava/lang/String;Lorg/json/JSONObject;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 99
    new-instance p1, Lcom/infra/android/jsenginedebugger/EvaluateOnCallFrameResult;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/infra/android/jsenginedebugger/EvaluateOnCallFrameResult;-><init>(Lorg/json/JSONObject;)V

    .line 98
    check-cast p1, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;

    return-object p1

    .line 100
    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/infra/android/jsenginedebugger/Debugger;

    .line 101
    sget-object v1, Lcom/infra/android/jsenginedebugger/StethoHelper;->INSTANCE:Lcom/infra/android/jsenginedebugger/StethoHelper;

    invoke-virtual {v1}, Lcom/infra/android/jsenginedebugger/StethoHelper;->getRuntime$v8_release()Lcom/infra/android/jsenginedebugger/Runtime;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2}, Lcom/infra/android/jsenginedebugger/Runtime;->evaluate(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final getDtoMapper()Lcom/facebook/stetho/json/ObjectMapper;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/Debugger;->dtoMapper:Lcom/facebook/stetho/json/ObjectMapper;

    return-object v0
.end method

.method public final getScriptSource(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;
    .locals 2
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 123
    invoke-static {}, Lcom/infra/android/jsenginedebugger/utils/LoggerKt;->getLogger()Lcom/infra/android/jsenginedebugger/utils/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getScriptSource on call, params is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "Debugger-Debugger"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/infra/android/jsenginedebugger/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 124
    new-instance p1, Lcom/infra/android/jsenginedebugger/Debugger$getScriptSource$1;

    invoke-direct {p1, p0, p2}, Lcom/infra/android/jsenginedebugger/Debugger$getScriptSource$1;-><init>(Lcom/infra/android/jsenginedebugger/Debugger;Lorg/json/JSONObject;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1}, Lcom/infra/android/jsenginedebugger/Debugger;->runStethoAndV8Safely(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;

    return-object p1
.end method

.method public final initialize(Ljava/util/concurrent/ExecutorService;Lcom/infra/android/jsenginedebugger/IMessenger;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/infra/android/jsenginedebugger/Debugger;->v8Executor:Ljava/util/concurrent/ExecutorService;

    .line 34
    iput-object p2, p0, Lcom/infra/android/jsenginedebugger/Debugger;->v8Messenger:Lcom/infra/android/jsenginedebugger/IMessenger;

    return-void
.end method

.method public final onScriptsChanged$v8_release()V
    .locals 6

    .line 51
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/Debugger;->scriptSourceProvider:Lcom/infra/android/jsenginedebugger/ScriptSourceProvider;

    invoke-interface {v0}, Lcom/infra/android/jsenginedebugger/ScriptSourceProvider;->getAllScriptIds()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 270
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 271
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 272
    check-cast v2, Ljava/lang/String;

    .line 52
    new-instance v4, Lcom/infra/android/jsenginedebugger/ScriptParsedEvent;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v3, v5, v3}, Lcom/infra/android/jsenginedebugger/ScriptParsedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 272
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 273
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 270
    check-cast v1, Ljava/lang/Iterable;

    .line 274
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/infra/android/jsenginedebugger/ScriptParsedEvent;

    .line 53
    iget-object v2, p0, Lcom/infra/android/jsenginedebugger/Debugger;->connectedPeer:Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;

    if-eqz v2, :cond_1

    sget-object v4, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->INSTANCE:Lcom/infra/android/jsenginedebugger/Protocol$Debugger;

    invoke-virtual {v4}, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->getScriptParsed()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v1, v3}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/stetho/inspector/jsonrpc/PendingRequestCallback;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final pause(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 2
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 201
    invoke-static {}, Lcom/infra/android/jsenginedebugger/utils/LoggerKt;->getLogger()Lcom/infra/android/jsenginedebugger/utils/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pause on call, params is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "Debugger-Debugger"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/infra/android/jsenginedebugger/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 202
    iget-object p1, p0, Lcom/infra/android/jsenginedebugger/Debugger;->v8Messenger:Lcom/infra/android/jsenginedebugger/IMessenger;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->INSTANCE:Lcom/infra/android/jsenginedebugger/Protocol$Debugger;

    invoke-virtual {v0}, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->getPause()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, p2, v1}, Lcom/infra/android/jsenginedebugger/IMessenger;->sendMessage(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/infra/android/jsenginedebugger/Debugger;->v8Executor:Ljava/util/concurrent/ExecutorService;

    .line 39
    iput-object v0, p0, Lcom/infra/android/jsenginedebugger/Debugger;->v8Messenger:Lcom/infra/android/jsenginedebugger/IMessenger;

    .line 40
    iput-object v0, p0, Lcom/infra/android/jsenginedebugger/Debugger;->connectedPeer:Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;

    .line 41
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/Debugger;->breakpointsAdded:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final removeBreakpoint(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 2
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 160
    invoke-static {}, Lcom/infra/android/jsenginedebugger/utils/LoggerKt;->getLogger()Lcom/infra/android/jsenginedebugger/utils/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeBreakpoint on call, params is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "Debugger-Debugger"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/infra/android/jsenginedebugger/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 161
    new-instance p1, Lcom/infra/android/jsenginedebugger/Debugger$removeBreakpoint$1;

    invoke-direct {p1, p0, p2}, Lcom/infra/android/jsenginedebugger/Debugger$removeBreakpoint$1;-><init>(Lcom/infra/android/jsenginedebugger/Debugger;Lorg/json/JSONObject;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1}, Lcom/infra/android/jsenginedebugger/Debugger;->runStethoAndV8Safely(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 169
    iget-object p1, p0, Lcom/infra/android/jsenginedebugger/Debugger;->breakpointsAdded:Ljava/util/List;

    const-string v0, "breakpointId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final resume(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 2
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 194
    invoke-static {}, Lcom/infra/android/jsenginedebugger/utils/LoggerKt;->getLogger()Lcom/infra/android/jsenginedebugger/utils/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resume on call, params is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "Debugger-Debugger"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/infra/android/jsenginedebugger/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 195
    iget-object p1, p0, Lcom/infra/android/jsenginedebugger/Debugger;->v8Messenger:Lcom/infra/android/jsenginedebugger/IMessenger;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->INSTANCE:Lcom/infra/android/jsenginedebugger/Protocol$Debugger;

    invoke-virtual {v0}, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->getResume()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, p2, v1}, Lcom/infra/android/jsenginedebugger/IMessenger;->sendMessage(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    :cond_0
    return-void
.end method

.method public final setBreakpointByUrl(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/infra/android/jsenginedebugger/SetBreakpointByUrlResponse;
    .locals 2
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 140
    invoke-static {}, Lcom/infra/android/jsenginedebugger/utils/LoggerKt;->getLogger()Lcom/infra/android/jsenginedebugger/utils/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setBreakpointByUrl on call, params is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "Debugger-Debugger"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/infra/android/jsenginedebugger/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 141
    iget-object p1, p0, Lcom/infra/android/jsenginedebugger/Debugger;->dtoMapper:Lcom/facebook/stetho/json/ObjectMapper;

    const-class v0, Lcom/infra/android/jsenginedebugger/SetBreakpointByUrlRequest;

    invoke-virtual {p1, p2, v0}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/infra/android/jsenginedebugger/SetBreakpointByUrlRequest;

    .line 142
    invoke-virtual {p1}, Lcom/infra/android/jsenginedebugger/SetBreakpointByUrlRequest;->getScriptId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/infra/android/jsenginedebugger/SetBreakpointByUrlRequest;->url:Ljava/lang/String;

    .line 143
    new-instance p2, Lcom/infra/android/jsenginedebugger/Debugger$setBreakpointByUrl$1;

    invoke-direct {p2, p0, p1}, Lcom/infra/android/jsenginedebugger/Debugger$setBreakpointByUrl$1;-><init>(Lcom/infra/android/jsenginedebugger/Debugger;Lcom/infra/android/jsenginedebugger/SetBreakpointByUrlRequest;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p2}, Lcom/infra/android/jsenginedebugger/Debugger;->runStethoAndV8Safely(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 151
    new-instance p2, Lcom/infra/android/jsenginedebugger/SetBreakpointByUrlResponse;

    invoke-direct {p2, p1}, Lcom/infra/android/jsenginedebugger/SetBreakpointByUrlResponse;-><init>(Lcom/infra/android/jsenginedebugger/SetBreakpointByUrlRequest;)V

    .line 153
    iget-object p1, p0, Lcom/infra/android/jsenginedebugger/Debugger;->breakpointsAdded:Ljava/util/List;

    iget-object v0, p2, Lcom/infra/android/jsenginedebugger/SetBreakpointByUrlResponse;->breakpointId:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public final setBreakpointsActive(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 2
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 175
    invoke-static {}, Lcom/infra/android/jsenginedebugger/utils/LoggerKt;->getLogger()Lcom/infra/android/jsenginedebugger/utils/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setBreakpointsActive on call, params is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "Debugger-Debugger"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/infra/android/jsenginedebugger/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 176
    new-instance p1, Lcom/infra/android/jsenginedebugger/Debugger$setBreakpointsActive$1;

    invoke-direct {p1, p0, p2}, Lcom/infra/android/jsenginedebugger/Debugger$setBreakpointsActive$1;-><init>(Lcom/infra/android/jsenginedebugger/Debugger;Lorg/json/JSONObject;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1}, Lcom/infra/android/jsenginedebugger/Debugger;->runStethoAndV8Safely(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final setDtoMapper(Lcom/facebook/stetho/json/ObjectMapper;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/infra/android/jsenginedebugger/Debugger;->dtoMapper:Lcom/facebook/stetho/json/ObjectMapper;

    return-void
.end method

.method public final setOverlayMessage(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 2
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 184
    invoke-static {}, Lcom/infra/android/jsenginedebugger/utils/LoggerKt;->getLogger()Lcom/infra/android/jsenginedebugger/utils/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setOverlayMessage on call, params is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "Debugger-Debugger"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/infra/android/jsenginedebugger/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 185
    iget-object p1, p0, Lcom/infra/android/jsenginedebugger/Debugger;->v8Messenger:Lcom/infra/android/jsenginedebugger/IMessenger;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->INSTANCE:Lcom/infra/android/jsenginedebugger/Protocol$Debugger;

    invoke-virtual {v0}, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->getSetOverlayMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, p2, v1}, Lcom/infra/android/jsenginedebugger/IMessenger;->sendMessage(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    :cond_0
    return-void
.end method

.method public final setScriptSource(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 2
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 229
    invoke-static {}, Lcom/infra/android/jsenginedebugger/utils/LoggerKt;->getLogger()Lcom/infra/android/jsenginedebugger/utils/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setScriptSource on call, params is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "Debugger-Debugger"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/infra/android/jsenginedebugger/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 230
    new-instance p1, Lcom/infra/android/jsenginedebugger/Debugger$setScriptSource$1;

    invoke-direct {p1, p0, p2}, Lcom/infra/android/jsenginedebugger/Debugger$setScriptSource$1;-><init>(Lcom/infra/android/jsenginedebugger/Debugger;Lorg/json/JSONObject;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1}, Lcom/infra/android/jsenginedebugger/Debugger;->runStethoAndV8Safely(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final setSkipAllPauses(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 3
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 108
    invoke-static {}, Lcom/infra/android/jsenginedebugger/utils/LoggerKt;->getLogger()Lcom/infra/android/jsenginedebugger/utils/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSkipAllPauses on call, params is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "Debugger-Debugger"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/infra/android/jsenginedebugger/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 111
    iget-object p1, p0, Lcom/infra/android/jsenginedebugger/Debugger;->v8Messenger:Lcom/infra/android/jsenginedebugger/IMessenger;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->INSTANCE:Lcom/infra/android/jsenginedebugger/Protocol$Debugger;

    invoke-virtual {v0}, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->getSetSkipAllPauses()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_0

    const-string v2, "skipped"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v2, "skip"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v1, 0x1

    invoke-interface {p1, v0, p2, v1}, Lcom/infra/android/jsenginedebugger/IMessenger;->sendMessage(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    :cond_1
    return-void
.end method

.method public final stepInto(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 2
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 215
    invoke-static {}, Lcom/infra/android/jsenginedebugger/utils/LoggerKt;->getLogger()Lcom/infra/android/jsenginedebugger/utils/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stepInto on call, params is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "Debugger-Debugger"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/infra/android/jsenginedebugger/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 216
    iget-object p1, p0, Lcom/infra/android/jsenginedebugger/Debugger;->v8Messenger:Lcom/infra/android/jsenginedebugger/IMessenger;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->INSTANCE:Lcom/infra/android/jsenginedebugger/Protocol$Debugger;

    invoke-virtual {v0}, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->getStepInto()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, p2, v1}, Lcom/infra/android/jsenginedebugger/IMessenger;->sendMessage(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    :cond_0
    return-void
.end method

.method public final stepOut(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 2
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 222
    invoke-static {}, Lcom/infra/android/jsenginedebugger/utils/LoggerKt;->getLogger()Lcom/infra/android/jsenginedebugger/utils/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stepOut on call, params is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "Debugger-Debugger"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/infra/android/jsenginedebugger/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 223
    iget-object p1, p0, Lcom/infra/android/jsenginedebugger/Debugger;->v8Messenger:Lcom/infra/android/jsenginedebugger/IMessenger;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->INSTANCE:Lcom/infra/android/jsenginedebugger/Protocol$Debugger;

    invoke-virtual {v0}, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->getStepOut()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, p2, v1}, Lcom/infra/android/jsenginedebugger/IMessenger;->sendMessage(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    :cond_0
    return-void
.end method

.method public final stepOver(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 2
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 208
    invoke-static {}, Lcom/infra/android/jsenginedebugger/utils/LoggerKt;->getLogger()Lcom/infra/android/jsenginedebugger/utils/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stepOver on call, params is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "Debugger-Debugger"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/infra/android/jsenginedebugger/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 209
    iget-object p1, p0, Lcom/infra/android/jsenginedebugger/Debugger;->v8Messenger:Lcom/infra/android/jsenginedebugger/IMessenger;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->INSTANCE:Lcom/infra/android/jsenginedebugger/Protocol$Debugger;

    invoke-virtual {v0}, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->getStepOver()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, p2, v1}, Lcom/infra/android/jsenginedebugger/IMessenger;->sendMessage(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    :cond_0
    return-void
.end method
