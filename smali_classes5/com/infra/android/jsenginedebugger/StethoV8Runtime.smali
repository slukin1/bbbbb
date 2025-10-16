.class public final Lcom/infra/android/jsenginedebugger/StethoV8Runtime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infra/android/jsenginedebugger/StethoV8Runtime$CallArgument;,
        Lcom/infra/android/jsenginedebugger/StethoV8Runtime$CallFunctionOnRequest;,
        Lcom/infra/android/jsenginedebugger/StethoV8Runtime$CallFunctionOnResponse;,
        Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Companion;,
        Lcom/infra/android/jsenginedebugger/StethoV8Runtime$EvaluateRequest;,
        Lcom/infra/android/jsenginedebugger/StethoV8Runtime$EvaluateResponse;,
        Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ExceptionDetails;,
        Lcom/infra/android/jsenginedebugger/StethoV8Runtime$GetPropertiesRequest;,
        Lcom/infra/android/jsenginedebugger/StethoV8Runtime$GetPropertiesResponse;,
        Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectProtoContainer;,
        Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;,
        Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;,
        Lcom/infra/android/jsenginedebugger/StethoV8Runtime$PropertyDescriptor;,
        Lcom/infra/android/jsenginedebugger/StethoV8Runtime$RemoteObject;,
        Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u0000 \u001c2\u00020\u0001:\u000f\u001d\u001e\u001f\u001c !\"#$%&\'()*B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/infra/android/jsenginedebugger/StethoV8Runtime;",
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
        "Ljava/util/concurrent/ExecutorService;",
        "p2",
        "evaluate",
        "(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;Ljava/util/concurrent/ExecutorService;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;",
        "getProperties",
        "",
        "releaseObject",
        "(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V",
        "releaseObjectGroup",
        "Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;",
        "setReplFactory",
        "(Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;)V",
        "Lcom/facebook/stetho/json/ObjectMapper;",
        "mObjectMapper",
        "Lcom/facebook/stetho/json/ObjectMapper;",
        "mReplFactory",
        "Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;",
        "Companion",
        "CallArgument",
        "CallFunctionOnRequest",
        "CallFunctionOnResponse",
        "EvaluateRequest",
        "EvaluateResponse",
        "ExceptionDetails",
        "GetPropertiesRequest",
        "GetPropertiesResponse",
        "ObjectProtoContainer",
        "ObjectSubType",
        "ObjectType",
        "PropertyDescriptor",
        "RemoteObject",
        "Session"
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
.field public static final Companion:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Companion;

.field public static final TAG:Ljava/lang/String; = "Debugger-V8Runtime"

.field private static final sSessions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;",
            "Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

.field private mReplFactory:Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime;->Companion:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Companion;

    .line 756
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime;->sSessions:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/facebook/stetho/json/ObjectMapper;

    invoke-direct {v0}, Lcom/facebook/stetho/json/ObjectMapper;-><init>()V

    iput-object v0, p0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    return-void
.end method

.method public static final synthetic access$getSSessions$cp()Ljava/util/Map;
    .locals 1

    .line 33
    sget-object v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime;->sSessions:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final callFunctionOn(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;
    .locals 7
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    const-class v1, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$CallFunctionOnRequest;

    invoke-virtual {v0, p2, v1}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$CallFunctionOnRequest;

    .line 57
    sget-object v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime;->Companion:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Companion;

    invoke-static {v0, p1}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Companion;->access$getSession(Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Companion;Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;

    move-result-object p1

    .line 58
    iget-object v1, p2, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$CallFunctionOnRequest;->objectId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;->getObjectOrThrow(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 64
    iget-object v2, p2, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$CallFunctionOnRequest;->functionDeclaration:Ljava/lang/String;

    const-string v3, "function protoList("

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    new-instance p2, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectProtoContainer;

    invoke-direct {p2, v1}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectProtoContainer;-><init>(Ljava/lang/Object;)V

    .line 77
    new-instance v2, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$RemoteObject;

    invoke-direct {v2}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$RemoteObject;-><init>()V

    .line 78
    sget-object v3, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;->OBJECT:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;

    iput-object v3, v2, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$RemoteObject;->type:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectType;

    .line 79
    sget-object v3, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;->NODE:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;

    iput-object v3, v2, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$RemoteObject;->subtype:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$ObjectSubType;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$RemoteObject;->className:Ljava/lang/String;

    .line 81
    invoke-static {v0, v1}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Companion;->access$getPropertyClassName(Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Companion;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$RemoteObject;->description:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;->getObjects()Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->putObject(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$RemoteObject;->objectId:Ljava/lang/String;

    .line 83
    new-instance p1, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$CallFunctionOnResponse;

    invoke-direct {p1}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$CallFunctionOnResponse;-><init>()V

    .line 84
    iput-object v2, p1, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$CallFunctionOnResponse;->result:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$RemoteObject;

    .line 85
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p1, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$CallFunctionOnResponse;->wasThrown:Ljava/lang/Boolean;

    .line 86
    check-cast p1, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;

    return-object p1

    .line 67
    :cond_0
    sget-object p1, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;->INTERNAL_ERROR:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected protoList, got: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$CallFunctionOnRequest;->functionDeclaration:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 66
    new-instance v0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;

    invoke-direct {v0, p1, p2, v6}, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;-><init>(Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 65
    new-instance p1, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;

    invoke-direct {p1, v0}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;-><init>(Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;)V

    throw p1
.end method

.method public final evaluate(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;Ljava/util/concurrent/ExecutorService;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;
    .locals 2
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 95
    sget-object v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime;->Companion:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Companion;

    invoke-static {v0, p1}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Companion;->access$getSession(Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Companion;Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;

    move-result-object v0

    iget-object v1, p0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime;->mReplFactory:Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;

    invoke-virtual {v0, v1, p2, p3}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;->evaluate(Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;Lorg/json/JSONObject;Ljava/util/concurrent/ExecutorService;)Lcom/infra/android/jsenginedebugger/StethoV8Runtime$EvaluateResponse;

    move-result-object p2

    .line 96
    iget-boolean p3, p2, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$EvaluateResponse;->wasThrown:Z

    if-eqz p3, :cond_0

    .line 97
    sget-object p3, Lcom/infra/android/jsenginedebugger/StethoV8Runtime;->sSessions:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_0
    check-cast p2, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;

    return-object p2
.end method

.method public final getProperties(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;Ljava/util/concurrent/ExecutorService;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;
    .locals 1
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;
        }
    .end annotation

    .line 109
    sget-object v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime;->Companion:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Companion;

    invoke-static {v0, p1}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Companion;->access$getSession(Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Companion;Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;->getProperties(Lorg/json/JSONObject;Ljava/util/concurrent/ExecutorService;)Lcom/infra/android/jsenginedebugger/StethoV8Runtime$GetPropertiesResponse;

    move-result-object p1

    check-cast p1, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;

    return-object p1
.end method

.method public final releaseObject(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 1
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 44
    const-string v0, "objectId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 45
    sget-object v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime;->Companion:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Companion;

    invoke-static {v0, p1}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Companion;->access$getSession(Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Companion;Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;

    move-result-object p1

    invoke-virtual {p1}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;->getObjects()Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->removeObjectById(I)Ljava/lang/Object;

    return-void
.end method

.method public final releaseObjectGroup(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 1
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring request to releaseObjectGroup: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/stetho/common/LogUtil;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final setReplFactory(Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime;->mReplFactory:Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;

    return-void
.end method
