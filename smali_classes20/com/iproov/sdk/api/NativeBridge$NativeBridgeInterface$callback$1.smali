.class final Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface$callback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;-><init>(Lcom/iproov/sdk/api/NativeBridge;Landroid/webkit/WebView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/iproov/sdk/api/IProov$State;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/iproov/sdk/api/IProov$State;",
        "p0",
        "",
        "invoke",
        "(Lcom/iproov/sdk/api/IProov$State;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;


# direct methods
.method constructor <init>(Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface$callback$1;->this$0:Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Lcom/iproov/sdk/api/IProov$State;

    invoke-virtual {p0, p1}, Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface$callback$1;->invoke(Lcom/iproov/sdk/api/IProov$State;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/iproov/sdk/api/IProov$State;)V
    .locals 3

    .line 51
    instance-of v0, p1, Lcom/iproov/sdk/api/IProov$State$Connecting;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface$callback$1;->this$0:Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;

    const-string v0, "connecting"

    invoke-static {p1, v0, v2, v1, v2}, Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;->dispatch$default(Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void

    .line 52
    :cond_0
    instance-of v0, p1, Lcom/iproov/sdk/api/IProov$State$Connected;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface$callback$1;->this$0:Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;

    const-string v0, "connected"

    invoke-static {p1, v0, v2, v1, v2}, Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;->dispatch$default(Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void

    .line 53
    :cond_1
    instance-of v0, p1, Lcom/iproov/sdk/api/IProov$State$Processing;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface$callback$1;->this$0:Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;

    check-cast p1, Lcom/iproov/sdk/api/IProov$State$Processing;

    invoke-virtual {p1}, Lcom/iproov/sdk/api/IProov$State$Processing;->getProgress()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/iproov/sdk/api/IProov$State$Processing;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;->access$dispatchProgress(Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;DLjava/lang/String;)V

    return-void

    .line 54
    :cond_2
    instance-of v0, p1, Lcom/iproov/sdk/api/IProov$State$Success;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface$callback$1;->this$0:Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;

    const-string v0, "success"

    invoke-static {p1, v0, v2, v1, v2}, Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;->dispatch$default(Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void

    .line 55
    :cond_3
    instance-of v0, p1, Lcom/iproov/sdk/api/IProov$State$Failure;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface$callback$1;->this$0:Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;

    check-cast p1, Lcom/iproov/sdk/api/IProov$State$Failure;

    invoke-virtual {p1}, Lcom/iproov/sdk/api/IProov$State$Failure;->getFailureResult()Lcom/iproov/sdk/api/IProov$FailureResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iproov/sdk/api/IProov$FailureResult;->getReason()Lcom/iproov/sdk/api/IProov$FailureReason;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iproov/sdk/api/IProov$FailureReason;->getFeedbackCode()Ljava/lang/String;

    move-result-object p1

    const-string v1, "feedbackCode"

    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "failure"

    invoke-static {v0, v1, p1}, Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;->access$dispatch(Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 56
    :cond_4
    instance-of v0, p1, Lcom/iproov/sdk/api/IProov$State$Error;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface$callback$1;->this$0:Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;

    check-cast p1, Lcom/iproov/sdk/api/IProov$State$Error;

    invoke-virtual {p1}, Lcom/iproov/sdk/api/IProov$State$Error;->getException()Lcom/iproov/sdk/api/exception/IProovException;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "error"

    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;->access$dispatch(Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 57
    :cond_5
    instance-of p1, p1, Lcom/iproov/sdk/api/IProov$State$Canceled;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface$callback$1;->this$0:Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;

    const-string v0, "canceled"

    invoke-static {p1, v0, v2, v1, v2}, Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;->dispatch$default(Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_6
    return-void
.end method
