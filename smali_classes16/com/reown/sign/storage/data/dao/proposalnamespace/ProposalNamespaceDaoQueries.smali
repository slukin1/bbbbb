.class public final Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDaoQueries;
.super Lo/DrawerLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u001eB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0003\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011Ja\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\"\u0008\u0008\u0000\u0010\u0013*\u00020\u00122\u0006\u0010\u0003\u001a\u00020\r28\u0010\u0005\u001a4\u0012\u0004\u0012\u00020\u0008\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0015\u0012\u0004\u0012\u00028\u00000\u0014H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0016JI\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00082\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00152\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00152\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDaoQueries;",
        "Lo/DrawerLayout;",
        "Lapp/cash/sqldelight/db/SqlDriver;",
        "p0",
        "Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDao$Adapter;",
        "p1",
        "<init>",
        "(Lapp/cash/sqldelight/db/SqlDriver;Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDao$Adapter;)V",
        "",
        "",
        "deleteProposalNamespacesByTopic",
        "(Ljava/lang/String;)V",
        "deleteProposalNamespacesProposerKey",
        "",
        "Lo/WireFormatJavaType;",
        "Lcom/reown/sign/storage/data/dao/proposalnamespace/GetProposalNamespaces;",
        "getProposalNamespaces",
        "(J)Lo/WireFormatJavaType;",
        "",
        "T",
        "Lkotlin/Function4;",
        "",
        "(JLo/Web3DeeplinkInterceptor;)Lo/WireFormatJavaType;",
        "p2",
        "p3",
        "p4",
        "insertOrAbortProposalNamespace",
        "(JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "ProposalNamespaceDaoAdapter",
        "Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDao$Adapter;",
        "GetProposalNamespacesQuery"
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
.field public final ProposalNamespaceDaoAdapter:Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDao$Adapter;


# direct methods
.method public constructor <init>(Lapp/cash/sqldelight/db/SqlDriver;Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDao$Adapter;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lo/DrawerLayout;-><init>(Lapp/cash/sqldelight/db/SqlDriver;)V

    .line 15
    iput-object p2, p0, Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDaoQueries;->ProposalNamespaceDaoAdapter:Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDao$Adapter;

    return-void
.end method

.method public static final synthetic access$getDriver(Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDaoQueries;)Lapp/cash/sqldelight/db/SqlDriver;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lo/WireFormatFieldType1;->getDriver()Lapp/cash/sqldelight/db/SqlDriver;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProposalNamespaceDaoAdapter$p(Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDaoQueries;)Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDao$Adapter;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDaoQueries;->ProposalNamespaceDaoAdapter:Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDao$Adapter;

    return-object p0
.end method


# virtual methods
.method public final deleteProposalNamespacesByTopic(Ljava/lang/String;)V
    .locals 4

    .line 64
    invoke-virtual {p0}, Lo/WireFormatFieldType1;->getDriver()Lapp/cash/sqldelight/db/SqlDriver;

    move-result-object v0

    const v1, -0x4ff8a3a9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDaoQueries$deleteProposalNamespacesByTopic$1;

    invoke-direct {v3, p1}, Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDaoQueries$deleteProposalNamespacesByTopic$1;-><init>(Ljava/lang/String;)V

    const-string p1, "DELETE FROM ProposalNamespaceDao\nWHERE session_id = (\n   SELECT id\n   FROM SessionDao\n   WHERE topic = ?\n)"

    invoke-interface {v0, v2, p1, v3}, Lapp/cash/sqldelight/db/SqlDriver;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/setScrimColor;

    .line 74
    sget-object p1, Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDaoQueries$deleteProposalNamespacesByTopic$2;->INSTANCE:Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDaoQueries$deleteProposalNamespacesByTopic$2;

    invoke-virtual {p0, v1, p1}, Lo/WireFormatFieldType1;->notifyQueries(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final deleteProposalNamespacesProposerKey(Ljava/lang/String;)V
    .locals 4

    .line 80
    invoke-virtual {p0}, Lo/WireFormatFieldType1;->getDriver()Lapp/cash/sqldelight/db/SqlDriver;

    move-result-object v0

    const v1, -0x3828b3f6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDaoQueries$deleteProposalNamespacesProposerKey$1;

    invoke-direct {v3, p1}, Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDaoQueries$deleteProposalNamespacesProposerKey$1;-><init>(Ljava/lang/String;)V

    const-string p1, "DELETE FROM ProposalNamespaceDao\nWHERE session_id = (\n   SELECT request_id\n   FROM ProposalDao\n   WHERE proposer_key = ?\n)"

    invoke-interface {v0, v2, p1, v3}, Lapp/cash/sqldelight/db/SqlDriver;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/setScrimColor;

    .line 90
    sget-object p1, Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDaoQueries$deleteProposalNamespacesProposerKey$2;->INSTANCE:Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDaoQueries$deleteProposalNamespacesProposerKey$2;

    invoke-virtual {p0, v1, p1}, Lo/WireFormatFieldType1;->notifyQueries(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getProposalNamespaces(J)Lo/WireFormatJavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lo/WireFormatJavaType<",
            "Lcom/reown/sign/storage/data/dao/proposalnamespace/GetProposalNamespaces;",
            ">;"
        }
    .end annotation

    .line 32
    sget-object v0, Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDaoQueries$getProposalNamespaces$2;->INSTANCE:Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDaoQueries$getProposalNamespaces$2;

    invoke-virtual {p0, p1, p2, v0}, Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDaoQueries;->getProposalNamespaces(JLo/Web3DeeplinkInterceptor;)Lo/WireFormatJavaType;

    move-result-object p1

    return-object p1
.end method

.method public final getProposalNamespaces(JLo/Web3DeeplinkInterceptor;)Lo/WireFormatJavaType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;+TT;>;)",
            "Lo/WireFormatJavaType<",
            "TT;>;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDaoQueries$GetProposalNamespacesQuery;

    new-instance v1, Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDaoQueries$getProposalNamespaces$1;

    invoke-direct {v1, p3, p0}, Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDaoQueries$getProposalNamespaces$1;-><init>(Lo/Web3DeeplinkInterceptor;Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDaoQueries;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDaoQueries$GetProposalNamespacesQuery;-><init>(Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDaoQueries;JLkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final insertOrAbortProposalNamespace(JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 12
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
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lo/WireFormatFieldType1;->getDriver()Lapp/cash/sqldelight/db/SqlDriver;

    move-result-object v0

    const v1, 0x567fc941

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v11, Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDaoQueries$insertOrAbortProposalNamespace$1;

    move-object v3, v11

    move-wide v4, p1

    move-object v6, p3

    move-object/from16 v7, p4

    move-object v8, p0

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v3 .. v10}, Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDaoQueries$insertOrAbortProposalNamespace$1;-><init>(JLjava/lang/String;Ljava/util/List;Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDaoQueries;Ljava/util/List;Ljava/util/List;)V

    const-string v3, "INSERT OR ABORT INTO ProposalNamespaceDao(session_id, key, chains, methods, events)\nVALUES (?, ?, ?, ?, ?)"

    invoke-interface {v0, v2, v3, v11}, Lapp/cash/sqldelight/db/SqlDriver;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/setScrimColor;

    .line 58
    sget-object v0, Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDaoQueries$insertOrAbortProposalNamespace$2;->INSTANCE:Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDaoQueries$insertOrAbortProposalNamespace$2;

    move-object v2, p0

    invoke-virtual {p0, v1, v0}, Lo/WireFormatFieldType1;->notifyQueries(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method
