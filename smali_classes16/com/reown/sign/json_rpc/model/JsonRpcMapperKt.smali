.class public final synthetic Lcom/reown/sign/json_rpc/model/JsonRpcMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u001a!\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a!\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0007\u001a!\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003*\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\t\u001a!\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0003*\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u000c"
    }
    d2 = {
        "Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;",
        "Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;",
        "p0",
        "Lcom/reown/sign/common/model/Request;",
        "toRequest",
        "(Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;)Lcom/reown/sign/common/model/Request;",
        "Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;",
        "(Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;)Lcom/reown/sign/common/model/Request;",
        "Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionAuthenticate;",
        "(Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionAuthenticate;Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;)Lcom/reown/sign/common/model/Request;",
        "Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionRequest;",
        "",
        "(Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionRequest;Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;)Lcom/reown/sign/common/model/Request;"
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
.method public static final synthetic toRequest(Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;)Lcom/reown/sign/common/model/Request;
    .locals 9

    .line 38
    invoke-virtual {p0}, Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;->getId()J

    move-result-wide v1

    .line 39
    new-instance v3, Lcom/reown/foundation/common/model/Topic;

    invoke-virtual {p0}, Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;->getTopic()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/reown/foundation/common/model/Topic;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;->getMethod()Ljava/lang/String;

    move-result-object v4

    .line 43
    new-instance v7, Lcom/reown/android/internal/common/model/Expiry;

    invoke-virtual {p1}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;->getExpiryTimestamp()J

    move-result-wide v5

    invoke-direct {v7, v5, v6}, Lcom/reown/android/internal/common/model/Expiry;-><init>(J)V

    .line 44
    invoke-virtual {p0}, Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;->getTransportType()Lcom/reown/android/internal/common/model/TransportType;

    move-result-object v8

    .line 37
    new-instance p0, Lcom/reown/sign/common/model/Request;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/reown/sign/common/model/Request;-><init>(JLcom/reown/foundation/common/model/Topic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/reown/android/internal/common/model/Expiry;Lcom/reown/android/internal/common/model/TransportType;)V

    return-object p0
.end method

.method public static final synthetic toRequest(Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;)Lcom/reown/sign/common/model/Request;
    .locals 11

    .line 27
    invoke-virtual {p0}, Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;->getId()J

    move-result-wide v1

    .line 28
    new-instance v3, Lcom/reown/foundation/common/model/Topic;

    invoke-virtual {p0}, Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;->getTopic()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/reown/foundation/common/model/Topic;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;->getMethod()Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {p1}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;->getChainId()Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-virtual {p0}, Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;->getTransportType()Lcom/reown/android/internal/common/model/TransportType;

    move-result-object v8

    .line 26
    new-instance p0, Lcom/reown/sign/common/model/Request;

    const/4 v7, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v0, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v10}, Lcom/reown/sign/common/model/Request;-><init>(JLcom/reown/foundation/common/model/Topic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/reown/android/internal/common/model/Expiry;Lcom/reown/android/internal/common/model/TransportType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final synthetic toRequest(Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionAuthenticate;Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;)Lcom/reown/sign/common/model/Request;
    .locals 10

    .line 50
    invoke-virtual {p1}, Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;->getId()J

    move-result-wide v1

    .line 51
    new-instance v3, Lcom/reown/foundation/common/model/Topic;

    invoke-virtual {p1}, Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;->getTopic()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/reown/foundation/common/model/Topic;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;->getMethod()Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionAuthenticate;->getParams()Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;

    move-result-object v6

    .line 55
    new-instance v7, Lcom/reown/android/internal/common/model/Expiry;

    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionAuthenticate;->getParams()Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionAuthenticateParams;->getExpiryTimestamp()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Lcom/reown/android/internal/common/model/Expiry;-><init>(J)V

    .line 56
    invoke-virtual {p1}, Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;->getTransportType()Lcom/reown/android/internal/common/model/TransportType;

    move-result-object v8

    .line 49
    new-instance p0, Lcom/reown/sign/common/model/Request;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/reown/sign/common/model/Request;-><init>(JLcom/reown/foundation/common/model/Topic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/reown/android/internal/common/model/Expiry;Lcom/reown/android/internal/common/model/TransportType;)V

    return-object p0
.end method

.method public static final synthetic toRequest(Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionRequest;Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;)Lcom/reown/sign/common/model/Request;
    .locals 9

    .line 15
    invoke-virtual {p1}, Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;->getId()J

    move-result-wide v1

    .line 16
    new-instance v3, Lcom/reown/foundation/common/model/Topic;

    invoke-virtual {p1}, Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;->getTopic()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/reown/foundation/common/model/Topic;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionRequest;->getParams()Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;->getRequest()Lcom/reown/sign/common/model/vo/clientsync/session/payload/SessionRequestVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/sign/common/model/vo/clientsync/session/payload/SessionRequestVO;->getMethod()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionRequest;->getParams()Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;->getChainId()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionRequest;->getParams()Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;->getRequest()Lcom/reown/sign/common/model/vo/clientsync/session/payload/SessionRequestVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/sign/common/model/vo/clientsync/session/payload/SessionRequestVO;->getParams()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionRequest;->getParams()Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;->getRequest()Lcom/reown/sign/common/model/vo/clientsync/session/payload/SessionRequestVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/sign/common/model/vo/clientsync/session/payload/SessionRequestVO;->getExpiryTimestamp()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/reown/android/internal/common/model/Expiry;

    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/clientsync/session/SignRpc$SessionRequest;->getParams()Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionRequestParams;->getRequest()Lcom/reown/sign/common/model/vo/clientsync/session/payload/SessionRequestVO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/reown/sign/common/model/vo/clientsync/session/payload/SessionRequestVO;->getExpiryTimestamp()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-direct {v0, v7, v8}, Lcom/reown/android/internal/common/model/Expiry;-><init>(J)V

    move-object v7, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    move-object v7, p0

    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;->getTransportType()Lcom/reown/android/internal/common/model/TransportType;

    move-result-object v8

    .line 14
    new-instance p0, Lcom/reown/sign/common/model/Request;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/reown/sign/common/model/Request;-><init>(JLcom/reown/foundation/common/model/Topic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/reown/android/internal/common/model/Expiry;Lcom/reown/android/internal/common/model/TransportType;)V

    return-object p0
.end method
