.class public final Lcom/reown/android/sdk/storage/data/dao/PairingQueries;
.super Lo/DrawerLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001:\u0002,-B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0089\u0001\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\"\u0008\u0008\u0000\u0010\u0011*\u00020\u00102h\u0010\u0003\u001ad\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0016J\u0015\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000cH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u000fJ\u0089\u0001\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\"\u0008\u0008\u0000\u0010\u0011*\u00020\u00102h\u0010\u0003\u001ad\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000c2\u0006\u0010\u0003\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0091\u0001\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\"\u0008\u0008\u0000\u0010\u0011*\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00082h\u0010\u0005\u001ad\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001cJ\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c2\u0006\u0010\u0003\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJQ\u0010$\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u00082\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00082\u0006\u0010 \u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u00142\u0008\u0010#\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010&\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0005\u001a\u00020\u0008\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010(\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0008\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+"
    }
    d2 = {
        "Lcom/reown/android/sdk/storage/data/dao/PairingQueries;",
        "Lo/DrawerLayout;",
        "Lapp/cash/sqldelight/db/SqlDriver;",
        "p0",
        "Lcom/reown/android/sdk/storage/data/dao/MetaData$Adapter;",
        "p1",
        "<init>",
        "(Lapp/cash/sqldelight/db/SqlDriver;Lcom/reown/android/sdk/storage/data/dao/MetaData$Adapter;)V",
        "",
        "",
        "deletePairing",
        "(Ljava/lang/String;)V",
        "Lo/WireFormatJavaType;",
        "Lcom/reown/android/sdk/storage/data/dao/GetListOfPairing;",
        "getListOfPairing",
        "()Lo/WireFormatJavaType;",
        "",
        "T",
        "Lkotlin/Function12;",
        "",
        "",
        "",
        "(Lo/WalletNecessaryDataHelpergetSupportNetwork2;)Lo/WireFormatJavaType;",
        "Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;",
        "getListOfPairingsWithoutRequestReceived",
        "Lcom/reown/android/sdk/storage/data/dao/GetPairingByTopic;",
        "getPairingByTopic",
        "(Ljava/lang/String;)Lo/WireFormatJavaType;",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelpergetSupportNetwork2;)Lo/WireFormatJavaType;",
        "hasTopic",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "insertOrAbortPairing",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V",
        "setRequestReceived",
        "(Ljava/lang/Boolean;Ljava/lang/String;)V",
        "updateOrAbortExpiry",
        "(JLjava/lang/String;)V",
        "MetaDataAdapter",
        "Lcom/reown/android/sdk/storage/data/dao/MetaData$Adapter;",
        "GetPairingByTopicQuery",
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
.field public final MetaDataAdapter:Lcom/reown/android/sdk/storage/data/dao/MetaData$Adapter;


