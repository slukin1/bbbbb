.class public final Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;
.super Lo/DrawerLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0003012B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0003\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000f2\u0006\u0010\u0003\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J]\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\"\u0008\u0008\u0000\u0010\u0016*\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u000c24\u0010\u0005\u001a0\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0004\u0012\u00028\u00000\u0017H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0019J\u0015\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000fH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJU\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\"\u0008\u0008\u0000\u0010\u0016*\u00020\u001524\u0010\u0003\u001a0\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0004\u0012\u00028\u00000\u0017H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001dJ\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000f2\u0006\u0010\u0003\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J]\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\"\u0008\u0008\u0000\u0010\u0016*\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u000824\u0010\u0005\u001a0\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0004\u0012\u00028\u00000\u0017H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010!J\u0015\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u000fH\u0007\u00a2\u0006\u0004\u0008#\u0010\u001cJU\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\"\u0008\u0008\u0000\u0010\u0016*\u00020\u001524\u0010\u0003\u001a0\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0004\u0012\u00028\u00000\u0017H\u0007\u00a2\u0006\u0004\u0008#\u0010\u001dJ7\u0010\'\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u00082\u0008\u0010&\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000c0)H\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010,\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u000c\u00a2\u0006\u0004\u0008,\u0010-R\u0014\u0010.\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/"
    }
    d2 = {
        "Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;",
        "Lo/DrawerLayout;",
        "Lapp/cash/sqldelight/db/SqlDriver;",
        "p0",
        "Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao$Adapter;",
        "p1",
        "<init>",
        "(Lapp/cash/sqldelight/db/SqlDriver;Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao$Adapter;)V",
        "",
        "",
        "deleteJsonRpcHistory",
        "(Ljava/lang/String;)V",
        "",
        "deleteJsonRpcHistoryByRequestId",
        "(J)V",
        "Lo/WireFormatJavaType;",
        "",
        "doesJsonRpcNotExist",
        "(J)Lo/WireFormatJavaType;",
        "Lcom/reown/android/sdk/storage/data/dao/GetJsonRpcHistoryRecord;",
        "getJsonRpcHistoryRecord",
        "",
        "T",
        "Lkotlin/Function6;",
        "Lcom/reown/android/internal/common/model/TransportType;",
        "(JLo/TWNetworkProxycall1;)Lo/WireFormatJavaType;",
        "Lcom/reown/android/sdk/storage/data/dao/GetJsonRpcRecords;",
        "getJsonRpcRecords",
        "()Lo/WireFormatJavaType;",
        "(Lo/TWNetworkProxycall1;)Lo/WireFormatJavaType;",
        "Lcom/reown/android/sdk/storage/data/dao/GetJsonRpcRecordsByTopic;",
        "getJsonRpcRecordsByTopic",
        "(Ljava/lang/String;)Lo/WireFormatJavaType;",
        "(Ljava/lang/String;Lo/TWNetworkProxycall1;)Lo/WireFormatJavaType;",
        "Lcom/reown/android/sdk/storage/data/dao/GetPendingSessionRequests;",
        "getPendingSessionRequests",
        "p2",
        "p3",
        "p4",
        "insertOrAbortJsonRpcHistory",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/TransportType;)V",
        "Lo/getWireType;",
        "selectLastInsertedRowId",
        "()Lo/getWireType;",
        "updateJsonRpcHistory",
        "(Ljava/lang/String;J)V",
        "JsonRpcHistoryDaoAdapter",
        "Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao$Adapter;",
        "DoesJsonRpcNotExistQuery",
        "GetJsonRpcHistoryRecordQuery",
        "GetJsonRpcRecordsByTopicQuery"
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
.field public final JsonRpcHistoryDaoAdapter:Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao$Adapter;


