.class public final Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginAccountSwitchDialogComponent$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LayoutNode_foldedChildren1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginAccountSwitchDialogComponent;->b(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic d:Landroidx/lifecycle/LifecycleOwner;

.field private synthetic e:Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginAccountSwitchDialogComponent;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginAccountSwitchDialogComponent;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginAccountSwitchDialogComponent$DropdropElements2;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginAccountSwitchDialogComponent$DropdropElements2;->e:Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginAccountSwitchDialogComponent;

    iput-object p3, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginAccountSwitchDialogComponent$DropdropElements2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginAccountSwitchDialogComponent$DropdropElements2;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 164
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    .line 165
    iget-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginAccountSwitchDialogComponent$DropdropElements2;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_0

    .line 166
    iget-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginAccountSwitchDialogComponent$DropdropElements2;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void

    .line 169
    :cond_0
    iget-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginAccountSwitchDialogComponent$DropdropElements2;->e:Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginAccountSwitchDialogComponent;

    invoke-virtual {p1}, Lo/b;->v()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginAccountSwitchDialogComponent$DropdropElements2;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "after invoke "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", refresh UserBasicDataBlock when resume"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioMarginAccountSwitchDialogComponent$DropdropElements2;->d:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 171
    const-class p1, Lo/Nestfgetclient;

    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    :cond_1
    return-void
.end method
