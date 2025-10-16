.class final Landroidx/biometric/FingerprintDialogFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/FingerprintDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/biometric/FingerprintDialogFragment;


# direct methods
.method constructor <init>(Landroidx/biometric/FingerprintDialogFragment;)V
    .locals 0

    .line 110
    iput-object p1, p0, Landroidx/biometric/FingerprintDialogFragment$2;->c:Landroidx/biometric/FingerprintDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 113
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment$2;->c:Landroidx/biometric/FingerprintDialogFragment;

    .line 1347
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1353
    iget-object v2, v0, Landroidx/biometric/FingerprintDialogFragment;->e:Landroidx/biometric/BiometricViewModel;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/biometric/BiometricViewModel;->d(I)V

    .line 1354
    iget-object v0, v0, Landroidx/biometric/FingerprintDialogFragment;->e:Landroidx/biometric/BiometricViewModel;

    const v2, 0x7f1529c7

    .line 1355
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1354
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->e(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
