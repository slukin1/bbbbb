.class public final Lo/getTrialModeEndLocalTime;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final a(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/setEnabledNextPtrAtOnce;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;",
            ">;",
            "Lo/setEnabledNextPtrAtOnce;",
            ")V"
        }
    .end annotation

    .line 39
    iget-object v0, p1, Lo/setEnabledNextPtrAtOnce;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 41
    iget-object v0, p1, Lo/setEnabledNextPtrAtOnce;->c:Landroid/widget/TextView;

    .line 1095
    iget-object v2, p1, Lo/setEnabledNextPtrAtOnce;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06004e

    invoke-static {v2, v3}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    iget-object v0, p1, Lo/setEnabledNextPtrAtOnce;->c:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "60"

    aput-object v3, v2, v1

    const v1, 0x7f1548fb

    invoke-static {v1, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    new-instance v0, Lo/getTrialModeEndLocalTime$DropdropElements2;

    invoke-direct {v0, p1}, Lo/getTrialModeEndLocalTime$DropdropElements2;-><init>(Lo/setEnabledNextPtrAtOnce;)V

    check-cast v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;

    const-wide/32 v1, 0xea60

    const-wide/16 v3, 0x3e8

    .line 44
    invoke-static {v1, v2, v3, v4, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements3;->e(JJLo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 44
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
