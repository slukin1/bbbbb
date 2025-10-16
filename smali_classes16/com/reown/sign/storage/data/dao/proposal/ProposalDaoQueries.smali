.class public final Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;
.super Lo/DrawerLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0008\u0016\u0018\u00002\u00020\u0001:\u0002*+B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u00a2\u0001\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\"\u0008\u0008\u0000\u0010\u0011*\u00020\u00102\u0080\u0001\u0010\u0003\u001a|\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0015\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0015\u0012\u0004\u0012\u00028\u00000\u0012H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0016J\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0003\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u00aa\u0001\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\"\u0008\u0008\u0000\u0010\u0011*\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00082\u0080\u0001\u0010\u0005\u001a|\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0015\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0015\u0012\u0004\u0012\u00028\u00000\u0012H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0019J\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0003\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u00aa\u0001\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\"\u0008\u0008\u0000\u0010\u0011*\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00082\u0080\u0001\u0010\u0005\u001a|\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0015\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0015\u0012\u0004\u0012\u00028\u00000\u0012H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u009d\u0001\u0010&\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u00082\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00142\u0006\u0010\u001f\u001a\u00020\u00082\u0008\u0010 \u001a\u0004\u0018\u00010\u00082\u0006\u0010!\u001a\u00020\u00082\u0014\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00152\u0006\u0010#\u001a\u00020\u00082\u0008\u0010$\u001a\u0004\u0018\u00010\u00132\u0014\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0015\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)"
    }
    d2 = {
        "Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;",
        "Lo/DrawerLayout;",
        "Lapp/cash/sqldelight/db/SqlDriver;",
        "p0",
        "Lcom/reown/sign/storage/data/dao/proposal/ProposalDao$Adapter;",
        "p1",
        "<init>",
        "(Lapp/cash/sqldelight/db/SqlDriver;Lcom/reown/sign/storage/data/dao/proposal/ProposalDao$Adapter;)V",
        "",
        "",
        "deleteProposal",
        "(Ljava/lang/String;)V",
        "Lo/WireFormatJavaType;",
        "Lcom/reown/sign/storage/data/dao/proposal/ProposalDao;",
        "getListOfProposalDaos",
        "()Lo/WireFormatJavaType;",
        "",
        "T",
        "Lkotlin/Function13;",
        "",
        "",
        "",
        "(Lo/WalletNecessaryDataHelpergetSupportNetwork1;)Lo/WireFormatJavaType;",
        "getProposalByKey",
        "(Ljava/lang/String;)Lo/WireFormatJavaType;",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelpergetSupportNetwork1;)Lo/WireFormatJavaType;",
        "getProposalByPairingTopic",
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
        "p12",
        "insertOrAbortSession",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V",
        "ProposalDaoAdapter",
        "Lcom/reown/sign/storage/data/dao/proposal/ProposalDao$Adapter;",
        "GetProposalByKeyQuery",
        "GetProposalByPairingTopicQuery"
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
.field public final ProposalDaoAdapter:Lcom/reown/sign/storage/data/dao/proposal/ProposalDao$Adapter;


