.class public final Lcom/infra/android/jsenginedebugger/Runtime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infra/android/jsenginedebugger/Runtime$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\nJ#\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\nJ#\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u001d\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u001f\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\rJ!\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\rJ\u0015\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010 \u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lcom/infra/android/jsenginedebugger/Runtime;",
        "Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;",
        "<init>",
        "()V",
        "Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;",
        "p0",
        "Lorg/json/JSONObject;",
        "p1",
        "Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;",
        "callFunctionOn",
        "(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;",
        "",
        "enable",
        "(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V",
        "evaluate",
        "getIsolateId",
        "getProperties",
        "Ljava/util/concurrent/ExecutorService;",
        "Lcom/infra/android/jsenginedebugger/IMessenger;",
        "initialize",
        "(Ljava/util/concurrent/ExecutorService;Lcom/infra/android/jsenginedebugger/IMessenger;)V",
        "release",
        "releaseObject",
        "releaseObjectGroup",
        "Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;",
        "setReplFactory",
        "(Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;)V",
        "Lcom/infra/android/jsenginedebugger/StethoV8Runtime;",
        "adapter",
        "Lcom/infra/android/jsenginedebugger/StethoV8Runtime;",
        "executorService",
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
.field public static final Companion:Lcom/infra/android/jsenginedebugger/Runtime$Companion;

.field public static final TAG:Ljava/lang/String; = "Debugger-Runtime"


# instance fields
.field private adapter:Lcom/infra/android/jsenginedebugger/StethoV8Runtime;

.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private v8Messenger:Lcom/infra/android/jsenginedebugger/IMessenger;


