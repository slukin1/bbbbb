.class public abstract Lo/getLimitInfo;
.super Lo/ia;
.source "SourceFile"


# instance fields
.field public a:Lo/setNavigateSignEnable;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e12fe

    .line 24
    invoke-direct {p0, v0, p1}, Lo/ia;-><init>(ILandroid/view/ViewGroup;)V

    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/setNavigateSignEnable;->bind(Landroid/view/View;)Lo/setNavigateSignEnable;

    move-result-object p1

    iput-object p1, p0, Lo/getLimitInfo;->a:Lo/setNavigateSignEnable;

    return-void
.end method

.method private static e()Lcom/binance/base/tools/AppStyle;
    .locals 8

    .line 27
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/HttpUtilsb$Companion;->a(Landroid/app/Application;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-nez v0, :cond_0

    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final c()Lo/setNavigateSignEnable;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/getLimitInfo;->a:Lo/setNavigateSignEnable;

    return-object v0
.end method

.method public final c(Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;ILandroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 33
    invoke-virtual {p0, p1, p3}, Lo/getLimitInfo;->e(Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;Landroidx/fragment/app/FragmentManager;)V

    .line 35
    iget-object p2, p0, Lo/getLimitInfo;->a:Lo/setNavigateSignEnable;

    iget-object p2, p2, Lo/setNavigateSignEnable;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getSymbolDisplay()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p2, p0, Lo/getLimitInfo;->a:Lo/setNavigateSignEnable;

    iget-object p2, p2, Lo/setNavigateSignEnable;->p:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getContractDate()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 v0, 0x1

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p2, p3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 37
    iget-object p2, p0, Lo/getLimitInfo;->a:Lo/setNavigateSignEnable;

    iget-object p2, p2, Lo/setNavigateSignEnable;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getContractDate()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p2, p0, Lo/getLimitInfo;->a:Lo/setNavigateSignEnable;

    iget-object p2, p2, Lo/setNavigateSignEnable;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getEndTimeStr()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p2, p0, Lo/getLimitInfo;->a:Lo/setNavigateSignEnable;

    iget-object p2, p2, Lo/setNavigateSignEnable;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getTotalProfit()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object p2, p0, Lo/getLimitInfo;->a:Lo/setNavigateSignEnable;

    iget-object p2, p2, Lo/setNavigateSignEnable;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getDuration()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getUpOrDown()I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_2

    if-eqz p2, :cond_1

    if-ne p2, v0, :cond_3

    .line 45
    iget-object p2, p0, Lo/getLimitInfo;->a:Lo/setNavigateSignEnable;

    iget-object p2, p2, Lo/setNavigateSignEnable;->m:Landroid/widget/TextView;

    invoke-static {}, Lo/getLimitInfo;->e()Lcom/binance/base/tools/AppStyle;

    move-result-object p3

    .line 1012
    iget p3, p3, Lcom/binance/base/tools/AppStyle;->a:I

    .line 45
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 51
    :cond_1
    iget-object p2, p0, Lo/getLimitInfo;->a:Lo/setNavigateSignEnable;

    iget-object p2, p2, Lo/setNavigateSignEnable;->m:Landroid/widget/TextView;

    iget-object p3, p0, Lo/getLimitInfo;->a:Lo/setNavigateSignEnable;

    iget-object p3, p3, Lo/setNavigateSignEnable;->m:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f060074

    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 48
    :cond_2
    iget-object p2, p0, Lo/getLimitInfo;->a:Lo/setNavigateSignEnable;

    iget-object p2, p2, Lo/setNavigateSignEnable;->m:Landroid/widget/TextView;

    invoke-static {}, Lo/getLimitInfo;->e()Lcom/binance/base/tools/AppStyle;

    move-result-object p3

    .line 2013
    iget p3, p3, Lcom/binance/base/tools/AppStyle;->d:I

    .line 48
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getGridStatus()Ljava/lang/String;

    move-result-object p2

    .line 78
    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "null"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 55
    iget-object p2, p0, Lo/getLimitInfo;->a:Lo/setNavigateSignEnable;

    iget-object p2, p2, Lo/setNavigateSignEnable;->s:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 56
    iget-object p2, p0, Lo/getLimitInfo;->a:Lo/setNavigateSignEnable;

    .line 3140
    iget-object p2, p2, Lo/setNavigateSignEnable;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getGridStatus()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lo/OpenInterestAndVolumeChartView;->b(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 57
    iget-object p3, p0, Lo/getLimitInfo;->a:Lo/setNavigateSignEnable;

    iget-object p3, p3, Lo/setNavigateSignEnable;->s:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object p2, p0, Lo/getLimitInfo;->a:Lo/setNavigateSignEnable;

    iget-object p2, p2, Lo/setNavigateSignEnable;->s:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 60
    :cond_4
    iget-object p1, p0, Lo/getLimitInfo;->a:Lo/setNavigateSignEnable;

    iget-object p1, p1, Lo/setNavigateSignEnable;->s:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method protected final d(Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;)V
    .locals 5

    .line 67
    iget-object v0, p0, Lo/getLimitInfo;->a:Lo/setNavigateSignEnable;

    iget-object v0, v0, Lo/setNavigateSignEnable;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getDirection()Ljava/lang/String;

    move-result-object v1

    .line 79
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "null"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 67
    :goto_0
    invoke-static {v0, v1}, Lo/JResponse;->c(Landroid/view/View;Z)V

    .line 68
    iget-object v0, p0, Lo/getLimitInfo;->a:Lo/setNavigateSignEnable;

    iget-object v0, v0, Lo/setNavigateSignEnable;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getDirection()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getInitialLeverage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lo/getLimitInfo;->e()Lcom/binance/base/tools/AppStyle;

    move-result-object v4

    invoke-static {v0, v1, v2, v4}, Lo/getAxisRightValueFormatter;->a(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;)V

    .line 69
    iget-object v0, p0, Lo/getLimitInfo;->a:Lo/setNavigateSignEnable;

    iget-object v0, v0, Lo/setNavigateSignEnable;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getTrailingUp()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getTrailingDown()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_2
    invoke-static {v0, v1, v3}, Lo/getAxisRightValueFormatter;->b(Landroidx/appcompat/widget/AppCompatTextView;ZZ)V

    return-void
.end method

.method protected final e(Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lo/getLimitInfo;->a:Lo/setNavigateSignEnable;

    iget-object v0, v0, Lo/setNavigateSignEnable;->f:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->isSubAccount()Z

    move-result p1

    invoke-virtual {p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_0

    const p1, 0x7f155999

    .line 4037
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lo/getLineDataViewVisible;->c(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const p1, 0x7f152d76

    .line 4039
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 74
    :goto_0
    invoke-virtual {v0, p1}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public abstract e(Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;Landroidx/fragment/app/FragmentManager;)V
.end method
