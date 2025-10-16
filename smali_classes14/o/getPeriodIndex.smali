.class public final Lo/getPeriodIndex;
.super Lo/createViewInstance;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getPeriodIndex$DropdropElements2;,
        Lo/getPeriodIndex$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/createViewInstance<",
        "Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    new-instance v0, Lo/getPeriodIndex$DropdropElements2;

    invoke-direct {v0}, Lo/getPeriodIndex$DropdropElements2;-><init>()V

    check-cast v0, Lo/onPrepareCredential$DropdropElements4;

    invoke-direct {p0, v0}, Lo/createViewInstance;-><init>(Lo/onPrepareCredential$DropdropElements4;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 32
    new-instance v0, Lo/getPeriodIndex$DemoFundsParentComponent;

    invoke-direct {v0, p1}, Lo/getPeriodIndex$DemoFundsParentComponent;-><init>(Landroid/view/ViewGroup;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 6

    .line 36
    instance-of v0, p1, Lo/getPeriodIndex$DemoFundsParentComponent;

    if-eqz v0, :cond_c

    .line 37
    check-cast p1, Lo/getPeriodIndex$DemoFundsParentComponent;

    invoke-virtual {p0, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;

    iget v1, p0, Lo/getPeriodIndex;->d:I

    iget-object v2, p0, Lo/getPeriodIndex;->b:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    if-eq p2, v3, :cond_0

    const/4 v4, 0x2

    if-eq p2, v4, :cond_0

    .line 1060
    iget-object v4, p1, Lo/getPeriodIndex$DemoFundsParentComponent;->d:Lo/getEndHintText;

    iget-object v4, v4, Lo/getEndHintText;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f06004e

    invoke-static {v4, v5}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 1055
    :cond_0
    iget-object v4, p1, Lo/getPeriodIndex$DemoFundsParentComponent;->d:Lo/getEndHintText;

    iget-object v4, v4, Lo/getEndHintText;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f060075

    invoke-static {v4, v5}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/TextView;I)V

    .line 1063
    :goto_0
    iget-object v4, p1, Lo/getPeriodIndex$DemoFundsParentComponent;->d:Lo/getEndHintText;

    iget-object v4, v4, Lo/getEndHintText;->e:Landroidx/appcompat/widget/AppCompatTextView;

    add-int/2addr p2, v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1064
    iget-object p2, p1, Lo/getPeriodIndex$DemoFundsParentComponent;->d:Lo/getEndHintText;

    iget-object p2, p2, Lo/getEndHintText;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->getSymbolForDisplay()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, p1, Lo/getPeriodIndex$DemoFundsParentComponent;->c:Ljava/lang/String;

    :cond_1
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1065
    iget-object p2, p1, Lo/getPeriodIndex$DemoFundsParentComponent;->d:Lo/getEndHintText;

    iget-object p2, p2, Lo/getEndHintText;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    sget-object v4, Lcom/finance/strategy/grocer/constant/StrategyType;->SPOT_GRID:Lcom/finance/strategy/grocer/constant/StrategyType;

    invoke-virtual {v4}, Lcom/finance/strategy/grocer/constant/StrategyType;->getValue()I

    move-result v4

    if-eq v1, v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/16 v4, 0x8

    .line 1118
    :goto_1
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1066
    sget-object p2, Lcom/finance/strategy/grocer/constant/StrategyType;->SPOT_GRID:Lcom/finance/strategy/grocer/constant/StrategyType;

    invoke-virtual {p2}, Lcom/finance/strategy/grocer/constant/StrategyType;->getValue()I

    move-result p2

    if-eq v1, p2, :cond_4

    .line 1067
    iget-object p2, p1, Lo/getPeriodIndex$DemoFundsParentComponent;->d:Lo/getEndHintText;

    iget-object p2, p2, Lo/getEndHintText;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->getContractText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lo/getPeriodIndex$DemoFundsParentComponent;->c:Ljava/lang/String;

    :cond_3
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1069
    :cond_4
    iget-object p2, p1, Lo/getPeriodIndex$DemoFundsParentComponent;->d:Lo/getEndHintText;

    iget-object p2, p2, Lo/getEndHintText;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->getVolatility()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lo/getPeriodIndex$DemoFundsParentComponent;->c:Ljava/lang/String;

    :cond_5
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1070
    iget-object p2, p1, Lo/getPeriodIndex$DemoFundsParentComponent;->d:Lo/getEndHintText;

    iget-object p2, p2, Lo/getEndHintText;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->getLastPrice()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, p1, Lo/getPeriodIndex$DemoFundsParentComponent;->c:Ljava/lang/String;

    :cond_6
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1071
    iget-object p2, p1, Lo/getPeriodIndex$DemoFundsParentComponent;->d:Lo/getEndHintText;

    iget-object p2, p2, Lo/getEndHintText;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->getChangePercent()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, p1, Lo/getPeriodIndex$DemoFundsParentComponent;->c:Ljava/lang/String;

    :cond_7
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1073
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->getPriceCompare()I

    move-result p2

    const v1, 0x7f060204

    const/4 v4, -0x1

    if-eq p2, v4, :cond_9

    if-eq p2, v3, :cond_8

    .line 1081
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    goto :goto_2

    .line 1075
    :cond_8
    iget-object p2, p1, Lo/getPeriodIndex$DemoFundsParentComponent;->b:Lcom/binance/base/tools/AppStyle;

    .line 2012
    iget p2, p2, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_2

    .line 1078
    :cond_9
    iget-object p2, p1, Lo/getPeriodIndex$DemoFundsParentComponent;->b:Lcom/binance/base/tools/AppStyle;

    .line 3013
    iget p2, p2, Lcom/binance/base/tools/AppStyle;->d:I

    .line 1084
    :goto_2
    iget-object v5, p1, Lo/getPeriodIndex$DemoFundsParentComponent;->d:Lo/getEndHintText;

    iget-object v5, v5, Lo/getEndHintText;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1086
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;->getPercentCompare()I

    move-result p2

    if-eq p2, v4, :cond_b

    if-eq p2, v3, :cond_a

    .line 1094
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    goto :goto_3

    .line 1088
    :cond_a
    iget-object p2, p1, Lo/getPeriodIndex$DemoFundsParentComponent;->b:Lcom/binance/base/tools/AppStyle;

    .line 4012
    iget p2, p2, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_3

    .line 1091
    :cond_b
    iget-object p2, p1, Lo/getPeriodIndex$DemoFundsParentComponent;->b:Lcom/binance/base/tools/AppStyle;

    .line 5013
    iget p2, p2, Lcom/binance/base/tools/AppStyle;->d:I

    .line 1097
    :goto_3
    iget-object v1, p1, Lo/getPeriodIndex$DemoFundsParentComponent;->d:Lo/getEndHintText;

    iget-object v1, v1, Lo/getEndHintText;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1098
    iget-object p1, p1, Lo/getPeriodIndex$DemoFundsParentComponent;->d:Lo/getEndHintText;

    .line 6057
    iget-object p1, p1, Lo/getEndHintText;->c:Landroid/widget/LinearLayout;

    .line 1098
    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/CopyTradingPortfolioListViewModelbindRxBusEvent1;

    invoke-direct {p2, v2, v0}, Lo/CopyTradingPortfolioListViewModelbindRxBusEvent1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/finance/strategy/framework/network/bean/StrategyVolatilityItemVo;)V

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_c
    return-void
.end method
