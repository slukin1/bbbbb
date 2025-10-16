.class public final synthetic Lo/handleOnBackPressed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic b:Landroidx/biometric/BiometricFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/biometric/BiometricFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/handleOnBackPressed;->b:Landroidx/biometric/BiometricFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/handleOnBackPressed;->b:Landroidx/biometric/BiometricFragment;

    check-cast p1, Ljava/lang/Boolean;

    .line 1345
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1346
    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2766
    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->c()V

    goto :goto_1

    .line 3775
    :cond_0
    iget-object p1, v0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 4382
    iget-object v1, p1, Landroidx/biometric/BiometricViewModel;->y:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4384
    :cond_1
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->B:Lo/handleOnBackCancelled$DropdropElements4;

    if-eqz p1, :cond_3

    .line 5711
    iget-object v1, p1, Lo/handleOnBackCancelled$DropdropElements4;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 4385
    :cond_2
    const-string v1, ""

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    const p1, 0x7f151d18

    .line 3781
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    const/16 p1, 0xd

    .line 6897
    invoke-virtual {v0, p1, v1}, Landroidx/biometric/BiometricFragment;->c(ILjava/lang/CharSequence;)V

    .line 6898
    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->a()V

    const/4 p1, 0x2

    .line 3783
    invoke-virtual {v0, p1}, Landroidx/biometric/BiometricFragment;->c(I)V

    .line 1351
    :goto_1
    iget-object p1, v0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 7591
    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->v:Lo/MeasurePassDelegateremeasure12;

    if-nez v0, :cond_5

    .line 7592
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->v:Lo/MeasurePassDelegateremeasure12;

    .line 7594
    :cond_5
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->v:Lo/MeasurePassDelegateremeasure12;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/biometric/BiometricViewModel;->a(Lo/MeasurePassDelegateremeasure12;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