# direct methods
.method public constructor <init>(Lapp/cash/sqldelight/db/SqlDriver;Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao$Adapter;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lo/DrawerLayout;-><init>(Lapp/cash/sqldelight/db/SqlDriver;)V

    .line 17
    iput-object p2, p0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;->JsonRpcHistoryDaoAdapter:Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao$Adapter;

    return-void
.end method

.method public static final synthetic access$getDriver(Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;)Lapp/cash/sqldelight/db/SqlDriver;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lo/WireFormatFieldType1;->getDriver()Lapp/cash/sqldelight/db/SqlDriver;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getJsonRpcHistoryDaoAdapter$p(Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;)Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao$Adapter;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;->JsonRpcHistoryDaoAdapter:Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao$Adapter;

    return-object p0
.end method


# virtual methods
.method public final deleteJsonRpcHistory(Ljava/lang/String;)V
    .locals 4

    .line 198
    invoke-virtual {p0}, Lo/WireFormatFieldType1;->getDriver()Lapp/cash/sqldelight/db/SqlDriver;

    move-result-object v0

    const v1, 0x10b6bca5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$deleteJsonRpcHistory$1;

    invoke-direct {v3, p1}, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$deleteJsonRpcHistory$1;-><init>(Ljava/lang/String;)V

    const-string p1, "DELETE FROM JsonRpcHistoryDao\nWHERE topic = ?"

    invoke-interface {v0, v2, p1, v3}, Lapp/cash/sqldelight/db/SqlDriver;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/setScrimColor;

    .line 204
    sget-object p1, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$deleteJsonRpcHistory$2;->INSTANCE:Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$deleteJsonRpcHistory$2;

    invoke-virtual {p0, v1, p1}, Lo/WireFormatFieldType1;->notifyQueries(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final deleteJsonRpcHistoryByRequestId(J)V
    .locals 4

    .line 210
    invoke-virtual {p0}, Lo/WireFormatFieldType1;->getDriver()Lapp/cash/sqldelight/db/SqlDriver;

    move-result-object v0

    const v1, 0x66f69b8e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$deleteJsonRpcHistoryByRequestId$1;

    invoke-direct {v3, p1, p2}, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$deleteJsonRpcHistoryByRequestId$1;-><init>(J)V

    const-string p1, "DELETE FROM JsonRpcHistoryDao\nWHERE request_id = ?"

    invoke-interface {v0, v2, p1, v3}, Lapp/cash/sqldelight/db/SqlDriver;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/setScrimColor;

    .line 216
    sget-object p1, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$deleteJsonRpcHistoryByRequestId$2;->INSTANCE:Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$deleteJsonRpcHistoryByRequestId$2;

    invoke-virtual {p0, v1, p1}, Lo/WireFormatFieldType1;->notifyQueries(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final doesJsonRpcNotExist(J)Lo/WireFormatJavaType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lo/WireFormatJavaType<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 151
    new-instance v0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$DoesJsonRpcNotExistQuery;

    sget-object v1, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$doesJsonRpcNotExist$1;->INSTANCE:Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$doesJsonRpcNotExist$1;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$DoesJsonRpcNotExistQuery;-><init>(Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;JLkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final getJsonRpcHistoryRecord(J)Lo/WireFormatJavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lo/WireFormatJavaType<",
            "Lcom/reown/android/sdk/storage/data/dao/GetJsonRpcHistoryRecord;",
            ">;"
        }
    .end annotation

    .line 38
    sget-object v0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$getJsonRpcHistoryRecord$2;->INSTANCE:Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$getJsonRpcHistoryRecord$2;

    invoke-virtual {p0, p1, p2, v0}, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;->getJsonRpcHistoryRecord(JLo/TWNetworkProxycall1;)Lo/WireFormatJavaType;

    move-result-object p1

    return-object p1
.end method

.method public final getJsonRpcHistoryRecord(JLo/TWNetworkProxycall1;)Lo/WireFormatJavaType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lo/TWNetworkProxycall1<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/reown/android/internal/common/model/TransportType;",
            "+TT;>;)",
            "Lo/WireFormatJavaType<",
            "TT;>;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$GetJsonRpcHistoryRecordQuery;

    new-instance v1, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$getJsonRpcHistoryRecord$1;

    invoke-direct {v1, p3, p0}, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$getJsonRpcHistoryRecord$1;-><init>(Lo/TWNetworkProxycall1;Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$GetJsonRpcHistoryRecordQuery;-><init>(Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;JLkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final getJsonRpcRecords()Lo/WireFormatJavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WireFormatJavaType<",
            "Lcom/reown/android/sdk/storage/data/dao/GetJsonRpcRecords;",
            ">;"
        }
    .end annotation

    .line 103
    sget-object v0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$getJsonRpcRecords$2;->INSTANCE:Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$getJsonRpcRecords$2;

    invoke-virtual {p0, v0}, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;->getJsonRpcRecords(Lo/TWNetworkProxycall1;)Lo/WireFormatJavaType;

    move-result-object v0

    return-object v0
.end method

.method public final getJsonRpcRecords(Lo/TWNetworkProxycall1;)Lo/WireFormatJavaType;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/TWNetworkProxycall1<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/reown/android/internal/common/model/TransportType;",
            "+TT;>;)",
            "Lo/WireFormatJavaType<",
            "TT;>;"
        }
    .end annotation

    .line 88
    const-string v0, "JsonRpcHistoryDao"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const v2, -0x51e5e4a8

    invoke-virtual {p0}, Lo/WireFormatFieldType1;->getDriver()Lapp/cash/sqldelight/db/SqlDriver;

    move-result-object v4

    const-string v5, "JsonRpcHistory.sq"

    const-string v6, "getJsonRpcRecords"

    const-string v7, "SELECT request_id, topic, method, body, response, transport_type\nFROM JsonRpcHistoryDao"

    new-instance v8, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$getJsonRpcRecords$1;

    invoke-direct {v8, p1, p0}, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$getJsonRpcRecords$1;-><init>(Lo/TWNetworkProxycall1;Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;)V

    .line 1053
    new-instance p1, Lo/RxDataStoreupdateDataAsync1;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lo/RxDataStoreupdateDataAsync1;-><init>(I[Ljava/lang/String;Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lo/WireFormatJavaType;

    return-object p1
.end method

.method public final getJsonRpcRecordsByTopic(Ljava/lang/String;)Lo/WireFormatJavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/WireFormatJavaType<",
            "Lcom/reown/android/sdk/storage/data/dao/GetJsonRpcRecordsByTopic;",
            ">;"
        }
    .end annotation

    .line 69
    sget-object v0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$getJsonRpcRecordsByTopic$2;->INSTANCE:Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$getJsonRpcRecordsByTopic$2;

    invoke-virtual {p0, p1, v0}, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;->getJsonRpcRecordsByTopic(Ljava/lang/String;Lo/TWNetworkProxycall1;)Lo/WireFormatJavaType;

    move-result-object p1

    return-object p1
.end method

.method public final getJsonRpcRecordsByTopic(Ljava/lang/String;Lo/TWNetworkProxycall1;)Lo/WireFormatJavaType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lo/TWNetworkProxycall1<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/reown/android/internal/common/model/TransportType;",
            "+TT;>;)",
            "Lo/WireFormatJavaType<",
            "TT;>;"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$GetJsonRpcRecordsByTopicQuery;

    new-instance v1, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$getJsonRpcRecordsByTopic$1;

    invoke-direct {v1, p2, p0}, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$getJsonRpcRecordsByTopic$1;-><init>(Lo/TWNetworkProxycall1;Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$GetJsonRpcRecordsByTopicQuery;-><init>(Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final getPendingSessionRequests()Lo/WireFormatJavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WireFormatJavaType<",
            "Lcom/reown/android/sdk/storage/data/dao/GetPendingSessionRequests;",
            ">;"
        }
    .end annotation

    .line 139
    sget-object v0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$getPendingSessionRequests$2;->INSTANCE:Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$getPendingSessionRequests$2;

    invoke-virtual {p0, v0}, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;->getPendingSessionRequests(Lo/TWNetworkProxycall1;)Lo/WireFormatJavaType;

    move-result-object v0

    return-object v0
.end method

.method public final getPendingSessionRequests(Lo/TWNetworkProxycall1;)Lo/WireFormatJavaType;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/TWNetworkProxycall1<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/reown/android/internal/common/model/TransportType;",
            "+TT;>;)",
            "Lo/WireFormatJavaType<",
            "TT;>;"
        }
    .end annotation

    .line 122
    const-string v0, "JsonRpcHistoryDao"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const v2, -0x1d1cd16a

    invoke-virtual {p0}, Lo/WireFormatFieldType1;->getDriver()Lapp/cash/sqldelight/db/SqlDriver;

    move-result-object v4

    const-string v5, "JsonRpcHistory.sq"

    const-string v6, "getPendingSessionRequests"

    const-string v7, "SELECT request_id, topic, method, body, response, transport_type\nFROM JsonRpcHistoryDao\nWHERE method = \"wc_sessionRequest\" AND response IS NULL"

    new-instance v8, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$getPendingSessionRequests$1;

    invoke-direct {v8, p1, p0}, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$getPendingSessionRequests$1;-><init>(Lo/TWNetworkProxycall1;Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;)V

    .line 2053
    new-instance p1, Lo/RxDataStoreupdateDataAsync1;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lo/RxDataStoreupdateDataAsync1;-><init>(I[Ljava/lang/String;Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lo/WireFormatJavaType;

    return-object p1
.end method

.method public final insertOrAbortJsonRpcHistory(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/TransportType;)V
    .locals 12

    .line 167
    invoke-virtual {p0}, Lo/WireFormatFieldType1;->getDriver()Lapp/cash/sqldelight/db/SqlDriver;

    move-result-object v0

    const v1, -0x638c7c58

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v11, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$insertOrAbortJsonRpcHistory$1;

    move-object v3, v11

    move-wide v4, p1

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object v10, p0

    invoke-direct/range {v3 .. v10}, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$insertOrAbortJsonRpcHistory$1;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/TransportType;Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries;)V

    const-string v3, "INSERT OR ABORT INTO JsonRpcHistoryDao (request_id, topic, method, body, transport_type)\nVALUES (?, ?, ?, ?, ?)"

    invoke-interface {v0, v2, v3, v11}, Lapp/cash/sqldelight/db/SqlDriver;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/setScrimColor;

    .line 178
    sget-object v0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$insertOrAbortJsonRpcHistory$2;->INSTANCE:Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$insertOrAbortJsonRpcHistory$2;

    move-object v2, p0

    invoke-virtual {p0, v1, v0}, Lo/WireFormatFieldType1;->notifyQueries(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final selectLastInsertedRowId()Lo/getWireType;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getWireType<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 155
    invoke-virtual {p0}, Lo/WireFormatFieldType1;->getDriver()Lapp/cash/sqldelight/db/SqlDriver;

    move-result-object v2

    const-string v3, "JsonRpcHistory.sq"

    const-string v4, "selectLastInsertedRowId"

    const-string v5, "SELECT last_insert_rowid()"

    sget-object v6, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$selectLastInsertedRowId$1;->INSTANCE:Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$selectLastInsertedRowId$1;

    .line 3085
    new-instance v7, Lo/RxDataStoreupdateDataAsync11;

    const v1, -0x58ffe938

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/RxDataStoreupdateDataAsync11;-><init>(ILapp/cash/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lo/getWireType;

    return-object v7
.end method

.method public final updateJsonRpcHistory(Ljava/lang/String;J)V
    .locals 4

    .line 184
    invoke-virtual {p0}, Lo/WireFormatFieldType1;->getDriver()Lapp/cash/sqldelight/db/SqlDriver;

    move-result-object v0

    const v1, -0x1e6e5cbd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$updateJsonRpcHistory$1;

    invoke-direct {v3, p1, p2, p3}, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$updateJsonRpcHistory$1;-><init>(Ljava/lang/String;J)V

    const-string p1, "UPDATE JsonRpcHistoryDao\nSET response = ?\nWHERE request_id = ?"

    invoke-interface {v0, v2, p1, v3}, Lapp/cash/sqldelight/db/SqlDriver;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/setScrimColor;

    .line 192
    sget-object p1, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$updateJsonRpcHistory$2;->INSTANCE:Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryQueries$updateJsonRpcHistory$2;

    invoke-virtual {p0, v1, p1}, Lo/WireFormatFieldType1;->notifyQueries(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method
