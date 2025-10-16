.class final Lcom/infra/android/jsenginedebugger/Debugger$getScriptSource$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infra/android/jsenginedebugger/Debugger;->getScriptSource(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/infra/android/jsenginedebugger/GetScriptSourceResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/infra/android/jsenginedebugger/GetScriptSourceResponse;",
        "invoke",
        "()Lcom/infra/android/jsenginedebugger/GetScriptSourceResponse;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $params:Lorg/json/JSONObject;

.field final synthetic this$0:Lcom/infra/android/jsenginedebugger/Debugger;


# direct methods
.method constructor <init>(Lcom/infra/android/jsenginedebugger/Debugger;Lorg/json/JSONObject;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/infra/android/jsenginedebugger/Debugger$getScriptSource$1;->this$0:Lcom/infra/android/jsenginedebugger/Debugger;

    iput-object p2, p0, Lcom/infra/android/jsenginedebugger/Debugger$getScriptSource$1;->$params:Lorg/json/JSONObject;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/infra/android/jsenginedebugger/GetScriptSourceResponse;
    .locals 3

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/Debugger$getScriptSource$1;->this$0:Lcom/infra/android/jsenginedebugger/Debugger;

    invoke-virtual {v0}, Lcom/infra/android/jsenginedebugger/Debugger;->getDtoMapper()Lcom/facebook/stetho/json/ObjectMapper;

    move-result-object v0

    iget-object v1, p0, Lcom/infra/android/jsenginedebugger/Debugger$getScriptSource$1;->$params:Lorg/json/JSONObject;

    const-class v2, Lcom/infra/android/jsenginedebugger/GetScriptSourceRequest;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infra/android/jsenginedebugger/GetScriptSourceRequest;

    .line 127
    iget-object v1, p0, Lcom/infra/android/jsenginedebugger/Debugger$getScriptSource$1;->this$0:Lcom/infra/android/jsenginedebugger/Debugger;

    invoke-static {v1}, Lcom/infra/android/jsenginedebugger/Debugger;->access$getScriptSourceProvider$p(Lcom/infra/android/jsenginedebugger/Debugger;)Lcom/infra/android/jsenginedebugger/ScriptSourceProvider;

    move-result-object v1

    iget-object v0, v0, Lcom/infra/android/jsenginedebugger/GetScriptSourceRequest;->scriptId:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/infra/android/jsenginedebugger/ScriptSourceProvider;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    new-instance v1, Lcom/infra/android/jsenginedebugger/GetScriptSourceResponse;

    invoke-direct {v1, v0}, Lcom/infra/android/jsenginedebugger/GetScriptSourceResponse;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 132
    new-instance v1, Lcom/infra/android/jsenginedebugger/GetScriptSourceResponse;

    invoke-static {}, Lcom/infra/android/jsenginedebugger/utils/LoggerKt;->getLogger()Lcom/infra/android/jsenginedebugger/utils/Logger;

    move-result-object v2

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v2, v0}, Lcom/infra/android/jsenginedebugger/utils/Logger;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/infra/android/jsenginedebugger/GetScriptSourceResponse;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 124
    invoke-virtual {p0}, Lcom/infra/android/jsenginedebugger/Debugger$getScriptSource$1;->invoke()Lcom/infra/android/jsenginedebugger/GetScriptSourceResponse;

    move-result-object v0

    return-object v0
.end method