# direct methods
.method public constructor <init>(Lapp/cash/sqldelight/db/SqlDriver;Lcom/reown/sign/storage/data/dao/proposal/ProposalDao$Adapter;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lo/DrawerLayout;-><init>(Lapp/cash/sqldelight/db/SqlDriver;)V

    .line 16
    iput-object p2, p0, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;->ProposalDaoAdapter:Lcom/reown/sign/storage/data/dao/proposal/ProposalDao$Adapter;

    return-void
.end method

.method public static final synthetic access$getDriver(Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;)Lapp/cash/sqldelight/db/SqlDriver;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lo/WireFormatFieldType1;->getDriver()Lapp/cash/sqldelight/db/SqlDriver;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProposalDaoAdapter$p(Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;)Lcom/reown/sign/storage/data/dao/proposal/ProposalDao$Adapter;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;->ProposalDaoAdapter:Lcom/reown/sign/storage/data/dao/proposal/ProposalDao$Adapter;

    return-object p0
.end method


# virtual methods
.method public final deleteProposal(Ljava/lang/String;)V
    .locals 4

    .line 219
    invoke-virtual {p0}, Lo/WireFormatFieldType1;->getDriver()Lapp/cash/sqldelight/db/SqlDriver;

    move-result-object v0

    const v1, -0x75db2059

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$deleteProposal$1;

    invoke-direct {v3, p1}, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$deleteProposal$1;-><init>(Ljava/lang/String;)V

    const-string p1, "DELETE FROM ProposalDao\nWHERE proposer_key = ?"

    invoke-interface {v0, v2, p1, v3}, Lapp/cash/sqldelight/db/SqlDriver;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/setScrimColor;

    .line 225
    sget-object p1, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$deleteProposal$2;->INSTANCE:Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$deleteProposal$2;

    invoke-virtual {p0, v1, p1}, Lo/WireFormatFieldType1;->notifyQueries(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getListOfProposalDaos()Lo/WireFormatJavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WireFormatJavaType<",
            "Lcom/reown/sign/storage/data/dao/proposal/ProposalDao;",
            ">;"
        }
    .end annotation

    .line 106
    sget-object v0, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$getListOfProposalDaos$2;->INSTANCE:Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$getListOfProposalDaos$2;

    invoke-virtual {p0, v0}, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;->getListOfProposalDaos(Lo/WalletNecessaryDataHelpergetSupportNetwork1;)Lo/WireFormatJavaType;

    move-result-object v0

    return-object v0
.end method

.method public final getListOfProposalDaos(Lo/WalletNecessaryDataHelpergetSupportNetwork1;)Lo/WireFormatJavaType;
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
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;+TT;>;)",
            "Lo/WireFormatJavaType<",
            "TT;>;"
        }
    .end annotation

    .line 84
    const-string v0, "ProposalDao"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const v2, 0x5bcecdb4

    invoke-virtual {p0}, Lo/WireFormatFieldType1;->getDriver()Lapp/cash/sqldelight/db/SqlDriver;

    move-result-object v4

    const-string v5, "ProposalDao.sq"

    const-string v6, "getListOfProposalDaos"

    const-string v7, "SELECT pd.request_id, pd.pairingTopic, pd.name, pd.description, pd.url, pd.icons, pd.relay_protocol, pd.relay_data, pd.proposer_key, pd.properties, pd.redirect, pd.expiry, pd.scoped_properties\nFROM ProposalDao pd"

    new-instance v8, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$getListOfProposalDaos$1;

    invoke-direct {v8, p1, p0}, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$getListOfProposalDaos$1;-><init>(Lo/WalletNecessaryDataHelpergetSupportNetwork1;Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;)V

    .line 1053
    new-instance p1, Lo/RxDataStoreupdateDataAsync1;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lo/RxDataStoreupdateDataAsync1;-><init>(I[Ljava/lang/String;Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lo/WireFormatJavaType;

    return-object p1
.end method

.method public final getProposalByKey(Ljava/lang/String;)Lo/WireFormatJavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/WireFormatJavaType<",
            "Lcom/reown/sign/storage/data/dao/proposal/ProposalDao;",
            ">;"
        }
    .end annotation

    .line 51
    sget-object v0, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$getProposalByKey$2;->INSTANCE:Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$getProposalByKey$2;

    invoke-virtual {p0, p1, v0}, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;->getProposalByKey(Ljava/lang/String;Lo/WalletNecessaryDataHelpergetSupportNetwork1;)Lo/WireFormatJavaType;

    move-result-object p1

    return-object p1
.end method

.method public final getProposalByKey(Ljava/lang/String;Lo/WalletNecessaryDataHelpergetSupportNetwork1;)Lo/WireFormatJavaType;
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
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;+TT;>;)",
            "Lo/WireFormatJavaType<",
            "TT;>;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$GetProposalByKeyQuery;

    new-instance v1, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$getProposalByKey$1;

    invoke-direct {v1, p2, p0}, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$getProposalByKey$1;-><init>(Lo/WalletNecessaryDataHelpergetSupportNetwork1;Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$GetProposalByKeyQuery;-><init>(Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final getProposalByPairingTopic(Ljava/lang/String;)Lo/WireFormatJavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/WireFormatJavaType<",
            "Lcom/reown/sign/storage/data/dao/proposal/ProposalDao;",
            ">;"
        }
    .end annotation

    .line 159
    sget-object v0, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$getProposalByPairingTopic$2;->INSTANCE:Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$getProposalByPairingTopic$2;

    invoke-virtual {p0, p1, v0}, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;->getProposalByPairingTopic(Ljava/lang/String;Lo/WalletNecessaryDataHelpergetSupportNetwork1;)Lo/WireFormatJavaType;

    move-result-object p1

    return-object p1
.end method

.method public final getProposalByPairingTopic(Ljava/lang/String;Lo/WalletNecessaryDataHelpergetSupportNetwork1;)Lo/WireFormatJavaType;
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
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;+TT;>;)",
            "Lo/WireFormatJavaType<",
            "TT;>;"
        }
    .end annotation

    .line 140
    new-instance v0, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$GetProposalByPairingTopicQuery;

    new-instance v1, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$getProposalByPairingTopic$1;

    invoke-direct {v1, p2, p0}, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$getProposalByPairingTopic$1;-><init>(Lo/WalletNecessaryDataHelpergetSupportNetwork1;Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$GetProposalByPairingTopicQuery;-><init>(Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final insertOrAbortSession(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 194
    invoke-virtual/range {p0 .. p0}, Lo/WireFormatFieldType1;->getDriver()Lapp/cash/sqldelight/db/SqlDriver;

    move-result-object v0

    const v1, 0x525c4c4c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v15, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$insertOrAbortSession$1;

    move-object v3, v15

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p0

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object v1, v15

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    invoke-direct/range {v3 .. v17}, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$insertOrAbortSession$1;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    const-string v3, "INSERT OR ABORT INTO ProposalDao(request_id, pairingTopic, name, description, url, icons, relay_protocol, relay_data, proposer_key, properties, redirect, expiry, scoped_properties)\nVALUES (?,?,?,?,?,?,?,?,?,?,?, ?, ?)"

    invoke-interface {v0, v2, v3, v1}, Lapp/cash/sqldelight/db/SqlDriver;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/setScrimColor;

    .line 213
    sget-object v0, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$insertOrAbortSession$2;->INSTANCE:Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries$insertOrAbortSession$2;

    const v2, 0x525c4c4c

    move-object/from16 v1, p0

    invoke-virtual {v1, v2, v0}, Lo/WireFormatFieldType1;->notifyQueries(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method
