.class public final Lcom/finance/um/feature/portfoliomargin/funds/PmFundsButtonComponent$setupLDUSDEntry$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FuturesWelcomeChartDataVOCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/String;",
        ">;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<destruct>",
        "Lkotlin/Pair;",
        "",
        ""
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/FuturesWelcomeChartDataVOCreator;


# direct methods
.method public constructor <init>(Lo/FuturesWelcomeChartDataVOCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FuturesWelcomeChartDataVOCreator;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/portfoliomargin/funds/PmFundsButtonComponent$setupLDUSDEntry$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/portfoliomargin/funds/PmFundsButtonComponent$setupLDUSDEntry$3;->this$0:Lo/FuturesWelcomeChartDataVOCreator;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Lo/MiniTickerWsDataSourcespecialinlinedmapNotNull121;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 1120
    sget-object p1, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    .line 2099
    iget-object p0, p0, Lo/MiniTickerWsDataSourcespecialinlinedmapNotNull121;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "/{lang}/futures/holderyield/ldusdt"

    invoke-static {p1, p0, v2, v0, v1}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance v0, Lcom/finance/um/feature/portfoliomargin/funds/PmFundsButtonComponent$setupLDUSDEntry$3;

    iget-object v1, p0, Lcom/finance/um/feature/portfoliomargin/funds/PmFundsButtonComponent$setupLDUSDEntry$3;->this$0:Lo/FuturesWelcomeChartDataVOCreator;

    invoke-direct {v0, v1, p2}, Lcom/finance/um/feature/portfoliomargin/funds/PmFundsButtonComponent$setupLDUSDEntry$3;-><init>(Lo/FuturesWelcomeChartDataVOCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/um/feature/portfoliomargin/funds/PmFundsButtonComponent$setupLDUSDEntry$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/um/feature/portfoliomargin/funds/PmFundsButtonComponent$setupLDUSDEntry$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/portfoliomargin/funds/PmFundsButtonComponent$setupLDUSDEntry$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/funds/PmFundsButtonComponent$setupLDUSDEntry$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 113
    iget v1, p0, Lcom/finance/um/feature/portfoliomargin/funds/PmFundsButtonComponent$setupLDUSDEntry$3;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 114
    iget-object v1, p0, Lcom/finance/um/feature/portfoliomargin/funds/PmFundsButtonComponent$setupLDUSDEntry$3;->this$0:Lo/FuturesWelcomeChartDataVOCreator;

    invoke-static {v1}, Lo/FuturesWelcomeChartDataVOCreator;->c(Lo/FuturesWelcomeChartDataVOCreator;)Lo/MiniTickerWsDataSourcespecialinlinedmapNotNull121;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5099
    iget-object v2, v1, Lo/MiniTickerWsDataSourcespecialinlinedmapNotNull121;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 116
    iget-object v3, v1, Lo/MiniTickerWsDataSourcespecialinlinedmapNotNull121;->h:Landroidx/constraintlayout/widget/Group;

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    .line 167
    :goto_0
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 118
    iget-object p1, v1, Lo/MiniTickerWsDataSourcespecialinlinedmapNotNull121;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x0

    const/4 v5, 0x7

    invoke-static {v0, v4, v4, v3, v5}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const v0, 0x7f152cec

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object p1, v1, Lo/MiniTickerWsDataSourcespecialinlinedmapNotNull121;->h:Landroidx/constraintlayout/widget/Group;

    new-instance v0, Lo/getBannedCoins;

    invoke-direct {v0, v1}, Lo/getBannedCoins;-><init>(Lo/MiniTickerWsDataSourcespecialinlinedmapNotNull121;)V

    invoke-static {p1, v0}, Lo/JResponse;->b(Landroidx/constraintlayout/widget/Group;Lkotlin/jvm/functions/Function1;)V

    .line 124
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 113
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
