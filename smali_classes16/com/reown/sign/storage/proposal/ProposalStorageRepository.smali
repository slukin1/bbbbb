.class public final Lcom/reown/sign/storage/proposal/ProposalStorageRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u001a\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0003\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0017H\u0080@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0003\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J-\u0010\u001b\u001a\u00020\u000b2\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ+\u0010\u001f\u001a\u00020\u000b2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0005\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u009d\u0001\u0010*\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\n2\u0006\u0010 \u001a\u00020\n2\u0006\u0010!\u001a\u00020\n2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00172\u0006\u0010#\u001a\u00020\n2\u0008\u0010$\u001a\u0004\u0018\u00010\n2\u0006\u0010%\u001a\u00020\n2\u0014\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000f2\u0006\u0010\'\u001a\u00020\n2\u0008\u0010(\u001a\u0004\u0018\u00010\u000e2\u0014\u0010)\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010.\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00100\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101"
    }
    d2 = {
        "Lcom/reown/sign/storage/proposal/ProposalStorageRepository;",
        "",
        "Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;",
        "p0",
        "Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDaoQueries;",
        "p1",
        "Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries;",
        "p2",
        "<init>",
        "(Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDaoQueries;Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries;)V",
        "",
        "",
        "deleteProposal$sign_release",
        "(Ljava/lang/String;)V",
        "",
        "",
        "Lcom/reown/android/internal/common/model/Namespace$Proposal;",
        "getOptionalNamespaces",
        "(J)Ljava/util/Map;",
        "Lcom/reown/sign/common/model/vo/proposal/ProposalVO;",
        "getProposalByKey$sign_release",
        "(Ljava/lang/String;)Lcom/reown/sign/common/model/vo/proposal/ProposalVO;",
        "getProposalByTopic$sign_release",
        "",
        "getProposals$sign_release",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "getRequiredNamespaces",
        "insertOptionalNamespace",
        "(Ljava/util/Map;J)V",
        "insertProposal$sign_release",
        "(Lcom/reown/sign/common/model/vo/proposal/ProposalVO;)V",
        "insertRequiredNamespace",
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
        "mapProposalDaoToProposalVO",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)Lcom/reown/sign/common/model/vo/proposal/ProposalVO;",
        "optionalNamespaceDaoQueries",
        "Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries;",
        "proposalDaoQueries",
        "Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;",
        "requiredNamespaceDaoQueries",
        "Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDaoQueries;"
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
.field public final optionalNamespaceDaoQueries:Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries;

.field public final proposalDaoQueries:Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;

.field public final requiredNamespaceDaoQueries:Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDaoQueries;


