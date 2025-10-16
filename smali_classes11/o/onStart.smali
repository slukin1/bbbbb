.class public final synthetic Lo/onStart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/biometric/BiometricFragment;

.field public final synthetic e:Lo/handleOnBackCancelled$DropdropElements2;


# direct methods
.method public synthetic constructor <init>(Landroidx/biometric/BiometricFragment;Lo/handleOnBackCancelled$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onStart;->d:Landroidx/biometric/BiometricFragment;

    iput-object p2, p0, Lo/onStart;->e:Lo/handleOnBackCancelled$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/onStart;->d:Landroidx/biometric/BiometricFragment;

    iget-object v1, p0, Lo/onStart;->e:Lo/handleOnBackCancelled$DropdropElements2;

    .line 1919
    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 2291
    iget-object v2, v0, Landroidx/biometric/BiometricViewModel;->j:Lo/handleOnBackCancelled$DropdropElements1;

    if-nez v2, :cond_0

    .line 2292
    new-instance v2, Landroidx/biometric/BiometricViewModel$3;

    invoke-direct {v2, v0}, Landroidx/biometric/BiometricViewModel$3;-><init>(Landroidx/biometric/BiometricViewModel;)V

    iput-object v2, v0, Landroidx/biometric/BiometricViewModel;->j:Lo/handleOnBackCancelled$DropdropElements1;

    .line 2294
    :cond_0
    iget-object v0, v0, Landroidx/biometric/BiometricViewModel;->j:Lo/handleOnBackCancelled$DropdropElements1;

    .line 1919
    invoke-virtual {v0, v1}, Lo/handleOnBackCancelled$DropdropElements1;->c(Lo/handleOnBackCancelled$DropdropElements2;)V

    return-void
.end method
