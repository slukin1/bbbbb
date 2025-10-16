.class public final Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0003\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0003\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0003\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J5\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001f\u0010 JC\u0010\"\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00192\u0008\u0010!\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J)\u0010$\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0003\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008$\u0010%J!\u0010&\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+"
    }
    d2 = {
        "Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;",
        "",
        "Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;",
        "p0",
        "Lcom/reown/foundation/util/Logger;",
        "p1",
        "<init>",
        "(Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;Lcom/reown/foundation/util/Logger;)V",
        "",
        "",
        "deleteRecordById",
        "(J)V",
        "Lcom/reown/foundation/common/model/Topic;",
        "deleteRecordsByTopic",
        "(Lcom/reown/foundation/common/model/Topic;)V",
        "",
        "Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;",
        "getListOfPendingRecords",
        "()Ljava/util/List;",
        "getListOfPendingRecordsByTopic",
        "(Lcom/reown/foundation/common/model/Topic;)Ljava/util/List;",
        "getListOfPendingSessionRequests",
        "getPendingRecordById",
        "(J)Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;",
        "getRecordById",
        "",
        "p2",
        "p3",
        "Lcom/reown/android/internal/common/model/TransportType;",
        "p4",
        "",
        "setRequest",
        "(JLcom/reown/foundation/common/model/Topic;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/TransportType;)Z",
        "p5",
        "toRecord",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/TransportType;)Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;",
        "updateRecord",
        "(Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;JLjava/lang/String;)Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;",
        "updateRequestWithResponse",
        "(JLjava/lang/String;)Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;",
        "jsonRpcHistoryQueries",
        "Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;",
        "logger",
        "Lcom/reown/foundation/util/Logger;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final jsonRpcHistoryQueries:Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;

.field public final logger:Lcom/reown/foundation/util/Logger;


