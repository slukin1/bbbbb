.class public final Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EventsDisclaimerDialogComponentConfirmAction$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$DropdropElements1;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$DropdropElements1;->d:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;

    iput-object p3, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$DropdropElements1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 502
    iget-object v0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$DropdropElements1;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[work][onStrategyTypeSelected] strategyType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", current strategyType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "StrategyHistoryFragmentContainer"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "arbitrage_bot"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 528
    iget-object p1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$DropdropElements1;->d:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;

    invoke-static {p1}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->c(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;

    move-result-object p1

    invoke-virtual {p1}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;->c()V

    .line 529
    iget-object p1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$DropdropElements1;->d:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;

    invoke-static {p1}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->y(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)V

    .line 530
    iget-object p1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$DropdropElements1;->d:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;

    invoke-static {p1}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->a(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->e(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Ljava/util/List;)V

    .line 531
    iget-object p1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$DropdropElements1;->d:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;

    invoke-static {p1}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->D(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)V

    return-void

    .line 503
    :sswitch_1
    const-string v0, "rebalancing_bot"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 535
    sget-object p1, Lo/setCurrentSymbol;->INSTANCE:Lo/setCurrentSymbol;

    invoke-static {}, Lo/setCurrentSymbol;->a()Ljava/lang/String;

    move-result-object p1

    .line 536
    iget-object v0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$DropdropElements1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v3, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-static {v3, v0, p1, v2, v1}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 503
    :sswitch_2
    const-string v0, "spot"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 516
    iget-object p1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$DropdropElements1;->d:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;

    invoke-static {p1}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->w(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)V

    .line 517
    iget-object p1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$DropdropElements1;->d:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;

    invoke-static {p1}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->o(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->e(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Ljava/util/List;)V

    .line 518
    iget-object p1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$DropdropElements1;->d:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;

    invoke-static {p1}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->D(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)V

    return-void

    .line 503
    :sswitch_3
    const-string v0, "um"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 505
    iget-object p1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$DropdropElements1;->d:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;

    invoke-static {p1}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->l(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)Lo/EventsDisclaimerDialogComponentConfirmAction;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1088
    iget-object v2, p1, Lo/EventsDisclaimerDialogComponentConfirmAction;->e:Ljava/lang/String;

    .line 506
    :cond_0
    const-string p1, "cm"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 507
    iget-object p1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$DropdropElements1;->d:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;

    invoke-static {p1}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->x(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)V

    goto :goto_0

    .line 509
    :cond_1
    iget-object p1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$DropdropElements1;->d:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;

    invoke-static {p1}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->z(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)V

    .line 511
    :goto_0
    iget-object p1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$DropdropElements1;->d:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;

    invoke-static {p1}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->h(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->e(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Ljava/util/List;)V

    .line 512
    iget-object p1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$DropdropElements1;->d:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;

    invoke-static {p1}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->D(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)V

    return-void

    .line 503
    :sswitch_4
    const-string v0, "futures_dca"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 522
    iget-object p1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$DropdropElements1;->d:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;

    invoke-static {p1}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->u(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)V

    .line 523
    iget-object p1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$DropdropElements1;->d:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;

    invoke-static {p1}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->f(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->e(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Ljava/util/List;)V

    .line 524
    iget-object p1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$DropdropElements1;->d:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;

    invoke-static {p1}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->D(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)V

    return-void

    .line 503
    :sswitch_5
    const-string v0, "spot_dca"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 540
    sget-object p1, Lo/setCurrentSymbol;->INSTANCE:Lo/setCurrentSymbol;

    invoke-static {}, Lo/setCurrentSymbol;->c()Ljava/lang/String;

    move-result-object p1

    .line 541
    iget-object v0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$DropdropElements1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v3, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-static {v3, v0, p1, v2, v1}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6d25a4fb -> :sswitch_5
        -0x1d0329ed -> :sswitch_4
        0xe98 -> :sswitch_3
        0x35f902 -> :sswitch_2
        0xe74d9ce -> :sswitch_1
        0x3070c511 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 548
    const-string v0, "um"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    iget-object p1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$DropdropElements1;->d:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;

    invoke-static {p1}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->z(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)V

    goto :goto_0

    .line 552
    :cond_0
    const-string v0, "cm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 553
    iget-object p1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$DropdropElements1;->d:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;

    invoke-static {p1}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->x(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)V

    .line 556
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$DropdropElements1;->d:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;

    invoke-static {p1}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->h(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->e(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Ljava/util/List;)V

    .line 557
    iget-object p1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$DropdropElements1;->d:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;

    invoke-static {p1}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->D(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)V

    return-void
.end method
