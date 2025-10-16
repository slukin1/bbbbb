.class public final synthetic Lo/onStop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic d:Landroidx/biometric/BiometricFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/biometric/BiometricFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onStop;->d:Landroidx/biometric/BiometricFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/onStop;->d:Landroidx/biometric/BiometricFragment;

    check-cast p1, Lo/handleOnBackCancelled$DropdropElements2;

    if-eqz p1, :cond_1

    .line 3883
    invoke-virtual {v0, p1}, Landroidx/biometric/BiometricFragment;->c(Lo/handleOnBackCancelled$DropdropElements2;)V

    .line 3884
    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->a()V

    .line 1313
    iget-object p1, v0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 4530
    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->c:Lo/MeasurePassDelegateremeasure12;

    if-nez v0, :cond_0

    .line 4531
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->c:Lo/MeasurePassDelegateremeasure12;

    .line 4533
    :cond_0
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->c:Lo/MeasurePassDelegateremeasure12;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/biometric/BiometricViewModel;->a(Lo/MeasurePassDelegateremeasure12;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