# direct methods
.method public constructor <init>(Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;Lcom/reown/foundation/util/Logger;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;->jsonRpcHistoryQueries:Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;

    .line 11
    iput-object p2, p0, Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;->logger:Lcom/reown/foundation/util/Logger;

    return-void
.end method

.method public static final synthetic access$toRecord(Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/TransportType;)Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;
    .locals 0

    .line 9
    invoke-virtual/range {p0 .. p7}, Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;->toRecord(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/TransportType;)Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final deleteRecordById(J)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;->jsonRpcHistoryQueries:Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;

    invoke-virtual {v0, p1, p2}, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;->deleteJsonRpcHistoryByRequestId(J)V

    return-void
.end method

.method public final deleteRecordsByTopic(Lcom/reown/foundation/common/model/Topic;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;->jsonRpcHistoryQueries:Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;

    invoke-virtual {p1}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;->deleteJsonRpcHistory(Ljava/lang/String;)V

    return-void
.end method

.method public final getListOfPendingRecords()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;->jsonRpcHistoryQueries:Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;

    new-instance v1, Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory$getListOfPendingRecords$1;

    invoke-direct {v1, p0}, Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory$getListOfPendingRecords$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;->getJsonRpcRecords(Lo/TWNetworkProxycall1;)Lo/WireFormatJavaType;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lo/getWireType;->executeAsList()Ljava/util/List;

    move-result-object v0

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;

    .line 64
    invoke-virtual {v3}, Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;->getResponse()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 85
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final getListOfPendingRecordsByTopic(Lcom/reown/foundation/common/model/Topic;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/foundation/common/model/Topic;",
            ")",
            "Ljava/util/List<",
            "Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;->jsonRpcHistoryQueries:Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;

    invoke-virtual {p1}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory$getListOfPendingRecordsByTopic$1;

    invoke-direct {v1, p0}, Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory$getListOfPendingRecordsByTopic$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;->getJsonRpcRecordsByTopic(Ljava/lang/String;Lo/TWNetworkProxycall1;)Lo/WireFormatJavaType;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lo/getWireType;->executeAsList()Ljava/util/List;

    move-result-object p1

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;

    .line 59
    invoke-virtual {v2}, Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;->getResponse()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 82
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getListOfPendingSessionRequests()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;->jsonRpcHistoryQueries:Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;

    new-instance v1, Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory$getListOfPendingSessionRequests$1;

    invoke-direct {v1, p0}, Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory$getListOfPendingSessionRequests$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;->getPendingSessionRequests(Lo/TWNetworkProxycall1;)Lo/WireFormatJavaType;

    move-result-object v0

    invoke-virtual {v0}, Lo/getWireType;->executeAsList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPendingRecordById(J)Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;->jsonRpcHistoryQueries:Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;

    new-instance v1, Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory$getPendingRecordById$record$1;

    invoke-direct {v1, p0}, Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory$getPendingRecordById$record$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;->getJsonRpcHistoryRecord(JLo/TWNetworkProxycall1;)Lo/WireFormatJavaType;

    move-result-object p1

    invoke-virtual {p1}, Lo/getWireType;->executeAsOneOrNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p1}, Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;->getResponse()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getRecordById(J)Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;->jsonRpcHistoryQueries:Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;

    new-instance v1, Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory$getRecordById$1;

    invoke-direct {v1, p0}, Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory$getRecordById$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;->getJsonRpcHistoryRecord(JLo/TWNetworkProxycall1;)Lo/WireFormatJavaType;

    move-result-object p1

    invoke-virtual {p1}, Lo/getWireType;->executeAsOneOrNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;

    return-object p1
.end method

.method public final setRequest(JLcom/reown/foundation/common/model/Topic;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/TransportType;)Z
    .locals 9

    const/4 v0, 0x0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;->jsonRpcHistoryQueries:Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;

    invoke-virtual {v1, p1, p2}, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;->doesJsonRpcNotExist(J)Lo/WireFormatJavaType;

    move-result-object v1

    invoke-virtual {v1}, Lo/getWireType;->executeAsOne()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    iget-object v2, p0, Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;->jsonRpcHistoryQueries:Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;

    invoke-virtual {p3}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v5

    move-wide v3, p1

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;->insertOrAbortJsonRpcHistory(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/TransportType;)V

    .line 18
    iget-object p1, p0, Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;->jsonRpcHistoryQueries:Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;

    invoke-virtual {p1}, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;->selectLastInsertedRowId()Lo/getWireType;

    move-result-object p1

    invoke-virtual {p1}, Lo/getWireType;->executeAsOne()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p5, p1, p3

    if-lez p5, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    .line 20
    :cond_1
    iget-object p3, p0, Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;->logger:Lcom/reown/foundation/util/Logger;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Duplicated JsonRpc RequestId: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 24
    iget-object p2, p0, Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;->logger:Lcom/reown/foundation/util/Logger;

    invoke-interface {p2, p1}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/Throwable;)V

    return v0
.end method

.method public final toRecord(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/TransportType;)Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;
    .locals 9

    .line 79
    new-instance v8, Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;

    move-object v0, v8

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/TransportType;)V

    return-object v8
.end method

.method public final updateRecord(Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;JLjava/lang/String;)Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;
    .locals 1

    .line 40
    invoke-virtual {p1}, Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;->getResponse()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    iget-object p1, p0, Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;->logger:Lcom/reown/foundation/util/Logger;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Duplicated JsonRpc RequestId: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;->jsonRpcHistoryQueries:Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;

    invoke-virtual {v0, p4, p2, p3}, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;->updateJsonRpcHistory(Ljava/lang/String;J)V

    return-object p1
.end method

.method public final updateRequestWithResponse(JLjava/lang/String;)Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;->jsonRpcHistoryQueries:Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;

    new-instance v1, Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory$updateRequestWithResponse$record$1;

    invoke-direct {v1, p0}, Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory$updateRequestWithResponse$record$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;->getJsonRpcHistoryRecord(JLo/TWNetworkProxycall1;)Lo/WireFormatJavaType;

    move-result-object v0

    invoke-virtual {v0}, Lo/getWireType;->executeAsOneOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;->updateRecord(Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;JLjava/lang/String;)Lcom/reown/android/internal/common/json_rpc/model/JsonRpcHistoryRecord;

    move-result-object p1

    return-object p1

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;->logger:Lcom/reown/foundation/util/Logger;

    const-string p2, "No JsonRpcRequest matching response"

    invoke-interface {p1, p2}, Lcom/reown/foundation/util/Logger;->log(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
