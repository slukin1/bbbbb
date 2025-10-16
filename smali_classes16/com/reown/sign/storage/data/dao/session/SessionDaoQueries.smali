.class public final Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;
.super Lo/DrawerLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0018\u00002\u00020\u0001:\u000534567B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000f2\u0006\u0010\u0003\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000f2\u0006\u0010\u0003\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0015\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000fH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u009f\u0001\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\"\u0008\u0008\u0000\u0010\u0018*\u00020\u00172~\u0010\u0003\u001az\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u001a\u0012\u0004\u0012\u00028\u00000\u0019H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u001cJ\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000f2\u0006\u0010\u0003\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0011J\u00a7\u0001\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\"\u0008\u0008\u0000\u0010\u0018*\u00020\u00172\u0006\u0010\u0003\u001a\u00020\t2~\u0010\u0005\u001az\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u001a\u0012\u0004\u0012\u00028\u00000\u0019H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000f2\u0006\u0010\u0003\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008 \u0010\u0011J\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000f2\u0006\u0010\u0003\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008!\u0010\u0011J\u0091\u0001\u0010,\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\t2\u0008\u0010$\u001a\u0004\u0018\u00010\t2\u0008\u0010%\u001a\u0004\u0018\u00010\t2\u0006\u0010&\u001a\u00020\t2\u0008\u0010\'\u001a\u0004\u0018\u00010\t2\u0006\u0010(\u001a\u00020\u00082\u0014\u0010)\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u001a2\u0008\u0010*\u001a\u0004\u0018\u00010\u001b2\u0014\u0010+\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u001a\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000fH\u0007\u00a2\u0006\u0004\u0008.\u0010\u0016J\u001d\u0010/\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102"
    }
    d2 = {
        "Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;",
        "Lo/DrawerLayout;",
        "Lapp/cash/sqldelight/db/SqlDriver;",
        "p0",
        "Lcom/reown/sign/storage/data/dao/session/SessionDao$Adapter;",
        "p1",
        "<init>",
        "(Lapp/cash/sqldelight/db/SqlDriver;Lcom/reown/sign/storage/data/dao/session/SessionDao$Adapter;)V",
        "",
        "",
        "",
        "acknowledgeSession",
        "(ZLjava/lang/String;)V",
        "deleteSession",
        "(Ljava/lang/String;)V",
        "Lo/WireFormatJavaType;",
        "getAllSessionTopicsByPairingTopic",
        "(Ljava/lang/String;)Lo/WireFormatJavaType;",
        "",
        "getExpiry",
        "Lcom/reown/sign/storage/data/dao/session/GetListOfSessionDaos;",
        "getListOfSessionDaos",
        "()Lo/WireFormatJavaType;",
        "",
        "T",
        "Lkotlin/Function13;",
        "",
        "Lcom/reown/android/internal/common/model/TransportType;",
        "(Lo/WalletNecessaryDataHelpergetSupportNetwork1;)Lo/WireFormatJavaType;",
        "Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;",
        "getSessionByTopic",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelpergetSupportNetwork1;)Lo/WireFormatJavaType;",
        "getSessionIdByTopic",
        "hasTopic",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "insertOrAbortSession",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lcom/reown/android/internal/common/model/TransportType;Ljava/util/Map;)V",
        "lastInsertedRow",
        "updateSessionExpiry",
        "(JLjava/lang/String;)V",
        "SessionDaoAdapter",
        "Lcom/reown/sign/storage/data/dao/session/SessionDao$Adapter;",
        "GetAllSessionTopicsByPairingTopicQuery",
        "GetExpiryQuery",
        "GetSessionByTopicQuery",
        "GetSessionIdByTopicQuery",
        "HasTopicQuery"
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
.field public final SessionDaoAdapter:Lcom/reown/sign/storage/data/dao/session/SessionDao$Adapter;


