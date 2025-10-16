.class public final Lo/ScaffoldLayoutContent$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ScaffoldLayoutContent;->onCreateCredential(Landroid/content/Context;Lo/DefaultButtonElevationelevation21;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/MinimumInteractiveModifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver<",
        "Landroid/credentials/CreateCredentialResponse;",
        "Landroid/credentials/CreateCredentialException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/DefaultButtonElevationelevation21;

.field final synthetic c:Lo/MinimumInteractiveModifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MinimumInteractiveModifier<",
            "Lo/DrawerKtModalDrawer12211;",
            "Landroidx/credentials/exceptions/CreateCredentialException;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lo/ScaffoldLayoutContent;


# direct methods
.method constructor <init>(Lo/MinimumInteractiveModifier;Lo/DefaultButtonElevationelevation21;Lo/ScaffoldLayoutContent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MinimumInteractiveModifier<",
            "Lo/DrawerKtModalDrawer12211;",
            "Landroidx/credentials/exceptions/CreateCredentialException;",
            ">;",
            "Lo/DefaultButtonElevationelevation21;",
            "Lo/ScaffoldLayoutContent;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/ScaffoldLayoutContent$DropdropElements2;->c:Lo/MinimumInteractiveModifier;

    iput-object p2, p0, Lo/ScaffoldLayoutContent$DropdropElements2;->a:Lo/DefaultButtonElevationelevation21;

    iput-object p3, p0, Lo/ScaffoldLayoutContent$DropdropElements2;->d:Lo/ScaffoldLayoutContent;

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 201
    invoke-static {p1}, Lo/AnchoredDraggableStateanchoredDrag22;->rt_(Ljava/lang/Object;)Landroid/credentials/CreateCredentialException;

    move-result-object p1

    .line 1215
    iget-object v0, p0, Lo/ScaffoldLayoutContent$DropdropElements2;->c:Lo/MinimumInteractiveModifier;

    iget-object v1, p0, Lo/ScaffoldLayoutContent$DropdropElements2;->d:Lo/ScaffoldLayoutContent;

    invoke-virtual {v1, p1}, Lo/ScaffoldLayoutContent;->sl_(Landroid/credentials/CreateCredentialException;)Landroidx/credentials/exceptions/CreateCredentialException;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/MinimumInteractiveModifier;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onResult(Ljava/lang/Object;)V
    .locals 2

    .line 201
    invoke-static {p1}, Lo/AnchoredDraggableStateanchoredDrag22;->ry_(Ljava/lang/Object;)Landroid/credentials/CreateCredentialResponse;

    move-result-object p1

    .line 2208
    iget-object v0, p0, Lo/ScaffoldLayoutContent$DropdropElements2;->c:Lo/MinimumInteractiveModifier;

    .line 2209
    sget-object v1, Lo/DrawerKtModalDrawer12211;->DropdropElements4:Lo/DrawerKtModalDrawer12211$DropdropElements4;

    iget-object v1, p0, Lo/ScaffoldLayoutContent$DropdropElements2;->a:Lo/DefaultButtonElevationelevation21;

    invoke-virtual {v1}, Lo/DefaultButtonElevationelevation21;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lo/AnchoredDraggableStateanchoredDrag22;->rM_(Landroid/credentials/CreateCredentialResponse;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v1, p1}, Lo/DrawerKtModalDrawer12211$DropdropElements4;->b(Ljava/lang/String;Landroid/os/Bundle;)Lo/DrawerKtModalDrawer12211;

    move-result-object p1

    .line 2208
    invoke-interface {v0, p1}, Lo/MinimumInteractiveModifier;->b(Ljava/lang/Object;)V

    return-void
.end method
