.class public abstract Lo/CopyTradingEditUserInfoComponentbindObserve12;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CopyTradingEditUserInfoComponentbindObserve12$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/setProfitSharingRate;",
        "Lo/CopyTradingEditUserInfoComponentbindObserve12$DemoFundsParentComponent;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/CopyTradingUnLoginUserInfoPo;

.field private final e:Lcom/binance/base/tools/AppStyle;


# direct methods
.method public constructor <init>(Lo/CopyTradingUnLoginUserInfoPo;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    .line 35
    iput-object p1, p0, Lo/CopyTradingEditUserInfoComponentbindObserve12;->a:Lo/CopyTradingUnLoginUserInfoPo;

    .line 38
    sget-object p1, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object p1

    iput-object p1, p0, Lo/CopyTradingEditUserInfoComponentbindObserve12;->e:Lcom/binance/base/tools/AppStyle;

    return-void
.end method


# virtual methods
.method public synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    const v0, 0x7f0e12bd

    const/4 v1, 0x0

    .line 21041
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/CopyTradingEditUserInfoComponentbindObserve12$DemoFundsParentComponent;

    invoke-direct {p2, p1}, Lo/CopyTradingEditUserInfoComponentbindObserve12$DemoFundsParentComponent;-><init>(Landroid/view/View;)V

    .line 35
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public abstract d(Landroid/content/Context;Lo/setProfitSharingRate;)V
.end method

.method public synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 7

    .line 35
    check-cast p1, Lo/CopyTradingEditUserInfoComponentbindObserve12$DemoFundsParentComponent;

    check-cast p2, Lo/setProfitSharingRate;

    .line 2117
    iget-object p1, p1, Lo/CopyTradingEditUserInfoComponentbindObserve12$DemoFundsParentComponent;->e:Lo/isOTOCOOrder;

    .line 3034
    iget-object v0, p2, Lo/setProfitSharingRate;->k:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    .line 1048
    iget-object v1, p1, Lo/isOTOCOOrder;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4016
    iget-object v2, p2, Lo/setProfitSharingRate;->p:Ljava/lang/String;

    .line 1048
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5018
    iget-boolean v1, p2, Lo/setProfitSharingRate;->h:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 1051
    iget-object v1, p1, Lo/isOTOCOOrder;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1052
    iget-object v1, p1, Lo/isOTOCOOrder;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6036
    iget-object v4, p2, Lo/setProfitSharingRate;->m:Ljava/lang/String;

    .line 1052
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_0

    .line 1054
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getLeverage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 1055
    :goto_0
    iget-object v4, p1, Lo/isOTOCOOrder;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1056
    iget-object v4, p1, Lo/isOTOCOOrder;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1125
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "null"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 7028
    iget-object v5, p2, Lo/setProfitSharingRate;->c:Ljava/lang/String;

    .line 1057
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    .line 8028
    :cond_1
    iget-object v1, p2, Lo/setProfitSharingRate;->c:Ljava/lang/String;

    .line 1059
    check-cast v1, Ljava/lang/CharSequence;

    .line 1056
    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1061
    iget-object v1, p1, Lo/isOTOCOOrder;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9030
    iget v4, p2, Lo/setProfitSharingRate;->i:I

    .line 1061
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1062
    iget-object v1, p1, Lo/isOTOCOOrder;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10032
    iget v4, p2, Lo/setProfitSharingRate;->f:I

    .line 1062
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1063
    iget-object v1, p1, Lo/isOTOCOOrder;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    const/4 v4, 0x4

    int-to-float v4, v4

    .line 11029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v2, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 1063
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 12071
    invoke-static {v1, v4, v3, v3, v3}, Lo/setChartBarTitle;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_2

    .line 1065
    :cond_2
    iget-object v1, p1, Lo/isOTOCOOrder;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1066
    iget-object v1, p1, Lo/isOTOCOOrder;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1067
    iget-object v1, p1, Lo/isOTOCOOrder;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 13071
    invoke-static {v1, v4, v3, v3, v3}, Lo/setChartBarTitle;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_2
    if-eqz v0, :cond_5

    .line 1071
    sget-object v1, Lo/setFilterChangeListener;->DemoFundsParentComponent:Lo/setFilterChangeListener$DemoFundsParentComponent;

    .line 1072
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getTrailingUp()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v3

    .line 1073
    :goto_3
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getTrailingDown()Ljava/lang/Boolean;

    move-result-object v3

    .line 1071
    :cond_4
    invoke-static {v1, v3}, Lo/setFilterChangeListener$DemoFundsParentComponent;->e(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    .line 1075
    iget-object v1, p1, Lo/isOTOCOOrder;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lo/getChartBarTitle;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1078
    :cond_5
    iget-object v0, p1, Lo/isOTOCOOrder;->e:Landroid/widget/TextView;

    .line 14026
    iget-object v1, p2, Lo/setProfitSharingRate;->e:Ljava/lang/String;

    .line 1078
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1080
    iget-object v0, p1, Lo/isOTOCOOrder;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f1535e9

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (USD)"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1081
    iget-object v0, p1, Lo/isOTOCOOrder;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15020
    iget-object v1, p2, Lo/setProfitSharingRate;->a:Ljava/lang/String;

    .line 1081
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1082
    iget-object v0, p1, Lo/isOTOCOOrder;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16021
    iget v1, p2, Lo/setProfitSharingRate;->d:I

    .line 1082
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1083
    iget-object v0, p1, Lo/isOTOCOOrder;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17024
    iget-object v1, p2, Lo/setProfitSharingRate;->s:Ljava/lang/String;

    .line 1083
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1084
    iget-object v0, p1, Lo/isOTOCOOrder;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18021
    iget v1, p2, Lo/setProfitSharingRate;->d:I

    .line 1084
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1085
    iget-object v0, p1, Lo/isOTOCOOrder;->b:Lcom/major/android/uikit2/button/KitButton;

    .line 19018
    iget-boolean v1, p2, Lo/setProfitSharingRate;->h:Z

    .line 1085
    invoke-static {v0, v1}, Lo/getReverseRedGradientDrawable;->d(Lcom/major/android/uikit2/button/KitButton;Z)V

    .line 1086
    iget-object v0, p1, Lo/isOTOCOOrder;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/CopyTradingEditUserInfoComponent;

    invoke-direct {v1, p0, p2}, Lo/CopyTradingEditUserInfoComponent;-><init>(Lo/CopyTradingEditUserInfoComponentbindObserve12;Lo/setProfitSharingRate;)V

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 20092
    iget-object p1, p1, Lo/isOTOCOOrder;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1089
    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/CopyTradingEditUserInfoComponentbindObserve11;

    invoke-direct {v0, p0, p2}, Lo/CopyTradingEditUserInfoComponentbindObserve11;-><init>(Lo/CopyTradingEditUserInfoComponentbindObserve12;Lo/setProfitSharingRate;)V

    invoke-static {p1, v3, v4, v0, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method
