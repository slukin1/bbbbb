.class public final Lcom/reown/android/sdk/storage/data/dao/EventQueries;
.super Lo/DrawerLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reown/android/sdk/storage/data/dao/EventQueries$GetAllEventsWithLimitAndOffsetQuery;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0008\u000f\u0018\u00002\u00020\u0001:\u0001&B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\r\u001a\u00020\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0091\u0001\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\"\u0008\u0008\u0000\u0010\u0014*\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c2`\u0010\u0018\u001a\\\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0004\u0012\u00028\u00000\u0015H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0019Jy\u0010\"\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u00162\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00162\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00172\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00162\u0008\u0010 \u001a\u0004\u0018\u00010\u00162\u0008\u0010!\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%"
    }
    d2 = {
        "Lcom/reown/android/sdk/storage/data/dao/EventQueries;",
        "Lo/DrawerLayout;",
        "Lapp/cash/sqldelight/db/SqlDriver;",
        "p0",
        "Lcom/reown/android/sdk/storage/data/dao/EventDao$Adapter;",
        "p1",
        "<init>",
        "(Lapp/cash/sqldelight/db/SqlDriver;Lcom/reown/android/sdk/storage/data/dao/EventDao$Adapter;)V",
        "",
        "deleteAllTelemetry",
        "()V",
        "",
        "",
        "deleteByIds",
        "(Ljava/util/Collection;)V",
        "Lo/WireFormatJavaType;",
        "Lcom/reown/android/sdk/storage/data/dao/EventDao;",
        "getAllEventsWithLimitAndOffset",
        "(JJ)Lo/WireFormatJavaType;",
        "",
        "T",
        "Lkotlin/Function11;",
        "",
        "",
        "p2",
        "(JJLo/WalletNecessaryDataHelpergetNetworkMappingList2;)Lo/WireFormatJavaType;",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "insertOrAbort",
        "(Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "EventDaoAdapter",
        "Lcom/reown/android/sdk/storage/data/dao/EventDao$Adapter;",
        "GetAllEventsWithLimitAndOffsetQuery"
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
.field public final EventDaoAdapter:Lcom/reown/android/sdk/storage/data/dao/EventDao$Adapter;


# direct methods
.method public constructor <init>(Lapp/cash/sqldelight/db/SqlDriver;Lcom/reown/android/sdk/storage/data/dao/EventDao$Adapter;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lo/DrawerLayout;-><init>(Lapp/cash/sqldelight/db/SqlDriver;)V

    .line 16
    iput-object p2, p0, Lcom/reown/android/sdk/storage/data/dao/EventQueries;->EventDaoAdapter:Lcom/reown/android/sdk/storage/data/dao/EventDao$Adapter;

    return-void
.end method

.method public static final synthetic access$getDriver(Lcom/reown/android/sdk/storage/data/dao/EventQueries;)Lapp/cash/sqldelight/db/SqlDriver;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lo/WireFormatFieldType1;->getDriver()Lapp/cash/sqldelight/db/SqlDriver;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEventDaoAdapter$p(Lcom/reown/android/sdk/storage/data/dao/EventQueries;)Lcom/reown/android/sdk/storage/data/dao/EventDao$Adapter;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/reown/android/sdk/storage/data/dao/EventQueries;->EventDaoAdapter:Lcom/reown/android/sdk/storage/data/dao/EventDao$Adapter;

    return-object p0
.end method


# virtual methods
.method public final deleteAllTelemetry()V
    .locals 8

    .line 118
    invoke-virtual {p0}, Lo/WireFormatFieldType1;->getDriver()Lapp/cash/sqldelight/db/SqlDriver;

    move-result-object v0

    const v7, 0x59f4f5ed

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DELETE FROM EventDao\nWHERE correlation_id IS NULL"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lapp/cash/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/setScrimColor;

    .line 122
    sget-object v0, Lcom/reown/android/sdk/storage/data/dao/EventQueries$deleteAllTelemetry$1;->INSTANCE:Lcom/reown/android/sdk/storage/data/dao/EventQueries$deleteAllTelemetry$1;

    invoke-virtual {p0, v7, v0}, Lo/WireFormatFieldType1;->notifyQueries(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final deleteByIds(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 103
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/WireFormatFieldType1;->createArguments(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lo/WireFormatFieldType1;->getDriver()Lapp/cash/sqldelight/db/SqlDriver;

    move-result-object v1

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n        |DELETE FROM EventDao\n        |WHERE event_id IN "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n        "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1027
    const-string v2, "|"

    .line 1026
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 104
    new-instance v2, Lcom/reown/android/sdk/storage/data/dao/EventQueries$deleteByIds$1;

    invoke-direct {v2, p1}, Lcom/reown/android/sdk/storage/data/dao/EventQueries$deleteByIds$1;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    invoke-interface {v1, p1, v0, v2}, Lapp/cash/sqldelight/db/SqlDriver;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/setScrimColor;

    const p1, -0x11f4f254

    .line 112
    sget-object v0, Lcom/reown/android/sdk/storage/data/dao/EventQueries$deleteByIds$2;->INSTANCE:Lcom/reown/android/sdk/storage/data/dao/EventQueries$deleteByIds$2;

    invoke-virtual {p0, p1, v0}, Lo/WireFormatFieldType1;->notifyQueries(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getAllEventsWithLimitAndOffset(JJ)Lo/WireFormatJavaType;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lo/WireFormatJavaType<",
            "Lcom/reown/android/sdk/storage/data/dao/EventDao;",
            ">;"
        }
    .end annotation

    .line 51
    sget-object v5, Lcom/reown/android/sdk/storage/data/dao/EventQueries$getAllEventsWithLimitAndOffset$2;->INSTANCE:Lcom/reown/android/sdk/storage/data/dao/EventQueries$getAllEventsWithLimitAndOffset$2;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/reown/android/sdk/storage/data/dao/EventQueries;->getAllEventsWithLimitAndOffset(JJLo/WalletNecessaryDataHelpergetNetworkMappingList2;)Lo/WireFormatJavaType;

    move-result-object p1

    return-object p1
.end method

.method public final getAllEventsWithLimitAndOffset(JJLo/WalletNecessaryDataHelpergetNetworkMappingList2;)Lo/WireFormatJavaType;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(JJ",
            "Lo/WalletNecessaryDataHelpergetNetworkMappingList2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "+TT;>;)",
            "Lo/WireFormatJavaType<",
            "TT;>;"
        }
    .end annotation

    .line 34
    new-instance v7, Lcom/reown/android/sdk/storage/data/dao/EventQueries$GetAllEventsWithLimitAndOffsetQuery;

    new-instance v6, Lcom/reown/android/sdk/storage/data/dao/EventQueries$getAllEventsWithLimitAndOffset$1;

    invoke-direct {v6, p5, p0}, Lcom/reown/android/sdk/storage/data/dao/EventQueries$getAllEventsWithLimitAndOffset$1;-><init>(Lo/WalletNecessaryDataHelpergetNetworkMappingList2;Lcom/reown/android/sdk/storage/data/dao/EventQueries;)V

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/reown/android/sdk/storage/data/dao/EventQueries$GetAllEventsWithLimitAndOffsetQuery;-><init>(Lcom/reown/android/sdk/storage/data/dao/EventQueries;JJLkotlin/jvm/functions/Function1;)V

    return-object v7
.end method

.method public final insertOrAbort(Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 81
    invoke-virtual/range {p0 .. p0}, Lo/WireFormatFieldType1;->getDriver()Lapp/cash/sqldelight/db/SqlDriver;

    move-result-object v0

    const v1, 0x28835a4a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v15, Lcom/reown/android/sdk/storage/data/dao/EventQueries$insertOrAbort$1;

    move-object v3, v15

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object v1, v15

    move-object/from16 v15, p12

    move-object/from16 v16, p0

    invoke-direct/range {v3 .. v16}, Lcom/reown/android/sdk/storage/data/dao/EventQueries$insertOrAbort$1;-><init>(Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/sdk/storage/data/dao/EventQueries;)V

    const-string v3, "INSERT OR ABORT INTO EventDao(event_id, bundle_id, timestamp,  event_name, type, topic, trace, correlation_id, client_id, direction, user_agent)\nVALUES (?,?,?,?,?,?, ?, ?, ?, ?, ?)"

    invoke-interface {v0, v2, v3, v1}, Lapp/cash/sqldelight/db/SqlDriver;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/setScrimColor;

    .line 97
    sget-object v0, Lcom/reown/android/sdk/storage/data/dao/EventQueries$insertOrAbort$2;->INSTANCE:Lcom/reown/android/sdk/storage/data/dao/EventQueries$insertOrAbort$2;

    const v2, 0x28835a4a

    move-object/from16 v1, p0

    invoke-virtual {v1, v2, v0}, Lo/WireFormatFieldType1;->notifyQueries(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method
