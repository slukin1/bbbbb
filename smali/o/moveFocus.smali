.class public final Lo/moveFocus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/keyToDirection;


# instance fields
.field private final b:Lo/RuntimeVersionRuntimeDomain;

.field final d:Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;


# direct methods
.method public constructor <init>(Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;Lo/RuntimeVersionRuntimeDomain;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/moveFocus;->d:Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;

    .line 52
    iput-object p2, p0, Lo/moveFocus;->b:Lo/RuntimeVersionRuntimeDomain;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;)V
    .locals 1

    const/4 v0, 0x0

    .line 1030
    invoke-interface {p0, p1, v0}, Lo/keyToDirection;->b(Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;Landroidx/work/WorkerParameters$DropdropElements1;)V

    return-void
.end method

.method public final synthetic b(Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;I)V
    .locals 0

    .line 3047
    invoke-interface {p0, p1, p2}, Lo/keyToDirection;->e(Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;I)V

    return-void
.end method

.method public final b(Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;Landroidx/work/WorkerParameters$DropdropElements1;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lo/moveFocus;->b:Lo/RuntimeVersionRuntimeDomain;

    new-instance v1, Lo/performActionForChild;

    invoke-direct {v1, p0, p1, p2}, Lo/performActionForChild;-><init>(Lo/moveFocus;Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;Landroidx/work/WorkerParameters$DropdropElements1;)V

    invoke-interface {v0, v1}, Lo/RuntimeVersionRuntimeDomain;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic c(Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;)V
    .locals 1

    const/16 v0, -0x200

    .line 2041
    invoke-interface {p0, p1, v0}, Lo/keyToDirection;->e(Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;I)V

    return-void
.end method

.method public final e(Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;I)V
    .locals 4

    .line 59
    iget-object v0, p0, Lo/moveFocus;->b:Lo/RuntimeVersionRuntimeDomain;

    new-instance v1, Lo/InvalidProtocolBufferException;

    iget-object v2, p0, Lo/moveFocus;->d:Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, p2}, Lo/InvalidProtocolBufferException;-><init>(Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;ZI)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lo/RuntimeVersionRuntimeDomain;->c(Ljava/lang/Runnable;)V

    return-void
.end method
