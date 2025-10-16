.class final Landroidx/biometric/FingerprintDialogFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/FingerprintDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/biometric/FingerprintDialogFragment;


# direct methods
.method constructor <init>(Landroidx/biometric/FingerprintDialogFragment;)V
    .locals 0

    .line 223
    iput-object p1, p0, Landroidx/biometric/FingerprintDialogFragment$5;->d:Landroidx/biometric/FingerprintDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 226
    iget-object p1, p0, Landroidx/biometric/FingerprintDialogFragment$5;->d:Landroidx/biometric/FingerprintDialogFragment;

    iget-object p1, p1, Landroidx/biometric/FingerprintDialogFragment;->e:Landroidx/biometric/BiometricViewModel;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/biometric/BiometricViewModel;->d(Z)V

    return-void
.end method
