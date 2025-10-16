.class public final Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$batchSubscribe$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->batchSubscribe(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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
        "Lcom/reown/foundation/network/model/Relay$Model$Call$BatchSubscribe$Acknowledgement;",
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
        "Lcom/reown/foundation/network/model/Relay$Model$Call$BatchSubscribe$Acknowledgement;",
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

.field public final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $topics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;


# direct methods
.method public constructor <init>(Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
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
    iput-object p1, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$batchSubscribe$1;->this$0:Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;

    iput-object p2, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$batchSubscribe$1;->$topics:Ljava/util/List;

    iput-object p3, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$batchSubscribe$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$batchSubscribe$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 202
    check-cast p1, Lkotlin/Result;

    .line 1000
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 202
    invoke-virtual {p0, p1}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$batchSubscribe$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 5

    .line 203
    iget-object v0, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$batchSubscribe$1;->this$0:Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;

    iget-object v1, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$batchSubscribe$1;->$topics:Ljava/util/List;

    iget-object v2, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$batchSubscribe$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$batchSubscribe$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_0

    check-cast p1, Lcom/reown/foundation/network/model/Relay$Model$Call$BatchSubscribe$Acknowledgement;

    .line 205
    invoke-static {v0}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->access$getSubscriptions$p(Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;)Lcom/reown/android/internal/utils/ObservableMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/reown/foundation/network/model/Relay$Model$Call$BatchSubscribe$Acknowledgement;->getResult()Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 206
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 209
    :cond_0
    invoke-static {v0}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->access$getLogger$p(Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;)Lcom/reown/foundation/util/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Batch subscribe to topics error: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Batch subscribe error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
