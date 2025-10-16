.class final Lcom/infra/android/jsenginedebugger/Debugger$removeBreakpoint$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infra/android/jsenginedebugger/Debugger;->removeBreakpoint(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()Lkotlin/Unit;"
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
.method public static synthetic $r8$lambda$2DlVP2s2MD54HobkayQ7fc1fO98(Lcom/infra/android/jsenginedebugger/Debugger;Lorg/json/JSONObject;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/infra/android/jsenginedebugger/Debugger$removeBreakpoint$1;->invoke$lambda$0(Lcom/infra/android/jsenginedebugger/Debugger;Lorg/json/JSONObject;)V

    return-void
.end method

.method constructor <init>(Lcom/infra/android/jsenginedebugger/Debugger;Lorg/json/JSONObject;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lcom/infra/android/jsenginedebugger/Debugger$removeBreakpoint$1;->this$0:Lcom/infra/android/jsenginedebugger/Debugger;

    iput-object p2, p0, Lcom/infra/android/jsenginedebugger/Debugger$removeBreakpoint$1;->$params:Lorg/json/JSONObject;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/infra/android/jsenginedebugger/Debugger;Lorg/json/JSONObject;)V
    .locals 6

    .line 163
    invoke-static {p0}, Lcom/infra/android/jsenginedebugger/Debugger;->access$getV8Messenger$p(Lcom/infra/android/jsenginedebugger/Debugger;)Lcom/infra/android/jsenginedebugger/IMessenger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    sget-object p0, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->INSTANCE:Lcom/infra/android/jsenginedebugger/Protocol$Debugger;

    invoke-virtual {p0}, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->getRemoveBreakpoint()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p1

    .line 163
    invoke-static/range {v0 .. v5}, Lcom/infra/android/jsenginedebugger/IMessenger$DefaultImpls;->sendMessage$default(Lcom/infra/android/jsenginedebugger/IMessenger;Ljava/lang/String;Lorg/json/JSONObject;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 161
    invoke-virtual {p0}, Lcom/infra/android/jsenginedebugger/Debugger$removeBreakpoint$1;->invoke()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/Unit;
    .locals 4

    .line 162
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/Debugger$removeBreakpoint$1;->this$0:Lcom/infra/android/jsenginedebugger/Debugger;

    invoke-static {v0}, Lcom/infra/android/jsenginedebugger/Debugger;->access$getV8Executor$p(Lcom/infra/android/jsenginedebugger/Debugger;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/infra/android/jsenginedebugger/Debugger$removeBreakpoint$1$$ExternalSyntheticLambda0;

    iget-object v2, p0, Lcom/infra/android/jsenginedebugger/Debugger$removeBreakpoint$1;->this$0:Lcom/infra/android/jsenginedebugger/Debugger;

    iget-object v3, p0, Lcom/infra/android/jsenginedebugger/Debugger$removeBreakpoint$1;->$params:Lorg/json/JSONObject;

    invoke-direct {v1, v2, v3}, Lcom/infra/android/jsenginedebugger/Debugger$removeBreakpoint$1$$ExternalSyntheticLambda0;-><init>(Lcom/infra/android/jsenginedebugger/Debugger;Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
