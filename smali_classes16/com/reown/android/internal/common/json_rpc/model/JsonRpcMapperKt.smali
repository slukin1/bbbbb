.class public final synthetic Lcom/reown/android/internal/common/json_rpc/model/JsonRpcMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a+\u0010\u000c\u001a\u00020\u000b*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a#\u0010\u0011\u001a\u00020\u0010*\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/reown/android/internal/common/model/IrnParams;",
        "Lcom/reown/foundation/network/model/Relay$Model$IrnParams;",
        "toRelay",
        "(Lcom/reown/android/internal/common/model/IrnParams;)Lcom/reown/foundation/network/model/Relay$Model$IrnParams;",
        "Lcom/reown/android/internal/common/json_rpc/domain/relay/Subscription;",
        "Lcom/reown/android/internal/common/model/sync/ClientJsonRpc;",
        "p0",
        "Lcom/reown/android/internal/common/model/type/ClientParams;",
        "p1",
        "Lcom/reown/android/internal/common/model/TransportType;",
        "p2",
        "Lcom/reown/android/internal/common/model/WCRequest;",
        "toWCRequest",
        "(Lcom/reown/android/internal/common/json_rpc/domain/relay/Subscription;Lcom/reown/android/internal/common/model/sync/ClientJsonRpc;Lcom/reown/android/internal/common/model/type/ClientParams;Lcom/reown/android/internal/common/model/TransportType;)Lcom/reown/android/internal/common/model/WCRequest;",
        "Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;",
        "Lcom/reown/android/internal/common/JsonRpcResponse;",
        "Lcom/reown/android/internal/common/model/WCResponse;",
        "toWCResponse",
        "(Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;Lcom/reown/android/internal/common/JsonRpcResponse;Lcom/reown/android/internal/common/model/type/ClientParams;)Lcom/reown/android/internal/common/model/WCResponse;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic toRelay(Lcom/reown/android/internal/common/model/IrnParams;)Lcom/reown/foundation/network/model/Relay$Model$IrnParams;
    .locals 11

    .line 22
    new-instance v10, Lcom/reown/foundation/network/model/Relay$Model$IrnParams;

    invoke-virtual {p0}, Lcom/reown/android/internal/common/model/IrnParams;->getTag()Lcom/reown/android/internal/common/model/Tags;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/Tags;->getId()I

    move-result v1

    invoke-virtual {p0}, Lcom/reown/android/internal/common/model/IrnParams;->getTtl()Lcom/reown/foundation/common/model/Ttl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/foundation/common/model/Ttl;->getSeconds()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/reown/android/internal/common/model/IrnParams;->getCorrelationId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0}, Lcom/reown/android/internal/common/model/IrnParams;->getRpcMethods()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lcom/reown/android/internal/common/model/IrnParams;->getChainId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/reown/android/internal/common/model/IrnParams;->getTxHashes()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Lcom/reown/android/internal/common/model/IrnParams;->getContractAddresses()Ljava/util/List;

    move-result-object v8

    invoke-virtual {p0}, Lcom/reown/android/internal/common/model/IrnParams;->getPrompt()Z

    move-result v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/reown/foundation/network/model/Relay$Model$IrnParams;-><init>(IJLjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-object v10
.end method

.method public static final toWCRequest(Lcom/reown/android/internal/common/json_rpc/domain/relay/Subscription;Lcom/reown/android/internal/common/model/sync/ClientJsonRpc;Lcom/reown/android/internal/common/model/type/ClientParams;Lcom/reown/android/internal/common/model/TransportType;)Lcom/reown/android/internal/common/model/WCRequest;
    .locals 13

    .line 25
    new-instance v12, Lcom/reown/android/internal/common/model/WCRequest;

    invoke-virtual {p0}, Lcom/reown/android/internal/common/json_rpc/domain/relay/Subscription;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v1

    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/sync/ClientJsonRpc;->getId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/reown/android/internal/common/model/sync/ClientJsonRpc;->getMethod()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/reown/android/internal/common/json_rpc/domain/relay/Subscription;->getDecryptedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/reown/android/internal/common/json_rpc/domain/relay/Subscription;->getPublishedAt()J

    move-result-wide v7

    invoke-virtual {p0}, Lcom/reown/android/internal/common/json_rpc/domain/relay/Subscription;->getEncryptedMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/reown/android/internal/common/json_rpc/domain/relay/Subscription;->getAttestation()Ljava/lang/String;

    move-result-object v10

    move-object v0, v12

    move-object v5, p2

    move-object/from16 v11, p3

    invoke-direct/range {v0 .. v11}, Lcom/reown/android/internal/common/model/WCRequest;-><init>(Lcom/reown/foundation/common/model/Topic;JLjava/lang/String;Lcom/reown/android/internal/common/model/type/ClientParams;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/TransportType;)V

    return-object v12
.end method

.method public static final synthetic toWCResponse(Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;Lcom/reown/android/internal/common/JsonRpcResponse;Lcom/reown/android/internal/common/model/type/ClientParams;)Lcom/reown/android/internal/common/model/WCResponse;
    .locals 3

    .line 18
    new-instance v0, Lcom/reown/android/internal/common/model/WCResponse;

    new-instance v1, Lcom/reown/foundation/common/model/Topic;

    invoke-virtual {p0}, Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;->getTopic()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/reown/foundation/common/model/Topic;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;->getMethod()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/reown/android/internal/common/model/WCResponse;-><init>(Lcom/reown/foundation/common/model/Topic;Ljava/lang/String;Lcom/reown/android/internal/common/JsonRpcResponse;Lcom/reown/android/internal/common/model/type/ClientParams;)V

    return-object v0
.end method
