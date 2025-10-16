.class public final synthetic Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Landroidx/biometric/BiometricFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/biometric/BiometricFragment;ILjava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;->c:Landroidx/biometric/BiometricFragment;

    iput p2, p0, Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;->a:I

    iput-object p3, p0, Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;->c:Landroidx/biometric/BiometricFragment;

    iget v1, p0, Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;->a:I

    iget-object v2, p0, Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;->b:Ljava/lang/CharSequence;

    .line 1944
    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 2291
    iget-object v3, v0, Landroidx/biometric/BiometricViewModel;->j:Lo/handleOnBackCancelled$DropdropElements1;

    if-nez v3, :cond_0

    .line 2292
    new-instance v3, Landroidx/biometric/BiometricViewModel$3;

    invoke-direct {v3, v0}, Landroidx/biometric/BiometricViewModel$3;-><init>(Landroidx/biometric/BiometricViewModel;)V

    iput-object v3, v0, Landroidx/biometric/BiometricViewModel;->j:Lo/handleOnBackCancelled$DropdropElements1;

    .line 2294
    :cond_0
    iget-object v0, v0, Landroidx/biometric/BiometricViewModel;->j:Lo/handleOnBackCancelled$DropdropElements1;

    .line 1944
    invoke-virtual {v0, v1, v2}, Lo/handleOnBackCancelled$DropdropElements1;->b(ILjava/lang/CharSequence;)V

    return-void
.end method
