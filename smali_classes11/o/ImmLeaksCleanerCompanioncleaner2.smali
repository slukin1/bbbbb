.class public final synthetic Lo/ImmLeaksCleanerCompanioncleaner2;
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

    iput-object p1, p0, Lo/ImmLeaksCleanerCompanioncleaner2;->b:Landroidx/biometric/BiometricFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/ImmLeaksCleanerCompanioncleaner2;->b:Landroidx/biometric/BiometricFragment;

    check-cast p1, Lo/ComponentActivityfullyDrawnReporter21;

    if-eqz p1, :cond_f

    .line 3045
    iget v1, p1, Lo/ComponentActivityfullyDrawnReporter21;->c:I

    .line 4050
    iget-object p1, p1, Lo/ComponentActivityfullyDrawnReporter21;->d:Ljava/lang/CharSequence;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v1, 0x8

    .line 5684
    :pswitch_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5685
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    const/4 v5, 0x0

    if-ge v3, v4, :cond_4

    const/4 v3, 0x7

    if-eq v1, v3, :cond_0

    const/16 v3, 0x9

    if-eq v1, v3, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v2, :cond_4

    .line 8056
    invoke-static {v2}, Lo/setEnabledChangedCallbackactivity_release;->c(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 8060
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_2

    .line 8061
    invoke-static {v2}, Lo/setEnabledChangedCallbackactivity_release$DropdropElements2;->b(Landroid/app/KeyguardManager;)Z

    move-result v2

    goto :goto_0

    .line 8064
    :cond_2
    invoke-static {v2}, Lo/setEnabledChangedCallbackactivity_release$DropdropElements3;->e(Landroid/app/KeyguardManager;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_4

    .line 5689
    iget-object v2, v0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 9419
    iget-object v3, v2, Landroidx/biometric/BiometricViewModel;->B:Lo/handleOnBackCancelled$DropdropElements4;

    if-eqz v3, :cond_3

    .line 9420
    iget-object v2, v2, Landroidx/biometric/BiometricViewModel;->i:Lo/handleOnBackCancelled$DemoFundsParentComponent;

    invoke-static {v3, v2}, Lo/ComponentActivitydefaultViewModelProviderFactory2;->d(Lo/handleOnBackCancelled$DropdropElements4;Lo/handleOnBackCancelled$DemoFundsParentComponent;)I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    const v3, 0x8000

    and-int/2addr v2, v3

    if-eqz v2, :cond_4

    .line 5692
    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->c()V

    goto/16 :goto_6

    .line 5696
    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    if-nez p1, :cond_5

    .line 5700
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lo/setEnabled;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    :cond_5
    const/4 v2, 0x5

    if-ne v1, v2, :cond_8

    .line 5704
    iget-object v2, v0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 11463
    iget v2, v2, Landroidx/biometric/BiometricViewModel;->b:I

    if-eqz v2, :cond_6

    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    .line 5707
    :cond_6
    invoke-virtual {v0, v1, p1}, Landroidx/biometric/BiometricFragment;->c(ILjava/lang/CharSequence;)V

    .line 5710
    :cond_7
    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->a()V

    goto :goto_6

    .line 5712
    :cond_8
    iget-object v2, v0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 12598
    iget-boolean v2, v2, Landroidx/biometric/BiometricViewModel;->p:Z

    if-eqz v2, :cond_9

    .line 13897
    invoke-virtual {v0, v1, p1}, Landroidx/biometric/BiometricFragment;->c(ILjava/lang/CharSequence;)V

    .line 13898
    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->a()V

    goto :goto_5

    .line 5715
    :cond_9
    invoke-virtual {v0, p1}, Landroidx/biometric/BiometricFragment;->b(Ljava/lang/CharSequence;)V

    .line 5716
    iget-object v2, v0, Landroidx/biometric/BiometricFragment;->mHandler:Landroid/os/Handler;

    new-instance v3, Lo/getLifecycleRegistry;

    invoke-direct {v3, v0, v1, p1}, Lo/getLifecycleRegistry;-><init>(Landroidx/biometric/BiometricFragment;ILjava/lang/CharSequence;)V

    .line 15098
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 15099
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15064
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-eq v4, v6, :cond_a

    goto :goto_3

    :cond_a
    const v4, 0x7f03000c

    .line 15068
    invoke-static {p1, v1, v4}, Lo/removeCancellable;->d(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    const/16 v5, 0x7d0

    :goto_4
    int-to-long v4, v5

    .line 5716
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5723
    :goto_5
    iget-object p1, v0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    const/4 v1, 0x1

    .line 16603
    iput-boolean v1, p1, Landroidx/biometric/BiometricViewModel;->p:Z

    goto :goto_6

    :cond_c
    if-nez p1, :cond_d

    .line 5728
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f151d18

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17897
    :cond_d
    invoke-virtual {v0, v1, p1}, Landroidx/biometric/BiometricFragment;->c(ILjava/lang/CharSequence;)V

    .line 17898
    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->a()V

    .line 2323
    :goto_6
    iget-object p1, v0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 18545
    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->e:Lo/MeasurePassDelegateremeasure12;

    if-nez v0, :cond_e

    .line 18546
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->e:Lo/MeasurePassDelegateremeasure12;

    .line 18548
    :cond_e
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->e:Lo/MeasurePassDelegateremeasure12;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/biometric/BiometricViewModel;->a(Lo/MeasurePassDelegateremeasure12;Ljava/lang/Object;)V

    :cond_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
