.class public final synthetic Lo/onBackPressedDispatcherlambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic a:Landroidx/biometric/BiometricFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/biometric/BiometricFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onBackPressedDispatcherlambda1;->a:Landroidx/biometric/BiometricFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/onBackPressedDispatcherlambda1;->a:Landroidx/biometric/BiometricFragment;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    .line 2740
    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2741
    invoke-virtual {v0, p1}, Landroidx/biometric/BiometricFragment;->b(Ljava/lang/CharSequence;)V

    .line 1331
    :cond_0
    iget-object p1, v0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 3545
    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->e:Lo/MeasurePassDelegateremeasure12;

    if-nez v0, :cond_1

    .line 3546
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->e:Lo/MeasurePassDelegateremeasure12;

    .line 3548
    :cond_1
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->e:Lo/MeasurePassDelegateremeasure12;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/biometric/BiometricViewModel;->a(Lo/MeasurePassDelegateremeasure12;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
