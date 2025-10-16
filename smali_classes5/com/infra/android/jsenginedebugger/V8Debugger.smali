.class public final Lcom/infra/android/jsenginedebugger/V8Debugger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014"
    }
    d2 = {
        "Lcom/infra/android/jsenginedebugger/V8Debugger;",
        "",
        "<init>",
        "()V",
        "Lcom/android/jsengine/base/JSContext;",
        "p0",
        "Ljava/util/concurrent/ExecutorService;",
        "p1",
        "",
        "p2",
        "Ljava/util/concurrent/Future;",
        "Lcom/infra/android/jsenginedebugger/quickjs/QuickJSMessenger;",
        "createDebuggableQJSMessenger",
        "(Lcom/android/jsengine/base/JSContext;Ljava/util/concurrent/ExecutorService;Z)Ljava/util/concurrent/Future;",
        "",
        "Lcom/eclipsesource/v8/V8;",
        "createDebuggableV8Runtime",
        "(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Z)Ljava/util/concurrent/Future;",
        "",
        "MAX_DEPTH",
        "I",
        "MAX_SCRIPT_CACHE_SIZE"
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
.field public static final INSTANCE:Lcom/infra/android/jsenginedebugger/V8Debugger;

.field private static final MAX_DEPTH:I = 0x20

.field private static final MAX_SCRIPT_CACHE_SIZE:I = 0x989680


# direct methods
.method public static synthetic $r8$lambda$OtoDecReLvyN0GmRRBBw_drb560(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)Lcom/eclipsesource/v8/V8;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/infra/android/jsenginedebugger/V8Debugger;->createDebuggableV8Runtime$lambda$1(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)Lcom/eclipsesource/v8/V8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hl5SeHlJuMfSfjJMMvzo_qEt3MA(Lcom/android/jsengine/base/JSContext;Ljava/util/concurrent/ExecutorService;)Lcom/infra/android/jsenginedebugger/quickjs/QuickJSMessenger;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/infra/android/jsenginedebugger/V8Debugger;->createDebuggableQJSMessenger$lambda$3(Lcom/android/jsengine/base/JSContext;Ljava/util/concurrent/ExecutorService;)Lcom/infra/android/jsenginedebugger/quickjs/QuickJSMessenger;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 65352
    new-instance v0, Lcom/infra/android/jsenginedebugger/V8Debugger;

    invoke-direct {v0}, Lcom/infra/android/jsenginedebugger/V8Debugger;-><init>()V

    sput-object v0, Lcom/infra/android/jsenginedebugger/V8Debugger;->INSTANCE:Lcom/infra/android/jsenginedebugger/V8Debugger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic createDebuggableQJSMessenger$default(Lcom/infra/android/jsenginedebugger/V8Debugger;Lcom/android/jsengine/base/JSContext;Ljava/util/concurrent/ExecutorService;ZILjava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 56
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/infra/android/jsenginedebugger/V8Debugger;->createDebuggableQJSMessenger(Lcom/android/jsengine/base/JSContext;Ljava/util/concurrent/ExecutorService;Z)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method private static final createDebuggableQJSMessenger$lambda$3(Lcom/android/jsengine/base/JSContext;Ljava/util/concurrent/ExecutorService;)Lcom/infra/android/jsenginedebugger/quickjs/QuickJSMessenger;
    .locals 7

    .line 63
    new-instance v0, Lcom/infra/android/jsenginedebugger/quickjs/QuickJSMessenger;

    invoke-direct {v0, p0, p1}, Lcom/infra/android/jsenginedebugger/quickjs/QuickJSMessenger;-><init>(Lcom/android/jsengine/base/JSContext;Ljava/util/concurrent/ExecutorService;)V

    .line 66
    move-object p0, v0

    check-cast p0, Lcom/infra/android/jsenginedebugger/IMessenger;

    sget-object v1, Lcom/infra/android/jsenginedebugger/Protocol$Runtime;->INSTANCE:Lcom/infra/android/jsenginedebugger/Protocol$Runtime;

    invoke-virtual {v1}, Lcom/infra/android/jsenginedebugger/Protocol$Runtime;->getEnable()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/infra/android/jsenginedebugger/IMessenger$DefaultImpls;->sendMessage$default(Lcom/infra/android/jsenginedebugger/IMessenger;Ljava/lang/String;Lorg/json/JSONObject;ZILjava/lang/Object;)V

    .line 69
    sget-object v1, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->INSTANCE:Lcom/infra/android/jsenginedebugger/Protocol$Debugger;

    invoke-virtual {v1}, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->getEnable()Ljava/lang/String;

    move-result-object v2

    .line 70
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "maxScriptsCacheSize"

    const v4, 0x989680

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v1, p0

    .line 68
    invoke-static/range {v1 .. v6}, Lcom/infra/android/jsenginedebugger/IMessenger$DefaultImpls;->sendMessage$default(Lcom/infra/android/jsenginedebugger/IMessenger;Ljava/lang/String;Lorg/json/JSONObject;ZILjava/lang/Object;)V

    .line 73
    sget-object v1, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->INSTANCE:Lcom/infra/android/jsenginedebugger/Protocol$Debugger;

    invoke-virtual {v1}, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->getSetAsyncCallStackDepth()Ljava/lang/String;

    move-result-object v2

    .line 74
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "maxDepth"

    const/16 v4, 0x20

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    move-object v1, p0

    .line 72
    invoke-static/range {v1 .. v6}, Lcom/infra/android/jsenginedebugger/IMessenger$DefaultImpls;->sendMessage$default(Lcom/infra/android/jsenginedebugger/IMessenger;Ljava/lang/String;Lorg/json/JSONObject;ZILjava/lang/Object;)V

    .line 76
    sget-object v1, Lcom/infra/android/jsenginedebugger/Protocol$Runtime;->INSTANCE:Lcom/infra/android/jsenginedebugger/Protocol$Runtime;

    invoke-virtual {v1}, Lcom/infra/android/jsenginedebugger/Protocol$Runtime;->getRunIfWaitingForDebugger()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/infra/android/jsenginedebugger/IMessenger$DefaultImpls;->sendMessage$default(Lcom/infra/android/jsenginedebugger/IMessenger;Ljava/lang/String;Lorg/json/JSONObject;ZILjava/lang/Object;)V

    .line 78
    sget-object v1, Lcom/infra/android/jsenginedebugger/StethoHelper;->INSTANCE:Lcom/infra/android/jsenginedebugger/StethoHelper;

    invoke-virtual {v1, p0, p1}, Lcom/infra/android/jsenginedebugger/StethoHelper;->initializeWithMessenger(Lcom/infra/android/jsenginedebugger/IMessenger;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public static synthetic createDebuggableV8Runtime$default(Lcom/infra/android/jsenginedebugger/V8Debugger;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 27
    const-string p2, "global"

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 25
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/infra/android/jsenginedebugger/V8Debugger;->createDebuggableV8Runtime(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Z)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method private static final createDebuggableV8Runtime$lambda$1(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)Lcom/eclipsesource/v8/V8;
    .locals 7

    .line 32
    invoke-static {p0}, Lcom/eclipsesource/v8/V8;->createV8Runtime(Ljava/lang/String;)Lcom/eclipsesource/v8/V8;

    move-result-object p0

    .line 33
    new-instance v0, Lcom/infra/android/jsenginedebugger/V8Messenger;

    invoke-direct {v0, p0, p1}, Lcom/infra/android/jsenginedebugger/V8Messenger;-><init>(Lcom/eclipsesource/v8/V8;Ljava/util/concurrent/ExecutorService;)V

    .line 36
    check-cast v0, Lcom/infra/android/jsenginedebugger/IMessenger;

    sget-object v1, Lcom/infra/android/jsenginedebugger/Protocol$Runtime;->INSTANCE:Lcom/infra/android/jsenginedebugger/Protocol$Runtime;

    invoke-virtual {v1}, Lcom/infra/android/jsenginedebugger/Protocol$Runtime;->getEnable()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/infra/android/jsenginedebugger/IMessenger$DefaultImpls;->sendMessage$default(Lcom/infra/android/jsenginedebugger/IMessenger;Ljava/lang/String;Lorg/json/JSONObject;ZILjava/lang/Object;)V

    .line 39
    sget-object v1, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->INSTANCE:Lcom/infra/android/jsenginedebugger/Protocol$Debugger;

    invoke-virtual {v1}, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->getEnable()Ljava/lang/String;

    move-result-object v2

    .line 40
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "maxScriptsCacheSize"

    const v4, 0x989680

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v1, v0

    .line 38
    invoke-static/range {v1 .. v6}, Lcom/infra/android/jsenginedebugger/IMessenger$DefaultImpls;->sendMessage$default(Lcom/infra/android/jsenginedebugger/IMessenger;Ljava/lang/String;Lorg/json/JSONObject;ZILjava/lang/Object;)V

    .line 43
    sget-object v1, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->INSTANCE:Lcom/infra/android/jsenginedebugger/Protocol$Debugger;

    invoke-virtual {v1}, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->getSetAsyncCallStackDepth()Ljava/lang/String;

    move-result-object v2

    .line 44
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "maxDepth"

    const/16 v4, 0x20

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    move-object v1, v0

    .line 42
    invoke-static/range {v1 .. v6}, Lcom/infra/android/jsenginedebugger/IMessenger$DefaultImpls;->sendMessage$default(Lcom/infra/android/jsenginedebugger/IMessenger;Ljava/lang/String;Lorg/json/JSONObject;ZILjava/lang/Object;)V

    .line 46
    sget-object v1, Lcom/infra/android/jsenginedebugger/Protocol$Runtime;->INSTANCE:Lcom/infra/android/jsenginedebugger/Protocol$Runtime;

    invoke-virtual {v1}, Lcom/infra/android/jsenginedebugger/Protocol$Runtime;->getRunIfWaitingForDebugger()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/infra/android/jsenginedebugger/IMessenger$DefaultImpls;->sendMessage$default(Lcom/infra/android/jsenginedebugger/IMessenger;Ljava/lang/String;Lorg/json/JSONObject;ZILjava/lang/Object;)V

    .line 49
    sget-object v1, Lcom/infra/android/jsenginedebugger/StethoHelper;->INSTANCE:Lcom/infra/android/jsenginedebugger/StethoHelper;

    invoke-virtual {v1, v0, p1}, Lcom/infra/android/jsenginedebugger/StethoHelper;->initializeWithMessenger(Lcom/infra/android/jsenginedebugger/IMessenger;Ljava/util/concurrent/ExecutorService;)V

    return-object p0
.end method


# virtual methods
.method public final createDebuggableQJSMessenger(Lcom/android/jsengine/base/JSContext;Ljava/util/concurrent/ExecutorService;Z)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/jsengine/base/JSContext;",
            "Ljava/util/concurrent/ExecutorService;",
            "Z)",
            "Ljava/util/concurrent/Future<",
            "Lcom/infra/android/jsenginedebugger/quickjs/QuickJSMessenger;",
            ">;"
        }
    .end annotation

    .line 61
    invoke-static {p3}, Lcom/infra/android/jsenginedebugger/utils/LogUtils;->setEnabled(Z)V

    .line 62
    new-instance p3, Lcom/infra/android/jsenginedebugger/V8Debugger$$ExternalSyntheticLambda0;

    invoke-direct {p3, p1, p2}, Lcom/infra/android/jsenginedebugger/V8Debugger$$ExternalSyntheticLambda0;-><init>(Lcom/android/jsengine/base/JSContext;Ljava/util/concurrent/ExecutorService;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final createDebuggableV8Runtime(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Z)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/concurrent/Future<",
            "Lcom/eclipsesource/v8/V8;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-static {p3}, Lcom/infra/android/jsenginedebugger/utils/LogUtils;->setEnabled(Z)V

    .line 31
    new-instance p3, Lcom/infra/android/jsenginedebugger/V8Debugger$$ExternalSyntheticLambda1;

    invoke-direct {p3, p2, p1}, Lcom/infra/android/jsenginedebugger/V8Debugger$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
