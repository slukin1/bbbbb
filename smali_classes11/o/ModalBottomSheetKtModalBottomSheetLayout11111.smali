.class public final synthetic Lo/ModalBottomSheetKtModalBottomSheetLayout11111;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lo/DrawerKtModalDrawer126111;->e:Lo/DrawerKtModalDrawer126111$DemoFundsParentComponent;

    return-void
.end method

.method public static a(Lo/DrawerKtModalDrawer126111;Landroid/content/Context;Lo/DefaultButtonElevationelevation21;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7

    .line 1510
    new-instance v0, Lo/trackTechLog;

    invoke-static {p3}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 1516
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 1517
    move-object p3, v0

    check-cast p3, Lkotlinx/coroutines/CancellableContinuation;

    .line 1260
    new-instance v4, Landroid/os/CancellationSignal;

    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    .line 1261
    new-instance v1, Landroidx/credentials/CredentialManager$createCredential$2$1;

    invoke-direct {v1, v4}, Landroidx/credentials/CredentialManager$createCredential$2$1;-><init>(Landroid/os/CancellationSignal;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, v1}, Lkotlinx/coroutines/CancellableContinuation;->b(Lkotlin/jvm/functions/Function1;)V

    .line 1264
    new-instance v1, Lo/ModalBottomSheetKtModalBottomSheetLayout11111$DropdropElements4;

    invoke-direct {v1, p3}, Lo/ModalBottomSheetKtModalBottomSheetLayout11111$DropdropElements4;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 1285
    new-instance v5, Landroidx/biometric/auth/Class2BiometricAuthExtensionsKt$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Landroidx/biometric/auth/Class2BiometricAuthExtensionsKt$$ExternalSyntheticLambda0;-><init>()V

    .line 1286
    move-object v6, v1

    check-cast v6, Lo/MinimumInteractiveModifier;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1279
    invoke-interface/range {v1 .. v6}, Lo/DrawerKtModalDrawer126111;->b(Landroid/content/Context;Lo/DefaultButtonElevationelevation21;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/MinimumInteractiveModifier;)V

    .line 1518
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p0

    .line 2057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static e(Lo/DrawerKtModalDrawer126111;Landroid/content/Context;Lo/ModalBottomSheetValue;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7

    .line 3477
    new-instance v0, Lo/trackTechLog;

    invoke-static {p3}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 3483
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 3484
    move-object p3, v0

    check-cast p3, Lkotlinx/coroutines/CancellableContinuation;

    .line 3113
    new-instance v4, Landroid/os/CancellationSignal;

    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    .line 3114
    new-instance v1, Landroidx/credentials/CredentialManager$getCredential$2$1;

    invoke-direct {v1, v4}, Landroidx/credentials/CredentialManager$getCredential$2$1;-><init>(Landroid/os/CancellationSignal;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, v1}, Lkotlinx/coroutines/CancellableContinuation;->b(Lkotlin/jvm/functions/Function1;)V

    .line 3117
    new-instance v1, Lo/ModalBottomSheetKtModalBottomSheetLayout11111$DropdropElements1;

    invoke-direct {v1, p3}, Lo/ModalBottomSheetKtModalBottomSheetLayout11111$DropdropElements1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 3137
    new-instance v5, Landroidx/biometric/auth/Class2BiometricAuthExtensionsKt$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Landroidx/biometric/auth/Class2BiometricAuthExtensionsKt$$ExternalSyntheticLambda0;-><init>()V

    .line 3138
    move-object v6, v1

    check-cast v6, Lo/MinimumInteractiveModifier;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 3131
    invoke-interface/range {v1 .. v6}, Lo/DrawerKtModalDrawer126111;->a(Landroid/content/Context;Lo/ModalBottomSheetValue;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/MinimumInteractiveModifier;)V

    .line 3485
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p0

    .line 4057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method