# direct methods
.method public constructor <init>(Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDaoQueries;Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/reown/sign/storage/proposal/ProposalStorageRepository;->proposalDaoQueries:Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;

    .line 21
    iput-object p2, p0, Lcom/reown/sign/storage/proposal/ProposalStorageRepository;->requiredNamespaceDaoQueries:Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDaoQueries;

    .line 22
    iput-object p3, p0, Lcom/reown/sign/storage/proposal/ProposalStorageRepository;->optionalNamespaceDaoQueries:Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries;

    return-void
.end method

.method public static final synthetic access$getOptionalNamespaceDaoQueries$p(Lcom/reown/sign/storage/proposal/ProposalStorageRepository;)Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/reown/sign/storage/proposal/ProposalStorageRepository;->optionalNamespaceDaoQueries:Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries;

    return-object p0
.end method

.method public static final synthetic access$getProposalDaoQueries$p(Lcom/reown/sign/storage/proposal/ProposalStorageRepository;)Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/reown/sign/storage/proposal/ProposalStorageRepository;->proposalDaoQueries:Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;

    return-object p0
.end method

.method public static final synthetic access$getRequiredNamespaceDaoQueries$p(Lcom/reown/sign/storage/proposal/ProposalStorageRepository;)Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDaoQueries;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/reown/sign/storage/proposal/ProposalStorageRepository;->requiredNamespaceDaoQueries:Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDaoQueries;

    return-object p0
.end method

.method public static final synthetic access$mapProposalDaoToProposalVO(Lcom/reown/sign/storage/proposal/ProposalStorageRepository;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)Lcom/reown/sign/common/model/vo/proposal/ProposalVO;
    .locals 0

    .line 19
    invoke-virtual/range {p0 .. p14}, Lcom/reown/sign/storage/proposal/ProposalStorageRepository;->mapProposalDaoToProposalVO(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)Lcom/reown/sign/common/model/vo/proposal/ProposalVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic deleteProposal$sign_release(Ljava/lang/String;)V
    .locals 3

    .line 68
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/reown/sign/storage/proposal/ProposalStorageRepository$deleteProposal$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/reown/sign/storage/proposal/ProposalStorageRepository$deleteProposal$1;-><init>(Lcom/reown/sign/storage/proposal/ProposalStorageRepository;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x3

    .line 1001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getOptionalNamespaces(J)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/model/Namespace$Proposal;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/reown/sign/storage/proposal/ProposalStorageRepository;->optionalNamespaceDaoQueries:Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries;

    sget-object v1, Lcom/reown/sign/storage/proposal/ProposalStorageRepository$getOptionalNamespaces$1;->INSTANCE:Lcom/reown/sign/storage/proposal/ProposalStorageRepository$getOptionalNamespaces$1;

    invoke-virtual {v0, p1, p2, v1}, Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries;->getOptionalNamespaces(JLo/Web3DeeplinkInterceptor;)Lo/WireFormatJavaType;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lo/getWireType;->executeAsList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getProposalByKey$sign_release(Ljava/lang/String;)Lcom/reown/sign/common/model/vo/proposal/ProposalVO;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/reown/sign/storage/proposal/ProposalStorageRepository;->proposalDaoQueries:Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;

    new-instance v1, Lcom/reown/sign/storage/proposal/ProposalStorageRepository$getProposalByKey$1;

    invoke-direct {v1, p0}, Lcom/reown/sign/storage/proposal/ProposalStorageRepository$getProposalByKey$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;->getProposalByKey(Ljava/lang/String;Lo/WalletNecessaryDataHelpergetSupportNetwork1;)Lo/WireFormatJavaType;

    move-result-object p1

    invoke-virtual {p1}, Lo/getWireType;->executeAsOne()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;

    return-object p1
.end method

.method public final synthetic getProposalByTopic$sign_release(Ljava/lang/String;)Lcom/reown/sign/common/model/vo/proposal/ProposalVO;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/reown/sign/storage/proposal/ProposalStorageRepository;->proposalDaoQueries:Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;

    new-instance v1, Lcom/reown/sign/storage/proposal/ProposalStorageRepository$getProposalByTopic$1;

    invoke-direct {v1, p0}, Lcom/reown/sign/storage/proposal/ProposalStorageRepository$getProposalByTopic$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;->getProposalByPairingTopic(Ljava/lang/String;Lo/WalletNecessaryDataHelpergetSupportNetwork1;)Lo/WireFormatJavaType;

    move-result-object p1

    invoke-virtual {p1}, Lo/getWireType;->executeAsOne()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;

    return-object p1
.end method

.method public final synthetic getProposals$sign_release(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/reown/sign/storage/proposal/ProposalStorageRepository;->proposalDaoQueries:Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;

    new-instance v1, Lcom/reown/sign/storage/proposal/ProposalStorageRepository$getProposals$2;

    invoke-direct {v1, p0}, Lcom/reown/sign/storage/proposal/ProposalStorageRepository$getProposals$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;->getListOfProposalDaos(Lo/WalletNecessaryDataHelpergetSupportNetwork1;)Lo/WireFormatJavaType;

    move-result-object v0

    .line 2006
    new-instance v1, Lapp/cash/sqldelight/async/coroutines/QueryExtensionsKt$awaitAsList$2;

    invoke-direct {v1, v0}, Lapp/cash/sqldelight/async/coroutines/QueryExtensionsKt$awaitAsList$2;-><init>(Lo/getWireType;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lo/getWireType;->execute(Lkotlin/jvm/functions/Function1;)Lo/setScrimColor;

    move-result-object v0

    .line 2026
    invoke-interface {v0, p1}, Lo/setScrimColor;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getRequiredNamespaces(J)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/model/Namespace$Proposal;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/reown/sign/storage/proposal/ProposalStorageRepository;->requiredNamespaceDaoQueries:Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDaoQueries;

    sget-object v1, Lcom/reown/sign/storage/proposal/ProposalStorageRepository$getRequiredNamespaces$1;->INSTANCE:Lcom/reown/sign/storage/proposal/ProposalStorageRepository$getRequiredNamespaces$1;

    invoke-virtual {v0, p1, p2, v1}, Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDaoQueries;->getProposalNamespaces(JLo/Web3DeeplinkInterceptor;)Lo/WireFormatJavaType;

    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lo/getWireType;->executeAsList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final insertOptionalNamespace(Ljava/util/Map;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/model/Namespace$Proposal;",
            ">;J)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 142
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 123
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reown/android/internal/common/model/Namespace$Proposal;

    .line 124
    iget-object v2, p0, Lcom/reown/sign/storage/proposal/ProposalStorageRepository;->optionalNamespaceDaoQueries:Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries;

    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/Namespace;->getChains()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/Namespace;->getMethods()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/Namespace;->getEvents()Ljava/util/List;

    move-result-object v8

    move-wide v3, p2

    invoke-virtual/range {v2 .. v8}, Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries;->insertOrAbortOptionalNamespace(JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic insertProposal$sign_release(Lcom/reown/sign/common/model/vo/proposal/ProposalVO;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 28
    iget-object v1, v0, Lcom/reown/sign/storage/proposal/ProposalStorageRepository;->proposalDaoQueries:Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getRequestId()J

    move-result-wide v2

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getPairingTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v4

    invoke-virtual {v4}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getName()Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getDescription()Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getUrl()Ljava/lang/String;

    move-result-object v7

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getIcons()Ljava/util/List;

    move-result-object v8

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getRelayProtocol()Ljava/lang/String;

    move-result-object v9

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getRelayData()Ljava/lang/String;

    move-result-object v10

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getProposerPublicKey()Ljava/lang/String;

    move-result-object v11

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getProperties()Ljava/util/Map;

    move-result-object v12

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getRedirect()Ljava/lang/String;

    move-result-object v13

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getExpiry()Lcom/reown/android/internal/common/model/Expiry;

    move-result-object v14

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Lcom/reown/android/internal/common/model/Expiry;->getSeconds()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    .line 41
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getScopedProperties()Ljava/util/Map;

    move-result-object v15

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    invoke-virtual/range {v1 .. v14}, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;->insertOrAbortSession(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getRequiredNamespaces()Ljava/util/Map;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getRequestId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/reown/sign/storage/proposal/ProposalStorageRepository;->insertRequiredNamespace(Ljava/util/Map;J)V

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getOptionalNamespaces()Ljava/util/Map;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;->getRequestId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/reown/sign/storage/proposal/ProposalStorageRepository;->insertOptionalNamespace(Ljava/util/Map;J)V

    return-void
.end method

.method public final insertRequiredNamespace(Ljava/util/Map;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/model/Namespace$Proposal;",
            ">;J)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 140
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 116
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reown/android/internal/common/model/Namespace$Proposal;

    .line 117
    iget-object v2, p0, Lcom/reown/sign/storage/proposal/ProposalStorageRepository;->requiredNamespaceDaoQueries:Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDaoQueries;

    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/Namespace;->getChains()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/Namespace;->getMethods()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/Namespace;->getEvents()Ljava/util/List;

    move-result-object v8

    move-wide v3, p2

    invoke-virtual/range {v2 .. v8}, Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDaoQueries;->insertOrAbortProposalNamespace(JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final mapProposalDaoToProposalVO(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)Lcom/reown/sign/common/model/vo/proposal/ProposalVO;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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
            ">;)",
            "Lcom/reown/sign/common/model/vo/proposal/ProposalVO;"
        }
    .end annotation

    .line 92
    invoke-virtual/range {p0 .. p2}, Lcom/reown/sign/storage/proposal/ProposalStorageRepository;->getRequiredNamespaces(J)Ljava/util/Map;

    move-result-object v9

    .line 93
    invoke-virtual/range {p0 .. p2}, Lcom/reown/sign/storage/proposal/ProposalStorageRepository;->getOptionalNamespaces(J)Ljava/util/Map;

    move-result-object v10

    .line 97
    new-instance v3, Lcom/reown/foundation/common/model/Topic;

    move-object/from16 v0, p3

    invoke-direct {v3, v0}, Lcom/reown/foundation/common/model/Topic;-><init>(Ljava/lang/String;)V

    if-eqz p13, :cond_0

    .line 110
    new-instance v0, Lcom/reown/android/internal/common/model/Expiry;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/reown/android/internal/common/model/Expiry;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v16, v0

    .line 95
    new-instance v17, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;

    move-object/from16 v0, v17

    move-wide/from16 v1, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p12

    move-object/from16 v11, p11

    move-object/from16 v12, p14

    move-object/from16 v13, p10

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    invoke-direct/range {v0 .. v16}, Lcom/reown/sign/common/model/vo/proposal/ProposalVO;-><init>(JLcom/reown/foundation/common/model/Topic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/Expiry;)V

    return-object v17
.end method