# direct methods
.method public static synthetic $r8$lambda$UjbvXFLvqzMqEr4dfM7jgnkiKC0(Lcom/infra/android/jsenginedebugger/Runtime;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/infra/android/jsenginedebugger/Runtime;->enable$lambda$0(Lcom/infra/android/jsenginedebugger/Runtime;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/infra/android/jsenginedebugger/Runtime$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/infra/android/jsenginedebugger/Runtime$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/infra/android/jsenginedebugger/Runtime;->Companion:Lcom/infra/android/jsenginedebugger/Runtime$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final enable$lambda$0(Lcom/infra/android/jsenginedebugger/Runtime;)Lkotlin/Unit;
    .locals 6

    .line 46
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/Runtime;->v8Messenger:Lcom/infra/android/jsenginedebugger/IMessenger;

    if-eqz v0, :cond_0

    const-string v1, "Page.stopScreencast"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/infra/android/jsenginedebugger/IMessenger$DefaultImpls;->sendMessage$default(Lcom/infra/android/jsenginedebugger/IMessenger;Ljava/lang/String;Lorg/json/JSONObject;ZILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final callFunctionOn(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;
    .locals 3
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 75
    invoke-static {}, Lcom/infra/android/jsenginedebugger/utils/LoggerKt;->getLogger()Lcom/infra/android/jsenginedebugger/utils/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "callFunctionOn on call, params is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "Debugger-Runtime"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/infra/android/jsenginedebugger/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 76
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/Runtime;->adapter:Lcom/infra/android/jsenginedebugger/StethoV8Runtime;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime;->callFunctionOn(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final enable(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 2
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 44
    invoke-static {}, Lcom/infra/android/jsenginedebugger/utils/LoggerKt;->getLogger()Lcom/infra/android/jsenginedebugger/utils/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enable on call, params is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "Debugger-Runtime"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/infra/android/jsenginedebugger/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 45
    iget-object p1, p0, Lcom/infra/android/jsenginedebugger/Runtime;->executorService:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/infra/android/jsenginedebugger/Runtime$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/infra/android/jsenginedebugger/Runtime$$ExternalSyntheticLambda0;-><init>(Lcom/infra/android/jsenginedebugger/Runtime;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final evaluate(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;
    .locals 3
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 81
    invoke-static {}, Lcom/infra/android/jsenginedebugger/utils/LoggerKt;->getLogger()Lcom/infra/android/jsenginedebugger/utils/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "evaluate on call, params is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "Debugger-Runtime"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/infra/android/jsenginedebugger/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 82
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/Runtime;->adapter:Lcom/infra/android/jsenginedebugger/StethoV8Runtime;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/infra/android/jsenginedebugger/Runtime;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, p1, p2, v1}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime;->evaluate(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;Ljava/util/concurrent/ExecutorService;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getIsolateId(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;
    .locals 2
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 87
    invoke-static {}, Lcom/infra/android/jsenginedebugger/utils/LoggerKt;->getLogger()Lcom/infra/android/jsenginedebugger/utils/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getIsolateId on call, params is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "Debugger-Runtime"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/infra/android/jsenginedebugger/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getProperties(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;
    .locals 5
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 52
    invoke-static {}, Lcom/infra/android/jsenginedebugger/utils/LoggerKt;->getLogger()Lcom/infra/android/jsenginedebugger/utils/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getProperties on call, params is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Debugger-Runtime"

    invoke-virtual {v0, v2, v1}, Lcom/infra/android/jsenginedebugger/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/Runtime;->adapter:Lcom/infra/android/jsenginedebugger/StethoV8Runtime;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/infra/android/jsenginedebugger/Runtime;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, p1, p2, v1}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime;->getProperties(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;Ljava/util/concurrent/ExecutorService;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;

    move-result-object p1
    :try_end_0
    .catch Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception v0

    .line 56
    invoke-static {}, Lcom/infra/android/jsenginedebugger/utils/LoggerKt;->getLogger()Lcom/infra/android/jsenginedebugger/utils/Logger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getProperties on call error, error is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/infra/android/jsenginedebugger/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/infra/android/jsenginedebugger/Runtime;->evaluate(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;

    move-result-object p1

    return-object p1
.end method

.method public final initialize(Ljava/util/concurrent/ExecutorService;Lcom/infra/android/jsenginedebugger/IMessenger;)V
    .locals 0

    .line 24
    iput-object p2, p0, Lcom/infra/android/jsenginedebugger/Runtime;->v8Messenger:Lcom/infra/android/jsenginedebugger/IMessenger;

    .line 25
    iput-object p1, p0, Lcom/infra/android/jsenginedebugger/Runtime;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 26
    new-instance p1, Lcom/infra/android/jsenginedebugger/StethoV8Runtime;

    invoke-direct {p1}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime;-><init>()V

    iput-object p1, p0, Lcom/infra/android/jsenginedebugger/Runtime;->adapter:Lcom/infra/android/jsenginedebugger/StethoV8Runtime;

    return-void
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/infra/android/jsenginedebugger/Runtime;->v8Messenger:Lcom/infra/android/jsenginedebugger/IMessenger;

    .line 31
    iput-object v0, p0, Lcom/infra/android/jsenginedebugger/Runtime;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 32
    iput-object v0, p0, Lcom/infra/android/jsenginedebugger/Runtime;->adapter:Lcom/infra/android/jsenginedebugger/StethoV8Runtime;

    return-void
.end method

.method public final releaseObject(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 3
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 63
    invoke-static {}, Lcom/infra/android/jsenginedebugger/utils/LoggerKt;->getLogger()Lcom/infra/android/jsenginedebugger/utils/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "releaseObject on call, params is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "Debugger-Runtime"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/infra/android/jsenginedebugger/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 64
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/Runtime;->adapter:Lcom/infra/android/jsenginedebugger/StethoV8Runtime;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime;->releaseObject(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final releaseObjectGroup(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 3
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 69
    invoke-static {}, Lcom/infra/android/jsenginedebugger/utils/LoggerKt;->getLogger()Lcom/infra/android/jsenginedebugger/utils/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "releaseObjectGroup on call, params is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "Debugger-Runtime"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/infra/android/jsenginedebugger/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 70
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/Runtime;->adapter:Lcom/infra/android/jsenginedebugger/StethoV8Runtime;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime;->releaseObjectGroup(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final setReplFactory(Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;)V
    .locals 3

    .line 36
    instance-of v0, p1, Lcom/infra/android/jsenginedebugger/V8RuntimeReplFactory;

    if-eqz v0, :cond_0

    .line 37
    move-object v0, p1

    check-cast v0, Lcom/infra/android/jsenginedebugger/V8RuntimeReplFactory;

    iget-object v1, p0, Lcom/infra/android/jsenginedebugger/Runtime;->v8Messenger:Lcom/infra/android/jsenginedebugger/IMessenger;

    iget-object v2, p0, Lcom/infra/android/jsenginedebugger/Runtime;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1, v2}, Lcom/infra/android/jsenginedebugger/V8RuntimeReplFactory;->initialize(Lcom/infra/android/jsenginedebugger/IMessenger;Ljava/util/concurrent/ExecutorService;)V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/Runtime;->adapter:Lcom/infra/android/jsenginedebugger/StethoV8Runtime;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime;->setReplFactory(Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;)V

    :cond_1
    return-void
.end method
