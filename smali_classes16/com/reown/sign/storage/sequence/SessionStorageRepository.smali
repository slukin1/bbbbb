.class public final Lcom/reown/sign/storage/sequence/SessionStorageRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J1\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00122\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0007\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J\u0015\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001f2\u0006\u0010\u0003\u001a\u00020\u000e\u00a2\u0006\u0004\u0008 \u0010!J\u0013\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001f\u00a2\u0006\u0004\u0008#\u0010$J#\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020%0\u00132\u0006\u0010\u0003\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J#\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020%0\u00132\u0006\u0010\u0003\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008(\u0010\'J\u0017\u0010*\u001a\u0004\u0018\u00010)2\u0006\u0010\u0003\u001a\u00020\u000e\u00a2\u0006\u0004\u0008*\u0010+J#\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0003\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008,\u0010\'J\u0015\u0010-\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020\u000e\u00a2\u0006\u0004\u0008-\u0010.J!\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0003\u001a\u00020\u0015\u00a2\u0006\u0004\u0008/\u0010\'J3\u00100\u001a\u00020\u000f2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0005\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00080\u00101J-\u00102\u001a\u00020\u000f2\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020%\u0018\u00010\u00132\u0006\u0010\u0005\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00082\u00103J+\u00104\u001a\u00020\u000f2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020%0\u00132\u0006\u0010\u0005\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00084\u00103J\u001d\u00105\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\"2\u0006\u0010\u0005\u001a\u00020\u0015\u00a2\u0006\u0004\u00085\u00106J1\u00107\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00122\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0007\u001a\u00020\u0015\u00a2\u0006\u0004\u00087\u0010\u0017J\u0015\u00109\u001a\u0002082\u0006\u0010\u0003\u001a\u00020\u000e\u00a2\u0006\u0004\u00089\u0010:J\u001d\u0010;\u001a\u0002082\u0006\u0010\u0003\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0015\u00a2\u0006\u0004\u0008;\u0010<J\u001d\u0010=\u001a\u0002082\u0006\u0010\u0003\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0015\u00a2\u0006\u0004\u0008=\u0010<J\u009b\u0001\u0010G\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u00122\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00122\u0008\u0010>\u001a\u0004\u0018\u00010\u00122\u0006\u0010?\u001a\u00020\u00122\u0008\u0010@\u001a\u0004\u0018\u00010\u00122\u0006\u0010A\u001a\u0002082\u0006\u0010B\u001a\u00020\u00122\u0014\u0010C\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00132\u0008\u0010E\u001a\u0004\u0018\u00010D2\u0014\u0010F\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008G\u0010HJe\u0010J\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00140I2\u0006\u0010\u0003\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00122\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u001f2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001f2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001f2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001fH\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u0015\u0010L\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0015\u00a2\u0006\u0004\u0008L\u0010\u001aJ-\u0010N\u001a\u0002082\u0006\u0010\u0003\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u000e2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u000f0MH\u0002\u00a2\u0006\u0004\u0008N\u0010OR\u0014\u0010P\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR.\u0010S\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0R8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u0014\u0010Y\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010[\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010]\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0014\u0010_\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`"
    }
    d2 = {
        "Lcom/reown/sign/storage/sequence/SessionStorageRepository;",
        "",
        "Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;",
        "p0",
        "Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;",
        "p1",
        "Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDaoQueries;",
        "p2",
        "Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries;",
        "p3",
        "Lcom/reown/sign/storage/data/dao/temp/TempNamespaceDaoQueries;",
        "p4",
        "<init>",
        "(Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDaoQueries;Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries;Lcom/reown/sign/storage/data/dao/temp/TempNamespaceDaoQueries;)V",
        "Lcom/reown/foundation/common/model/Topic;",
        "",
        "acknowledgeSession",
        "(Lcom/reown/foundation/common/model/Topic;)V",
        "",
        "",
        "Lcom/reown/android/internal/common/model/Namespace$Session;",
        "",
        "deleteNamespaceAndInsertNewNamespace",
        "(Ljava/lang/String;Ljava/util/Map;J)V",
        "deleteSession",
        "deleteTempNamespacesByRequestId",
        "(J)V",
        "deleteTempNamespacesByTopic",
        "(Ljava/lang/String;)V",
        "extendSession",
        "(Lcom/reown/foundation/common/model/Topic;J)V",
        "",
        "getAllSessionTopicsByPairingTopic",
        "(Lcom/reown/foundation/common/model/Topic;)Ljava/util/List;",
        "Lcom/reown/sign/common/model/vo/sequence/SessionVO;",
        "getListOfSessionVOsWithoutMetadata",
        "()Ljava/util/List;",
        "Lcom/reown/android/internal/common/model/Namespace$Proposal;",
        "getOptionalNamespaces",
        "(J)Ljava/util/Map;",
        "getRequiredNamespaces",
        "Lcom/reown/android/internal/common/model/Expiry;",
        "getSessionExpiryByTopic",
        "(Lcom/reown/foundation/common/model/Topic;)Lcom/reown/android/internal/common/model/Expiry;",
        "getSessionNamespaces",
        "getSessionWithoutMetadataByTopic",
        "(Lcom/reown/foundation/common/model/Topic;)Lcom/reown/sign/common/model/vo/sequence/SessionVO;",
        "getTempNamespaces",
        "insertNamespace",
        "(Ljava/util/Map;JJ)V",
        "insertOptionalNamespace",
        "(Ljava/util/Map;J)V",
        "insertRequiredNamespace",
        "insertSession",
        "(Lcom/reown/sign/common/model/vo/sequence/SessionVO;J)V",
        "insertTempNamespaces",
        "",
        "isSessionValid",
        "(Lcom/reown/foundation/common/model/Topic;)Z",
        "isUpdatedNamespaceResponseValid",
        "(Ljava/lang/String;J)Z",
        "isUpdatedNamespaceValid",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "Lcom/reown/android/internal/common/model/TransportType;",
        "p11",
        "p12",
        "mapSessionDaoToSessionVO",
        "(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Lcom/reown/android/internal/common/model/TransportType;Ljava/util/Map;)Lcom/reown/sign/common/model/vo/sequence/SessionVO;",
        "Lkotlin/Pair;",
        "mapTempNamespaceToNamespaceVO",
        "(JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;",
        "markUnAckNamespaceAcknowledged",
        "Lkotlin/Function0;",
        "verifyExpiry",
        "(JLcom/reown/foundation/common/model/Topic;Lkotlin/jvm/functions/Function0;)Z",
        "namespaceDaoQueries",
        "Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;",
        "Lkotlin/Function1;",
        "onSessionExpired",
        "Lkotlin/jvm/functions/Function1;",
        "getOnSessionExpired",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnSessionExpired",
        "(Lkotlin/jvm/functions/Function1;)V",
        "optionalNamespaceDaoQueries",
        "Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries;",
        "requiredNamespaceDaoQueries",
        "Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDaoQueries;",
        "sessionDaoQueries",
        "Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;",
        "tempNamespaceDaoQueries",
        "Lcom/reown/sign/storage/data/dao/temp/TempNamespaceDaoQueries;"
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
.field public final namespaceDaoQueries:Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;

.field public synthetic onSessionExpired:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/foundation/common/model/Topic;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final optionalNamespaceDaoQueries:Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries;

.field public final requiredNamespaceDaoQueries:Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDaoQueries;

.field public final sessionDaoQueries:Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;

.field public final tempNamespaceDaoQueries:Lcom/reown/sign/storage/data/dao/temp/TempNamespaceDaoQueries;


# direct methods
.method public constructor <init>(Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDaoQueries;Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries;Lcom/reown/sign/storage/data/dao/temp/TempNamespaceDaoQueries;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->sessionDaoQueries:Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;

    .line 23
    iput-object p2, p0, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->namespaceDaoQueries:Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;

    .line 24
    iput-object p3, p0, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->requiredNamespaceDaoQueries:Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDaoQueries;

    .line 25
    iput-object p4, p0, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->optionalNamespaceDaoQueries:Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries;

    .line 26
    iput-object p5, p0, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->tempNamespaceDaoQueries:Lcom/reown/sign/storage/data/dao/temp/TempNamespaceDaoQueries;

    .line 29
    sget-object p1, Lcom/reown/sign/storage/sequence/SessionStorageRepository$onSessionExpired$1;->INSTANCE:Lcom/reown/sign/storage/sequence/SessionStorageRepository$onSessionExpired$1;

    iput-object p1, p0, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->onSessionExpired:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getSessionDaoQueries$p(Lcom/reown/sign/storage/sequence/SessionStorageRepository;)Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->sessionDaoQueries:Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;

    return-object p0
.end method

.method public static final synthetic access$mapSessionDaoToSessionVO(Lcom/reown/sign/storage/sequence/SessionStorageRepository;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Lcom/reown/android/internal/common/model/TransportType;Ljava/util/Map;)Lcom/reown/sign/common/model/vo/sequence/SessionVO;
    .locals 0

    .line 21
    invoke-virtual/range {p0 .. p15}, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->mapSessionDaoToSessionVO(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Lcom/reown/android/internal/common/model/TransportType;Ljava/util/Map;)Lcom/reown/sign/common/model/vo/sequence/SessionVO;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mapTempNamespaceToNamespaceVO(Lcom/reown/sign/storage/sequence/SessionStorageRepository;JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;
    .locals 0

    .line 21
    invoke-virtual/range {p0 .. p7}, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->mapTempNamespaceToNamespaceVO(JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic acknowledgeSession(Lcom/reown/foundation/common/model/Topic;)V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->sessionDaoQueries:Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;->acknowledgeSession(ZLjava/lang/String;)V

    return-void
.end method

.method public final synthetic deleteNamespaceAndInsertNewNamespace(Ljava/lang/String;Ljava/util/Map;J)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    .line 141
    iget-object v2, v0, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->sessionDaoQueries:Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;

    invoke-virtual {v2, v1}, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;->getSessionIdByTopic(Ljava/lang/String;)Lo/WireFormatJavaType;

    move-result-object v2

    invoke-virtual {v2}, Lo/getWireType;->executeAsOne()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 142
    iget-object v2, v0, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->namespaceDaoQueries:Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;

    invoke-virtual {v2, v1}, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;->deleteNamespacesByTopic(Ljava/lang/String;)V

    .line 292
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 143
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/reown/android/internal/common/model/Namespace$Session;

    .line 144
    iget-object v3, v0, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->namespaceDaoQueries:Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;

    invoke-virtual {v2}, Lcom/reown/android/internal/common/model/Namespace;->getChains()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2}, Lcom/reown/android/internal/common/model/Namespace$Session;->getAccounts()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v2}, Lcom/reown/android/internal/common/model/Namespace;->getMethods()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v2}, Lcom/reown/android/internal/common/model/Namespace;->getEvents()Ljava/util/List;

    move-result-object v10

    move-wide v4, v13

    move-wide/from16 v11, p3

    invoke-virtual/range {v3 .. v12}, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;->insertOrAbortNamespace(JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic deleteSession(Lcom/reown/foundation/common/model/Topic;)V
    .locals 2

    .line 175
    invoke-static {}, Lcom/reown/sign/engine/SessionRequestQueueKt;->getSessionRequestEventsQueue()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    new-instance v1, Lcom/reown/sign/storage/sequence/SessionStorageRepository$deleteSession$1;

    invoke-direct {v1, p1}, Lcom/reown/sign/storage/sequence/SessionStorageRepository$deleteSession$1;-><init>(Lcom/reown/foundation/common/model/Topic;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->b(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 176
    iget-object v0, p0, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->namespaceDaoQueries:Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;

    invoke-virtual {p1}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;->deleteNamespacesByTopic(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->requiredNamespaceDaoQueries:Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDaoQueries;

    invoke-virtual {p1}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDaoQueries;->deleteProposalNamespacesByTopic(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->optionalNamespaceDaoQueries:Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries;

    invoke-virtual {p1}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries;->deleteOptionalNamespacesByTopic(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->tempNamespaceDaoQueries:Lcom/reown/sign/storage/data/dao/temp/TempNamespaceDaoQueries;

    invoke-virtual {p1}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reown/sign/storage/data/dao/temp/TempNamespaceDaoQueries;->deleteTempNamespacesByTopic(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->sessionDaoQueries:Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;

    invoke-virtual {p1}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;->deleteSession(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic deleteTempNamespacesByRequestId(J)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->tempNamespaceDaoQueries:Lcom/reown/sign/storage/data/dao/temp/TempNamespaceDaoQueries;

    invoke-virtual {v0, p1, p2}, Lcom/reown/sign/storage/data/dao/temp/TempNamespaceDaoQueries;->deleteTempNamespacesByRequestId(J)V

    return-void
.end method

.method public final synthetic deleteTempNamespacesByTopic(Ljava/lang/String;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->tempNamespaceDaoQueries:Lcom/reown/sign/storage/data/dao/temp/TempNamespaceDaoQueries;

    invoke-virtual {v0, p1}, Lcom/reown/sign/storage/data/dao/temp/TempNamespaceDaoQueries;->deleteTempNamespacesByTopic(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic extendSession(Lcom/reown/foundation/common/model/Topic;J)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->sessionDaoQueries:Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;

    invoke-virtual {p1}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p3, p1}, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;->updateSessionExpiry(JLjava/lang/String;)V

    return-void
.end method

.method public final synthetic getAllSessionTopicsByPairingTopic(Lcom/reown/foundation/common/model/Topic;)Ljava/util/List;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->sessionDaoQueries:Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;

    invoke-virtual {p1}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;->getAllSessionTopicsByPairingTopic(Ljava/lang/String;)Lo/WireFormatJavaType;

    move-result-object p1

    invoke-virtual {p1}, Lo/getWireType;->executeAsList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getListOfSessionVOsWithoutMetadata()Ljava/util/List;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->sessionDaoQueries:Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;

    new-instance v1, Lcom/reown/sign/storage/sequence/SessionStorageRepository$getListOfSessionVOsWithoutMetadata$1;

    invoke-direct {v1, p0}, Lcom/reown/sign/storage/sequence/SessionStorageRepository$getListOfSessionVOsWithoutMetadata$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;->getListOfSessionDaos(Lo/WalletNecessaryDataHelpergetSupportNetwork1;)Lo/WireFormatJavaType;

    move-result-object v0

    invoke-virtual {v0}, Lo/getWireType;->executeAsList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getOnSessionExpired()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/reown/foundation/common/model/Topic;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->onSessionExpired:Lkotlin/jvm/functions/Function1;

    return-object v0
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

    .line 261
    iget-object v0, p0, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->optionalNamespaceDaoQueries:Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries;

    sget-object v1, Lcom/reown/sign/storage/sequence/SessionStorageRepository$getOptionalNamespaces$1;->INSTANCE:Lcom/reown/sign/storage/sequence/SessionStorageRepository$getOptionalNamespaces$1;

    invoke-virtual {v0, p1, p2, v1}, Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries;->getOptionalNamespaces(JLo/Web3DeeplinkInterceptor;)Lo/WireFormatJavaType;

    move-result-object p1

    .line 263
    invoke-virtual {p1}, Lo/getWireType;->executeAsList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

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

    .line 255
    iget-object v0, p0, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->requiredNamespaceDaoQueries:Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDaoQueries;

    sget-object v1, Lcom/reown/sign/storage/sequence/SessionStorageRepository$getRequiredNamespaces$1;->INSTANCE:Lcom/reown/sign/storage/sequence/SessionStorageRepository$getRequiredNamespaces$1;

    invoke-virtual {v0, p1, p2, v1}, Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDaoQueries;->getProposalNamespaces(JLo/Web3DeeplinkInterceptor;)Lo/WireFormatJavaType;

    move-result-object p1

    .line 257
    invoke-virtual {p1}, Lo/getWireType;->executeAsList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getSessionExpiryByTopic(Lcom/reown/foundation/common/model/Topic;)Lcom/reown/android/internal/common/model/Expiry;
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->sessionDaoQueries:Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;

    invoke-virtual {p1}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;->getExpiry(Ljava/lang/String;)Lo/WireFormatJavaType;

    move-result-object p1

    invoke-virtual {p1}, Lo/getWireType;->executeAsOneOrNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 54
    new-instance p1, Lcom/reown/android/internal/common/model/Expiry;

    invoke-direct {p1, v0, v1}, Lcom/reown/android/internal/common/model/Expiry;-><init>(J)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getSessionNamespaces(J)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/model/Namespace$Session;",
            ">;"
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->namespaceDaoQueries:Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;

    sget-object v1, Lcom/reown/sign/storage/sequence/SessionStorageRepository$getSessionNamespaces$1;->INSTANCE:Lcom/reown/sign/storage/sequence/SessionStorageRepository$getSessionNamespaces$1;

    invoke-virtual {v0, p1, p2, v1}, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;->getNamespaces(JLo/Web3DeeplinkInterceptorprocess1;)Lo/WireFormatJavaType;

    move-result-object p1

    .line 269
    invoke-virtual {p1}, Lo/getWireType;->executeAsList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getSessionWithoutMetadataByTopic(Lcom/reown/foundation/common/model/Topic;)Lcom/reown/sign/common/model/vo/sequence/SessionVO;
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->sessionDaoQueries:Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;

    invoke-virtual {p1}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/reown/sign/storage/sequence/SessionStorageRepository$getSessionWithoutMetadataByTopic$1;

    invoke-direct {v1, p0}, Lcom/reown/sign/storage/sequence/SessionStorageRepository$getSessionWithoutMetadataByTopic$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;->getSessionByTopic(Ljava/lang/String;Lo/WalletNecessaryDataHelpergetSupportNetwork1;)Lo/WireFormatJavaType;

    move-result-object p1

    invoke-virtual {p1}, Lo/getWireType;->executeAsOne()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/reown/sign/common/model/vo/sequence/SessionVO;

    return-object p1
.end method

.method public final synthetic getTempNamespaces(J)Ljava/util/Map;
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->tempNamespaceDaoQueries:Lcom/reown/sign/storage/data/dao/temp/TempNamespaceDaoQueries;

    new-instance v1, Lcom/reown/sign/storage/sequence/SessionStorageRepository$getTempNamespaces$1;

    invoke-direct {v1, p0}, Lcom/reown/sign/storage/sequence/SessionStorageRepository$getTempNamespaces$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/reown/sign/storage/data/dao/temp/TempNamespaceDaoQueries;->getTempNamespacesByRequestId(JLo/TWNetworkProxycall1;)Lo/WireFormatJavaType;

    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lo/getWireType;->executeAsList()Ljava/util/List;

    move-result-object p1

    const/16 p2, 0xa

    .line 286
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->c(I)I

    move-result p2

    const/16 v0, 0x10

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p2

    .line 287
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 288
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 289
    check-cast p2, Lkotlin/Pair;

    .line 129
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/reown/android/internal/common/model/Namespace$Session;

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 289
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final insertNamespace(Ljava/util/Map;JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/model/Namespace$Session;",
            ">;JJ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 294
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 185
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reown/android/internal/common/model/Namespace$Session;

    move-object v2, p0

    .line 186
    iget-object v3, v2, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->namespaceDaoQueries:Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;

    invoke-virtual {v1}, Lcom/reown/android/internal/common/model/Namespace;->getChains()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1}, Lcom/reown/android/internal/common/model/Namespace$Session;->getAccounts()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v1}, Lcom/reown/android/internal/common/model/Namespace;->getMethods()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v1}, Lcom/reown/android/internal/common/model/Namespace;->getEvents()Ljava/util/List;

    move-result-object v10

    move-wide v4, p2

    move-wide/from16 v11, p4

    invoke-virtual/range {v3 .. v12}, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;->insertOrAbortNamespace(JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    return-void
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

    .line 298
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

    .line 199
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reown/android/internal/common/model/Namespace$Proposal;

    .line 200
    iget-object v2, p0, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->optionalNamespaceDaoQueries:Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries;

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

    .line 296
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

    .line 192
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reown/android/internal/common/model/Namespace$Proposal;

    .line 193
    iget-object v2, p0, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->requiredNamespaceDaoQueries:Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDaoQueries;

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

.method public final synthetic insertSession(Lcom/reown/sign/common/model/vo/sequence/SessionVO;J)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    move-object/from16 v7, p0

    monitor-enter p0

    .line 71
    :try_start_0
    iget-object v8, v7, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->sessionDaoQueries:Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->getTopic()Lcom/reown/foundation/common/model/Topic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v9

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->getPairingTopic()Ljava/lang/String;

    move-result-object v10

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->getExpiry()Lcom/reown/android/internal/common/model/Expiry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/android/internal/common/model/Expiry;->getSeconds()J

    move-result-wide v11

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->getSelfPublicKey-uN_RPug()Ljava/lang/String;

    move-result-object v16

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->getRelayProtocol()Ljava/lang/String;

    move-result-object v13

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->getControllerKey-eO6xuyU()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v15, v1

    goto :goto_0

    :cond_0
    move-object v15, v0

    .line 78
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->getPeerPublicKey-eO6xuyU()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object/from16 v17, v1

    goto :goto_1

    :cond_1
    move-object/from16 v17, v0

    .line 79
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->getRelayData()Ljava/lang/String;

    move-result-object v14

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->isAcknowledged()Z

    move-result v18

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->getProperties()Ljava/util/Map;

    move-result-object v19

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->getScopedProperties()Ljava/util/Map;

    move-result-object v21

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->getTransportType()Lcom/reown/android/internal/common/model/TransportType;

    move-result-object v20

    .line 71
    invoke-virtual/range {v8 .. v21}, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;->insertOrAbortSession(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lcom/reown/android/internal/common/model/TransportType;Ljava/util/Map;)V

    .line 87
    iget-object v0, v7, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->sessionDaoQueries:Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;

    invoke-virtual {v0}, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;->lastInsertedRow()Lo/WireFormatJavaType;

    move-result-object v0

    invoke-virtual {v0}, Lo/getWireType;->executeAsOne()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->getSessionNamespaces()Ljava/util/Map;

    move-result-object v2

    move-object/from16 v1, p0

    move-wide v3, v8

    move-wide/from16 v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->insertNamespace(Ljava/util/Map;JJ)V

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->getRequiredNamespaces()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0, v8, v9}, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->insertRequiredNamespace(Ljava/util/Map;J)V

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;->getOptionalNamespaces()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0, v8, v9}, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->insertOptionalNamespace(Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic insertTempNamespaces(Ljava/lang/String;Ljava/util/Map;J)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 110
    iget-object v1, v0, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->sessionDaoQueries:Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;

    move-object/from16 v13, p1

    invoke-virtual {v1, v13}, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;->getSessionIdByTopic(Ljava/lang/String;)Lo/WireFormatJavaType;

    move-result-object v1

    invoke-virtual {v1}, Lo/getWireType;->executeAsOne()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    .line 284
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 111
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/reown/android/internal/common/model/Namespace$Session;

    .line 112
    iget-object v3, v0, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->tempNamespaceDaoQueries:Lcom/reown/sign/storage/data/dao/temp/TempNamespaceDaoQueries;

    .line 116
    invoke-virtual {v2}, Lcom/reown/android/internal/common/model/Namespace;->getChains()Ljava/util/List;

    move-result-object v7

    .line 117
    invoke-virtual {v2}, Lcom/reown/android/internal/common/model/Namespace$Session;->getAccounts()Ljava/util/List;

    move-result-object v8

    .line 118
    invoke-virtual {v2}, Lcom/reown/android/internal/common/model/Namespace;->getMethods()Ljava/util/List;

    move-result-object v9

    .line 119
    invoke-virtual {v2}, Lcom/reown/android/internal/common/model/Namespace;->getEvents()Ljava/util/List;

    move-result-object v10

    move-object v2, v3

    move-wide v3, v14

    move-object/from16 v5, p1

    move-wide/from16 v11, p3

    .line 112
    invoke-virtual/range {v2 .. v12}, Lcom/reown/sign/storage/data/dao/temp/TempNamespaceDaoQueries;->insertOrAbortNamespace(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic isSessionValid(Lcom/reown/foundation/common/model/Topic;)Z
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->sessionDaoQueries:Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;

    invoke-virtual {p1}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;->hasTopic(Ljava/lang/String;)Lo/WireFormatJavaType;

    move-result-object v0

    invoke-virtual {v0}, Lo/getWireType;->executeAsOneOrNull()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->sessionDaoQueries:Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;

    invoke-virtual {p1}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;->getExpiry(Ljava/lang/String;)Lo/WireFormatJavaType;

    move-result-object v0

    invoke-virtual {v0}, Lo/getWireType;->executeAsOneOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 42
    new-instance v2, Lcom/reown/sign/storage/sequence/SessionStorageRepository$isSessionValid$1$1;

    invoke-direct {v2, p0, p1}, Lcom/reown/sign/storage/sequence/SessionStorageRepository$isSessionValid$1$1;-><init>(Lcom/reown/sign/storage/sequence/SessionStorageRepository;Lcom/reown/foundation/common/model/Topic;)V

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->verifyExpiry(JLcom/reown/foundation/common/model/Topic;Lkotlin/jvm/functions/Function0;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic isUpdatedNamespaceResponseValid(Ljava/lang/String;J)Z
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->tempNamespaceDaoQueries:Lcom/reown/sign/storage/data/dao/temp/TempNamespaceDaoQueries;

    invoke-virtual {v0, p1, p2, p3}, Lcom/reown/sign/storage/data/dao/temp/TempNamespaceDaoQueries;->isUpdateNamespaceRequestValid(Ljava/lang/String;J)Lo/WireFormatJavaType;

    move-result-object p1

    invoke-virtual {p1}, Lo/getWireType;->executeAsOneOrNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic isUpdatedNamespaceValid(Ljava/lang/String;J)Z
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->namespaceDaoQueries:Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;

    invoke-virtual {v0, p2, p3, p1}, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;->isUpdateNamespaceRequestValid(JLjava/lang/String;)Lo/WireFormatJavaType;

    move-result-object p1

    invoke-virtual {p1}, Lo/getWireType;->executeAsOneOrNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final mapSessionDaoToSessionVO(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Lcom/reown/android/internal/common/model/TransportType;Ljava/util/Map;)Lcom/reown/sign/common/model/vo/sequence/SessionVO;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/reown/android/internal/common/model/TransportType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/reown/sign/common/model/vo/sequence/SessionVO;"
        }
    .end annotation

    .line 229
    invoke-virtual/range {p0 .. p2}, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->getSessionNamespaces(J)Ljava/util/Map;

    move-result-object v10

    .line 230
    invoke-virtual/range {p0 .. p2}, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->getRequiredNamespaces(J)Ljava/util/Map;

    move-result-object v11

    .line 231
    invoke-virtual/range {p0 .. p2}, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->getOptionalNamespaces(J)Ljava/util/Map;

    move-result-object v12

    .line 234
    new-instance v1, Lcom/reown/foundation/common/model/Topic;

    move-object/from16 v0, p3

    invoke-direct {v1, v0}, Lcom/reown/foundation/common/model/Topic;-><init>(Ljava/lang/String;)V

    .line 235
    new-instance v2, Lcom/reown/android/internal/common/model/Expiry;

    move-wide/from16 v3, p4

    invoke-direct {v2, v3, v4}, Lcom/reown/android/internal/common/model/Expiry;-><init>(J)V

    .line 238
    invoke-static/range {p9 .. p9}, Lcom/reown/foundation/common/model/PublicKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez p10, :cond_0

    .line 239
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lcom/reown/utils/UtilFunctionsKt;->getEmpty(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p10

    :goto_0
    invoke-static {v0}, Lcom/reown/foundation/common/model/PublicKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez p8, :cond_1

    .line 240
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lcom/reown/utils/UtilFunctionsKt;->getEmpty(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object/from16 v0, p8

    :goto_1
    invoke-static {v0}, Lcom/reown/foundation/common/model/PublicKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 233
    new-instance v19, Lcom/reown/sign/common/model/vo/sequence/SessionVO;

    move-object/from16 v0, v19

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x0

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v13, p13

    move-object/from16 v14, p15

    move/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p14

    invoke-direct/range {v0 .. v18}, Lcom/reown/sign/common/model/vo/sequence/SessionVO;-><init>(Lcom/reown/foundation/common/model/Topic;Lcom/reown/android/internal/common/model/Expiry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaData;Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaData;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lcom/reown/android/internal/common/model/TransportType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v19
.end method

.method public final mapTempNamespaceToNamespaceVO(JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/model/Namespace$Session;",
            ">;"
        }
    .end annotation

    .line 280
    new-instance p1, Lcom/reown/android/internal/common/model/Namespace$Session;

    invoke-direct {p1, p4, p5, p6, p7}, Lcom/reown/android/internal/common/model/Namespace$Session;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic markUnAckNamespaceAcknowledged(J)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->tempNamespaceDaoQueries:Lcom/reown/sign/storage/data/dao/temp/TempNamespaceDaoQueries;

    invoke-virtual {v0, p1, p2}, Lcom/reown/sign/storage/data/dao/temp/TempNamespaceDaoQueries;->markNamespaceAcknowledged(J)V

    return-void
.end method

.method public final setOnSessionExpired(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/foundation/common/model/Topic;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->onSessionExpired:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final verifyExpiry(JLcom/reown/foundation/common/model/Topic;Lkotlin/jvm/functions/Function0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/reown/foundation/common/model/Topic;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 205
    new-instance v0, Lcom/reown/android/internal/common/model/Expiry;

    invoke-direct {v0, p1, p2}, Lcom/reown/android/internal/common/model/Expiry;-><init>(J)V

    invoke-static {v0}, Lcom/reown/utils/UtilFunctionsKt;->isSequenceValid(Lcom/reown/android/internal/common/model/Expiry;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 208
    :cond_0
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 209
    iget-object p1, p0, Lcom/reown/sign/storage/sequence/SessionStorageRepository;->onSessionExpired:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method
