.class public final synthetic Lo/performActionForChild;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/WorkerParameters$DropdropElements1;

.field public final synthetic c:Lo/moveFocus;

.field public final synthetic d:Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;


# direct methods
.method public synthetic constructor <init>(Lo/moveFocus;Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;Landroidx/work/WorkerParameters$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/performActionForChild;->c:Lo/moveFocus;

    iput-object p2, p0, Lo/performActionForChild;->d:Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;

    iput-object p3, p0, Lo/performActionForChild;->a:Landroidx/work/WorkerParameters$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/performActionForChild;->c:Lo/moveFocus;

    iget-object v1, p0, Lo/performActionForChild;->d:Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;

    iget-object v2, p0, Lo/performActionForChild;->a:Landroidx/work/WorkerParameters$DropdropElements1;

    .line 2055
    iget-object v0, v0, Lo/moveFocus;->d:Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;

    invoke-virtual {v0, v1, v2}, Lo/r8lambdafAbcsqIuOdZ2NkxqDAx2SRi9DDQ;->a(Lo/CredentialProviderGetSignInIntentControllerinvokePlayServices1;Landroidx/work/WorkerParameters$DropdropElements1;)Z

    return-void
.end method
