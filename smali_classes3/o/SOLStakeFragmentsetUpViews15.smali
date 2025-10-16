.class public final synthetic Lo/SOLStakeFragmentsetUpViews15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SOLStakeFragmentsetUpViews15;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/SOLStakeFragmentsetUpViews15;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lo/SOLStakeFragmentsetUpViews15;->c:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lo/SOLStakeFragmentsetUpViews15;->d:Ljava/lang/String;

    iput-object p5, p0, Lo/SOLStakeFragmentsetUpViews15;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lo/SOLStakeFragmentsetUpViews15;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object p1, p0, Lo/SOLStakeFragmentsetUpViews15;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, p0, Lo/SOLStakeFragmentsetUpViews15;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lo/SOLStakeFragmentsetUpViews15;->c:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lo/SOLStakeFragmentsetUpViews15;->d:Ljava/lang/String;

    iget-object v5, p0, Lo/SOLStakeFragmentsetUpViews15;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lo/SOLStakeFragmentsetUpViews15;->g:Lkotlin/jvm/functions/Function0;

    .line 3056
    iget-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_0

    .line 3057
    const-string p1, "ALL"

    goto :goto_0

    .line 3058
    :cond_0
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_1

    .line 3059
    const-string p1, "EMAIL"

    :goto_0
    move-object v4, p1

    goto :goto_1

    .line 3060
    :cond_1
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_2

    .line 3061
    const-string p1, "PUSH"

    goto :goto_0

    .line 3063
    :cond_2
    const-string p1, ""

    goto :goto_0

    .line 3066
    :goto_1
    move-object p1, v2

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 4045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 3066
    new-instance v0, Lcom/binance/ocbs/dialog/OcbsSetReminderDialogFragmentKt$createOcbsSetReminderDialogFragment$setReminder$1;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/binance/ocbs/dialog/OcbsSetReminderDialogFragmentKt$createOcbsSetReminderDialogFragment$setReminder$1;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
