.class public Landroidx/biometric/BiometricFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/BiometricFragment$DropdropElements4;,
        Landroidx/biometric/BiometricFragment$DropdropElements1;,
        Landroidx/biometric/BiometricFragment$DropdropElements3;,
        Landroidx/biometric/BiometricFragment$DropdropElements2;,
        Landroidx/biometric/BiometricFragment$PromptExecutor;,
        Landroidx/biometric/BiometricFragment$DemoFundsParentComponent;,
        Landroidx/biometric/BiometricFragment$JsonLogicException;,
        Landroidx/biometric/BiometricFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;
    }
.end annotation


# static fields
.field private static final ARG_HAS_FACE:Ljava/lang/String; = "has_face"

.field private static final ARG_HAS_FINGERPRINT:Ljava/lang/String; = "has_fingerprint"

.field private static final ARG_HAS_IRIS:Ljava/lang/String; = "has_iris"

.field private static final ARG_HOST_ACTIVITY:Ljava/lang/String; = "host_activity"

.field private static final DISMISS_INSTANTLY_DELAY_MS:I = 0x1f4

.field private static final FINGERPRINT_DIALOG_FRAGMENT_TAG:Ljava/lang/String; = "androidx.biometric.FingerprintDialogFragment"

.field private static final HIDE_DIALOG_DELAY_MS:I = 0x7d0

.field private static final REQUEST_CONFIRM_CREDENTIAL:I = 0x1

.field private static final SHOW_PROMPT_DELAY_MS:I = 0x258

.field private static final TAG:Ljava/lang/String; = "BiometricFragment"


# instance fields
.field public mHandler:Landroid/os/Handler;

