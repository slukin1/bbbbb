.class public final Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FuturesArbitrageDataPortfolioDialog;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0010\u001a\u00020\u00138\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FuturesArbitrageDataPortfolioDialog;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "e",
        "Z",
        "b",
        "Lo/FuturesApiqueryMarketPairsByOptionNames1;",
        "d",
        "Lo/FuturesApiqueryMarketPairsByOptionNames1;",
        "a",
        "",
        "I",
        "cA_",
        "()I"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:I

.field private d:Lo/FuturesApiqueryMarketPairsByOptionNames1;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e07c8

    .line 25
    iput v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FuturesArbitrageDataPortfolioDialog;->a:I

    return-void
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FuturesArbitrageDataPortfolioDialog;Lo/FuturesApiqueryMarketPairsByOptionNames1;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 1

    .line 2055
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p2

    instance-of v0, p2, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1046
    :cond_1
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->ct_()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p1, p1, Lo/FuturesApiqueryMarketPairsByOptionNames1;->b:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "bundle_id"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Lkotlin/Pair;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, ""

    invoke-static {p2}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/FuturesApiqueryMarketPairsByOptionNames1;Landroid/widget/RadioGroup;I)V
    .locals 1

    const v0, 0x7f0b1e94

    if-ne p2, v0, :cond_0

    .line 3036
    iget-object p0, p0, Lo/FuturesApiqueryMarketPairsByOptionNames1;->c:Landroid/widget/TextView;

    const v0, 0x7f152b92

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b1e91

    if-ne p2, v0, :cond_1

    .line 3040
    iget-object p0, p0, Lo/FuturesApiqueryMarketPairsByOptionNames1;->c:Landroid/widget/TextView;

    const v0, 0x7f152b75

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3043
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackRadioGroup(Landroid/widget/RadioGroup;I)V

    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 28
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "bundle_data"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FuturesArbitrageDataPortfolioDialog;->e:Z

    .line 30
    invoke-static {p1}, Lo/FuturesApiqueryMarketPairsByOptionNames1;->bind(Landroid/view/View;)Lo/FuturesApiqueryMarketPairsByOptionNames1;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FuturesArbitrageDataPortfolioDialog;->d:Lo/FuturesApiqueryMarketPairsByOptionNames1;

    if-eqz p1, :cond_2

    .line 32
    iget-object p2, p1, Lo/FuturesApiqueryMarketPairsByOptionNames1;->e:Lcom/major/android/uikit/selection/KitRadioButton;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "3"

    aput-object v3, v2, v0

    const v0, 0x7f152b8e

    invoke-static {v0, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p2, p1, Lo/FuturesApiqueryMarketPairsByOptionNames1;->b:Landroid/widget/RadioGroup;

    new-instance v0, Lo/RecurringPlanDatablock1;

    invoke-direct {v0, p1}, Lo/RecurringPlanDatablock1;-><init>(Lo/FuturesApiqueryMarketPairsByOptionNames1;)V

    invoke-virtual {p2, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 44
    iget-object p2, p1, Lo/FuturesApiqueryMarketPairsByOptionNames1;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/RankingListDataComponentonCreate3;

    invoke-direct {v0, p0, p1}, Lo/RankingListDataComponentonCreate3;-><init>(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FuturesArbitrageDataPortfolioDialog;Lo/FuturesApiqueryMarketPairsByOptionNames1;)V

    const-wide/16 v2, 0x0

    invoke-static {p2, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 48
    iget-boolean p2, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FuturesArbitrageDataPortfolioDialog;->e:Z

    if-ne p2, v1, :cond_1

    .line 49
    iget-object p1, p1, Lo/FuturesApiqueryMarketPairsByOptionNames1;->b:Landroid/widget/RadioGroup;

    const p2, 0x7f0b1e94

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->check(I)V

    return-void

    .line 50
    :cond_1
    iget-object p1, p1, Lo/FuturesApiqueryMarketPairsByOptionNames1;->b:Landroid/widget/RadioGroup;

    const p2, 0x7f0b1e91

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->check(I)V

    :cond_2
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FuturesArbitrageDataPortfolioDialog;->a:I

    return v0
.end method
