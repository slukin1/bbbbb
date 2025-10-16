.class final Lcom/reown/foundation/network/BaseRelayClient$batchSubscribe$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/foundation/network/BaseRelayClient;->batchSubscribe(Ljava/util/List;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V"
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
.field final synthetic $id:Ljava/lang/Long;

.field final synthetic $onResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Result<",
            "Lcom/reown/foundation/network/model/Relay$Model$Call$BatchSubscribe$Acknowledgement;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $topics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/reown/foundation/network/BaseRelayClient;


# direct methods
.method constructor <init>(Lcom/reown/foundation/network/BaseRelayClient;Ljava/util/List;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/foundation/network/BaseRelayClient;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lcom/reown/foundation/network/model/Relay$Model$Call$BatchSubscribe$Acknowledgement;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/foundation/network/BaseRelayClient$batchSubscribe$1;->this$0:Lcom/reown/foundation/network/BaseRelayClient;

    iput-object p2, p0, Lcom/reown/foundation/network/BaseRelayClient$batchSubscribe$1;->$topics:Ljava/util/List;

    iput-object p3, p0, Lcom/reown/foundation/network/BaseRelayClient$batchSubscribe$1;->$id:Ljava/lang/Long;

    iput-object p4, p0, Lcom/reown/foundation/network/BaseRelayClient$batchSubscribe$1;->$onResult:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 218
    invoke-virtual {p0}, Lcom/reown/foundation/network/BaseRelayClient$batchSubscribe$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 220
    iget-object v0, p0, Lcom/reown/foundation/network/BaseRelayClient$batchSubscribe$1;->this$0:Lcom/reown/foundation/network/BaseRelayClient;

    invoke-static {v0}, Lcom/reown/foundation/network/BaseRelayClient;->access$getAckedTopics$p(Lcom/reown/foundation/network/BaseRelayClient;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/reown/foundation/network/BaseRelayClient$batchSubscribe$1;->$topics:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/reown/foundation/network/BaseRelayClient$batchSubscribe$1;->$id:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/reown/util/UtilFunctionsKt;->generateClientToServerId()J

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    .line 223
    new-instance v7, Lcom/reown/foundation/network/model/RelayDTO$BatchSubscribe$Request$Params;

    iget-object v0, p0, Lcom/reown/foundation/network/BaseRelayClient$batchSubscribe$1;->$topics:Ljava/util/List;

    invoke-direct {v7, v0}, Lcom/reown/foundation/network/model/RelayDTO$BatchSubscribe$Request$Params;-><init>(Ljava/util/List;)V

    .line 221
    new-instance v0, Lcom/reown/foundation/network/model/RelayDTO$BatchSubscribe$Request;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/reown/foundation/network/model/RelayDTO$BatchSubscribe$Request;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/reown/foundation/network/model/RelayDTO$BatchSubscribe$Request$Params;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    iget-object v1, p0, Lcom/reown/foundation/network/BaseRelayClient$batchSubscribe$1;->this$0:Lcom/reown/foundation/network/BaseRelayClient;

    invoke-virtual {v0}, Lcom/reown/foundation/network/model/RelayDTO;->getId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/reown/foundation/network/BaseRelayClient$batchSubscribe$1;->$topics:Ljava/util/List;

    iget-object v5, p0, Lcom/reown/foundation/network/BaseRelayClient$batchSubscribe$1;->$onResult:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/reown/foundation/network/BaseRelayClient;->access$observeBatchSubscribeResult(Lcom/reown/foundation/network/BaseRelayClient;JLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 226
    iget-object v1, p0, Lcom/reown/foundation/network/BaseRelayClient$batchSubscribe$1;->this$0:Lcom/reown/foundation/network/BaseRelayClient;

    invoke-virtual {v1}, Lcom/reown/foundation/network/BaseRelayClient;->getRelayService()Lcom/reown/foundation/network/data/service/RelayService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/reown/foundation/network/data/service/RelayService;->batchSubscribeRequest(Lcom/reown/foundation/network/model/RelayDTO$BatchSubscribe$Request;)V

    :cond_1
    return-void
.end method
