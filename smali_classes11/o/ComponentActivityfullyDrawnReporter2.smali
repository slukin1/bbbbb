.class public final synthetic Lo/ComponentActivityfullyDrawnReporter2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/biometric/BiometricFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/biometric/BiometricFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ComponentActivityfullyDrawnReporter2;->b:Landroidx/biometric/BiometricFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ComponentActivityfullyDrawnReporter2;->b:Landroidx/biometric/BiometricFragment;

    .line 1959
    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 2291
    iget-object v1, v0, Landroidx/biometric/BiometricViewModel;->j:Lo/handleOnBackCancelled$DropdropElements1;

    if-nez v1, :cond_0

    .line 2292
    new-instance v1, Landroidx/biometric/BiometricViewModel$3;

    invoke-direct {v1, v0}, Landroidx/biometric/BiometricViewModel$3;-><init>(Landroidx/biometric/BiometricViewModel;)V

    iput-object v1, v0, Landroidx/biometric/BiometricViewModel;->j:Lo/handleOnBackCancelled$DropdropElements1;

    .line 2294
    :cond_0
    iget-object v0, v0, Landroidx/biometric/BiometricViewModel;->j:Lo/handleOnBackCancelled$DropdropElements1;

    .line 1959
    invoke-virtual {v0}, Lo/handleOnBackCancelled$DropdropElements1;->c()V

    return-void
.end method
