.class public final Lo/handleOnBackCancelled;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/handleOnBackCancelled$DropdropElements1;,
        Lo/handleOnBackCancelled$DropdropElements2;,
        Lo/handleOnBackCancelled$DemoFundsParentComponent;,
        Lo/handleOnBackCancelled$DropdropElements4;,
        Lo/handleOnBackCancelled$DropdropElements3;
    }
.end annotation


# instance fields
.field private b:Z

.field private c:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/concurrent/Executor;Lo/handleOnBackCancelled$DropdropElements1;)V
    .locals 4

    .line 913
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 925
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 926
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    .line 927
    const-class v2, Landroidx/biometric/BiometricViewModel;

    .line 2106
    invoke-static {v2}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 3092
    iget-object v1, v1, Landroidx/lifecycle/ViewModelProvider;->a:Lo/getClipboardManager;

    .line 4046
    sget-object v3, Lo/getFocusOwner;->INSTANCE:Lo/getFocusOwner;

    invoke-static {v2}, Lo/getFocusOwner;->a(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/String;

    move-result-object v3

    .line 4043
    invoke-virtual {v1, v2, v3}, Lo/getClipboardManager;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;)Lo/AbstractComposeView;

    move-result-object v1

    .line 927
    check-cast v1, Landroidx/biometric/BiometricViewModel;

    .line 6087
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v2, Lo/handleOnBackCancelled$DropdropElements3;

    invoke-direct {v2, v1}, Lo/handleOnBackCancelled$DropdropElements3;-><init>(Landroidx/biometric/BiometricViewModel;)V

    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    const/4 p1, 0x0

    .line 6947
    iput-boolean p1, p0, Lo/handleOnBackCancelled;->b:Z

    .line 6948
    iput-object v0, p0, Lo/handleOnBackCancelled;->c:Landroidx/fragment/app/FragmentManager;

    if-eqz p2, :cond_0

    .line 7286
    iput-object p2, v1, Landroidx/biometric/BiometricViewModel;->h:Ljava/util/concurrent/Executor;

    .line 8298
    :cond_0
    iput-object p3, v1, Landroidx/biometric/BiometricViewModel;->j:Lo/handleOnBackCancelled$DropdropElements1;

    return-void

    .line 922
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AuthenticationCallback must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 919
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Executor must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 916
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Fragment must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/Executor;Lo/handleOnBackCancelled$DropdropElements1;)V
    .locals 3

    .line 872
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 884
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 885
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    .line 886
    const-class p1, Landroidx/biometric/BiometricViewModel;

    .line 15106
    invoke-static {p1}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    .line 16092
    iget-object v1, v1, Landroidx/lifecycle/ViewModelProvider;->a:Lo/getClipboardManager;

    .line 17046
    sget-object v2, Lo/getFocusOwner;->INSTANCE:Lo/getFocusOwner;

    invoke-static {p1}, Lo/getFocusOwner;->a(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/String;

    move-result-object v2

    .line 17043
    invoke-virtual {v1, p1, v2}, Lo/getClipboardManager;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;)Lo/AbstractComposeView;

    move-result-object p1

    .line 886
    check-cast p1, Landroidx/biometric/BiometricViewModel;

    const/4 v1, 0x1

    .line 18947
    iput-boolean v1, p0, Lo/handleOnBackCancelled;->b:Z

    .line 18948
    iput-object v0, p0, Lo/handleOnBackCancelled;->c:Landroidx/fragment/app/FragmentManager;

    if-eqz p2, :cond_0

    .line 19286
    iput-object p2, p1, Landroidx/biometric/BiometricViewModel;->h:Ljava/util/concurrent/Executor;

    .line 20298
    :cond_0
    iput-object p3, p1, Landroidx/biometric/BiometricViewModel;->j:Lo/handleOnBackCancelled$DropdropElements1;

    return-void

    .line 881
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AuthenticationCallback must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 878
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Executor must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 875
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FragmentActivity must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lo/handleOnBackCancelled$DropdropElements1;)V
    .locals 3

    .line 798
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 807
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 808
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    .line 809
    const-class p1, Landroidx/biometric/BiometricViewModel;

    .line 9106
    invoke-static {p1}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    .line 10092
    iget-object v1, v1, Landroidx/lifecycle/ViewModelProvider;->a:Lo/getClipboardManager;

    .line 11046
    sget-object v2, Lo/getFocusOwner;->INSTANCE:Lo/getFocusOwner;

    invoke-static {p1}, Lo/getFocusOwner;->a(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/String;

    move-result-object v2

    .line 11043
    invoke-virtual {v1, p1, v2}, Lo/getClipboardManager;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;)Lo/AbstractComposeView;

    move-result-object p1

    .line 809
    check-cast p1, Landroidx/biometric/BiometricViewModel;

    const/4 v1, 0x1

    .line 12947
    iput-boolean v1, p0, Lo/handleOnBackCancelled;->b:Z

    .line 12948
    iput-object v0, p0, Lo/handleOnBackCancelled;->c:Landroidx/fragment/app/FragmentManager;

    .line 14298
    iput-object p2, p1, Landroidx/biometric/BiometricViewModel;->j:Lo/handleOnBackCancelled$DropdropElements1;

    return-void

    .line 801
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FragmentActivity must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Lo/handleOnBackCancelled$DropdropElements4;Lo/handleOnBackCancelled$DemoFundsParentComponent;)V
    .locals 7

    .line 1023
    iget-object v0, p0, Lo/handleOnBackCancelled;->c:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_a

    .line 22882
    iget-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->y:Z

    if-nez v1, :cond_a

    iget-boolean v0, v0, Landroidx/fragment/app/FragmentManager;->v:Z

    if-nez v0, :cond_a

    .line 23113
    iget-object v0, p0, Lo/handleOnBackCancelled;->c:Landroidx/fragment/app/FragmentManager;

    .line 24101
    const-string v1, "androidx.biometric.BiometricFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/biometric/BiometricFragment;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 23117
    iget-boolean v0, p0, Lo/handleOnBackCancelled;->b:Z

    invoke-static {v0}, Landroidx/biometric/BiometricFragment;->e(Z)Landroidx/biometric/BiometricFragment;

    move-result-object v0

    .line 23118
    iget-object v4, p0, Lo/handleOnBackCancelled;->c:Landroidx/fragment/app/FragmentManager;

    .line 24753
    new-instance v5, Lo/PointerEventPass;

    invoke-direct {v5, v4}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 25225
    invoke-virtual {v5, v2, v0, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 23120
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 23124
    iget-object v1, p0, Lo/handleOnBackCancelled;->c:Landroidx/fragment/app/FragmentManager;

    .line 26779
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->a(Z)Z

    .line 26780
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->d()V

    .line 27374
    :cond_0
    iget-object v1, v0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 28327
    iput-object p1, v1, Landroidx/biometric/BiometricViewModel;->B:Lo/handleOnBackCancelled$DropdropElements4;

    .line 27378
    invoke-static {p1, p2}, Lo/ComponentActivitydefaultViewModelProviderFactory2;->d(Lo/handleOnBackCancelled$DropdropElements4;Lo/handleOnBackCancelled$DemoFundsParentComponent;)I

    move-result p1

    .line 27379
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    const/16 v5, 0x1e

    if-lt v1, v4, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v5, :cond_1

    const/16 v1, 0xf

    if-ne p1, v1, :cond_1

    if-nez p2, :cond_1

    .line 27383
    iget-object p1, v0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-static {}, Lo/remove;->d()Lo/handleOnBackCancelled$DemoFundsParentComponent;

    move-result-object p2

    .line 29430
    iput-object p2, p1, Landroidx/biometric/BiometricViewModel;->i:Lo/handleOnBackCancelled$DemoFundsParentComponent;

    goto :goto_0

    .line 27385
    :cond_1
    iget-object p1, v0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 30430
    iput-object p2, p1, Landroidx/biometric/BiometricViewModel;->i:Lo/handleOnBackCancelled$DemoFundsParentComponent;

    .line 27388
    :goto_0
    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 27389
    iget-object p1, v0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    const p2, 0x7f1514ec

    .line 27390
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 31459
    iput-object p2, p1, Landroidx/biometric/BiometricViewModel;->y:Ljava/lang/CharSequence;

    goto :goto_1

    .line 27393
    :cond_2
    iget-object p1, v0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    const/4 p2, 0x0

    .line 32459
    iput-object p2, p1, Landroidx/biometric/BiometricViewModel;->y:Ljava/lang/CharSequence;

    .line 34032
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 34036
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne p2, v1, :cond_5

    .line 34240
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    .line 34241
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/isEnabled;->e(Landroid/content/Context;)Z

    move-result v4

    .line 34240
    const-string v6, "has_fingerprint"

    invoke-virtual {p2, v6, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_5

    .line 35245
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    .line 35246
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 36054
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v1, :cond_3

    if-eqz v4, :cond_3

    .line 36056
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 36057
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-static {v4}, Lo/isEnabled$DropdropElements3;->e(Landroid/content/pm/PackageManager;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 35245
    :goto_2
    const-string v6, "has_face"

    invoke-virtual {p2, v6, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_5

    .line 37250
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    .line 37251
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 38067
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v1, :cond_4

    if-eqz v4, :cond_4

    .line 38069
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 38070
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1}, Lo/isEnabled$DropdropElements3;->b(Landroid/content/pm/PackageManager;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    .line 37250
    :cond_4
    const-string v1, "has_iris"

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_4

    .line 34044
    :cond_5
    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->e()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 39670
    new-instance p2, Lo/handleOnBackStarted;

    new-instance v1, Lo/handleOnBackStarted$DropdropElements2;

    invoke-direct {v1, p1}, Lo/handleOnBackStarted$DropdropElements2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v1}, Lo/handleOnBackStarted;-><init>(Lo/handleOnBackStarted$DropdropElements1;)V

    .line 40724
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xff

    if-lt p1, v5, :cond_7

    .line 40725
    iget-object p1, p2, Lo/handleOnBackStarted;->c:Landroid/hardware/biometrics/BiometricManager;

    if-nez p1, :cond_6

    goto :goto_4

    .line 40729
    :cond_6
    invoke-static {p1, v1}, Lo/handleOnBackStarted$DropdropElements3;->eK_(Landroid/hardware/biometrics/BiometricManager;I)I

    move-result p1

    goto :goto_3

    .line 40731
    :cond_7
    invoke-virtual {p2, v1}, Lo/handleOnBackStarted;->e(I)I

    move-result p1

    :goto_3
    if-eqz p1, :cond_8

    .line 27399
    :goto_4
    iget-object p1, v0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 41483
    iput-boolean v3, p1, Landroidx/biometric/BiometricViewModel;->n:Z

    .line 27400
    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->c()V

    return-void

    .line 27405
    :cond_8
    iget-object p1, v0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 42495
    iget-boolean p1, p1, Landroidx/biometric/BiometricViewModel;->t:Z

    if-eqz p1, :cond_9

    .line 27406
    iget-object p1, v0, Landroidx/biometric/BiometricFragment;->mHandler:Landroid/os/Handler;

    new-instance p2, Landroidx/biometric/BiometricFragment$DemoFundsParentComponent;

    invoke-direct {p2, v0}, Landroidx/biometric/BiometricFragment$DemoFundsParentComponent;-><init>(Landroidx/biometric/BiometricFragment;)V

    const-wide/16 v0, 0x258

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 27409
    :cond_9
    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->d()V

    :cond_a
    return-void
.end method

.method public static e(Landroidx/fragment/app/Fragment;Z)Landroidx/biometric/BiometricViewModel;
    .locals 1

    if-eqz p1, :cond_0

    .line 1068
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 1070
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 1075
    new-instance p0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p1, Landroidx/biometric/BiometricViewModel;

    .line 43106
    invoke-static {p1}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    .line 44092
    iget-object p0, p0, Landroidx/lifecycle/ViewModelProvider;->a:Lo/getClipboardManager;

    .line 45046
    sget-object v0, Lo/getFocusOwner;->INSTANCE:Lo/getFocusOwner;

    invoke-static {p1}, Lo/getFocusOwner;->a(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/String;

    move-result-object v0

    .line 45043
    invoke-virtual {p0, p1, v0}, Lo/getClipboardManager;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;)Lo/AbstractComposeView;

    move-result-object p0

    .line 1075
    check-cast p0, Landroidx/biometric/BiometricViewModel;

    return-object p0

    .line 1073
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "view model not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lo/handleOnBackCancelled$DropdropElements4;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1013
    invoke-direct {p0, p1, v0}, Lo/handleOnBackCancelled;->d(Lo/handleOnBackCancelled$DropdropElements4;Lo/handleOnBackCancelled$DemoFundsParentComponent;)V

    return-void

    .line 1010
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PromptInfo cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lo/handleOnBackCancelled$DropdropElements4;Lo/handleOnBackCancelled$DemoFundsParentComponent;)V
    .locals 3

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 985
    invoke-static {p1, p2}, Lo/ComponentActivitydefaultViewModelProviderFactory2;->d(Lo/handleOnBackCancelled$DropdropElements4;Lo/handleOnBackCancelled$DemoFundsParentComponent;)I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    const/16 v2, 0xff

    if-eq v1, v2, :cond_2

    .line 990
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_1

    const v1, 0x8000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 992
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Crypto-based authentication is not supported for device credential prior to API 30."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 996
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lo/handleOnBackCancelled;->d(Lo/handleOnBackCancelled$DropdropElements4;Lo/handleOnBackCancelled$DemoFundsParentComponent;)V

    return-void

    .line 987
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Crypto-based authentication is not supported for Class 2 (Weak) biometrics."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 980
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CryptoObject cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 977
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PromptInfo cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1044
    iget-object v0, p0, Lo/handleOnBackCancelled;->c:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_1

    .line 49101
    const-string v1, "androidx.biometric.BiometricFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/biometric/BiometricFragment;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 1055
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricFragment;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method
