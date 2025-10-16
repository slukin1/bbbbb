.class final Landroidx/biometric/BiometricViewModel$DropdropElements4;
.super Lo/onDraw$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/BiometricViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/biometric/BiometricViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/biometric/BiometricViewModel;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Lo/onDraw$DropdropElements2;-><init>()V

    .line 75
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel$DropdropElements4;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/CharSequence;)V
    .locals 2

    .line 95
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel$DropdropElements4;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel$DropdropElements4;->b:Ljava/lang/ref/WeakReference;

    .line 96
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/BiometricViewModel;

    .line 1487
    iget-boolean v0, v0, Landroidx/biometric/BiometricViewModel;->s:Z

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel$DropdropElements4;->b:Ljava/lang/ref/WeakReference;

    .line 97
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/BiometricViewModel;

    .line 2479
    iget-boolean v0, v0, Landroidx/biometric/BiometricViewModel;->n:Z

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel$DropdropElements4;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/BiometricViewModel;

    new-instance v1, Lo/ComponentActivityfullyDrawnReporter21;

    invoke-direct {v1, p1, p2}, Lo/ComponentActivityfullyDrawnReporter21;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->d(Lo/ComponentActivityfullyDrawnReporter21;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 2

    .line 105
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel$DropdropElements4;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel$DropdropElements4;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/BiometricViewModel;

    .line 4561
    iget-object v1, v0, Landroidx/biometric/BiometricViewModel;->d:Lo/MeasurePassDelegateremeasure12;

    if-nez v1, :cond_0

    .line 4562
    new-instance v1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v1, v0, Landroidx/biometric/BiometricViewModel;->d:Lo/MeasurePassDelegateremeasure12;

    .line 4564
    :cond_0
    iget-object v0, v0, Landroidx/biometric/BiometricViewModel;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-static {v0, p1}, Landroidx/biometric/BiometricViewModel;->a(Lo/MeasurePassDelegateremeasure12;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c(Lo/handleOnBackCancelled$DropdropElements2;)V
    .locals 4

    .line 80
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel$DropdropElements4;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel$DropdropElements4;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/BiometricViewModel;

    .line 5479
    iget-boolean v0, v0, Landroidx/biometric/BiometricViewModel;->n:Z

    if-eqz v0, :cond_4

    .line 6395
    iget v0, p1, Lo/handleOnBackCancelled$DropdropElements2;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 7380
    iget-object p1, p1, Lo/handleOnBackCancelled$DropdropElements2;->d:Lo/handleOnBackCancelled$DemoFundsParentComponent;

    .line 85
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel$DropdropElements4;->b:Ljava/lang/ref/WeakReference;

    .line 86
    new-instance v2, Lo/handleOnBackCancelled$DropdropElements2;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/BiometricViewModel;

    .line 9419
    iget-object v3, v0, Landroidx/biometric/BiometricViewModel;->B:Lo/handleOnBackCancelled$DropdropElements4;

    if-eqz v3, :cond_0

    .line 9420
    iget-object v0, v0, Landroidx/biometric/BiometricViewModel;->i:Lo/handleOnBackCancelled$DemoFundsParentComponent;

    invoke-static {v3, v0}, Lo/ComponentActivitydefaultViewModelProviderFactory2;->d(Lo/handleOnBackCancelled$DropdropElements4;Lo/handleOnBackCancelled$DemoFundsParentComponent;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit16 v3, v0, 0x7fff

    if-eqz v3, :cond_2

    const v3, 0x8000

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    .line 86
    :cond_2
    :goto_1
    invoke-direct {v2, p1, v1}, Lo/handleOnBackCancelled$DropdropElements2;-><init>(Lo/handleOnBackCancelled$DemoFundsParentComponent;I)V

    move-object p1, v2

    .line 89
    :cond_3
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel$DropdropElements4;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0, p1}, Landroidx/biometric/BiometricViewModel;->a(Lo/handleOnBackCancelled$DropdropElements2;)V

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 2

    .line 112
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel$DropdropElements4;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel$DropdropElements4;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/BiometricViewModel;

    .line 3479
    iget-boolean v0, v0, Landroidx/biometric/BiometricViewModel;->n:Z

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel$DropdropElements4;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/BiometricViewModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->e(Z)V

    :cond_0
    return-void
.end method
