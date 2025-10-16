.class public final Lcom/reown/sign/sign/SignDatabaseImpl;
.super Lo/DrawerLayout;
.source "SourceFile"

# interfaces
.implements Lcom/reown/sign/SignDatabase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reown/sign/sign/SignDatabaseImpl$Schema;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001;B?\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u00020\u00138\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0019\u001a\u00020\u00188\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001e\u001a\u00020\u001d8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010#\u001a\u00020\"8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001a\u0010(\u001a\u00020\'8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001a\u0010-\u001a\u00020,8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001a\u00102\u001a\u0002018\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001a\u00107\u001a\u0002068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:"
    }
    d2 = {
        "Lcom/reown/sign/sign/SignDatabaseImpl;",
        "Lo/DrawerLayout;",
        "Lcom/reown/sign/SignDatabase;",
        "Lapp/cash/sqldelight/db/SqlDriver;",
        "p0",
        "Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao$Adapter;",
        "p1",
        "Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDao$Adapter;",
        "p2",
        "Lcom/reown/sign/storage/data/dao/proposal/ProposalDao$Adapter;",
        "p3",
        "Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDao$Adapter;",
        "p4",
        "Lcom/reown/sign/storage/data/dao/session/SessionDao$Adapter;",
        "p5",
        "Lcom/reown/sign/storage/data/dao/temp/TempNamespaceDao$Adapter;",
        "p6",
        "<init>",
        "(Lapp/cash/sqldelight/db/SqlDriver;Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao$Adapter;Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDao$Adapter;Lcom/reown/sign/storage/data/dao/proposal/ProposalDao$Adapter;Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDao$Adapter;Lcom/reown/sign/storage/data/dao/session/SessionDao$Adapter;Lcom/reown/sign/storage/data/dao/temp/TempNamespaceDao$Adapter;)V",
        "Lcom/reown/sign/storage/data/dao/authenticatereponse/AuthenticateResponseTopicDaoQueries;",
        "authenticateResponseTopicDaoQueries",
        "Lcom/reown/sign/storage/data/dao/authenticatereponse/AuthenticateResponseTopicDaoQueries;",
        "getAuthenticateResponseTopicDaoQueries",
        "()Lcom/reown/sign/storage/data/dao/authenticatereponse/AuthenticateResponseTopicDaoQueries;",
        "Lcom/reown/sign/storage/data/dao/linkmode/LinkModeDaoQueries;",
        "linkModeDaoQueries",
        "Lcom/reown/sign/storage/data/dao/linkmode/LinkModeDaoQueries;",
        "getLinkModeDaoQueries",
        "()Lcom/reown/sign/storage/data/dao/linkmode/LinkModeDaoQueries;",
        "Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;",
        "namespaceDaoQueries",
        "Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;",
        "getNamespaceDaoQueries",
        "()Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;",
        "Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries;",
        "optionalNamespaceDaoQueries",
        "Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries;",
        "getOptionalNamespaceDaoQueries",
        "()Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries;",
        "Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;",
        "proposalDaoQueries",
        "Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;",
        "getProposalDaoQueries",
        "()Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;",
        "Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDaoQueries;",
        "proposalNamespaceDaoQueries",
        "Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDaoQueries;",
        "getProposalNamespaceDaoQueries",
        "()Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDaoQueries;",
        "Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;",
        "sessionDaoQueries",
        "Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;",
        "getSessionDaoQueries",
        "()Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;",
        "Lcom/reown/sign/storage/data/dao/temp/TempNamespaceDaoQueries;",
        "tempNamespaceDaoQueries",
        "Lcom/reown/sign/storage/data/dao/temp/TempNamespaceDaoQueries;",
        "getTempNamespaceDaoQueries",
        "()Lcom/reown/sign/storage/data/dao/temp/TempNamespaceDaoQueries;",
        "Schema"
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
.field public final authenticateResponseTopicDaoQueries:Lcom/reown/sign/storage/data/dao/authenticatereponse/AuthenticateResponseTopicDaoQueries;

.field public final linkModeDaoQueries:Lcom/reown/sign/storage/data/dao/linkmode/LinkModeDaoQueries;

.field public final namespaceDaoQueries:Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;

.field public final optionalNamespaceDaoQueries:Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries;

.field public final proposalDaoQueries:Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;

.field public final proposalNamespaceDaoQueries:Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDaoQueries;

.field public final sessionDaoQueries:Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;

.field public final tempNamespaceDaoQueries:Lcom/reown/sign/storage/data/dao/temp/TempNamespaceDaoQueries;


# direct methods
.method public constructor <init>(Lapp/cash/sqldelight/db/SqlDriver;Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao$Adapter;Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDao$Adapter;Lcom/reown/sign/storage/data/dao/proposal/ProposalDao$Adapter;Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDao$Adapter;Lcom/reown/sign/storage/data/dao/session/SessionDao$Adapter;Lcom/reown/sign/storage/data/dao/temp/TempNamespaceDao$Adapter;)V
    .locals 1

    .line 49
    invoke-direct {p0, p1}, Lo/DrawerLayout;-><init>(Lapp/cash/sqldelight/db/SqlDriver;)V

    .line 51
    new-instance v0, Lcom/reown/sign/storage/data/dao/authenticatereponse/AuthenticateResponseTopicDaoQueries;

    invoke-direct {v0, p1}, Lcom/reown/sign/storage/data/dao/authenticatereponse/AuthenticateResponseTopicDaoQueries;-><init>(Lapp/cash/sqldelight/db/SqlDriver;)V

    iput-object v0, p0, Lcom/reown/sign/sign/SignDatabaseImpl;->authenticateResponseTopicDaoQueries:Lcom/reown/sign/storage/data/dao/authenticatereponse/AuthenticateResponseTopicDaoQueries;

    .line 53
    new-instance v0, Lcom/reown/sign/storage/data/dao/linkmode/LinkModeDaoQueries;

    invoke-direct {v0, p1}, Lcom/reown/sign/storage/data/dao/linkmode/LinkModeDaoQueries;-><init>(Lapp/cash/sqldelight/db/SqlDriver;)V

    iput-object v0, p0, Lcom/reown/sign/sign/SignDatabaseImpl;->linkModeDaoQueries:Lcom/reown/sign/storage/data/dao/linkmode/LinkModeDaoQueries;

    .line 55
    new-instance v0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;

    invoke-direct {v0, p1, p2}, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;-><init>(Lapp/cash/sqldelight/db/SqlDriver;Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao$Adapter;)V

    iput-object v0, p0, Lcom/reown/sign/sign/SignDatabaseImpl;->namespaceDaoQueries:Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;

    .line 59
    new-instance p2, Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries;

    invoke-direct {p2, p1, p3}, Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries;-><init>(Lapp/cash/sqldelight/db/SqlDriver;Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDao$Adapter;)V

    iput-object p2, p0, Lcom/reown/sign/sign/SignDatabaseImpl;->optionalNamespaceDaoQueries:Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries;

    .line 61
    new-instance p2, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;

    invoke-direct {p2, p1, p4}, Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;-><init>(Lapp/cash/sqldelight/db/SqlDriver;Lcom/reown/sign/storage/data/dao/proposal/ProposalDao$Adapter;)V

    iput-object p2, p0, Lcom/reown/sign/sign/SignDatabaseImpl;->proposalDaoQueries:Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;

    .line 65
    new-instance p2, Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDaoQueries;

    invoke-direct {p2, p1, p5}, Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDaoQueries;-><init>(Lapp/cash/sqldelight/db/SqlDriver;Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDao$Adapter;)V

    iput-object p2, p0, Lcom/reown/sign/sign/SignDatabaseImpl;->proposalNamespaceDaoQueries:Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDaoQueries;

    .line 67
    new-instance p2, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;

    invoke-direct {p2, p1, p6}, Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;-><init>(Lapp/cash/sqldelight/db/SqlDriver;Lcom/reown/sign/storage/data/dao/session/SessionDao$Adapter;)V

    iput-object p2, p0, Lcom/reown/sign/sign/SignDatabaseImpl;->sessionDaoQueries:Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;

    .line 69
    new-instance p2, Lcom/reown/sign/storage/data/dao/temp/TempNamespaceDaoQueries;

    invoke-direct {p2, p1, p7}, Lcom/reown/sign/storage/data/dao/temp/TempNamespaceDaoQueries;-><init>(Lapp/cash/sqldelight/db/SqlDriver;Lcom/reown/sign/storage/data/dao/temp/TempNamespaceDao$Adapter;)V

    iput-object p2, p0, Lcom/reown/sign/sign/SignDatabaseImpl;->tempNamespaceDaoQueries:Lcom/reown/sign/storage/data/dao/temp/TempNamespaceDaoQueries;

    return-void
.end method


# virtual methods
.method public final getAuthenticateResponseTopicDaoQueries()Lcom/reown/sign/storage/data/dao/authenticatereponse/AuthenticateResponseTopicDaoQueries;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/reown/sign/sign/SignDatabaseImpl;->authenticateResponseTopicDaoQueries:Lcom/reown/sign/storage/data/dao/authenticatereponse/AuthenticateResponseTopicDaoQueries;

    return-object v0
.end method

.method public final getLinkModeDaoQueries()Lcom/reown/sign/storage/data/dao/linkmode/LinkModeDaoQueries;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/reown/sign/sign/SignDatabaseImpl;->linkModeDaoQueries:Lcom/reown/sign/storage/data/dao/linkmode/LinkModeDaoQueries;

    return-object v0
.end method

.method public final getNamespaceDaoQueries()Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/reown/sign/sign/SignDatabaseImpl;->namespaceDaoQueries:Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;

    return-object v0
.end method

.method public final getOptionalNamespaceDaoQueries()Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/reown/sign/sign/SignDatabaseImpl;->optionalNamespaceDaoQueries:Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries;

    return-object v0
.end method

.method public final getProposalDaoQueries()Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/reown/sign/sign/SignDatabaseImpl;->proposalDaoQueries:Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;

    return-object v0
.end method

.method public final getProposalNamespaceDaoQueries()Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDaoQueries;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/reown/sign/sign/SignDatabaseImpl;->proposalNamespaceDaoQueries:Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDaoQueries;

    return-object v0
.end method

.method public final getSessionDaoQueries()Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/reown/sign/sign/SignDatabaseImpl;->sessionDaoQueries:Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;

    return-object v0
.end method

.method public final getTempNamespaceDaoQueries()Lcom/reown/sign/storage/data/dao/temp/TempNamespaceDaoQueries;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/reown/sign/sign/SignDatabaseImpl;->tempNamespaceDaoQueries:Lcom/reown/sign/storage/data/dao/temp/TempNamespaceDaoQueries;

    return-object v0
.end method
