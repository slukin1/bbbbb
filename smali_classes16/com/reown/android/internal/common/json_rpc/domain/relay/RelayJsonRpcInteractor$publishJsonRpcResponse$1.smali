.class public final Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$publishJsonRpcResponse$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->publishJsonRpcResponse(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/IrnParams;Lcom/reown/android/internal/common/JsonRpcResponse;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/reown/android/internal/common/model/Participants;Lcom/reown/android/internal/common/model/EnvelopeType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Result<",
        "+",
        "Lcom/reown/foundation/network/model/Relay$Model$Call$Publish$Acknowledgement;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Result;",
        "Lcom/reown/foundation/network/model/Relay$Model$Call$Publish$Acknowledgement;",
        "p0",
        "",
        "invoke",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $onFailure:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $response:Lcom/reown/android/internal/common/JsonRpcResponse;

.field public final synthetic $responseJson:Ljava/lang/String;

.field public final synthetic this$0:Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;


# direct methods
.method public constructor <init>(Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;Lcom/reown/android/internal/common/JsonRpcResponse;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;",
            "Lcom/reown/android/internal/common/JsonRpcResponse;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$publishJsonRpcResponse$1;->this$0:Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;

    iput-object p2, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$publishJsonRpcResponse$1;->$response:Lcom/reown/android/internal/common/JsonRpcResponse;

    iput-object p3, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$publishJsonRpcResponse$1;->$responseJson:Ljava/lang/String;

    iput-object p4, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$publishJsonRpcResponse$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$publishJsonRpcResponse$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 148
    check-cast p1, Lkotlin/Result;

    .line 1000
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 148
    invoke-virtual {p0, p1}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$publishJsonRpcResponse$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    .line 149
    iget-object v0, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$publishJsonRpcResponse$1;->this$0:Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;

    iget-object v1, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$publishJsonRpcResponse$1;->$response:Lcom/reown/android/internal/common/JsonRpcResponse;

    iget-object v2, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$publishJsonRpcResponse$1;->$responseJson:Ljava/lang/String;

    iget-object v3, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$publishJsonRpcResponse$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$publishJsonRpcResponse$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_0

    check-cast p1, Lcom/reown/foundation/network/model/Relay$Model$Call$Publish$Acknowledgement;

    .line 151
    invoke-static {v0}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->access$getJsonRpcHistory$p(Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;)Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;

    move-result-object p1

    invoke-virtual {v1}, Lcom/reown/android/internal/common/JsonRpcResponse;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, v2}, Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;->updateRequestWithResponse(JLjava/lang/String;)Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;

    .line 152
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 155
    :cond_0
    invoke-static {v0}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->access$getLogger$p(Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;)Lcom/reown/foundation/util/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonRpcInteractor: Cannot send the response, error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Publish error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
