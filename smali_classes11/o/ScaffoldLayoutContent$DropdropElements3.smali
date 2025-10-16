.class public final Lo/ScaffoldLayoutContent$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ScaffoldLayoutContent;->onGetCredential(Landroid/content/Context;Lo/ModalBottomSheetValue;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/MinimumInteractiveModifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver<",
        "Landroid/credentials/GetCredentialResponse;",
        "Landroid/credentials/GetCredentialException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/ScaffoldLayoutContent;

.field final synthetic c:Lo/MinimumInteractiveModifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MinimumInteractiveModifier<",
            "Lo/SnackbarHostKtanimatedOpacity21;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/MinimumInteractiveModifier;Lo/ScaffoldLayoutContent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MinimumInteractiveModifier<",
            "Lo/SnackbarHostKtanimatedOpacity21;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;",
            "Lo/ScaffoldLayoutContent;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/ScaffoldLayoutContent$DropdropElements3;->c:Lo/MinimumInteractiveModifier;

    iput-object p2, p0, Lo/ScaffoldLayoutContent$DropdropElements3;->a:Lo/ScaffoldLayoutContent;

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 150
    invoke-static {p1}, Lo/AnchoredDraggableStateanchoredDrag22;->rF_(Ljava/lang/Object;)Landroid/credentials/GetCredentialException;

    move-result-object p1

    .line 1162
    iget-object v0, p0, Lo/ScaffoldLayoutContent$DropdropElements3;->c:Lo/MinimumInteractiveModifier;

    iget-object v1, p0, Lo/ScaffoldLayoutContent$DropdropElements3;->a:Lo/ScaffoldLayoutContent;

    invoke-virtual {v1, p1}, Lo/ScaffoldLayoutContent;->sm_(Landroid/credentials/GetCredentialException;)Landroidx/credentials/exceptions/GetCredentialException;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/MinimumInteractiveModifier;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onResult(Ljava/lang/Object;)V
    .locals 2

    .line 150
    invoke-static {p1}, Lo/AnchoredDraggableStateanchoredDrag22;->rK_(Ljava/lang/Object;)Landroid/credentials/GetCredentialResponse;

    move-result-object p1

    .line 2157
    iget-object v0, p0, Lo/ScaffoldLayoutContent$DropdropElements3;->c:Lo/MinimumInteractiveModifier;

    iget-object v1, p0, Lo/ScaffoldLayoutContent$DropdropElements3;->a:Lo/ScaffoldLayoutContent;

    invoke-virtual {v1, p1}, Lo/ScaffoldLayoutContent;->sk_(Landroid/credentials/GetCredentialResponse;)Lo/SnackbarHostKtanimatedOpacity21;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/MinimumInteractiveModifier;->b(Ljava/lang/Object;)V

    return-void
.end method
