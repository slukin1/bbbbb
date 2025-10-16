.class public interface abstract Lo/InternalMutatorMutexmutate2;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract isAvailableOnDevice()Z
.end method

.method public abstract onCreateCredential(Landroid/content/Context;Lo/DefaultButtonElevationelevation21;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/MinimumInteractiveModifier;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/DefaultButtonElevationelevation21;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lo/MinimumInteractiveModifier<",
            "Lo/DrawerKtModalDrawer12211;",
            "Landroidx/credentials/exceptions/CreateCredentialException;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onGetCredential(Landroid/content/Context;Lo/ModalBottomSheetValue;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/MinimumInteractiveModifier;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/ModalBottomSheetValue;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lo/MinimumInteractiveModifier<",
            "Lo/SnackbarHostKtanimatedOpacity21;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;)V"
        }
    .end annotation
.end method