# direct methods
.method public constructor <init>(Lapp/cash/sqldelight/db/SqlDriver;Lcom/reown/sign/storage/data/dao/session/SessionDao$Adapter;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lo/DrawerLayout;-><init>(Lapp/cash/sqldelight/db/SqlDriver;)V

    .line 17
    iput-object p2, p0, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;->SessionDaoAdapter:Lcom/reown/sign/storage/data/dao/session/SessionDao$Adapter;

    return-void
.end method

.method public static final synthetic access$getDriver(Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;)Lapp/cash/sqldelight/db/SqlDriver;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lo/WireFormatFieldType1;->getDriver()Lapp/cash/sqldelight/db/SqlDriver;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSessionDaoAdapter$p(Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;)Lcom/reown/sign/storage/data/dao/session/SessionDao$Adapter;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;->SessionDaoAdapter:Lcom/reown/sign/storage/data/dao/session/SessionDao$Adapter;

    return-object p0
.end method


# virtual methods
.method public final acknowledgeSession(ZLjava/lang/String;)V
    .locals 4

    .line 193
    invoke-virtual {p0}, Lo/WireFormatFieldType1;->getDriver()Lapp/cash/sqldelight/db/SqlDriver;

    move-result-object v0

    const v1, 0x41da4c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$acknowledgeSession$1;

    invoke-direct {v3, p1, p2}, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$acknowledgeSession$1;-><init>(ZLjava/lang/String;)V

    const-string p1, "UPDATE OR ABORT SessionDao\nSET is_acknowledged = ?\nWHERE topic = ?"

    invoke-interface {v0, v2, p1, v3}, Lapp/cash/sqldelight/db/SqlDriver;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/setScrimColor;

    .line 201
    sget-object p1, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$acknowledgeSession$2;->INSTANCE:Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$acknowledgeSession$2;

    invoke-virtual {p0, v1, p1}, Lo/WireFormatFieldType1;->notifyQueries(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final deleteSession(Ljava/lang/String;)V
    .locals 4

    .line 221
    invoke-virtual {p0}, Lo/WireFormatFieldType1;->getDriver()Lapp/cash/sqldelight/db/SqlDriver;

    move-result-object v0

    const v1, -0x6d6d8ac7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$deleteSession$1;

    invoke-direct {v3, p1}, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$deleteSession$1;-><init>(Ljava/lang/String;)V

    const-string p1, "DELETE FROM SessionDao\nWHERE topic = ?"

    invoke-interface {v0, v2, p1, v3}, Lapp/cash/sqldelight/db/SqlDriver;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/setScrimColor;

    .line 227
    sget-object p1, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$deleteSession$2;->INSTANCE:Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$deleteSession$2;

    invoke-virtual {p0, v1, p1}, Lo/WireFormatFieldType1;->notifyQueries(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getAllSessionTopicsByPairingTopic(Ljava/lang/String;)Lo/WireFormatJavaType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/WireFormatJavaType<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 143
    new-instance v0, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$GetAllSessionTopicsByPairingTopicQuery;

    sget-object v1, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$getAllSessionTopicsByPairingTopic$1;->INSTANCE:Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$getAllSessionTopicsByPairingTopic$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$GetAllSessionTopicsByPairingTopicQuery;-><init>(Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final getExpiry(Ljava/lang/String;)Lo/WireFormatJavaType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/WireFormatJavaType<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 151
    new-instance v0, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$GetExpiryQuery;

    sget-object v1, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$getExpiry$1;->INSTANCE:Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$getExpiry$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$GetExpiryQuery;-><init>(Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final getListOfSessionDaos()Lo/WireFormatJavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WireFormatJavaType<",
            "Lcom/reown/sign/storage/data/dao/session/GetListOfSessionDaos;",
            ">;"
        }
    .end annotation

    .line 64
    sget-object v0, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$getListOfSessionDaos$2;->INSTANCE:Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$getListOfSessionDaos$2;

    invoke-virtual {p0, v0}, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;->getListOfSessionDaos(Lo/WalletNecessaryDataHelpergetSupportNetwork1;)Lo/WireFormatJavaType;

    move-result-object v0

    return-object v0
.end method

.method public final getListOfSessionDaos(Lo/WalletNecessaryDataHelpergetSupportNetwork1;)Lo/WireFormatJavaType;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/WalletNecessaryDataHelpergetSupportNetwork1<",
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
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;-",
            "Lcom/reown/android/internal/common/model/TransportType;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;+TT;>;)",
            "Lo/WireFormatJavaType<",
            "TT;>;"
        }
    .end annotation

    .line 42
    const-string v0, "SessionDao"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const v2, -0x6182aac2

    invoke-virtual {p0}, Lo/WireFormatFieldType1;->getDriver()Lapp/cash/sqldelight/db/SqlDriver;

    move-result-object v4

    const-string v5, "SessionDao.sq"

    const-string v6, "getListOfSessionDaos"

    const-string v7, "SELECT sd.id, sd.topic, sd.expiry, sd.relay_protocol, sd.relay_data, sd.controller_key, sd.self_participant, sd.peer_participant, sd.is_acknowledged, sd.pairingTopic, sd.properties, sd.transport_type, sd.scoped_properties\nFROM SessionDao sd"

    new-instance v8, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$getListOfSessionDaos$1;

    invoke-direct {v8, p1, p0}, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$getListOfSessionDaos$1;-><init>(Lo/WalletNecessaryDataHelpergetSupportNetwork1;Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;)V

    .line 1053
    new-instance p1, Lo/RxDataStoreupdateDataAsync1;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lo/RxDataStoreupdateDataAsync1;-><init>(I[Ljava/lang/String;Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lo/WireFormatJavaType;

    return-object p1
.end method

.method public final getSessionByTopic(Ljava/lang/String;)Lo/WireFormatJavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/WireFormatJavaType<",
            "Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;",
            ">;"
        }
    .end annotation

    .line 116
    sget-object v0, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$getSessionByTopic$2;->INSTANCE:Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$getSessionByTopic$2;

    invoke-virtual {p0, p1, v0}, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;->getSessionByTopic(Ljava/lang/String;Lo/WalletNecessaryDataHelpergetSupportNetwork1;)Lo/WireFormatJavaType;

    move-result-object p1

    return-object p1
.end method

.method public final getSessionByTopic(Ljava/lang/String;Lo/WalletNecessaryDataHelpergetSupportNetwork1;)Lo/WireFormatJavaType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelpergetSupportNetwork1<",
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
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;-",
            "Lcom/reown/android/internal/common/model/TransportType;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;+TT;>;)",
            "Lo/WireFormatJavaType<",
            "TT;>;"
        }
    .end annotation

    .line 98
    new-instance v0, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$GetSessionByTopicQuery;

    new-instance v1, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$getSessionByTopic$1;

    invoke-direct {v1, p2, p0}, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$getSessionByTopic$1;-><init>(Lo/WalletNecessaryDataHelpergetSupportNetwork1;Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$GetSessionByTopicQuery;-><init>(Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final getSessionIdByTopic(Ljava/lang/String;)Lo/WireFormatJavaType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/WireFormatJavaType<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 137
    new-instance v0, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$GetSessionIdByTopicQuery;

    sget-object v1, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$getSessionIdByTopic$1;->INSTANCE:Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$getSessionIdByTopic$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$GetSessionIdByTopicQuery;-><init>(Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final hasTopic(Ljava/lang/String;)Lo/WireFormatJavaType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/WireFormatJavaType<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 147
    new-instance v0, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$HasTopicQuery;

    sget-object v1, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$hasTopic$1;->INSTANCE:Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$hasTopic$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$HasTopicQuery;-><init>(Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final insertOrAbortSession(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lcom/reown/android/internal/common/model/TransportType;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/reown/android/internal/common/model/TransportType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 169
    invoke-virtual/range {p0 .. p0}, Lo/WireFormatFieldType1;->getDriver()Lapp/cash/sqldelight/db/SqlDriver;

    move-result-object v0

    const v1, 0x62525354

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v15, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$insertOrAbortSession$1;

    move-object v3, v15

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v14, p11

    move-object v1, v15

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p0

    invoke-direct/range {v3 .. v17}, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$insertOrAbortSession$1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lcom/reown/android/internal/common/model/TransportType;Ljava/util/Map;Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;)V

    const-string v3, "INSERT OR ABORT INTO SessionDao(topic, pairingTopic, expiry, relay_protocol, relay_data, controller_key, self_participant, peer_participant, is_acknowledged, properties, transport_type, scoped_properties)\nVALUES (?,  ?, ?,?, ?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-interface {v0, v2, v3, v1}, Lapp/cash/sqldelight/db/SqlDriver;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/setScrimColor;

    .line 187
    sget-object v0, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$insertOrAbortSession$2;->INSTANCE:Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$insertOrAbortSession$2;

    const v2, 0x62525354

    move-object/from16 v1, p0

    invoke-virtual {v1, v2, v0}, Lo/WireFormatFieldType1;->notifyQueries(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final lastInsertedRow()Lo/WireFormatJavaType;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WireFormatJavaType<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 19
    const-string v0, "SessionDao"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const v2, 0x6175cc7a

    invoke-virtual {p0}, Lo/WireFormatFieldType1;->getDriver()Lapp/cash/sqldelight/db/SqlDriver;

    move-result-object v4

    const-string v5, "SessionDao.sq"

    const-string v6, "lastInsertedRow"

    const-string v7, "SELECT id\nFROM SessionDao\nWHERE id = (SELECT MAX(id) FROM SessionDao)"

    sget-object v8, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$lastInsertedRow$1;->INSTANCE:Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$lastInsertedRow$1;

    .line 2053
    new-instance v0, Lo/RxDataStoreupdateDataAsync1;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo/RxDataStoreupdateDataAsync1;-><init>(I[Ljava/lang/String;Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/WireFormatJavaType;

    return-object v0
.end method

.method public final updateSessionExpiry(JLjava/lang/String;)V
    .locals 4

    .line 207
    invoke-virtual {p0}, Lo/WireFormatFieldType1;->getDriver()Lapp/cash/sqldelight/db/SqlDriver;

    move-result-object v0

    const v1, 0x68f69d6e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$updateSessionExpiry$1;

    invoke-direct {v3, p1, p2, p3}, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$updateSessionExpiry$1;-><init>(JLjava/lang/String;)V

    const-string p1, "UPDATE OR ABORT SessionDao\nSET expiry = ?\nWHERE topic = ?"

    invoke-interface {v0, v2, p1, v3}, Lapp/cash/sqldelight/db/SqlDriver;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/setScrimColor;

    .line 215
    sget-object p1, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$updateSessionExpiry$2;->INSTANCE:Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries$updateSessionExpiry$2;

    invoke-virtual {p0, v1, p1}, Lo/WireFormatFieldType1;->notifyQueries(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method