.field public mViewModel:Landroidx/biometric/BiometricViewModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 204
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/biometric/BiometricFragment;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static e(Z)Landroidx/biometric/BiometricFragment;
    .locals 3

    .line 212
    new-instance v0, Landroidx/biometric/BiometricFragment;

    invoke-direct {v0}, Landroidx/biometric/BiometricFragment;-><init>()V

    .line 213
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 214
    const-string v2, "host_activity"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 215
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private f()Z
    .locals 5

    .line 1059
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1060
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 4117
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const v3, 0x7f03000e

    .line 4121
    invoke-static {v0, v2, v3}, Lo/removeCancellable;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 1063
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 5419
    iget-object v3, v0, Landroidx/biometric/BiometricViewModel;->B:Lo/handleOnBackCancelled$DropdropElements4;

    if-eqz v3, :cond_1

    .line 5420
    iget-object v0, v0, Landroidx/biometric/BiometricViewModel;->i:Lo/handleOnBackCancelled$DemoFundsParentComponent;

    invoke-static {v3, v0}, Lo/ComponentActivitydefaultViewModelProviderFactory2;->d(Lo/handleOnBackCancelled$DropdropElements4;Lo/handleOnBackCancelled$DemoFundsParentComponent;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    and-int/lit16 v3, v0, 0xff

    const/16 v4, 0xff

    if-ne v3, v4, :cond_2

    const v3, 0x8000

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    .line 1068
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 8516
    iput-boolean v2, v0, Landroidx/biometric/BiometricViewModel;->w:Z

    return v2

    :cond_2
    :goto_1
    return v1
.end method

.method private g()V
    .locals 10

    .line 483
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/biometric/BiometricFragment$DropdropElements1;->eA_(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v0

    .line 485
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 30340
    iget-object v1, v1, Landroidx/biometric/BiometricViewModel;->B:Lo/handleOnBackCancelled$DropdropElements4;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 31674
    iget-object v1, v1, Lo/handleOnBackCancelled$DropdropElements4;->g:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 486
    :goto_0
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 32353
    iget-object v3, v3, Landroidx/biometric/BiometricViewModel;->B:Lo/handleOnBackCancelled$DropdropElements4;

    if-eqz v3, :cond_1

    .line 33686
    iget-object v3, v3, Lo/handleOnBackCancelled$DropdropElements4;->j:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 487
    :goto_1
    iget-object v4, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 34366
    iget-object v4, v4, Landroidx/biometric/BiometricViewModel;->B:Lo/handleOnBackCancelled$DropdropElements4;

    if-eqz v4, :cond_2

    .line 35698
    iget-object v4, v4, Lo/handleOnBackCancelled$DropdropElements4;->d:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 489
    invoke-static {v0, v1}, Landroidx/biometric/BiometricFragment$DropdropElements1;->eE_(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v3, :cond_4

    .line 492
    invoke-static {v0, v3}, Landroidx/biometric/BiometricFragment$DropdropElements1;->eD_(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v4, :cond_5

    .line 495
    invoke-static {v0, v4}, Landroidx/biometric/BiometricFragment$DropdropElements1;->eB_(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 498
    :cond_5
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 36382
    iget-object v3, v1, Landroidx/biometric/BiometricViewModel;->y:Ljava/lang/CharSequence;

    const-string v4, ""

    if-eqz v3, :cond_6

    move-object v2, v3

    goto :goto_3

    .line 36384
    :cond_6
    iget-object v1, v1, Landroidx/biometric/BiometricViewModel;->B:Lo/handleOnBackCancelled$DropdropElements4;

    if-eqz v1, :cond_8

    .line 37711
    iget-object v2, v1, Lo/handleOnBackCancelled$DropdropElements4;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, v4

    .line 499
    :cond_8
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 500
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 38282
    iget-object v1, v1, Landroidx/biometric/BiometricViewModel;->h:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    new-instance v1, Landroidx/biometric/BiometricViewModel$DefaultExecutor;

    invoke-direct {v1}, Landroidx/biometric/BiometricViewModel$DefaultExecutor;-><init>()V

    .line 503
    :goto_4
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 39452
    iget-object v5, v3, Landroidx/biometric/BiometricViewModel;->x:Landroid/content/DialogInterface$OnClickListener;

    if-nez v5, :cond_a

    .line 39453
    new-instance v5, Landroidx/biometric/BiometricViewModel$DropdropElements1;

    invoke-direct {v5, v3}, Landroidx/biometric/BiometricViewModel$DropdropElements1;-><init>(Landroidx/biometric/BiometricViewModel;)V

    iput-object v5, v3, Landroidx/biometric/BiometricViewModel;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 39455
    :cond_a
    iget-object v3, v3, Landroidx/biometric/BiometricViewModel;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 500
    invoke-static {v0, v2, v1, v3}, Landroidx/biometric/BiometricFragment$DropdropElements1;->eC_(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    .line 508
    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-lt v1, v2, :cond_d

    .line 509
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 40400
    iget-object v1, v1, Landroidx/biometric/BiometricViewModel;->B:Lo/handleOnBackCancelled$DropdropElements4;

    if-eqz v1, :cond_c

    .line 41722
    iget-boolean v1, v1, Lo/handleOnBackCancelled$DropdropElements4;->a:Z

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_5

    :cond_c
    const/4 v1, 0x1

    .line 509
    :goto_5
    invoke-static {v0, v1}, Landroidx/biometric/BiometricFragment$DropdropElements3;->eF_(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 513
    :cond_d
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 42419
    iget-object v6, v1, Landroidx/biometric/BiometricViewModel;->B:Lo/handleOnBackCancelled$DropdropElements4;

    if-eqz v6, :cond_e

    .line 42420
    iget-object v1, v1, Landroidx/biometric/BiometricViewModel;->i:Lo/handleOnBackCancelled$DemoFundsParentComponent;

    invoke-static {v6, v1}, Lo/ComponentActivitydefaultViewModelProviderFactory2;->d(Lo/handleOnBackCancelled$DropdropElements4;Lo/handleOnBackCancelled$DemoFundsParentComponent;)I

    move-result v1

    goto :goto_6

    :cond_e
    const/4 v1, 0x0

    .line 515
    :goto_6
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-lt v6, v7, :cond_f

    .line 516
    invoke-static {v0, v1}, Landroidx/biometric/BiometricFragment$DropdropElements2;->eH_(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    goto :goto_7

    .line 517
    :cond_f
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v2, :cond_11

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    const/4 v5, 0x1

    .line 518
    :cond_10
    invoke-static {v0, v5}, Landroidx/biometric/BiometricFragment$DropdropElements3;->eG_(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 522
    :cond_11
    :goto_7
    invoke-static {v0}, Landroidx/biometric/BiometricFragment$DropdropElements1;->ez_(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 44567
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 45426
    iget-object v2, v2, Landroidx/biometric/BiometricViewModel;->i:Lo/handleOnBackCancelled$DemoFundsParentComponent;

    .line 44568
    invoke-static {v2}, Lo/remove;->eO_(Lo/handleOnBackCancelled$DemoFundsParentComponent;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v2

    .line 44569
    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 46444
    iget-object v6, v5, Landroidx/biometric/BiometricViewModel;->f:Lo/getEnabledChangedCallbackactivity_release;

    if-nez v6, :cond_12

    .line 46445
    new-instance v6, Lo/getEnabledChangedCallbackactivity_release;

    invoke-direct {v6}, Lo/getEnabledChangedCallbackactivity_release;-><init>()V

    iput-object v6, v5, Landroidx/biometric/BiometricViewModel;->f:Lo/getEnabledChangedCallbackactivity_release;

    .line 46447
    :cond_12
    iget-object v5, v5, Landroidx/biometric/BiometricViewModel;->f:Lo/getEnabledChangedCallbackactivity_release;

    .line 47122
    iget-object v6, v5, Lo/getEnabledChangedCallbackactivity_release;->d:Landroid/os/CancellationSignal;

    if-nez v6, :cond_13

    .line 47123
    iget-object v6, v5, Lo/getEnabledChangedCallbackactivity_release;->a:Lo/getEnabledChangedCallbackactivity_release$DropdropElements3;

    invoke-interface {v6}, Lo/getEnabledChangedCallbackactivity_release$DropdropElements3;->b()Landroid/os/CancellationSignal;

    move-result-object v6

    iput-object v6, v5, Lo/getEnabledChangedCallbackactivity_release;->d:Landroid/os/CancellationSignal;

    .line 47125
    :cond_13
    iget-object v5, v5, Lo/getEnabledChangedCallbackactivity_release;->d:Landroid/os/CancellationSignal;

    .line 44571
    new-instance v6, Landroidx/biometric/BiometricFragment$PromptExecutor;

    invoke-direct {v6}, Landroidx/biometric/BiometricFragment$PromptExecutor;-><init>()V

    .line 44572
    iget-object v7, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 48435
    iget-object v8, v7, Landroidx/biometric/BiometricViewModel;->a:Lo/onDraw;

    if-nez v8, :cond_14

    .line 48436
    new-instance v8, Lo/onDraw;

    new-instance v9, Landroidx/biometric/BiometricViewModel$DropdropElements4;

    invoke-direct {v9, v7}, Landroidx/biometric/BiometricViewModel$DropdropElements4;-><init>(Landroidx/biometric/BiometricViewModel;)V

    invoke-direct {v8, v9}, Lo/onDraw;-><init>(Lo/onDraw$DropdropElements2;)V

    iput-object v8, v7, Landroidx/biometric/BiometricViewModel;->a:Lo/onDraw;

    .line 48439
    :cond_14
    iget-object v7, v7, Landroidx/biometric/BiometricViewModel;->a:Lo/onDraw;

    .line 49112
    iget-object v8, v7, Lo/onDraw;->e:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    if-nez v8, :cond_15

    .line 49113
    iget-object v8, v7, Lo/onDraw;->b:Lo/onDraw$DropdropElements2;

    invoke-static {v8}, Lo/onDraw$DemoFundsParentComponent;->eu_(Lo/onDraw$DropdropElements2;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    move-result-object v8

    iput-object v8, v7, Lo/onDraw;->e:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 49115
    :cond_15
    iget-object v7, v7, Lo/onDraw;->e:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    if-nez v2, :cond_16

    .line 44577
    :try_start_0
    invoke-static {v0, v5, v6, v7}, Landroidx/biometric/BiometricFragment$DropdropElements1;->ey_(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    return-void

    .line 44579
    :cond_16
    invoke-static {v0, v2, v5, v6, v7}, Landroidx/biometric/BiometricFragment$DropdropElements1;->ex_(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    if-eqz v1, :cond_17

    const v0, 0x7f151d18

    .line 44587
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 50897
    :cond_17
    invoke-virtual {p0, v3, v4}, Landroidx/biometric/BiometricFragment;->c(ILjava/lang/CharSequence;)V

    .line 50898
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->a()V

    return-void
.end method

.method private i()V
    .locals 3

    .line 641
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    const/4 v1, 0x0

    .line 2475
    iput-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->u:Z

    .line 643
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 644
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 646
    const-string v1, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Landroidx/biometric/FingerprintDialogFragment;

    if-eqz v1, :cond_1

    .line 649
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 650
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 3753
    :cond_0
    new-instance v2, Lo/PointerEventPass;

    invoke-direct {v2, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 652
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 653
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->b()I

    :cond_1
    return-void
.end method

.method private j()V
    .locals 8

    .line 443
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 445
    invoke-static {v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->b(Landroid/content/Context;)Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    move-result-object v1

    .line 51970
    invoke-virtual {v1}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/16 v2, 0xc

    goto :goto_0

    .line 51972
    :cond_0
    invoke-virtual {v1}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->d()Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0xb

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 449
    invoke-static {v0, v2}, Lo/setEnabled;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 51898
    invoke-virtual {p0, v2, v0}, Landroidx/biometric/BiometricFragment;->c(ILjava/lang/CharSequence;)V

    .line 51899
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->a()V

    return-void

    .line 458
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 459
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    const/4 v7, 0x1

    .line 51605
    iput-boolean v7, v2, Landroidx/biometric/BiometricViewModel;->p:Z

    .line 460
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 51067
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-eq v4, v5, :cond_3

    goto :goto_1

    :cond_3
    const v4, 0x7f03000c

    .line 51071
    invoke-static {v0, v2, v4}, Lo/removeCancellable;->d(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 461
    :goto_1
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->mHandler:Landroid/os/Handler;

    new-instance v4, Lo/addCancellable;

    invoke-direct {v4, p0}, Lo/addCancellable;-><init>(Landroidx/biometric/BiometricFragment;)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51240
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "host_activity"

    invoke-virtual {v2, v4, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 466
    invoke-static {v2}, Landroidx/biometric/FingerprintDialogFragment;->b(Z)Landroidx/biometric/FingerprintDialogFragment;

    move-result-object v2

    .line 467
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v5, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {v2, v4, v5}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 470
    :cond_4
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 51472
    iput v3, v2, Landroidx/biometric/BiometricViewModel;->b:I

    .line 51542
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 51433
    iget-object v2, v2, Landroidx/biometric/BiometricViewModel;->i:Lo/handleOnBackCancelled$DemoFundsParentComponent;

    .line 51543
    invoke-static {v2}, Lo/remove;->d(Lo/handleOnBackCancelled$DemoFundsParentComponent;)Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    move-result-object v2

    .line 51544
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 51452
    iget-object v4, v3, Landroidx/biometric/BiometricViewModel;->f:Lo/getEnabledChangedCallbackactivity_release;

    if-nez v4, :cond_5

    .line 51453
    new-instance v4, Lo/getEnabledChangedCallbackactivity_release;

    invoke-direct {v4}, Lo/getEnabledChangedCallbackactivity_release;-><init>()V

    iput-object v4, v3, Landroidx/biometric/BiometricViewModel;->f:Lo/getEnabledChangedCallbackactivity_release;

    .line 51455
    :cond_5
    iget-object v3, v3, Landroidx/biometric/BiometricViewModel;->f:Lo/getEnabledChangedCallbackactivity_release;

    .line 51149
    iget-object v4, v3, Lo/getEnabledChangedCallbackactivity_release;->c:Landroidx/core/os/CancellationSignal;

    if-nez v4, :cond_6

    .line 51150
    iget-object v4, v3, Lo/getEnabledChangedCallbackactivity_release;->a:Lo/getEnabledChangedCallbackactivity_release$DropdropElements3;

    invoke-interface {v4}, Lo/getEnabledChangedCallbackactivity_release$DropdropElements3;->c()Landroidx/core/os/CancellationSignal;

    move-result-object v4

    iput-object v4, v3, Lo/getEnabledChangedCallbackactivity_release;->c:Landroidx/core/os/CancellationSignal;

    .line 51152
    :cond_6
    iget-object v4, v3, Lo/getEnabledChangedCallbackactivity_release;->c:Landroidx/core/os/CancellationSignal;

    .line 51547
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 51445
    iget-object v5, v3, Landroidx/biometric/BiometricViewModel;->a:Lo/onDraw;

    if-nez v5, :cond_7

    .line 51446
    new-instance v5, Lo/onDraw;

    new-instance v6, Landroidx/biometric/BiometricViewModel$DropdropElements4;

    invoke-direct {v6, v3}, Landroidx/biometric/BiometricViewModel$DropdropElements4;-><init>(Landroidx/biometric/BiometricViewModel;)V

    invoke-direct {v5, v6}, Lo/onDraw;-><init>(Lo/onDraw$DropdropElements2;)V

    iput-object v5, v3, Landroidx/biometric/BiometricViewModel;->a:Lo/onDraw;

    .line 51449
    :cond_7
    iget-object v3, v3, Landroidx/biometric/BiometricViewModel;->a:Lo/onDraw;

    .line 51142
    iget-object v5, v3, Lo/onDraw;->d:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;

    if-nez v5, :cond_8

    .line 51143
    new-instance v5, Lo/onDraw$2;

    invoke-direct {v5, v3}, Lo/onDraw$2;-><init>(Lo/onDraw;)V

    iput-object v5, v3, Lo/onDraw;->d:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;

    .line 51177
    :cond_8
    iget-object v5, v3, Lo/onDraw;->d:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 51551
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->c(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;ILandroidx/core/os/CancellationSignal;Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 51558
    :catch_0
    invoke-static {v0, v7}, Lo/setEnabled;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 51909
    invoke-virtual {p0, v7, v0}, Landroidx/biometric/BiometricFragment;->c(ILjava/lang/CharSequence;)V

    .line 51910
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->a()V

    :cond_9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 620
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->i()V

    .line 622
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    const/4 v1, 0x0

    .line 51494
    iput-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->u:Z

    .line 624
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 51507
    iget-boolean v0, v0, Landroidx/biometric/BiometricViewModel;->s:Z

    if-nez v0, :cond_0

    .line 624
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 51774
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 625
    invoke-virtual {v1, p0}, Landroidx/fragment/app/FragmentTransaction;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 629
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 630
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 51102
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const v2, 0x7f030007

    .line 51106
    invoke-static {v0, v1, v2}, Lo/removeCancellable;->c(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 631
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    const/4 v1, 0x1

    .line 51522
    iput-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->t:Z

    .line 633
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/biometric/BiometricFragment$JsonLogicException;

    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-direct {v1, v2}, Landroidx/biometric/BiometricFragment$JsonLogicException;-><init>(Landroidx/biometric/BiometricViewModel;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 2

    if-nez p1, :cond_0

    const p1, 0x7f151d18

    .line 870
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 871
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 51654
    iget-object v1, v0, Landroidx/biometric/BiometricViewModel;->o:Lo/MeasurePassDelegateremeasure12;

    if-nez v1, :cond_1

    .line 51655
    new-instance v1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v1, v0, Landroidx/biometric/BiometricViewModel;->o:Lo/MeasurePassDelegateremeasure12;

    .line 51657
    :cond_1
    iget-object v0, v0, Landroidx/biometric/BiometricViewModel;->o:Lo/MeasurePassDelegateremeasure12;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/biometric/BiometricViewModel;->a(Lo/MeasurePassDelegateremeasure12;Ljava/lang/Object;)V

    .line 872
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 51671
    iget-object v1, v0, Landroidx/biometric/BiometricViewModel;->l:Lo/MeasurePassDelegateremeasure12;

    if-nez v1, :cond_2

    .line 51672
    new-instance v1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v1, v0, Landroidx/biometric/BiometricViewModel;->l:Lo/MeasurePassDelegateremeasure12;

    .line 51674
    :cond_2
    iget-object v0, v0, Landroidx/biometric/BiometricViewModel;->l:Lo/MeasurePassDelegateremeasure12;

    invoke-static {v0, p1}, Landroidx/biometric/BiometricViewModel;->a(Lo/MeasurePassDelegateremeasure12;Ljava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .locals 5

    .line 998
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    .line 10012
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10013
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 10426
    iget-object v2, v2, Landroidx/biometric/BiometricViewModel;->i:Lo/handleOnBackCancelled$DemoFundsParentComponent;

    if-eqz v2, :cond_1

    .line 10014
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 11046
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v4, v1, :cond_0

    goto :goto_0

    :cond_0
    const v4, 0x7f030006

    .line 11050
    invoke-static {v0, v2, v4}, Lo/removeCancellable;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_3

    const v2, 0x7f030005

    .line 11051
    invoke-static {v0, v3, v2}, Lo/removeCancellable;->d(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13028
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_2

    .line 13240
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 13241
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/isEnabled;->e(Landroid/content/Context;)Z

    move-result v1

    .line 13240
    const-string v2, "has_fingerprint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 5

    .line 792
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 796
    invoke-static {v0}, Lo/setEnabledChangedCallbackactivity_release;->c(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const v0, 0x7f1531d6

    .line 800
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    .line 14897
    invoke-virtual {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->c(ILjava/lang/CharSequence;)V

    .line 14898
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->a()V

    return-void

    .line 805
    :cond_1
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 15340
    iget-object v2, v2, Landroidx/biometric/BiometricViewModel;->B:Lo/handleOnBackCancelled$DropdropElements4;

    if-eqz v2, :cond_2

    .line 16674
    iget-object v2, v2, Lo/handleOnBackCancelled$DropdropElements4;->g:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 806
    :goto_1
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 17353
    iget-object v3, v3, Landroidx/biometric/BiometricViewModel;->B:Lo/handleOnBackCancelled$DropdropElements4;

    if-eqz v3, :cond_3

    .line 18686
    iget-object v3, v3, Lo/handleOnBackCancelled$DropdropElements4;->j:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    move-object v3, v1

    .line 807
    :goto_2
    iget-object v4, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 19366
    iget-object v4, v4, Landroidx/biometric/BiometricViewModel;->B:Lo/handleOnBackCancelled$DropdropElements4;

    if-eqz v4, :cond_4

    .line 20698
    iget-object v1, v4, Lo/handleOnBackCancelled$DropdropElements4;->d:Ljava/lang/CharSequence;

    :cond_4
    if-nez v3, :cond_5

    move-object v3, v1

    .line 810
    :cond_5
    invoke-static {v0, v2, v3}, Landroidx/biometric/BiometricFragment$DropdropElements4;->a(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_6

    const v0, 0x7f1531d5

    .line 817
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    .line 21897
    invoke-virtual {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->c(ILjava/lang/CharSequence;)V

    .line 21898
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->a()V

    return-void

    .line 821
    :cond_6
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    const/4 v2, 0x1

    .line 22491
    iput-boolean v2, v1, Landroidx/biometric/BiometricViewModel;->s:Z

    .line 824
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 825
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->i()V

    :cond_7
    const/high16 v1, 0x8080000

    .line 829
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 830
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 599
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 51518
    iget-boolean v0, v0, Landroidx/biometric/BiometricViewModel;->r:Z

    if-eqz v0, :cond_0

    return-void

    .line 603
    :cond_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 604
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 51483
    iput p1, v0, Landroidx/biometric/BiometricViewModel;->b:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lo/setEnabled;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 607
    invoke-virtual {p0, v0, p1}, Landroidx/biometric/BiometricFragment;->c(ILjava/lang/CharSequence;)V

    .line 612
    :cond_1
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 51461
    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->f:Lo/getEnabledChangedCallbackactivity_release;

    if-nez v0, :cond_2

    .line 51462
    new-instance v0, Lo/getEnabledChangedCallbackactivity_release;

    invoke-direct {v0}, Lo/getEnabledChangedCallbackactivity_release;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->f:Lo/getEnabledChangedCallbackactivity_release;

    .line 51464
    :cond_2
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->f:Lo/getEnabledChangedCallbackactivity_release;

    .line 51168
    iget-object v0, p1, Lo/getEnabledChangedCallbackactivity_release;->d:Landroid/os/CancellationSignal;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 51171
    :try_start_0
    invoke-static {v0}, Lo/getEnabledChangedCallbackactivity_release$DropdropElements4;->c(Landroid/os/CancellationSignal;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51176
    :catch_0
    iput-object v1, p1, Lo/getEnabledChangedCallbackactivity_release;->d:Landroid/os/CancellationSignal;

    .line 51178
    :cond_3
    iget-object v0, p1, Lo/getEnabledChangedCallbackactivity_release;->c:Landroidx/core/os/CancellationSignal;

    if-eqz v0, :cond_4

    .line 51180
    :try_start_1
    invoke-virtual {v0}, Landroidx/core/os/CancellationSignal;->b()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51185
    :catch_1
    iput-object v1, p1, Lo/getEnabledChangedCallbackactivity_release;->c:Landroidx/core/os/CancellationSignal;

    :cond_4
    return-void
.end method

.method public c(ILjava/lang/CharSequence;)V
    .locals 2

    .line 932
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 23487
    iget-boolean v0, v0, Landroidx/biometric/BiometricViewModel;->s:Z

    if-nez v0, :cond_2

    .line 937
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 24479
    iget-boolean v0, v0, Landroidx/biometric/BiometricViewModel;->n:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 942
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    const/4 v1, 0x0

    .line 25483
    iput-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->n:Z

    .line 943
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 26282
    iget-object v0, v0, Landroidx/biometric/BiometricViewModel;->h:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/biometric/BiometricViewModel$DefaultExecutor;

    invoke-direct {v0}, Landroidx/biometric/BiometricViewModel$DefaultExecutor;-><init>()V

    .line 943
    :goto_0
    new-instance v1, Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;

    invoke-direct {v1, p0, p1, p2}, Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;-><init>(Landroidx/biometric/BiometricFragment;ILjava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public c(Lo/handleOnBackCancelled$DropdropElements2;)V
    .locals 2

    .line 912
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 27479
    iget-boolean v0, v0, Landroidx/biometric/BiometricViewModel;->n:Z

    if-nez v0, :cond_0

    return-void

    .line 917
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    const/4 v1, 0x0

    .line 28483
    iput-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->n:Z

    .line 918
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 29282
    iget-object v0, v0, Landroidx/biometric/BiometricViewModel;->h:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/biometric/BiometricViewModel$DefaultExecutor;

    invoke-direct {v0}, Landroidx/biometric/BiometricViewModel$DefaultExecutor;-><init>()V

    .line 918
    :goto_0
    new-instance v1, Lo/onStart;

    invoke-direct {v1, p0, p1}, Lo/onStart;-><init>(Landroidx/biometric/BiometricFragment;Lo/handleOnBackCancelled$DropdropElements2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 419
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 51517
    iget-boolean v0, v0, Landroidx/biometric/BiometricViewModel;->u:Z

    if-nez v0, :cond_2

    .line 420
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 425
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    const/4 v1, 0x1

    .line 51522
    iput-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->u:Z

    .line 426
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 51531
    iput-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->n:Z

    .line 428
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->c()V

    return-void

    .line 430
    :cond_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 431
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->j()V

    return-void

    .line 433
    :cond_1
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->g()V

    :cond_2
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 986
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 51443
    iget-object v1, v0, Landroidx/biometric/BiometricViewModel;->B:Lo/handleOnBackCancelled$DropdropElements4;

    if-eqz v1, :cond_0

    .line 51444
    iget-object v0, v0, Landroidx/biometric/BiometricViewModel;->i:Lo/handleOnBackCancelled$DemoFundsParentComponent;

    invoke-static {v1, v0}, Lo/ComponentActivitydefaultViewModelProviderFactory2;->d(Lo/handleOnBackCancelled$DropdropElements4;Lo/handleOnBackCancelled$DemoFundsParentComponent;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 295
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_2

    .line 297
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    const/4 v0, 0x0

    .line 51517
    iput-boolean v0, p1, Landroidx/biometric/BiometricViewModel;->s:Z

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 51868
    iget-object p2, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 51539
    iget-boolean p2, p2, Landroidx/biometric/BiometricViewModel;->w:Z

    if-eqz p2, :cond_0

    .line 51872
    iget-object p2, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 51545
    iput-boolean v0, p2, Landroidx/biometric/BiometricViewModel;->w:Z

    const/4 p3, -0x1

    .line 51878
    :cond_0
    new-instance p1, Lo/handleOnBackCancelled$DropdropElements2;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3}, Lo/handleOnBackCancelled$DropdropElements2;-><init>(Lo/handleOnBackCancelled$DemoFundsParentComponent;I)V

    .line 51913
    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricFragment;->c(Lo/handleOnBackCancelled$DropdropElements2;)V

    .line 51914
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->a()V

    return-void

    :cond_1
    const p1, 0x7f1531d7

    .line 51885
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xa

    .line 51928
    invoke-virtual {p0, p2, p1}, Landroidx/biometric/BiometricFragment;->c(ILjava/lang/CharSequence;)V

    .line 51929
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->a()V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 262
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 263
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    if-nez p1, :cond_0

    .line 51268
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "host_activity"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 264
    invoke-static {p0, p1}, Lo/handleOnBackCancelled;->e(Landroidx/fragment/app/Fragment;Z)Landroidx/biometric/BiometricViewModel;

    move-result-object p1

    iput-object p1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 51340
    :cond_0
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 51357
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Landroidx/biometric/BiometricViewModel;->g:Ljava/lang/ref/WeakReference;

    .line 51342
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 51557
    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->c:Lo/MeasurePassDelegateremeasure12;

    if-nez v0, :cond_1

    .line 51558
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->c:Lo/MeasurePassDelegateremeasure12;

    .line 51560
    :cond_1
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->c:Lo/MeasurePassDelegateremeasure12;

    .line 51342
    new-instance v0, Lo/onStop;

    invoke-direct {v0, p0}, Lo/onStop;-><init>(Landroidx/biometric/BiometricFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51350
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 51574
    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->e:Lo/MeasurePassDelegateremeasure12;

    if-nez v0, :cond_2

    .line 51575
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->e:Lo/MeasurePassDelegateremeasure12;

    .line 51577
    :cond_2
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->e:Lo/MeasurePassDelegateremeasure12;

    .line 51350
    new-instance v0, Lo/ImmLeaksCleanerCompanioncleaner2;

    invoke-direct {v0, p0}, Lo/ImmLeaksCleanerCompanioncleaner2;-><init>(Landroidx/biometric/BiometricFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51360
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 51590
    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->d:Lo/MeasurePassDelegateremeasure12;

    if-nez v0, :cond_3

    .line 51591
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->d:Lo/MeasurePassDelegateremeasure12;

    .line 51593
    :cond_3
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->d:Lo/MeasurePassDelegateremeasure12;

    .line 51360
    new-instance v0, Lo/onBackPressedDispatcherlambda1;

    invoke-direct {v0, p0}, Lo/onBackPressedDispatcherlambda1;-><init>(Landroidx/biometric/BiometricFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51368
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 51607
    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->m:Lo/MeasurePassDelegateremeasure12;

    if-nez v0, :cond_4

    .line 51608
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->m:Lo/MeasurePassDelegateremeasure12;

    .line 51610
    :cond_4
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->m:Lo/MeasurePassDelegateremeasure12;

    .line 51368
    new-instance v0, Lo/handleOnBackProgressed;

    invoke-direct {v0, p0}, Lo/handleOnBackProgressed;-><init>(Landroidx/biometric/BiometricFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51376
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 51623
    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->v:Lo/MeasurePassDelegateremeasure12;

    if-nez v0, :cond_5

    .line 51624
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->v:Lo/MeasurePassDelegateremeasure12;

    .line 51626
    :cond_5
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->v:Lo/MeasurePassDelegateremeasure12;

    .line 51376
    new-instance v0, Lo/handleOnBackPressed;

    invoke-direct {v0, p0}, Lo/handleOnBackPressed;-><init>(Landroidx/biometric/BiometricFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51388
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 51648
    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->q:Lo/MeasurePassDelegateremeasure12;

    if-nez v0, :cond_6

    .line 51649
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->q:Lo/MeasurePassDelegateremeasure12;

    .line 51651
    :cond_6
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->q:Lo/MeasurePassDelegateremeasure12;

    .line 51388
    new-instance v0, Lo/ComponentActivityonBackPressedDispatcher2;

    invoke-direct {v0, p0}, Lo/ComponentActivityonBackPressedDispatcher2;-><init>(Landroidx/biometric/BiometricFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 271
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 275
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 51460
    iget-object v1, v0, Landroidx/biometric/BiometricViewModel;->B:Lo/handleOnBackCancelled$DropdropElements4;

    if-eqz v1, :cond_0

    .line 51461
    iget-object v0, v0, Landroidx/biometric/BiometricViewModel;->i:Lo/handleOnBackCancelled$DemoFundsParentComponent;

    invoke-static {v1, v0}, Lo/ComponentActivitydefaultViewModelProviderFactory2;->d(Lo/handleOnBackCancelled$DropdropElements4;Lo/handleOnBackCancelled$DemoFundsParentComponent;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    const/4 v1, 0x1

    .line 51550
    iput-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->r:Z

    .line 279
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/biometric/BiometricFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-direct {v1, v2}, Landroidx/biometric/BiometricFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Landroidx/biometric/BiometricViewModel;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 285
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 286
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 51531
    iget-boolean v0, v0, Landroidx/biometric/BiometricViewModel;->s:Z

    if-nez v0, :cond_1

    .line 52128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52129
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 289
    invoke-virtual {p0, v0}, Landroidx/biometric/BiometricFragment;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method
