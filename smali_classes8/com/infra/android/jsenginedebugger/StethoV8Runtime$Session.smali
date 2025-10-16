.class final Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infra/android/jsenginedebugger/StethoV8Runtime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Session"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0004\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\r\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001b\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0015H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ#\u0010\"\u001a\u00020\u001d2\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030 2\u0006\u0010\u000c\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J!\u0010$\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00142\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010\'\u001a\u00020\u001d2\u000e\u0010\u0004\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030&H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008,\u0010-J!\u0010.\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00182\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u001b\u00101\u001a\u0004\u0018\u0001002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u00081\u00102J/\u00104\u001a\u0002032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0011\u001a\u00020!H\u0007\u00a2\u0006\u0004\u00084\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u00109\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001a\u0010<\u001a\u00020;8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?"
    }
    d2 = {
        "Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;",
        "",
        "<init>",
        "()V",
        "p0",
        "",
        "arrayToList",
        "(Ljava/lang/Object;)Ljava/util/List;",
        "Lcom/infra/android/jsenginedebugger/StethoV8Runtime$EvaluateResponse;",
        "buildExceptionResponse",
        "(Ljava/lang/Object;)Lcom/infra/android/jsenginedebugger/StethoV8Runtime$EvaluateResponse;",
        "Ljava/util/concurrent/ExecutorService;",
        "p1",
        "buildNormalResponse",
        "(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)Lcom/infra/android/jsenginedebugger/StethoV8Runtime$EvaluateResponse;",
        "Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;",
        "Lorg/json/JSONObject;",
        "p2",
        "evaluate",
        "(Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;Lorg/json/JSONObject;Ljava/util/concurrent/ExecutorService;)Lcom/infra/android/jsenginedebugger/StethoV8Runtime$EvaluateResponse;",
        "Lcom/android/jsengine/base/JSObject;",
        "",
        "formatJSObjectDescription",
        "(Lcom/android/jsengine/base/JSObject;)Ljava/lang/String;",
        "Lcom/eclipsesource/v8/V8Object;",
        "formatV8Description",
        "(Lcom/eclipsesource/v8/V8Object;)Ljava/lang/String;",
        "getObjectOrThrow",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "Lcom/infra/android/jsenginedebugger/StethoV8Runtime$GetPropertiesResponse;",
        "getProperties",
        "(Lorg/json/JSONObject;Ljava/util/concurrent/ExecutorService;)Lcom/infra/android/jsenginedebugger/StethoV8Runtime$GetPropertiesResponse;",
        "",
        "",
        "getPropertiesForIterable",
        "(Ljava/lang/Iterable;Z)Lcom/infra/android/jsenginedebugger/StethoV8Runtime$GetPropertiesResponse;",
        "getPropertiesForJSObject",
        "(Lcom/android/jsengine/base/JSObject;Ljava/util/concurrent/ExecutorService;)Lcom/infra/android/jsenginedebugger/StethoV8Runtime$GetPropertiesResponse;",
        "",
        "getPropertiesForMap",
        "(Ljava/util/Map;)Lcom/infra/android/jsenginedebugger/StethoV8Runtime$GetPropertiesResponse;",
        "getPropertiesForObject",
        "(Ljava/lang/Object;)Lcom/infra/android/jsenginedebugger/StethoV8Runtime$GetPropertiesResponse;",
        "Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectProtoContainer;",
        "getPropertiesForProtoContainer",
        "(Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectProtoContainer;)Lcom/infra/android/jsenginedebugger/StethoV8Runtime$GetPropertiesResponse;",
        "getPropertiesForV8Object",
        "(Lcom/eclipsesource/v8/V8Object;Ljava/util/concurrent/ExecutorService;)Lcom/infra/android/jsenginedebugger/StethoV8Runtime$GetPropertiesResponse;",
        "Lcom/facebook/stetho/inspector/console/RuntimeRepl;",
        "getRepl",
        "(Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;)Lcom/facebook/stetho/inspector/console/RuntimeRepl;",
        "Lcom/infra/android/jsenginedebugger/StethoV8Runtime$RemoteObject;",
        "objectForRemote",
        "(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Z)Lcom/infra/android/jsenginedebugger/StethoV8Runtime$RemoteObject;",
        "Lcom/facebook/stetho/json/ObjectMapper;",
        "mObjectMapper",
        "Lcom/facebook/stetho/json/ObjectMapper;",
        "mRepl",
        "Lcom/facebook/stetho/inspector/console/RuntimeRepl;",
        "Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;",
        "objects",
        "Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;",
        "getObjects",
        "()Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;"
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
.field private final mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

.field private mRepl:Lcom/facebook/stetho/inspector/console/RuntimeRepl;

.field private final objects:Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;


# direct methods
.method public static synthetic $r8$lambda$RiglGjpZE3ueFKxguppTyUmOa0s(Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;->objectForRemote$lambda$0(Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ukj_5gBktt0OfeDoXGQ9dXUI6MQ(Lcom/android/jsengine/base/JSObject;Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;)Lcom/infra/android/jsenginedebugger/StethoV8Runtime$GetPropertiesResponse;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;->getPropertiesForJSObject$lambda$7(Lcom/android/jsengine/base/JSObject;Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;)Lcom/infra/android/jsenginedebugger/StethoV8Runtime$GetPropertiesResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZL8tL9NiWvV284SUIvxdMIZfetI(Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;->objectForRemote$lambda$1(Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$b2txi-DBNmJdWN6Uh5yVhYEYj9k(Lcom/eclipsesource/v8/V8Object;Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;)Lcom/infra/android/jsenginedebugger/StethoV8Runtime$GetPropertiesResponse;
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;->getPropertiesForV8Object$lambda$5(Lcom/eclipsesource/v8/V8Object;Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;)Lcom/infra/android/jsenginedebugger/StethoV8Runtime$GetPropertiesResponse;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance v0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;-><init>()V

    iput-object v0, p0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;->objects:Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    .line 124
    new-instance v0, Lcom/facebook/stetho/json/ObjectMapper;

    invoke-direct {v0}, Lcom/facebook/stetho/json/ObjectMapper;-><init>()V

    iput-object v0, p0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    return-void
.end method

.method private final arrayToList(Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 409
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 410
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 411
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 412
    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 416
    :cond_0
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 417
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 419
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 420
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    .line 409
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Argument must be an array.  Was "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final buildExceptionResponse(Ljava/lang/Object;)Lcom/infra/android/jsenginedebugger/StethoV8Runtime$EvaluateResponse;
    .locals 8

    .line 358
    new-instance v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$EvaluateResponse;

    invoke-direct {v0}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$EvaluateResponse;-><init>()V

    const/4 v1, 0x1

    .line 359
    iput-boolean v1, v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$EvaluateResponse;->wasThrown:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 360
    invoke-static/range {v2 .. v7}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;->objectForRemote$default(Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;ZILjava/lang/Object;)Lcom/infra/android/jsenginedebugger/StethoV8Runtime$RemoteObject;

    move-result-object v1

    iput-object v1, v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$EvaluateResponse;->result:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$RemoteObject;

    .line 361
    new-instance v1, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ExceptionDetails;

    invoke-direct {v1}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ExceptionDetails;-><init>()V

    iput-object v1, v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$EvaluateResponse;->exceptionDetails:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ExceptionDetails;

    .line 362
    iget-object v1, v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$EvaluateResponse;->exceptionDetails:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ExceptionDetails;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ExceptionDetails;->text:Ljava/lang/String;

    return-object v0
.end method

.method private final buildNormalResponse(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)Lcom/infra/android/jsenginedebugger/StethoV8Runtime$EvaluateResponse;
    .locals 8

    .line 351
    new-instance v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$EvaluateResponse;

    invoke-direct {v0}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$EvaluateResponse;-><init>()V

    const/4 v1, 0x0

    .line 352
    iput-boolean v1, v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$EvaluateResponse;->wasThrown:Z

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 353
    invoke-static/range {v2 .. v7}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;->objectForRemote$default(Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;ZILjava/lang/Object;)Lcom/infra/android/jsenginedebugger/StethoV8Runtime$RemoteObject;

    move-result-object p1

    iput-object p1, v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$EvaluateResponse;->result:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$RemoteObject;

    return-object v0
.end method

.method private final formatJSObjectDescription(Lcom/android/jsengine/base/JSObject;)Ljava/lang/String;
    .locals 14

    .line 284
    const-string v0, "Debugger-V8Runtime"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    invoke-virtual {p1}, Lcom/android/jsengine/base/JSObject;->getPropertyKeys()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, [Ljava/lang/String;

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object v11, v4

    .line 286
    :goto_0
    invoke-static {}, Lcom/infra/android/jsenginedebugger/utils/LoggerKt;->getLogger()Lcom/infra/android/jsenginedebugger/utils/Logger;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v2, "formatJSObjectDescription keys: "

    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v11, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v2, v11

    invoke-static/range {v2 .. v10}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Lcom/infra/android/jsenginedebugger/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v11, :cond_8

    .line 289
    instance-of v2, p1, Lcom/android/jsengine/base/JSArray;

    if-eqz v2, :cond_2

    const/16 v3, 0x5b

    .line 290
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v3, 0x7b

    .line 292
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    :goto_1
    array-length v3, v11

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_6

    const/4 v5, 0x2

    if-le v4, v5, :cond_3

    .line 298
    const-string v3, ", ..."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 302
    :cond_3
    aget-object v5, v11, v4

    invoke-virtual {p1, v5}, Lcom/android/jsengine/base/JSObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    instance-of v6, v5, Lcom/android/jsengine/base/JSArray;

    if-eqz v6, :cond_4

    .line 304
    :try_start_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 307
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v11, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x3a

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v5, v3, -0x1

    if-ge v4, v5, :cond_5

    .line 312
    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    const/16 v2, 0x5d

    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_7
    const/16 v2, 0x7d

    .line 319
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 323
    :cond_8
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v11, :cond_a

    .line 324
    array-length v0, v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    return-object v1

    .line 326
    :cond_a
    :goto_6
    instance-of v0, p1, Lcom/android/jsengine/base/JSFunction;

    if-eqz v0, :cond_b

    const-string p1, "function"

    return-object p1

    .line 327
    :cond_b
    instance-of p1, p1, Lcom/android/jsengine/base/JSArray;

    if-eqz p1, :cond_c

    const-string p1, "[]"

    return-object p1

    .line 328
    :cond_c
    const-string p1, "{}"

    return-object p1

    :catchall_0
    move-exception p1

    .line 334
    invoke-static {}, Lcom/infra/android/jsenginedebugger/utils/LoggerKt;->getLogger()Lcom/infra/android/jsenginedebugger/utils/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "formatJSObjectDescription error="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p1}, Lcom/infra/android/jsenginedebugger/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Integer;

    .line 335
    const-string p1, "unknown"

    return-object p1
.end method

.method private final formatV8Description(Lcom/eclipsesource/v8/V8Object;)Ljava/lang/String;
    .locals 9

    .line 235
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    instance-of v1, p1, Lcom/eclipsesource/v8/V8Array;

    if-eqz v1, :cond_0

    const/16 v2, 0x5b

    .line 237
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v2, 0x7b

    .line 239
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    :goto_0
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Object;->getKeys()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, -0x1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    aget-object v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x3

    if-ge v4, v7, :cond_3

    if-eqz v1, :cond_1

    .line 244
    invoke-virtual {p1, v6}, Lcom/eclipsesource/v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 246
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x3a

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Lcom/eclipsesource/v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    :goto_2
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Object;->getKeys()[Ljava/lang/String;

    move-result-object v6

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    if-ge v4, v6, :cond_2

    const/4 v6, 0x2

    if-ge v4, v6, :cond_2

    .line 253
    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 249
    :cond_3
    const-string v2, ", ..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz v1, :cond_5

    const/16 v2, 0x5d

    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const/16 v2, 0x7d

    .line 259
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Object;->getKeys()[Ljava/lang/String;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    array-length v2, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_8

    .line 264
    instance-of p1, p1, Lcom/eclipsesource/v8/V8Function;

    if-eqz p1, :cond_6

    const-string p1, "function"

    return-object p1

    :cond_6
    if-eqz v1, :cond_7

    .line 265
    const-string p1, "[]"

    return-object p1

    .line 266
    :cond_7
    const-string p1, "{}"

    return-object p1

    :cond_8
    return-object v0

    :catch_0
    move-exception v0

    .line 272
    invoke-static {}, Lcom/infra/android/jsenginedebugger/utils/LoggerKt;->getLogger()Lcom/infra/android/jsenginedebugger/utils/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "formatV8Description error="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/Throwable;

    const-string v4, "Debugger-V8Runtime"

    invoke-virtual {v1, v4, v2, v0}, Lcom/infra/android/jsenginedebugger/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Integer;

    .line 274
    :try_start_2
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->getV8Type()I

    move-result p1

    invoke-static {p1}, Lcom/eclipsesource/v8/V8Value;->getStringRepresentation(I)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 276
    invoke-static {}, Lcom/infra/android/jsenginedebugger/utils/LoggerKt;->getLogger()Lcom/infra/android/jsenginedebugger/utils/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v1, p1}, Lcom/infra/android/jsenginedebugger/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Integer;

    .line 277
    const-string p1, "unknown"

    :goto_4
    return-object p1
.end method

.method private final getPropertiesForIterable(Ljava/lang/Iterable;Z)Lcom/infra/android/jsenginedebugger/StethoV8Runtime$GetPropertiesResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;Z)",
            "Lcom/infra/android/jsenginedebugger/StethoV8Runtime$GetPropertiesResponse;"
        }
    .end annotation

    .line 520
    new-instance v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$GetPropertiesResponse;

    invoke-direct {v0}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$GetPropertiesResponse;-><init>()V

    .line 521
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 523
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 524
    new-instance v3, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$PropertyDescriptor;

    invoke-direct {v3}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$PropertyDescriptor;-><init>()V

    if-eqz p2, :cond_0

    .line 525
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    iput-object v4, v3, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$PropertyDescriptor;->name:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p0

    .line 526
    invoke-static/range {v4 .. v9}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;->objectForRemote$default(Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;ZILjava/lang/Object;)Lcom/infra/android/jsenginedebugger/StethoV8Runtime$RemoteObject;

    move-result-object v4

    iput-object v4, v3, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$PropertyDescriptor;->value:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$RemoteObject;

    .line 527
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 529
    :cond_1
    iput-object v1, v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$GetPropertiesResponse;->result:Ljava/util/List;

    return-object v0
.end method

.method private final getPropertiesForJSObject(Lcom/android/jsengine/base/JSObject;Ljava/util/concurrent/ExecutorService;)Lcom/infra/android/jsenginedebugger/StethoV8Runtime$GetPropertiesResponse;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 484
    new-instance v1, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p0}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session$$ExternalSyntheticLambda2;-><init>(Lcom/android/jsengine/base/JSObject;Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 513
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$GetPropertiesResponse;

    :cond_1
    if-nez v0, :cond_2

    new-instance p1, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$GetPropertiesResponse;

    invoke-direct {p1}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$GetPropertiesResponse;-><init>()V

    return-object p1

    :cond_2
    return-object v0
.end method

.method private static final getPropertiesForJSObject$lambda$7(Lcom/android/jsengine/base/JSObject;Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;)Lcom/infra/android/jsenginedebugger/StethoV8Runtime$GetPropertiesResponse;
    .locals 10

    .line 485
    new-instance v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$GetPropertiesResponse;

    invoke-direct {v0}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$GetPropertiesResponse;-><init>()V

    .line 486
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 488
    :try_start_0
    invoke-virtual {p0}, Lcom/android/jsengine/base/JSObject;->getPropertyKeys()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    .line 798
    array-length v3, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_1

    aget-object v7, v2, v6

    .line 490
    new-instance v8, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$PropertyDescriptor;

    invoke-direct {v8}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$PropertyDescriptor;-><init>()V

    .line 491
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 492
    iput-object v7, v8, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$PropertyDescriptor;->name:Ljava/lang/String;

    .line 493
    invoke-virtual {p0, v7}, Lcom/android/jsengine/base/JSObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1, v7, v4, v5}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;->objectForRemote(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Z)Lcom/infra/android/jsenginedebugger/StethoV8Runtime$RemoteObject;

    move-result-object v7

    iput-object v7, v8, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$PropertyDescriptor;->value:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$RemoteObject;

    .line 494
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 497
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_4

    .line 498
    new-instance v2, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$PropertyDescriptor;

    invoke-direct {v2}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$PropertyDescriptor;-><init>()V

    .line 499
    const-string v3, "value"

    iput-object v3, v2, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$PropertyDescriptor;->name:Ljava/lang/String;

    .line 501
    instance-of v3, p0, Lcom/android/jsengine/base/JSFunction;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;->objectForRemote$default(Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;ZILjava/lang/Object;)Lcom/infra/android/jsenginedebugger/StethoV8Runtime$RemoteObject;

    move-result-object p0

    goto :goto_2

    .line 502
    :cond_2
    instance-of p0, p0, Lcom/android/jsengine/base/JSArray;

    if-eqz p0, :cond_3

    const-string v4, "[]"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;->objectForRemote$default(Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;ZILjava/lang/Object;)Lcom/infra/android/jsenginedebugger/StethoV8Runtime$RemoteObject;

    move-result-object p0

    goto :goto_2

    .line 503
    :cond_3
    const-string v4, "{}"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;->objectForRemote$default(Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;ZILjava/lang/Object;)Lcom/infra/android/jsenginedebugger/StethoV8Runtime$RemoteObject;

    move-result-object p0

    .line 500
    :goto_2
    iput-object p0, v2, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$PropertyDescriptor;->value:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$RemoteObject;

    .line 505
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 508
    invoke-static {}, Lcom/infra/android/jsenginedebugger/utils/LoggerKt;->getLogger()Lcom/infra/android/jsenginedebugger/utils/Logger;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getPropertiesForV8Object error="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast p0, Ljava/lang/Throwable;

    const-string v3, "Debugger-V8Runtime"

    invoke-virtual {p1, v3, v2, p0}, Lcom/infra/android/jsenginedebugger/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Integer;

    .line 510
    :cond_4
    :goto_3
    iput-object v1, v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$GetPropertiesResponse;->result:Ljava/util/List;

    return-object v0
.end method

.method private final getPropertiesForMap(Ljava/util/Map;)Lcom/infra/android/jsenginedebugger/StethoV8Runtime$GetPropertiesResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lcom/infra/android/jsenginedebugger/StethoV8Runtime$GetPropertiesResponse;"
        }
    .end annotation

    .line 534
    new-instance v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$GetPropertiesResponse;

    invoke-direct {v0}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$GetPropertiesResponse;-><init>()V

    .line 535
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 536
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 537
    new-instance v2, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$PropertyDescriptor;

    invoke-direct {v2}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$PropertyDescriptor;-><init>()V

    .line 538
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$PropertyDescriptor;->name:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p0

    .line 539
    invoke-static/range {v4 .. v9}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;->objectForRemote$default(Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;ZILjava/lang/Object;)Lcom/infra/android/jsenginedebugger/StethoV8Runtime$RemoteObject;

    move-result-object v3

    iput-object v3, v2, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$PropertyDescriptor;->value:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$RemoteObject;

    .line 540
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 542
    :cond_0
    iput-object v1, v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$GetPropertiesResponse;->result:Ljava/util/List;

    return-object v0
.end method

.method private final getPropertiesForObject(Ljava/lang/Object;)Lcom/infra/android/jsenginedebugger/StethoV8Runtime$GetPropertiesResponse;
    .locals 13

    .line 547
    new-instance v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$GetPropertiesResponse;

    invoke-direct {v0}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$GetPropertiesResponse;-><init>()V

    .line 548
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 549
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    .line 556
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 558
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, ""

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 559
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_1

    .line 560
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x1

    .line 563
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 565
    :try_start_0
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 566
    new-instance v6, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$PropertyDescriptor;

    invoke-direct {v6}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$PropertyDescriptor;-><init>()V

    .line 567
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$PropertyDescriptor;->name:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, p0

    .line 568
    invoke-static/range {v7 .. v12}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;->objectForRemote$default(Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;ZILjava/lang/Object;)Lcom/infra/android/jsenginedebugger/StethoV8Runtime$RemoteObject;

    move-result-object v5

    iput-object v5, v6, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$PropertyDescriptor;->value:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$RemoteObject;

    .line 569
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 571
    new-instance v0, Ljava/lang/RuntimeException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 574
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto/16 :goto_0

    .line 576
    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->k(Ljava/util/List;)V

    .line 577
    iput-object v1, v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$GetPropertiesResponse;->result:Ljava/util/List;

    return-object v0
.end method

.method private final getPropertiesForProtoContainer(Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectProtoContainer;)Lcom/infra/android/jsenginedebugger/StethoV8Runtime$GetPropertiesResponse;
    .locals 3

    .line 430
    invoke-virtual {p1}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectProtoContainer;->getObject()Ljava/lang/Object;

    move-result-object p1

    .line 431
    new-instance v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$RemoteObject;

    invoke-direct {v0}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$RemoteObject;-><init>()V

    .line 432
    sget-object v1, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;->OBJECT:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;

    iput-object v1, v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$RemoteObject;->type:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;

    .line 433
    sget-object v1, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;->NODE:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;

    iput-object v1, v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$RemoteObject;->subtype:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;

    .line 434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$RemoteObject;->className:Ljava/lang/String;

    .line 435
    sget-object v1, Lcom/infra/android/jsenginedebugger/StethoV8Runtime;->Companion:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Companion;

    invoke-static {v1, p1}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Companion;->access$getPropertyClassName(Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Companion;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$RemoteObject;->description:Ljava/lang/String;

    .line 436
    iget-object v1, p0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;->objects:Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    invoke-virtual {v1, p1}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->putObject(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$RemoteObject;->objectId:Ljava/lang/String;

    .line 437
    new-instance p1, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$PropertyDescriptor;

    invoke-direct {p1}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$PropertyDescriptor;-><init>()V

    .line 438
    const-string v1, "1"

    iput-object v1, p1, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$PropertyDescriptor;->name:Ljava/lang/String;

    .line 439
    iput-object v0, p1, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$PropertyDescriptor;->value:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$RemoteObject;

    .line 440
    new-instance v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$GetPropertiesResponse;

    invoke-direct {v0}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$GetPropertiesResponse;-><init>()V

    .line 441
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$GetPropertiesResponse;->result:Ljava/util/List;

    .line 442
    iget-object v1, v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$GetPropertiesResponse;->result:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private final getPropertiesForV8Object(Lcom/eclipsesource/v8/V8Object;Ljava/util/concurrent/ExecutorService;)Lcom/infra/android/jsenginedebugger/StethoV8Runtime$GetPropertiesResponse;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 450
    new-instance v1, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p0}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session$$ExternalSyntheticLambda3;-><init>(Lcom/eclipsesource/v8/V8Object;Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 477
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$GetPropertiesResponse;

    :cond_1
    if-nez v0, :cond_2

    new-instance p1, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$GetPropertiesResponse;

    invoke-direct {p1}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$GetPropertiesResponse;-><init>()V

    return-object p1

    :cond_2
    return-object v0
.end method

.method private static final getPropertiesForV8Object$lambda$5(Lcom/eclipsesource/v8/V8Object;Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;)Lcom/infra/android/jsenginedebugger/StethoV8Runtime$GetPropertiesResponse;
    .locals 10

    .line 451
    new-instance v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$GetPropertiesResponse;

    invoke-direct {v0}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$GetPropertiesResponse;-><init>()V

    .line 452
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 454
    :try_start_0
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->getKeys()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v2, v5

    .line 455
    new-instance v7, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$PropertyDescriptor;

    invoke-direct {v7}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$PropertyDescriptor;-><init>()V

    .line 456
    iput-object v6, v7, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$PropertyDescriptor;->name:Ljava/lang/String;

    .line 457
    invoke-virtual {p0, v6}, Lcom/eclipsesource/v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {p1, v6, v8, v4}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;->objectForRemote(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Z)Lcom/infra/android/jsenginedebugger/StethoV8Runtime$RemoteObject;

    move-result-object v6

    iput-object v6, v7, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$PropertyDescriptor;->value:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$RemoteObject;

    .line 458
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 461
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_3

    .line 462
    new-instance v2, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$PropertyDescriptor;

    invoke-direct {v2}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$PropertyDescriptor;-><init>()V

    .line 463
    const-string v3, "value"

    iput-object v3, v2, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$PropertyDescriptor;->name:Ljava/lang/String;

    .line 465
    instance-of v3, p0, Lcom/eclipsesource/v8/V8Function;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;->objectForRemote$default(Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;ZILjava/lang/Object;)Lcom/infra/android/jsenginedebugger/StethoV8Runtime$RemoteObject;

    move-result-object p0

    goto :goto_1

    .line 466
    :cond_1
    instance-of p0, p0, Lcom/eclipsesource/v8/V8Array;

    if-eqz p0, :cond_2

    const-string v4, "[]"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;->objectForRemote$default(Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;ZILjava/lang/Object;)Lcom/infra/android/jsenginedebugger/StethoV8Runtime$RemoteObject;

    move-result-object p0

    goto :goto_1

    .line 467
    :cond_2
    const-string v4, "{}"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;->objectForRemote$default(Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;ZILjava/lang/Object;)Lcom/infra/android/jsenginedebugger/StethoV8Runtime$RemoteObject;

    move-result-object p0

    .line 464
    :goto_1
    iput-object p0, v2, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$PropertyDescriptor;->value:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$RemoteObject;

    .line 469
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 472
    invoke-static {}, Lcom/infra/android/jsenginedebugger/utils/LoggerKt;->getLogger()Lcom/infra/android/jsenginedebugger/utils/Logger;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getPropertiesForV8Object error="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast p0, Ljava/lang/Throwable;

    const-string v3, "Debugger-V8Runtime"

    invoke-virtual {p1, v3, v2, p0}, Lcom/infra/android/jsenginedebugger/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Integer;

    .line 474
    :cond_3
    :goto_2
    iput-object v1, v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$GetPropertiesResponse;->result:Ljava/util/List;

    return-object v0
.end method

.method private final getRepl(Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;)Lcom/facebook/stetho/inspector/console/RuntimeRepl;
    .locals 1

    monitor-enter p0

    .line 341
    :try_start_0
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;->mRepl:Lcom/facebook/stetho/inspector/console/RuntimeRepl;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 342
    invoke-interface {p1}, Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;->newInstance()Lcom/facebook/stetho/inspector/console/RuntimeRepl;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;->mRepl:Lcom/facebook/stetho/inspector/console/RuntimeRepl;

    .line 344
    :cond_1
    iget-object p1, p0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;->mRepl:Lcom/facebook/stetho/inspector/console/RuntimeRepl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic objectForRemote$default(Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;ZILjava/lang/Object;)Lcom/infra/android/jsenginedebugger/StethoV8Runtime$RemoteObject;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 139
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;->objectForRemote(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Z)Lcom/infra/android/jsenginedebugger/StethoV8Runtime$RemoteObject;

    move-result-object p0

    return-object p0
.end method

.method private static final objectForRemote$lambda$0(Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 188
    check-cast p1, Lcom/eclipsesource/v8/V8Object;

    invoke-direct {p0, p1}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;->formatV8Description(Lcom/eclipsesource/v8/V8Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final objectForRemote$lambda$1(Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 198
    check-cast p1, Lcom/android/jsengine/base/JSObject;

    invoke-direct {p0, p1}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;->formatJSObjectDescription(Lcom/android/jsengine/base/JSObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final evaluate(Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;Lorg/json/JSONObject;Ljava/util/concurrent/ExecutorService;)Lcom/infra/android/jsenginedebugger/StethoV8Runtime$EvaluateResponse;
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    const-class v1, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$EvaluateRequest;

    invoke-virtual {v0, p2, v1}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$EvaluateRequest;

    .line 221
    :try_start_0
    iget-object v0, p2, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$EvaluateRequest;->objectGroup:Ljava/lang/String;

    const-string v1, "console"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    const-string p1, "Not supported by FAB"

    invoke-direct {p0, p1}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;->buildExceptionResponse(Ljava/lang/Object;)Lcom/infra/android/jsenginedebugger/StethoV8Runtime$EvaluateResponse;

    move-result-object p1

    return-object p1

    .line 224
    :cond_0
    invoke-direct {p0, p1}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;->getRepl(Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;)Lcom/facebook/stetho/inspector/console/RuntimeRepl;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 225
    iget-object p2, p2, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$EvaluateRequest;->expression:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/facebook/stetho/inspector/console/RuntimeRepl;->evaluate(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 226
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;->buildNormalResponse(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)Lcom/infra/android/jsenginedebugger/StethoV8Runtime$EvaluateResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 228
    invoke-direct {p0, p1}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;->buildExceptionResponse(Ljava/lang/Object;)Lcom/infra/android/jsenginedebugger/StethoV8Runtime$EvaluateResponse;

    move-result-object p1

    return-object p1
.end method

.method public final getObjectOrThrow(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;->objects:Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->getObjectForId(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 132
    :cond_0
    sget-object v0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;->INVALID_REQUEST:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No object found for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 131
    new-instance v1, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;-><init>(Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 130
    new-instance p1, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;

    invoke-direct {p1, v1}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;-><init>(Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;)V

    throw p1
.end method

.method public final getObjects()Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;->objects:Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    return-object v0
.end method

.method public final getProperties(Lorg/json/JSONObject;Ljava/util/concurrent/ExecutorService;)Lcom/infra/android/jsenginedebugger/StethoV8Runtime$GetPropertiesResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;
        }
    .end annotation

    .line 371
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    const-class v1, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$GetPropertiesRequest;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$GetPropertiesRequest;

    .line 375
    iget-boolean v0, p1, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$GetPropertiesRequest;->ownProperties:Z

    if-nez v0, :cond_0

    .line 376
    new-instance p1, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$GetPropertiesResponse;

    invoke-direct {p1}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$GetPropertiesResponse;-><init>()V

    .line 377
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p1, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$GetPropertiesResponse;->result:Ljava/util/List;

    return-object p1

    .line 380
    :cond_0
    iget-object p1, p1, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$GetPropertiesRequest;->objectId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;->getObjectOrThrow(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    invoke-direct {p0, p1}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;->arrayToList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 385
    :cond_1
    instance-of v0, p1, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectProtoContainer;

    if-eqz v0, :cond_2

    .line 386
    check-cast p1, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectProtoContainer;

    invoke-direct {p0, p1}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;->getPropertiesForProtoContainer(Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectProtoContainer;)Lcom/infra/android/jsenginedebugger/StethoV8Runtime$GetPropertiesResponse;

    move-result-object p1

    return-object p1

    .line 388
    :cond_2
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 389
    check-cast p1, Ljava/lang/Iterable;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;->getPropertiesForIterable(Ljava/lang/Iterable;Z)Lcom/infra/android/jsenginedebugger/StethoV8Runtime$GetPropertiesResponse;

    move-result-object p1

    return-object p1

    .line 391
    :cond_3
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_4

    .line 392
    check-cast p1, Ljava/lang/Iterable;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;->getPropertiesForIterable(Ljava/lang/Iterable;Z)Lcom/infra/android/jsenginedebugger/StethoV8Runtime$GetPropertiesResponse;

    move-result-object p1

    return-object p1

    .line 394
    :cond_4
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 395
    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;->getPropertiesForMap(Ljava/util/Map;)Lcom/infra/android/jsenginedebugger/StethoV8Runtime$GetPropertiesResponse;

    move-result-object p1

    return-object p1

    .line 397
    :cond_5
    instance-of v0, p1, Lcom/eclipsesource/v8/V8Object;

    if-eqz v0, :cond_6

    .line 398
    check-cast p1, Lcom/eclipsesource/v8/V8Object;

    invoke-direct {p0, p1, p2}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;->getPropertiesForV8Object(Lcom/eclipsesource/v8/V8Object;Ljava/util/concurrent/ExecutorService;)Lcom/infra/android/jsenginedebugger/StethoV8Runtime$GetPropertiesResponse;

    move-result-object p1

    return-object p1

    .line 400
    :cond_6
    instance-of v0, p1, Lcom/android/jsengine/base/JSObject;

    if-eqz v0, :cond_7

    .line 401
    check-cast p1, Lcom/android/jsengine/base/JSObject;

    invoke-direct {p0, p1, p2}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;->getPropertiesForJSObject(Lcom/android/jsengine/base/JSObject;Ljava/util/concurrent/ExecutorService;)Lcom/infra/android/jsenginedebugger/StethoV8Runtime$GetPropertiesResponse;

    move-result-object p1

    return-object p1

    .line 403
    :cond_7
    invoke-direct {p0, p1}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;->getPropertiesForObject(Ljava/lang/Object;)Lcom/infra/android/jsenginedebugger/StethoV8Runtime$GetPropertiesResponse;

    move-result-object p1

    return-object p1
.end method

.method public final objectForRemote(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Z)Lcom/infra/android/jsenginedebugger/StethoV8Runtime$RemoteObject;
    .locals 3

    .line 144
    new-instance v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$RemoteObject;

    invoke-direct {v0}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$RemoteObject;-><init>()V

    if-nez p1, :cond_0

    .line 147
    sget-object p1, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;->OBJECT:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;

    iput-object p1, v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$RemoteObject;->type:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;

    .line 148
    sget-object p1, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;->NULL:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;

    iput-object p1, v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$RemoteObject;->subtype:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;

    .line 149
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    iput-object p1, v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$RemoteObject;->value:Ljava/lang/Object;

    return-object v0

    .line 151
    :cond_0
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 152
    sget-object p2, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;->BOOLEAN:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;

    iput-object p2, v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$RemoteObject;->type:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;

    .line 153
    iput-object p1, v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$RemoteObject;->value:Ljava/lang/Object;

    return-object v0

    .line 155
    :cond_1
    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 156
    sget-object p2, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;->NUMBER:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;

    iput-object p2, v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$RemoteObject;->type:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;

    .line 157
    iput-object p1, v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$RemoteObject;->value:Ljava/lang/Object;

    return-object v0

    .line 159
    :cond_2
    instance-of v1, p1, Ljava/lang/Character;

    if-eqz v1, :cond_3

    .line 161
    sget-object p2, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;->NUMBER:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;

    iput-object p2, v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$RemoteObject;->type:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;

    .line 162
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$RemoteObject;->value:Ljava/lang/Object;

    return-object v0

    .line 164
    :cond_3
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 165
    sget-object p2, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;->STRING:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;

    iput-object p2, v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$RemoteObject;->type:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;

    .line 166
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$RemoteObject;->value:Ljava/lang/Object;

    return-object v0

    .line 169
    :cond_4
    sget-object v1, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;->OBJECT:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;

    iput-object v1, v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$RemoteObject;->type:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;

    .line 170
    const-string v1, "What??"

    iput-object v1, v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$RemoteObject;->className:Ljava/lang/String;

    .line 171
    iget-object v1, p0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;->objects:Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    invoke-virtual {v1, p1}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->putObject(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$RemoteObject;->objectId:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 174
    const-string p1, "array"

    iput-object p1, v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$RemoteObject;->description:Ljava/lang/String;

    return-object v0

    .line 176
    :cond_5
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_6

    .line 177
    const-string p1, "List"

    iput-object p1, v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$RemoteObject;->description:Ljava/lang/String;

    return-object v0

    .line 179
    :cond_6
    instance-of v1, p1, Ljava/util/Set;

    if-eqz v1, :cond_7

    .line 180
    const-string p1, "Set"

    iput-object p1, v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$RemoteObject;->description:Ljava/lang/String;

    return-object v0

    .line 182
    :cond_7
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_8

    .line 183
    const-string p1, "Map"

    iput-object p1, v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$RemoteObject;->description:Ljava/lang/String;

    return-object v0

    .line 185
    :cond_8
    instance-of v1, p1, Lcom/eclipsesource/v8/V8Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    if-eqz p3, :cond_c

    if-eqz p2, :cond_9

    .line 187
    new-instance p3, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session$$ExternalSyntheticLambda0;-><init>(Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    :cond_9
    if-eqz v2, :cond_a

    .line 190
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_b

    :cond_a
    sget-object p2, Lcom/infra/android/jsenginedebugger/StethoV8Runtime;->Companion:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Companion;

    invoke-static {p2, p1}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Companion;->access$getPropertyClassName(Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Companion;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_b
    iput-object p2, v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$RemoteObject;->description:Ljava/lang/String;

    return-object v0

    .line 192
    :cond_c
    check-cast p1, Lcom/eclipsesource/v8/V8Object;

    invoke-direct {p0, p1}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;->formatV8Description(Lcom/eclipsesource/v8/V8Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$RemoteObject;->description:Ljava/lang/String;

    return-object v0

    .line 195
    :cond_d
    instance-of v1, p1, Lcom/android/jsengine/base/JSObject;

    if-eqz v1, :cond_12

    if-eqz p3, :cond_11

    if-eqz p2, :cond_e

    .line 197
    new-instance p3, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, p1}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session$$ExternalSyntheticLambda1;-><init>(Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    :cond_e
    if-eqz v2, :cond_f

    .line 200
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_10

    :cond_f
    sget-object p2, Lcom/infra/android/jsenginedebugger/StethoV8Runtime;->Companion:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Companion;

    invoke-static {p2, p1}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Companion;->access$getPropertyClassName(Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Companion;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_10
    iput-object p2, v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$RemoteObject;->description:Ljava/lang/String;

    return-object v0

    .line 202
    :cond_11
    check-cast p1, Lcom/android/jsengine/base/JSObject;

    invoke-direct {p0, p1}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;->formatJSObjectDescription(Lcom/android/jsengine/base/JSObject;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$RemoteObject;->description:Ljava/lang/String;

    return-object v0

    .line 206
    :cond_12
    sget-object p2, Lcom/infra/android/jsenginedebugger/StethoV8Runtime;->Companion:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Companion;

    invoke-static {p2, p1}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Companion;->access$getPropertyClassName(Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Companion;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$RemoteObject;->description:Ljava/lang/String;

    return-object v0
.end method
