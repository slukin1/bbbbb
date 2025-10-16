.class public final Lo/setNV21Data;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lo/FeedUIComponentinitView9;

.field private final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/FeedUIComponentinitView9;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setNV21Data;->a:Lo/FeedUIComponentinitView9;

    .line 37
    new-instance p1, Lo/checkWhite;

    invoke-direct {p1}, Lo/checkWhite;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setNV21Data;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/LifecycleOwner;Lo/getScriptBreakPoint;)V
    .locals 10

    .line 51
    invoke-static {p1}, Lo/lineCap;->d(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 52
    iget-object v1, p0, Lo/setNV21Data;->a:Lo/FeedUIComponentinitView9;

    if-eqz v1, :cond_2

    .line 1064
    iget-object v2, v1, Lo/FeedUIComponentinitView9;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2037
    iget-object v3, p0, Lo/setNV21Data;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 58
    invoke-static {}, Lo/POAResultCreator;->e()Lo/POAResult;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lo/POAResult;->i()Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_1

    .line 3055
    sget-object v5, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v5, v3, v6, v7}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    .line 58
    :goto_1
    check-cast v3, Lo/getErrorData;

    .line 59
    iget-object v5, v1, Lo/FeedUIComponentinitView9;->h:Landroid/widget/TextView;

    check-cast v5, Landroid/view/View;

    new-instance v6, Lo/encodeDelta;

    invoke-direct {v6, v0}, Lo/encodeDelta;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    invoke-static {v5, v7, v8, v6, v9}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 63
    iget-object v5, v1, Lo/FeedUIComponentinitView9;->d:Landroid/widget/FrameLayout;

    check-cast v5, Landroid/view/View;

    new-instance v6, Lo/decodeParameter;

    invoke-direct {v6, v3, v2, v0}, Lo/decodeParameter;-><init>(Lo/getErrorData;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    invoke-static {v5, v7, v8, v6, v9}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 82
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/futures/common/feature/portfoliomargin/position/domain/PortfolioMarginCloseAllUIUseCase$initPMCloseAll$1$3;

    invoke-direct {v2, p2, v3, v1, v4}, Lcom/finance/futures/common/feature/portfoliomargin/position/domain/PortfolioMarginCloseAllUIUseCase$initPMCloseAll$1$3;-><init>(Lo/getScriptBreakPoint;Lo/getErrorData;Lo/FeedUIComponentinitView9;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 42
    iget-object v0, p0, Lo/setNV21Data;->a:Lo/FeedUIComponentinitView9;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, v0, Lo/FeedUIComponentinitView9;->h:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 5037
    iget-object v1, p0, Lo/setNV21Data;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 102
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