# direct methods
.method public constructor <init>(Lapp/cash/sqldelight/db/SqlDriver;Lcom/reown/android/sdk/storage/data/dao/MetaData$Adapter;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lo/DrawerLayout;-><init>(Lapp/cash/sqldelight/db/SqlDriver;)V

    .line 16
    iput-object p2, p0, Lcom/reown/android/sdk/storage/data/dao/PairingQueries;->MetaDataAdapter:Lcom/reown/android/sdk/storage/data/dao/MetaData$Adapter;

    return-void
.end method

.method public static final synthetic access$getDriver(Lcom/reown/android/sdk/storage/data/dao/PairingQueries;)Lapp/cash/sqldelight/db/SqlDriver;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lo/WireFormatFieldType1;->getDriver()Lapp/cash/sqldelight/db/SqlDriver;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMetaDataAdapter$p(Lcom/reown/android/sdk/storage/data/dao/PairingQueries;)Lcom/reown/android/sdk/storage/data/dao/MetaData$Adapter;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/reown/android/sdk/storage/data/dao/PairingQueries;->MetaDataAdapter:Lcom/reown/android/sdk/storage/data/dao/MetaData$Adapter;

    return-object p0
.end method


# virtual methods
.method public final deletePairing(Ljava/lang/String;)V
    .locals 4

    .line 210
    invoke-virtual {p0}, Lo/WireFormatFieldType1;->getDriver()Lapp/cash/sqldelight/db/SqlDriver;

    move-result-object v0

    const v1, -0x1e3ceb1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/reown/android/sdk/storage/data/dao/PairingQueries$deletePairing$1;

    invoke-direct {v3, p1}, Lcom/reown/android/sdk/storage/data/dao/PairingQueries$deletePairing$1;-><init>(Ljava/lang/String;)V

    const-string p1, "DELETE FROM Pairing\nWHERE ? = topic"

    invoke-interface {v0, v2, p1, v3}, Lapp/cash/sqldelight/db/SqlDriver;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/setScrimColor;

    .line 216
    sget-object p1, Lcom/reown/android/sdk/storage/data/dao/PairingQueries$deletePairing$2;->INSTANCE:Lcom/reown/android/sdk/storage/data/dao/PairingQueries$deletePairing$2;

    invoke-virtual {p0, v1, p1}, Lo/WireFormatFieldType1;->notifyQueries(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getListOfPairing()Lo/WireFormatJavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WireFormatJavaType<",
            "Lcom/reown/android/sdk/storage/data/dao/GetListOfPairing;",
            ">;"
        }
    .end annotation

    .line 53
    sget-object v0, Lcom/reown/android/sdk/storage/data/dao/PairingQueries$getListOfPairing$2;->INSTANCE:Lcom/reown/android/sdk/storage/data/dao/PairingQueries$getListOfPairing$2;

    invoke-virtual {p0, v0}, Lcom/reown/android/sdk/storage/data/dao/PairingQueries;->getListOfPairing(Lo/WalletNecessaryDataHelpergetSupportNetwork2;)Lo/WireFormatJavaType;

    move-result-object v0

    return-object v0
.end method

.method public final getListOfPairing(Lo/WalletNecessaryDataHelpergetSupportNetwork2;)Lo/WireFormatJavaType;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/WalletNecessaryDataHelpergetSupportNetwork2<",
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
            "Ljava/lang/Boolean;",
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
            "Ljava/lang/String;",
            "+TT;>;)",
            "Lo/WireFormatJavaType<",
            "TT;>;"
        }
    .end annotation

    .line 31
    const-string v0, "Pairing"

    const-string v1, "MetaData"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    const v3, 0x6fa86f5

    invoke-virtual {p0}, Lo/WireFormatFieldType1;->getDriver()Lapp/cash/sqldelight/db/SqlDriver;

    move-result-object v5

    const-string v6, "Pairing.sq"

    const-string v7, "getListOfPairing"

    const-string v8, "SELECT pd.topic, pd.expiry, pd.relay_protocol, pd.relay_data, pd.uri, pd.methods, pd.is_proposal_received, mdd_peer.name, mdd_peer.description, mdd_peer.url, mdd_peer.icons, mdd_peer.native\nFROM Pairing pd\n    LEFT JOIN MetaData mdd_peer ON pd.topic = mdd_peer.sequence_topic AND mdd_peer.type = \"PEER\""

    new-instance v9, Lcom/reown/android/sdk/storage/data/dao/PairingQueries$getListOfPairing$1;

    invoke-direct {v9, p1, p0}, Lcom/reown/android/sdk/storage/data/dao/PairingQueries$getListOfPairing$1;-><init>(Lo/WalletNecessaryDataHelpergetSupportNetwork2;Lcom/reown/android/sdk/storage/data/dao/PairingQueries;)V

    .line 1053
    new-instance p1, Lo/RxDataStoreupdateDataAsync1;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lo/RxDataStoreupdateDataAsync1;-><init>(I[Ljava/lang/String;Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lo/WireFormatJavaType;

    return-object p1
.end method

.method public final getListOfPairingsWithoutRequestReceived()Lo/WireFormatJavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WireFormatJavaType<",
            "Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;",
            ">;"
        }
    .end annotation

    .line 109
    sget-object v0, Lcom/reown/android/sdk/storage/data/dao/PairingQueries$getListOfPairingsWithoutRequestReceived$2;->INSTANCE:Lcom/reown/android/sdk/storage/data/dao/PairingQueries$getListOfPairingsWithoutRequestReceived$2;

    invoke-virtual {p0, v0}, Lcom/reown/android/sdk/storage/data/dao/PairingQueries;->getListOfPairingsWithoutRequestReceived(Lo/WalletNecessaryDataHelpergetSupportNetwork2;)Lo/WireFormatJavaType;

    move-result-object v0

    return-object v0
.end method

.method public final getListOfPairingsWithoutRequestReceived(Lo/WalletNecessaryDataHelpergetSupportNetwork2;)Lo/WireFormatJavaType;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/WalletNecessaryDataHelpergetSupportNetwork2<",
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
            "Ljava/lang/Boolean;",
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
            "Ljava/lang/String;",
            "+TT;>;)",
            "Lo/WireFormatJavaType<",
            "TT;>;"
        }
    .end annotation

    .line 85
    const-string v0, "Pairing"

    const-string v1, "MetaData"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    const v3, -0xb43b69a

    invoke-virtual {p0}, Lo/WireFormatFieldType1;->getDriver()Lapp/cash/sqldelight/db/SqlDriver;

    move-result-object v5

    const-string v6, "Pairing.sq"

    const-string v7, "getListOfPairingsWithoutRequestReceived"

    const-string v8, "SELECT pd.topic, pd.expiry, pd.relay_protocol, pd.relay_data, pd.uri, pd.methods, pd.is_proposal_received, mdd_peer.name, mdd_peer.description, mdd_peer.url, mdd_peer.icons, mdd_peer.native\nFROM Pairing pd\n    LEFT JOIN MetaData mdd_peer ON pd.topic = mdd_peer.sequence_topic AND mdd_peer.type = \"PEER\"\nWHERE pd.is_proposal_received = 0"

    new-instance v9, Lcom/reown/android/sdk/storage/data/dao/PairingQueries$getListOfPairingsWithoutRequestReceived$1;

    invoke-direct {v9, p1, p0}, Lcom/reown/android/sdk/storage/data/dao/PairingQueries$getListOfPairingsWithoutRequestReceived$1;-><init>(Lo/WalletNecessaryDataHelpergetSupportNetwork2;Lcom/reown/android/sdk/storage/data/dao/PairingQueries;)V

    .line 2053
    new-instance p1, Lo/RxDataStoreupdateDataAsync1;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lo/RxDataStoreupdateDataAsync1;-><init>(I[Ljava/lang/String;Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lo/WireFormatJavaType;

    return-object p1
.end method

.method public final getPairingByTopic(Ljava/lang/String;)Lo/WireFormatJavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/WireFormatJavaType<",
            "Lcom/reown/android/sdk/storage/data/dao/GetPairingByTopic;",
            ">;"
        }
    .end annotation

    .line 158
    sget-object v0, Lcom/reown/android/sdk/storage/data/dao/PairingQueries$getPairingByTopic$2;->INSTANCE:Lcom/reown/android/sdk/storage/data/dao/PairingQueries$getPairingByTopic$2;

    invoke-virtual {p0, p1, v0}, Lcom/reown/android/sdk/storage/data/dao/PairingQueries;->getPairingByTopic(Ljava/lang/String;Lo/WalletNecessaryDataHelpergetSupportNetwork2;)Lo/WireFormatJavaType;

    move-result-object p1

    return-object p1
.end method

.method public final getPairingByTopic(Ljava/lang/String;Lo/WalletNecessaryDataHelpergetSupportNetwork2;)Lo/WireFormatJavaType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelpergetSupportNetwork2<",
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
            "Ljava/lang/Boolean;",
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
            "Ljava/lang/String;",
            "+TT;>;)",
            "Lo/WireFormatJavaType<",
            "TT;>;"
        }
    .end annotation

    .line 141
    new-instance v0, Lcom/reown/android/sdk/storage/data/dao/PairingQueries$GetPairingByTopicQuery;

    new-instance v1, Lcom/reown/android/sdk/storage/data/dao/PairingQueries$getPairingByTopic$1;

    invoke-direct {v1, p2, p0}, Lcom/reown/android/sdk/storage/data/dao/PairingQueries$getPairingByTopic$1;-><init>(Lo/WalletNecessaryDataHelpergetSupportNetwork2;Lcom/reown/android/sdk/storage/data/dao/PairingQueries;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/reown/android/sdk/storage/data/dao/PairingQueries$GetPairingByTopicQuery;-><init>(Lcom/reown/android/sdk/storage/data/dao/PairingQueries;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

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

    .line 177
    new-instance v0, Lcom/reown/android/sdk/storage/data/dao/PairingQueries$HasTopicQuery;

    sget-object v1, Lcom/reown/android/sdk/storage/data/dao/PairingQueries$hasTopic$1;->INSTANCE:Lcom/reown/android/sdk/storage/data/dao/PairingQueries$hasTopic$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/reown/android/sdk/storage/data/dao/PairingQueries$HasTopicQuery;-><init>(Lcom/reown/android/sdk/storage/data/dao/PairingQueries;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final insertOrAbortPairing(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V
    .locals 14

    .line 191
    invoke-virtual {p0}, Lo/WireFormatFieldType1;->getDriver()Lapp/cash/sqldelight/db/SqlDriver;

    move-result-object v0

    const v1, 0x4a1ececc    # 2601907.0f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v13, Lcom/reown/android/sdk/storage/data/dao/PairingQueries$insertOrAbortPairing$1;

    move-object v3, v13

    move-object v4, p1

    move-wide/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v3 .. v12}, Lcom/reown/android/sdk/storage/data/dao/PairingQueries$insertOrAbortPairing$1;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V

    const-string v3, "INSERT OR ABORT INTO Pairing(topic, expiry, relay_protocol,  relay_data, uri, methods, is_active, is_proposal_received)\nVALUES (?,?,?,?,?,?, ?, ?)"

    invoke-interface {v0, v2, v3, v13}, Lapp/cash/sqldelight/db/SqlDriver;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/setScrimColor;

    .line 204
    sget-object v0, Lcom/reown/android/sdk/storage/data/dao/PairingQueries$insertOrAbortPairing$2;->INSTANCE:Lcom/reown/android/sdk/storage/data/dao/PairingQueries$insertOrAbortPairing$2;

    move-object v2, p0

    invoke-virtual {p0, v1, v0}, Lo/WireFormatFieldType1;->notifyQueries(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setRequestReceived(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 4

    .line 222
    invoke-virtual {p0}, Lo/WireFormatFieldType1;->getDriver()Lapp/cash/sqldelight/db/SqlDriver;

    move-result-object v0

    const v1, 0x31083f86

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/reown/android/sdk/storage/data/dao/PairingQueries$setRequestReceived$1;

    invoke-direct {v3, p1, p2}, Lcom/reown/android/sdk/storage/data/dao/PairingQueries$setRequestReceived$1;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string p1, "UPDATE OR ABORT Pairing\nSET is_proposal_received = ?\nWHERE topic = ?"

    invoke-interface {v0, v2, p1, v3}, Lapp/cash/sqldelight/db/SqlDriver;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/setScrimColor;

    .line 230
    sget-object p1, Lcom/reown/android/sdk/storage/data/dao/PairingQueries$setRequestReceived$2;->INSTANCE:Lcom/reown/android/sdk/storage/data/dao/PairingQueries$setRequestReceived$2;

    invoke-virtual {p0, v1, p1}, Lo/WireFormatFieldType1;->notifyQueries(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final updateOrAbortExpiry(JLjava/lang/String;)V
    .locals 4

    .line 236
    invoke-virtual {p0}, Lo/WireFormatFieldType1;->getDriver()Lapp/cash/sqldelight/db/SqlDriver;

    move-result-object v0

    const v1, -0xd95ef61

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/reown/android/sdk/storage/data/dao/PairingQueries$updateOrAbortExpiry$1;

    invoke-direct {v3, p1, p2, p3}, Lcom/reown/android/sdk/storage/data/dao/PairingQueries$updateOrAbortExpiry$1;-><init>(JLjava/lang/String;)V

    const-string p1, "UPDATE OR ABORT Pairing\nSET expiry = ?\nWHERE ? = topic"

    invoke-interface {v0, v2, p1, v3}, Lapp/cash/sqldelight/db/SqlDriver;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/setScrimColor;

    .line 244
    sget-object p1, Lcom/reown/android/sdk/storage/data/dao/PairingQueries$updateOrAbortExpiry$2;->INSTANCE:Lcom/reown/android/sdk/storage/data/dao/PairingQueries$updateOrAbortExpiry$2;

    invoke-virtual {p0, v1, p1}, Lo/WireFormatFieldType1;->notifyQueries(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method
