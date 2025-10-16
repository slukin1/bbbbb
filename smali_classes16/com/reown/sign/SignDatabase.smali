.class public interface abstract Lcom/reown/sign/SignDatabase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/RxPreferenceDataStoreBuilderbuilddelegate2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reown/sign/SignDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \"2\u00020\u0001:\u0001\"R\u0014\u0010\u0005\u001a\u00020\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/reown/sign/SignDatabase;",
        "Lo/RxPreferenceDataStoreBuilderbuilddelegate2;",
        "Lcom/reown/sign/storage/data/dao/authenticatereponse/AuthenticateResponseTopicDaoQueries;",
        "getAuthenticateResponseTopicDaoQueries",
        "()Lcom/reown/sign/storage/data/dao/authenticatereponse/AuthenticateResponseTopicDaoQueries;",
        "authenticateResponseTopicDaoQueries",
        "Lcom/reown/sign/storage/data/dao/linkmode/LinkModeDaoQueries;",
        "getLinkModeDaoQueries",
        "()Lcom/reown/sign/storage/data/dao/linkmode/LinkModeDaoQueries;",
        "linkModeDaoQueries",
        "Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;",
        "getNamespaceDaoQueries",
        "()Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;",
        "namespaceDaoQueries",
        "Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries;",
        "getOptionalNamespaceDaoQueries",
        "()Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries;",
        "optionalNamespaceDaoQueries",
        "Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;",
        "getProposalDaoQueries",
        "()Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;",
        "proposalDaoQueries",
        "Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDaoQueries;",
        "getProposalNamespaceDaoQueries",
        "()Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDaoQueries;",
        "proposalNamespaceDaoQueries",
        "Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;",
        "getSessionDaoQueries",
        "()Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;",
        "sessionDaoQueries",
        "Lcom/reown/sign/storage/data/dao/temp/TempNamespaceDaoQueries;",
        "getTempNamespaceDaoQueries",
        "()Lcom/reown/sign/storage/data/dao/temp/TempNamespaceDaoQueries;",
        "tempNamespaceDaoQueries",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/reown/sign/SignDatabase$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lcom/reown/sign/SignDatabase$Companion;->$$INSTANCE:Lcom/reown/sign/SignDatabase$Companion;

    sput-object v0, Lcom/reown/sign/SignDatabase;->Companion:Lcom/reown/sign/SignDatabase$Companion;

    return-void
.end method


# virtual methods
.method public abstract getAuthenticateResponseTopicDaoQueries()Lcom/reown/sign/storage/data/dao/authenticatereponse/AuthenticateResponseTopicDaoQueries;
.end method

.method public abstract getLinkModeDaoQueries()Lcom/reown/sign/storage/data/dao/linkmode/LinkModeDaoQueries;
.end method

.method public abstract getNamespaceDaoQueries()Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;
.end method

.method public abstract getOptionalNamespaceDaoQueries()Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries;
.end method

.method public abstract getProposalDaoQueries()Lcom/reown/sign/storage/data/dao/proposal/ProposalDaoQueries;
.end method

.method public abstract getProposalNamespaceDaoQueries()Lcom/reown/sign/storage/data/dao/proposalnamespace/ProposalNamespaceDaoQueries;
.end method

.method public abstract getSessionDaoQueries()Lcom/reown/sign/storage/data/dao/session/SessionDaoQueries;
.end method

.method public abstract getTempNamespaceDaoQueries()Lcom/reown/sign/storage/data/dao/temp/TempNamespaceDaoQueries;
.end method
