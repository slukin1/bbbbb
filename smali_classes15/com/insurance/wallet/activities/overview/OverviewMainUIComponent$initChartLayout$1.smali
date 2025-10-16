.class public final Lcom/insurance/wallet/activities/overview/OverviewMainUIComponent$initChartLayout$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setTopAndBottomOffset;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lo/setTopAndBottomOffset;


# direct methods
.method public constructor <init>(Lo/setTopAndBottomOffset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setTopAndBottomOffset;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/overview/OverviewMainUIComponent$initChartLayout$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/overview/OverviewMainUIComponent$initChartLayout$1;->this$0:Lo/setTopAndBottomOffset;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/setTopAndBottomOffset;)V
    .locals 2

    .line 8112
    iget-object p0, p0, Lo/setTopAndBottomOffset;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getButtonDrawable;

    .line 7548
    iget-object p0, p0, Lo/getButtonDrawable;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 11952
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    goto :goto_1

    :cond_1
    move-object p0, v1

    .line 7549
    :goto_1
    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    :cond_2
    if-eqz v1, :cond_3

    .line 7550
    new-instance p0, Lcom/insurance/wallet/activities/overview/OverviewMainUIComponent$initChartLayout$1$DropdropElements1;

    invoke-direct {p0}, Lcom/insurance/wallet/activities/overview/OverviewMainUIComponent$initChartLayout$1$DropdropElements1;-><init>()V

    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$DropdropElements1;

    invoke-virtual {v1, p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->setDragCallback(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$DropdropElements1;)V

    :cond_3
    return-void
.end method

.method public static synthetic c(Lo/setTopAndBottomOffset;Landroid/view/View;)V
    .locals 8

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3528
    invoke-static {p0, v0}, Lo/setTopAndBottomOffset;->b(Lo/setTopAndBottomOffset;I)V

    .line 3529
    invoke-static {p0}, Lo/setTopAndBottomOffset;->o(Lo/setTopAndBottomOffset;)V

    .line 3530
    invoke-static {p0}, Lo/setTopAndBottomOffset;->m(Lo/setTopAndBottomOffset;)V

    .line 3531
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "app_click_wallet_overview_line_button"

    invoke-static {v0, v1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 3532
    const-string v3, "$screen_name"

    .line 4110
    iget-object v4, p0, Lo/setTopAndBottomOffset;->e:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 3532
    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 3533
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 3534
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lo/setTopAndBottomOffset;Landroid/view/View;)V
    .locals 8

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5537
    invoke-static {p0, v0}, Lo/setTopAndBottomOffset;->b(Lo/setTopAndBottomOffset;I)V

    .line 5538
    invoke-static {p0}, Lo/setTopAndBottomOffset;->o(Lo/setTopAndBottomOffset;)V

    .line 5539
    invoke-static {p0}, Lo/setTopAndBottomOffset;->m(Lo/setTopAndBottomOffset;)V

    .line 5540
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "app_click_wallet_overview_pie_button"

    invoke-static {v0, v1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 5541
    const-string v3, "$screen_name"

    .line 6110
    iget-object v4, p0, Lo/setTopAndBottomOffset;->e:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 5541
    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 5542
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 5543
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/insurance/wallet/activities/overview/OverviewMainUIComponent$initChartLayout$1;

    iget-object v0, p0, Lcom/insurance/wallet/activities/overview/OverviewMainUIComponent$initChartLayout$1;->this$0:Lo/setTopAndBottomOffset;

    invoke-direct {p1, v0, p2}, Lcom/insurance/wallet/activities/overview/OverviewMainUIComponent$initChartLayout$1;-><init>(Lo/setTopAndBottomOffset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 10000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/insurance/wallet/activities/overview/OverviewMainUIComponent$initChartLayout$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/overview/OverviewMainUIComponent$initChartLayout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 11057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 518
    iget v1, p0, Lcom/insurance/wallet/activities/overview/OverviewMainUIComponent$initChartLayout$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 519
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/insurance/wallet/activities/overview/OverviewMainUIComponent$initChartLayout$1;->label:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 521
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/insurance/wallet/activities/overview/OverviewMainUIComponent$initChartLayout$1;->this$0:Lo/setTopAndBottomOffset;

    .line 12112
    iget-object p1, p1, Lo/setTopAndBottomOffset;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getButtonDrawable;

    .line 521
    iget-object p1, p1, Lo/getButtonDrawable;->a:Lo/setChipDrawable;

    iget-object v0, p0, Lcom/insurance/wallet/activities/overview/OverviewMainUIComponent$initChartLayout$1;->this$0:Lo/setTopAndBottomOffset;

    .line 522
    invoke-static {v0}, Lo/setTopAndBottomOffset;->i(Lo/setTopAndBottomOffset;)V

    .line 524
    invoke-static {v0}, Lo/setTopAndBottomOffset;->m(Lo/setTopAndBottomOffset;)V

    .line 525
    invoke-static {v0}, Lo/setTopAndBottomOffset;->o(Lo/setTopAndBottomOffset;)V

    .line 527
    iget-object v1, p1, Lo/setChipDrawable;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lo/setCollapsedTitleGravity;

    invoke-direct {v2, v0}, Lo/setCollapsedTitleGravity;-><init>(Lo/setTopAndBottomOffset;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    iget-object p1, p1, Lo/setChipDrawable;->e:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lo/updateTextBounds;

    invoke-direct {v1, v0}, Lo/updateTextBounds;-><init>(Lo/setTopAndBottomOffset;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13112
    iget-object p1, v0, Lo/setTopAndBottomOffset;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getButtonDrawable;

    .line 546
    iget-object p1, p1, Lo/getButtonDrawable;->b:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v1, Lo/updateTitleFromToolbarIfNeeded;

    invoke-direct {v1, v0}, Lo/updateTitleFromToolbarIfNeeded;-><init>(Lo/setTopAndBottomOffset;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 558
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
