.class public final synthetic Lo/handleOnBackProgressed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic e:Landroidx/biometric/BiometricFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/biometric/BiometricFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/handleOnBackProgressed;->e:Landroidx/biometric/BiometricFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/handleOnBackProgressed;->e:Landroidx/biometric/BiometricFragment;

    check-cast p1, Ljava/lang/Boolean;

    .line 1337
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2750
    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1529ce

    .line 2751
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/biometric/BiometricFragment;->b(Ljava/lang/CharSequence;)V

    .line 3953
    :cond_0
    iget-object p1, v0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 4479
    iget-boolean p1, p1, Landroidx/biometric/BiometricViewModel;->n:Z

    if-eqz p1, :cond_2

    .line 3958
    iget-object p1, v0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 5282
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->h:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/biometric/BiometricViewModel$DefaultExecutor;

    invoke-direct {p1}, Landroidx/biometric/BiometricViewModel$DefaultExecutor;-><init>()V

    .line 3958
    :goto_0
    new-instance v1, Lo/ComponentActivityfullyDrawnReporter2;

    invoke-direct {v1, v0}, Lo/ComponentActivityfullyDrawnReporter2;-><init>(Landroidx/biometric/BiometricFragment;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1339
    :cond_2
    iget-object p1, v0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 6576
    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->m:Lo/MeasurePassDelegateremeasure12;

    if-nez v0, :cond_3

    .line 6577
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->m:Lo/MeasurePassDelegateremeasure12;

    .line 6579
    :cond_3
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->m:Lo/MeasurePassDelegateremeasure12;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/biometric/BiometricViewModel;->a(Lo/MeasurePassDelegateremeasure12;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
