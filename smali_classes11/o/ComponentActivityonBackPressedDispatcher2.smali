.class public final synthetic Lo/ComponentActivityonBackPressedDispatcher2;
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

    iput-object p1, p0, Lo/ComponentActivityonBackPressedDispatcher2;->e:Landroidx/biometric/BiometricFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ComponentActivityonBackPressedDispatcher2;->e:Landroidx/biometric/BiometricFragment;

    check-cast p1, Ljava/lang/Boolean;

    .line 1357
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 1358
    invoke-virtual {v0, p1}, Landroidx/biometric/BiometricFragment;->c(I)V

    .line 1359
    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->a()V

    .line 1360
    iget-object p1, v0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 2615
    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->q:Lo/MeasurePassDelegateremeasure12;

    if-nez v0, :cond_0

    .line 2616
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->q:Lo/MeasurePassDelegateremeasure12;

    .line 2618
    :cond_0
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->q:Lo/MeasurePassDelegateremeasure12;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/biometric/BiometricViewModel;->a(Lo/MeasurePassDelegateremeasure12;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
