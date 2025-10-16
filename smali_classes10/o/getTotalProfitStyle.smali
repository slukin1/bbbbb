.class public final Lo/getTotalProfitStyle;
.super Lo/isZeroAuth;
.source "SourceFile"

# interfaces
.implements Lo/setStopBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/setInitialQuote;",
        "Lo/ra<",
        "Lo/OrderHistoryFilterDialogFragment;",
        ">;>;",
        "Lo/setStopBase;"
    }
.end annotation


# instance fields
.field private final a:Lcom/binance/base/tools/AppStyle;

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/setInitialQuote;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/binance/base/tools/AppStyle;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/tools/AppStyle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setInitialQuote;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    .line 30
    iput-object p1, p0, Lo/getTotalProfitStyle;->a:Lcom/binance/base/tools/AppStyle;

    iput-object p2, p0, Lo/getTotalProfitStyle;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic b(Lo/getTotalProfitStyle;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 5

    .line 4038
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo/setInitialQuote;

    if-eqz v1, :cond_0

    check-cast v0, Lo/setInitialQuote;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 4039
    :cond_1
    move-object v1, p0

    check-cast v1, Lo/setStopBase;

    check-cast p1, Landroid/view/View;

    .line 5025
    iget-object v2, v0, Lo/setInitialQuote;->c:Lcom/binance/data/beans/AlphaCoin;

    .line 4039
    invoke-virtual {v2}, Lcom/binance/data/beans/AlphaCoin;->getSymbol()Ljava/lang/String;

    move-result-object v2

    .line 6030
    const-string v3, ""

    const-string v4, "select_token"

    invoke-interface {v1, p1, v4, v2, v3}, Lo/setStopBase;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4040
    iget-object p0, p0, Lo/getTotalProfitStyle;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4041
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/ra;)Lkotlin/Unit;
    .locals 1

    .line 18073
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    .line 19013
    iget-object p0, p0, Lo/ra;->e:Landroid/content/Context;

    const v0, 0x7f1514c4

    .line 18073
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 18074
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/ra;)Lkotlin/Unit;
    .locals 1

    .line 10086
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    .line 11013
    iget-object p0, p0, Lo/ra;->e:Landroid/content/Context;

    const v0, 0x7f1514d8

    .line 10086
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 10087
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/ra;)Lkotlin/Unit;
    .locals 1

    .line 20069
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    .line 21013
    iget-object p0, p0, Lo/ra;->e:Landroid/content/Context;

    const v0, 0x7f1514d8

    .line 20069
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 20070
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/setInitialQuote;Lo/ra;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 13

    .line 13029
    iget-boolean p2, p0, Lo/setInitialQuote;->a:Z

    if-eqz p2, :cond_0

    .line 12068
    sget-object v0, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    .line 14025
    iget-object p0, p0, Lo/setInitialQuote;->c:Lcom/binance/data/beans/AlphaCoin;

    .line 12068
    invoke-virtual {p0}, Lcom/binance/data/beans/AlphaCoin;->getAlphaId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lo/getStrategyStartPriceString;

    invoke-direct {v3, p1}, Lo/getStrategyStartPriceString;-><init>(Lo/ra;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1a

    invoke-static/range {v0 .. v6}, Lo/NestmsetIosLink;->d(Lo/NestmsetIosLink;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)V

    goto :goto_0

    .line 12072
    :cond_0
    sget-object v7, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    .line 15025
    iget-object p0, p0, Lo/setInitialQuote;->c:Lcom/binance/data/beans/AlphaCoin;

    .line 12072
    invoke-virtual {p0}, Lcom/binance/data/beans/AlphaCoin;->getAlphaId()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lo/getTriggerPriceString;

    invoke-direct {v10, p1}, Lo/getTriggerPriceString;-><init>(Lo/ra;)V

    const/4 v11, 0x0

    const/16 v12, 0xa

    invoke-static/range {v7 .. v12}, Lo/NestmsetIosLink;->b(Lo/NestmsetIosLink;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 12076
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/setInitialQuote;Lo/ra;Z)Lkotlin/Unit;
    .locals 13

    if-eqz p2, :cond_0

    .line 7081
    sget-object v0, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    .line 8025
    iget-object p0, p0, Lo/setInitialQuote;->c:Lcom/binance/data/beans/AlphaCoin;

    .line 7081
    invoke-virtual {p0}, Lcom/binance/data/beans/AlphaCoin;->getAlphaId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lo/isSubAccount;

    invoke-direct {v3, p1}, Lo/isSubAccount;-><init>(Lo/ra;)V

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-static/range {v0 .. v5}, Lo/NestmsetIosLink;->b(Lo/NestmsetIosLink;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    .line 7085
    :cond_0
    sget-object v6, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    .line 9025
    iget-object p0, p0, Lo/setInitialQuote;->c:Lcom/binance/data/beans/AlphaCoin;

    .line 7085
    invoke-virtual {p0}, Lcom/binance/data/beans/AlphaCoin;->getAlphaId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lo/getUnrealizedPNLStyle;

    invoke-direct {v9, p1}, Lo/getUnrealizedPNLStyle;-><init>(Lo/ra;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1a

    invoke-static/range {v6 .. v12}, Lo/NestmsetIosLink;->d(Lo/NestmsetIosLink;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)V

    .line 7089
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/ra;Lo/setInitialQuote;Landroid/view/View;)Z
    .locals 3

    .line 1079
    sget-object v0, Lo/setItemSpacing;->INSTANCE:Lo/setItemSpacing;

    .line 2013
    iget-object v0, p0, Lo/ra;->e:Landroid/content/Context;

    .line 3029
    iget-boolean v1, p1, Lo/setInitialQuote;->a:Z

    .line 1079
    new-instance v2, Lo/setFloatProfit;

    invoke-direct {v2, p1, p0}, Lo/setFloatProfit;-><init>(Lo/setInitialQuote;Lo/ra;)V

    invoke-static {v0, p2, v1, v2}, Lo/setItemSpacing;->c(Landroid/content/Context;Landroid/view/View;ZLkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lo/ra;)Lkotlin/Unit;
    .locals 1

    .line 16082
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    .line 17013
    iget-object p0, p0, Lo/ra;->e:Landroid/content/Context;

    const v0, 0x7f1514c4

    .line 16082
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 16083
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-static {p1, p2, p3, p4}, Lo/setStartPrice;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 4

    const/4 v0, 0x0

    .line 38036
    invoke-static {p1, p2, v0}, Lo/OrderHistoryFilterDialogFragment;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/OrderHistoryFilterDialogFragment;

    move-result-object p1

    .line 39077
    iget-object p2, p1, Lo/OrderHistoryFilterDialogFragment;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38037
    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/setGridProfitStyle;

    invoke-direct {v0, p0}, Lo/setGridProfitStyle;-><init>(Lo/getTotalProfitStyle;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p2, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 38042
    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 30
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 10

    .line 30
    check-cast p1, Lo/ra;

    check-cast p2, Lo/setInitialQuote;

    .line 23011
    iget-object v0, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 22049
    check-cast v0, Lo/OrderHistoryFilterDialogFragment;

    .line 24077
    iget-object v1, v0, Lo/OrderHistoryFilterDialogFragment;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25077
    iget-object v2, v0, Lo/OrderHistoryFilterDialogFragment;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22050
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26077
    iget-object v1, v0, Lo/OrderHistoryFilterDialogFragment;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27028
    iget-boolean v2, p2, Lo/setInitialQuote;->f:Z

    .line 22051
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 22052
    iget-object v1, v0, Lo/OrderHistoryFilterDialogFragment;->d:Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView;

    .line 28025
    iget-object v2, p2, Lo/setInitialQuote;->c:Lcom/binance/data/beans/AlphaCoin;

    .line 22052
    invoke-virtual {v2}, Lcom/binance/data/beans/AlphaCoin;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    .line 29025
    iget-object v3, p2, Lo/setInitialQuote;->c:Lcom/binance/data/beans/AlphaCoin;

    .line 22052
    invoke-virtual {v3}, Lcom/binance/data/beans/AlphaCoin;->getChainIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView;->setImages(Ljava/lang/String;Ljava/lang/String;)V

    .line 22053
    iget-object v1, v0, Lo/OrderHistoryFilterDialogFragment;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30025
    iget-object v2, p2, Lo/setInitialQuote;->c:Lcom/binance/data/beans/AlphaCoin;

    .line 22053
    invoke-virtual {v2}, Lcom/binance/data/beans/AlphaCoin;->getSymbol()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22054
    iget-object v1, v0, Lo/OrderHistoryFilterDialogFragment;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/setInitialQuote;->e()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22055
    iget-object v1, v0, Lo/OrderHistoryFilterDialogFragment;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAbsoluteAdapterPosition()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22056
    iget-object v1, v0, Lo/OrderHistoryFilterDialogFragment;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31013
    iget-object v2, p1, Lo/ra;->e:Landroid/content/Context;

    .line 22056
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAbsoluteAdapterPosition()I

    move-result v4

    const/4 v5, 0x3

    if-ge v4, v5, :cond_0

    const v4, 0x7f060075

    .line 32096
    invoke-static {v2, v4}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v2

    goto :goto_0

    :cond_0
    const v4, 0x7f06004e

    .line 32098
    invoke-static {v2, v4}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v2

    .line 22056
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22057
    iget-object v1, v0, Lo/OrderHistoryFilterDialogFragment;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/setInitialQuote;->d()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33030
    iget-object v1, p2, Lo/setInitialQuote;->d:Ljava/lang/String;

    .line 22058
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 22061
    iget-object v1, v0, Lo/OrderHistoryFilterDialogFragment;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34030
    iget-object v2, p2, Lo/setInitialQuote;->d:Ljava/lang/String;

    .line 22061
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22062
    iget-object v1, v0, Lo/OrderHistoryFilterDialogFragment;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_1

    .line 22059
    :cond_1
    iget-object v1, v0, Lo/OrderHistoryFilterDialogFragment;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 22064
    :goto_1
    iget-object v1, v0, Lo/OrderHistoryFilterDialogFragment;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 35029
    iget-boolean v2, p2, Lo/setInitialQuote;->a:Z

    .line 22064
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 22065
    iget-object v1, v0, Lo/OrderHistoryFilterDialogFragment;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/setBaseReversedFee;

    invoke-direct {v2, p2, p1}, Lo/setBaseReversedFee;-><init>(Lo/setInitialQuote;Lo/ra;)V

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 22077
    iget-object v1, v0, Lo/OrderHistoryFilterDialogFragment;->c:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    .line 36025
    iget-object v1, p2, Lo/setInitialQuote;->c:Lcom/binance/data/beans/AlphaCoin;

    .line 22077
    invoke-virtual {v1}, Lcom/binance/data/beans/AlphaCoin;->getPercentChange24h()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    iget-object v5, p0, Lo/getTotalProfitStyle;->a:Lcom/binance/base/tools/AppStyle;

    const/4 v6, 0x0

    invoke-virtual {p2}, Lo/setInitialQuote;->b()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x28

    invoke-static/range {v2 .. v9}, Lo/Icon;->b(Landroid/widget/TextView;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;ILjava/lang/String;ZI)V

    .line 37077
    iget-object v0, v0, Lo/OrderHistoryFilterDialogFragment;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22078
    new-instance v1, Lo/setBaseQty;

    invoke-direct {v1, p1, p2}, Lo/setBaseQty;-><init>(Lo/ra;Lo/setInitialQuote;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
