.class final Lcom/infra/android/jsenginedebugger/Debugger$onDisconnect$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infra/android/jsenginedebugger/Debugger;->onDisconnect()V
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
.field final synthetic this$0:Lcom/infra/android/jsenginedebugger/Debugger;


# direct methods
.method public static synthetic $r8$lambda$qk-U_ZHLUdSCTrE3eR4xm6gBoBc(Lcom/infra/android/jsenginedebugger/Debugger;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/infra/android/jsenginedebugger/Debugger$onDisconnect$1;->invoke$lambda$1$lambda$0(Lcom/infra/android/jsenginedebugger/Debugger;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/infra/android/jsenginedebugger/Debugger;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lcom/infra/android/jsenginedebugger/Debugger$onDisconnect$1;->this$0:Lcom/infra/android/jsenginedebugger/Debugger;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/infra/android/jsenginedebugger/Debugger;Ljava/lang/String;)V
    .locals 6

    .line 76
    invoke-static {p0}, Lcom/infra/android/jsenginedebugger/Debugger;->access$getV8Messenger$p(Lcom/infra/android/jsenginedebugger/Debugger;)Lcom/infra/android/jsenginedebugger/IMessenger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    sget-object p0, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->INSTANCE:Lcom/infra/android/jsenginedebugger/Protocol$Debugger;

    invoke-virtual {p0}, Lcom/infra/android/jsenginedebugger/Protocol$Debugger;->getRemoveBreakpoint()Ljava/lang/String;

    move-result-object v1

    .line 78
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "breakpointId"

    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 76
    invoke-static/range {v0 .. v5}, Lcom/infra/android/jsenginedebugger/IMessenger$DefaultImpls;->sendMessage$default(Lcom/infra/android/jsenginedebugger/IMessenger;Ljava/lang/String;Lorg/json/JSONObject;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/infra/android/jsenginedebugger/Debugger$onDisconnect$1;->invoke()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/Unit;
    .locals 5

    .line 74
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/Debugger$onDisconnect$1;->this$0:Lcom/infra/android/jsenginedebugger/Debugger;

    invoke-static {v0}, Lcom/infra/android/jsenginedebugger/Debugger;->access$getBreakpointsAdded$p(Lcom/infra/android/jsenginedebugger/Debugger;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/infra/android/jsenginedebugger/Debugger$onDisconnect$1;->this$0:Lcom/infra/android/jsenginedebugger/Debugger;

    .line 270
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 75
    invoke-static {v1}, Lcom/infra/android/jsenginedebugger/Debugger;->access$getV8Executor$p(Lcom/infra/android/jsenginedebugger/Debugger;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lcom/infra/android/jsenginedebugger/Debugger$onDisconnect$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1, v2}, Lcom/infra/android/jsenginedebugger/Debugger$onDisconnect$1$$ExternalSyntheticLambda0;-><init>(Lcom/infra/android/jsenginedebugger/Debugger;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/Debugger$onDisconnect$1;->this$0:Lcom/infra/android/jsenginedebugger/Debugger;

    invoke-static {v0}, Lcom/infra/android/jsenginedebugger/Debugger;->access$getBreakpointsAdded$p(Lcom/infra/android/jsenginedebugger/Debugger;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 84
    invoke-static {}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->getInstanceOrNull()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/infra/android/jsenginedebugger/Debugger$onDisconnect$1;->this$0:Lcom/infra/android/jsenginedebugger/Debugger;

    invoke-static {v1}, Lcom/infra/android/jsenginedebugger/Debugger;->access$getConnectedPeer$p(Lcom/infra/android/jsenginedebugger/Debugger;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->removePeer(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/Debugger$onDisconnect$1;->this$0:Lcom/infra/android/jsenginedebugger/Debugger;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/infra/android/jsenginedebugger/Debugger;->access$setConnectedPeer$p(Lcom/infra/android/jsenginedebugger/Debugger;Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V

    .line 88
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/Debugger$onDisconnect$1;->this$0:Lcom/infra/android/jsenginedebugger/Debugger;

    invoke-static {v0}, Lcom/infra/android/jsenginedebugger/Debugger;->access$getV8Messenger$p(Lcom/infra/android/jsenginedebugger/Debugger;)Lcom/infra/android/jsenginedebugger/IMessenger;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/infra/android/jsenginedebugger/IMessenger;->setDebuggerConnected(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    return-object v1
.end method
