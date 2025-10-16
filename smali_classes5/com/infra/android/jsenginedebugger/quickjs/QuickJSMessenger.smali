.class public final Lcom/infra/android/jsenginedebugger/quickjs/QuickJSMessenger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/infra/android/jsenginedebugger/IMessenger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infra/android/jsenginedebugger/quickjs/QuickJSMessenger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010!\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J)\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0017R,\u0010!\u001a\u001a\u0012\u0008\u0012\u0006*\u00020\t0\t*\u000c\u0012\u0008\u0012\u0006*\u00020\t0\t0 0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R,\u0010+\u001a\u001a\u0012\u0008\u0012\u0006*\u00020*0**\u000c\u0012\u0008\u0012\u0006*\u00020*0*0 0\u001f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010\""
    }
    d2 = {
        "Lcom/infra/android/jsenginedebugger/quickjs/QuickJSMessenger;",
        "Lcom/infra/android/jsenginedebugger/IMessenger;",
        "Lcom/android/jsengine/base/JSContext;",
        "p0",
        "Ljava/util/concurrent/ExecutorService;",
        "p1",
        "<init>",
        "(Lcom/android/jsengine/base/JSContext;Ljava/util/concurrent/ExecutorService;)V",
        "",
        "",
        "executeScript",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "Lorg/json/JSONObject;",
        "",
        "p2",
        "getEngineResult",
        "(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;",
        "",
        "handleRuntimeConsoleLogCalled",
        "(Lorg/json/JSONObject;)V",
        "onResponse",
        "(Ljava/lang/String;)V",
        "sendConsoleMessage",
        "()V",
        "sendMessage",
        "(Ljava/lang/String;Lorg/json/JSONObject;Z)V",
        "setDebuggerConnected",
        "(Z)V",
        "setScriptSource",
        "(Ljava/lang/String;Lorg/json/JSONObject;)V",
        "waitFrontendMessageOnPause",
        "",
        "",
        "chromeRuntimeConsoleList",
        "Ljava/util/List;",
        "Lcom/facebook/stetho/json/ObjectMapper;",
        "dtoMapper",
        "Lcom/facebook/stetho/json/ObjectMapper;",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "jsContext",
        "Lcom/android/jsengine/base/JSContext;",
        "Lcom/infra/android/jsenginedebugger/V8Messenger$PendingResponse;",
        "pendingMessageQueue",
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
.field public static final Companion:Lcom/infra/android/jsenginedebugger/quickjs/QuickJSMessenger$Companion;

.field public static final TAG:Ljava/lang/String; = "Debugger-QJSMessenger"


# instance fields
.field private final chromeRuntimeConsoleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final dtoMapper:Lcom/facebook/stetho/json/ObjectMapper;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final jsContext:Lcom/android/jsengine/base/JSContext;

.field private final pendingMessageQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/infra/android/jsenginedebugger/V8Messenger$PendingResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/infra/android/jsenginedebugger/quickjs/QuickJSMessenger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/infra/android/jsenginedebugger/quickjs/QuickJSMessenger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/infra/android/jsenginedebugger/quickjs/QuickJSMessenger;->Companion:Lcom/infra/android/jsenginedebugger/quickjs/QuickJSMessenger$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/jsengine/base/JSContext;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/infra/android/jsenginedebugger/quickjs/QuickJSMessenger;->jsContext:Lcom/android/jsengine/base/JSContext;

    iput-object p2, p0, Lcom/infra/android/jsenginedebugger/quickjs/QuickJSMessenger;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 21
    new-instance p1, Lcom/facebook/stetho/json/ObjectMapper;

    invoke-direct {p1}, Lcom/facebook/stetho/json/ObjectMapper;-><init>()V

    iput-object p1, p0, Lcom/infra/android/jsenginedebugger/quickjs/QuickJSMessenger;->dtoMapper:Lcom/facebook/stetho/json/ObjectMapper;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/infra/android/jsenginedebugger/quickjs/QuickJSMessenger;->pendingMessageQueue:Ljava/util/List;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/infra/android/jsenginedebugger/quickjs/QuickJSMessenger;->chromeRuntimeConsoleList:Ljava/util/List;

    return-void
.end method

.method private final handleRuntimeConsoleLogCalled(Lorg/json/JSONObject;)V
    .locals 7

    if-eqz p1, :cond_9

    .line 92
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

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    .line 97
    :goto_1
    const-string v4, "type"

    if-ge v3, v2, :cond_3

    .line 98
    :try_start_1
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    .line 99
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 100
    const-string v6, "object"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 103
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

    .line 107
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    new-instance v1, Lcom/infra/android/jsenginedebugger/Log$EntryMessage;

    invoke-direct {v1}, Lcom/infra/android/jsenginedebugger/Log$EntryMessage;-><init>()V

    .line 110
    sget-object v2, Lcom/infra/android/jsenginedebugger/Log$EntrySource;->JAVASCRIPT:Lcom/infra/android/jsenginedebugger/Log$EntrySource;

    iput-object v2, v1, Lcom/infra/android/jsenginedebugger/Log$EntryMessage;->source:Lcom/infra/android/jsenginedebugger/Log$EntrySource;

    .line 111
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

    .line 114
    :cond_4
    sget-object p1, Lcom/infra/android/jsenginedebugger/Log$EntryLevel;->WARNING:Lcom/infra/android/jsenginedebugger/Log$EntryLevel;

    iput-object p1, v1, Lcom/infra/android/jsenginedebugger/Log$EntryMessage;->level:Lcom/infra/android/jsenginedebugger/Log$EntryLevel;

    goto :goto_3

    .line 111
    :cond_5
    const-string v2, "verbose"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 112
    sget-object p1, Lcom/infra/android/jsenginedebugger/Log$EntryLevel;->VERBOSE:Lcom/infra/android/jsenginedebugger/Log$EntryLevel;

    iput-object p1, v1, Lcom/infra/android/jsenginedebugger/Log$EntryMessage;->level:Lcom/infra/android/jsenginedebugger/Log$EntryLevel;

    goto :goto_3

    .line 111
    :cond_6
    const-string v2, "error"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    .line 113
    :cond_7
    sget-object p1, Lcom/infra/android/jsenginedebugger/Log$EntryLevel;->ERROR:Lcom/infra/android/jsenginedebugger/Log$EntryLevel;

    iput-object p1, v1, Lcom/infra/android/jsenginedebugger/Log$EntryMessage;->level:Lcom/infra/android/jsenginedebugger/Log$EntryLevel;

    goto :goto_3

    .line 115
    :cond_8
    :goto_2
    sget-object p1, Lcom/infra/android/jsenginedebugger/Log$EntryLevel;->INFO:Lcom/infra/android/jsenginedebugger/Log$EntryLevel;

    iput-object p1, v1, Lcom/infra/android/jsenginedebugger/Log$EntryMessage;->level:Lcom/infra/android/jsenginedebugger/Log$EntryLevel;

    .line 117
    :goto_3
    iput-object v0, v1, Lcom/infra/android/jsenginedebugger/Log$EntryMessage;->text:Ljava/lang/String;

    .line 118
    new-instance p1, Lcom/infra/android/jsenginedebugger/Log$EntryAddedRequest;

    invoke-direct {p1}, Lcom/infra/android/jsenginedebugger/Log$EntryAddedRequest;-><init>()V

    .line 119
    iput-object v1, p1, Lcom/infra/android/jsenginedebugger/Log$EntryAddedRequest;->message:Lcom/infra/android/jsenginedebugger/Log$EntryMessage;

    .line 120
    iput-object v1, p1, Lcom/infra/android/jsenginedebugger/Log$EntryAddedRequest;->entry:Lcom/infra/android/jsenginedebugger/Log$EntryMessage;

    .line 121
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/quickjs/QuickJSMessenger;->chromeRuntimeConsoleList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 125
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

    const-string v2, "Debugger-QJSMessenger"

    invoke-virtual {v0, v2, v1, p1}, Lcom/infra/android/jsenginedebugger/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Integer;

    .line 128
    :cond_9
    :goto_4
    invoke-direct {p0}, Lcom/infra/android/jsenginedebugger/quickjs/QuickJSMessenger;->sendConsoleMessage()V

    return-void
.end method

.method private final sendConsoleMessage()V
    .locals 8

    .line 132
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/quickjs/QuickJSMessenger;->chromeRuntimeConsoleList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->h(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    invoke-static {}, Lcom/facebook/stetho/inspector/console/ConsolePeerManager;->getInstanceOrNull()Lcom/facebook/stetho/inspector/console/ConsolePeerManager;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/infra/android/jsenginedebugger/LogPeerManager;->Companion:Lcom/infra/android/jsenginedebugger/LogPeerManager$Companion;

    invoke-virtual {v1}, Lcom/infra/android/jsenginedebugger/LogPeerManager$Companion;->getInstanceOrNull()Lcom/infra/android/jsenginedebugger/LogPeerManager;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->hasRegisteredPeers()Z

    move-result v3

    if-ne v3, v2, :cond_0

    .line 140
    check-cast v0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

    const-string v1, "Console.messageAdded"

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 142
    invoke-virtual {v1}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->hasRegisteredPeers()Z

    move-result v0

    if-ne v0, v2, :cond_1

    .line 144
    move-object v0, v1

    check-cast v0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

    const-string v1, "Log.entryAdded"

    goto :goto_0

    .line 147
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

    .line 148
    const-string v3, "Log.enable"

    invoke-static/range {v2 .. v7}, Lcom/infra/android/jsenginedebugger/IMessenger$DefaultImpls;->sendMessage$default(Lcom/infra/android/jsenginedebugger/IMessenger;Ljava/lang/String;Lorg/json/JSONObject;ZILjava/lang/Object;)V

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz v0, :cond_3

    .line 152
    iget-object v2, p0, Lcom/infra/android/jsenginedebugger/quickjs/QuickJSMessenger;->chromeRuntimeConsoleList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 153
    invoke-static {}, Lcom/infra/android/jsenginedebugger/utils/LoggerKt;->getLogger()Lcom/infra/android/jsenginedebugger/utils/Logger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Sending chrome runtime console log "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " with "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "Debugger-QJSMessenger"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lcom/infra/android/jsenginedebugger/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 154
    invoke-virtual {v0, v1, v3}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/quickjs/QuickJSMessenger;->chromeRuntimeConsoleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final executeScript(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/quickjs/QuickJSMessenger;->jsContext:Lcom/android/jsengine/base/JSContext;

    if-nez p1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/jsengine/base/JSContext;->evaluateScript(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 85
    invoke-static {}, Lcom/infra/android/jsenginedebugger/utils/LoggerKt;->getLogger()Lcom/infra/android/jsenginedebugger/utils/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "executeScript "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " result: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "Debugger-QJSMessenger"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/infra/android/jsenginedebugger/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEngineResult(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;
    .locals 0

    .line 76
    const-string p1, ""

    return-object p1
.end method

.method public final onResponse(Ljava/lang/String;)V
    .locals 5

    .line 31
    invoke-static {}, Lcom/infra/android/jsenginedebugger/utils/LoggerKt;->getLogger()Lcom/infra/android/jsenginedebugger/utils/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onResponse "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Debugger-QJSMessenger"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/infra/android/jsenginedebugger/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    if-eqz p1, :cond_4

    .line 33
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/quickjs/QuickJSMessenger;->dtoMapper:Lcom/facebook/stetho/json/ObjectMapper;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-class p1, Lcom/infra/android/jsenginedebugger/V8Response;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/infra/android/jsenginedebugger/V8Response;

    .line 34
    invoke-virtual {p1}, Lcom/infra/android/jsenginedebugger/V8Response;->isResponse()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/quickjs/QuickJSMessenger;->pendingMessageQueue:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 162
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

    .line 37
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

    if-eqz v1, :cond_4

    .line 39
    iget-object p1, p1, Lcom/infra/android/jsenginedebugger/V8Response;->result:Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v1, v2}, Lcom/infra/android/jsenginedebugger/V8Messenger$PendingResponse;->setResponse(Ljava/lang/String;)V

    return-void

    .line 42
    :cond_3
    iget-object v0, p1, Lcom/infra/android/jsenginedebugger/V8Response;->params:Lorg/json/JSONObject;

    .line 44
    iget-object p1, p1, Lcom/infra/android/jsenginedebugger/V8Response;->method:Ljava/lang/String;

    .line 50
    sget-object v1, Lcom/infra/android/jsenginedebugger/Protocol$Runtime;->INSTANCE:Lcom/infra/android/jsenginedebugger/Protocol$Runtime;

    invoke-virtual {v1}, Lcom/infra/android/jsenginedebugger/Protocol$Runtime;->getConsole()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, v0}, Lcom/infra/android/jsenginedebugger/quickjs/QuickJSMessenger;->handleRuntimeConsoleLogCalled(Lorg/json/JSONObject;)V

    :cond_4
    return-void
.end method

.method public final sendMessage(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 3

    .line 61
    invoke-static {}, Lcom/infra/android/jsenginedebugger/utils/LoggerKt;->getLogger()Lcom/infra/android/jsenginedebugger/utils/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendMessage "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "Debugger-QJSMessenger"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/infra/android/jsenginedebugger/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    return-void
.end method

.method public final setDebuggerConnected(Z)V
    .locals 0

    return-void
.end method

.method public final setScriptSource(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final waitFrontendMessageOnPause()V
    .locals 0

    return-void
.end method
