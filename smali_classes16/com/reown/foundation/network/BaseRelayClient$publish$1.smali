.class final Lcom/reown/foundation/network/BaseRelayClient$publish$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/foundation/network/BaseRelayClient;->publish(Ljava/lang/String;Ljava/lang/String;Lcom/reown/foundation/network/model/Relay$Model$IrnParams;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V
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

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $onResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Result<",
            "Lcom/reown/foundation/network/model/Relay$Model$Call$Publish$Acknowledgement;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $params:Lcom/reown/foundation/network/model/Relay$Model$IrnParams;

.field final synthetic $topic:Ljava/lang/String;

.field final synthetic this$0:Lcom/reown/foundation/network/BaseRelayClient;


# direct methods
.method constructor <init>(Lcom/reown/foundation/network/model/Relay$Model$IrnParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/reown/foundation/network/BaseRelayClient;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/foundation/network/model/Relay$Model$IrnParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/reown/foundation/network/BaseRelayClient;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lcom/reown/foundation/network/model/Relay$Model$Call$Publish$Acknowledgement;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/foundation/network/BaseRelayClient$publish$1;->$params:Lcom/reown/foundation/network/model/Relay$Model$IrnParams;

    iput-object p2, p0, Lcom/reown/foundation/network/BaseRelayClient$publish$1;->$topic:Ljava/lang/String;

    iput-object p3, p0, Lcom/reown/foundation/network/BaseRelayClient$publish$1;->$message:Ljava/lang/String;

    iput-object p4, p0, Lcom/reown/foundation/network/BaseRelayClient$publish$1;->$id:Ljava/lang/Long;

    iput-object p5, p0, Lcom/reown/foundation/network/BaseRelayClient$publish$1;->this$0:Lcom/reown/foundation/network/BaseRelayClient;

    iput-object p6, p0, Lcom/reown/foundation/network/BaseRelayClient$publish$1;->$onResult:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 122
    invoke-virtual {p0}, Lcom/reown/foundation/network/BaseRelayClient$publish$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 24

    move-object/from16 v0, p0

    .line 124
    iget-object v1, v0, Lcom/reown/foundation/network/BaseRelayClient$publish$1;->$params:Lcom/reown/foundation/network/model/Relay$Model$IrnParams;

    iget-object v2, v0, Lcom/reown/foundation/network/BaseRelayClient$publish$1;->$topic:Ljava/lang/String;

    iget-object v5, v0, Lcom/reown/foundation/network/BaseRelayClient$publish$1;->$message:Ljava/lang/String;

    iget-object v14, v0, Lcom/reown/foundation/network/BaseRelayClient$publish$1;->$id:Ljava/lang/Long;

    iget-object v15, v0, Lcom/reown/foundation/network/BaseRelayClient$publish$1;->this$0:Lcom/reown/foundation/network/BaseRelayClient;

    iget-object v13, v0, Lcom/reown/foundation/network/BaseRelayClient$publish$1;->$onResult:Lkotlin/jvm/functions/Function1;

    .line 126
    new-instance v4, Lcom/reown/foundation/common/model/Topic;

    invoke-direct {v4, v2}, Lcom/reown/foundation/common/model/Topic;-><init>(Ljava/lang/String;)V

    .line 128
    new-instance v6, Lcom/reown/foundation/common/model/Ttl;

    invoke-virtual {v1}, Lcom/reown/foundation/network/model/Relay$Model$IrnParams;->getTtl()J

    move-result-wide v2

    invoke-direct {v6, v2, v3}, Lcom/reown/foundation/common/model/Ttl;-><init>(J)V

    .line 129
    invoke-virtual {v1}, Lcom/reown/foundation/network/model/Relay$Model$IrnParams;->getTag()I

    move-result v7

    .line 130
    invoke-virtual {v1}, Lcom/reown/foundation/network/model/Relay$Model$IrnParams;->getPrompt()Z

    move-result v2

    .line 131
    invoke-virtual {v1}, Lcom/reown/foundation/network/model/Relay$Model$IrnParams;->getCorrelationId()Ljava/lang/Long;

    move-result-object v9

    .line 132
    invoke-virtual {v1}, Lcom/reown/foundation/network/model/Relay$Model$IrnParams;->getRpcMethods()Ljava/util/List;

    move-result-object v10

    .line 133
    invoke-virtual {v1}, Lcom/reown/foundation/network/model/Relay$Model$IrnParams;->getChainId()Ljava/lang/String;

    move-result-object v11

    .line 134
    invoke-virtual {v1}, Lcom/reown/foundation/network/model/Relay$Model$IrnParams;->getTxHashes()Ljava/util/List;

    move-result-object v12

    .line 135
    invoke-virtual {v1}, Lcom/reown/foundation/network/model/Relay$Model$IrnParams;->getContractAddresses()Ljava/util/List;

    move-result-object v1

    .line 125
    new-instance v21, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v3, v21

    move-object v2, v13

    move-object v13, v1

    invoke-direct/range {v3 .. v13}, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;-><init>(Lcom/reown/foundation/common/model/Topic;Ljava/lang/String;Lcom/reown/foundation/common/model/Ttl;ILjava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    if-eqz v14, :cond_0

    .line 137
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/reown/util/UtilFunctionsKt;->generateClientToServerId()J

    move-result-wide v3

    :goto_0
    move-wide/from16 v17, v3

    new-instance v1, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v23}, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    invoke-virtual {v1}, Lcom/reown/foundation/network/model/RelayDTO;->getId()J

    move-result-wide v3

    invoke-static {v15, v3, v4, v2}, Lcom/reown/foundation/network/BaseRelayClient;->access$observePublishResult(Lcom/reown/foundation/network/BaseRelayClient;JLkotlin/jvm/functions/Function1;)V

    .line 139
    invoke-virtual {v15}, Lcom/reown/foundation/network/BaseRelayClient;->getRelayService()Lcom/reown/foundation/network/data/service/RelayService;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/reown/foundation/network/data/service/RelayService;->publishRequest(Lcom/reown/foundation/network/model/RelayDTO$Publish$Request;)V

    return-void
.end method
