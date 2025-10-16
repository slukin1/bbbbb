.class public final Lo/setGridLowerLimit;
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
        "Lo/SpotOrderDetailActivity;",
        ">;>;",
        "Lo/setStopBase;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/setInitialQuote;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/binance/base/tools/AppStyle;


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

    .line 30
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    .line 29
    iput-object p1, p0, Lo/setGridLowerLimit;->d:Lcom/binance/base/tools/AppStyle;

    iput-object p2, p0, Lo/setGridLowerLimit;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic a(Lo/ra;)Lkotlin/Unit;
    .locals 1

    .line 1092
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    .line 2013
    iget-object p0, p0, Lo/ra;->e:Landroid/content/Context;

    const v0, 0x7f1514d8

    .line 1092
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1093
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/setInitialQuote;Lo/ra;Z)Lkotlin/Unit;
    .locals 13

    if-eqz p2, :cond_0

    .line 16087
    sget-object v0, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    .line 17025
    iget-object p0, p0, Lo/setInitialQuote;->c:Lcom/binance/data/beans/AlphaCoin;

    .line 16087
    invoke-virtual {p0}, Lcom/binance/data/beans/AlphaCoin;->getAlphaId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lo/setGridType;

    invoke-direct {v3, p1}, Lo/setGridType;-><init>(Lo/ra;)V

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-static/range {v0 .. v5}, Lo/NestmsetIosLink;->b(Lo/NestmsetIosLink;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    .line 16091
    :cond_0
    sget-object v6, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    .line 18025
    iget-object p0, p0, Lo/setInitialQuote;->c:Lcom/binance/data/beans/AlphaCoin;

    .line 16091
    invoke-virtual {p0}, Lcom/binance/data/beans/AlphaCoin;->getAlphaId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lo/setInitialBase;

    invoke-direct {v9, p1}, Lo/setInitialBase;-><init>(Lo/ra;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1a

    invoke-static/range {v6 .. v12}, Lo/NestmsetIosLink;->d(Lo/NestmsetIosLink;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)V

    .line 16095
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/ra;Lo/setInitialQuote;Landroid/view/View;)Z
    .locals 3

    .line 5085
    sget-object v0, Lo/setItemSpacing;->INSTANCE:Lo/setItemSpacing;

    .line 6013
    iget-object v0, p0, Lo/ra;->e:Landroid/content/Context;

    .line 7029
    iget-boolean v1, p1, Lo/setInitialQuote;->a:Z

    .line 5085
    new-instance v2, Lo/setGridQty;

    invoke-direct {v2, p1, p0}, Lo/setGridQty;-><init>(Lo/setInitialQuote;Lo/ra;)V

    invoke-static {v0, p2, v1, v2}, Lo/setItemSpacing;->c(Landroid/content/Context;Landroid/view/View;ZLkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lo/ra;)Lkotlin/Unit;
    .locals 1

    .line 8076
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    .line 9013
    iget-object p0, p0, Lo/ra;->e:Landroid/content/Context;

    const v0, 0x7f1514d8

    .line 8076
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 8077
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/ra;)Lkotlin/Unit;
    .locals 1

    .line 10080
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    .line 11013
    iget-object p0, p0, Lo/ra;->e:Landroid/content/Context;

    const v0, 0x7f1514c4

    .line 10080
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 10081
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/setGridLowerLimit;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 4

    .line 12037
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

    .line 12038
    :cond_1
    check-cast p1, Landroid/view/View;

    .line 13025
    iget-object v1, v0, Lo/setInitialQuote;->c:Lcom/binance/data/beans/AlphaCoin;

    .line 12038
    invoke-virtual {v1}, Lcom/binance/data/beans/AlphaCoin;->getSymbol()Ljava/lang/String;

    move-result-object v1

    .line 14025
    iget-object v2, v0, Lo/setInitialQuote;->c:Lcom/binance/data/beans/AlphaCoin;

    .line 12038
    invoke-virtual {v2}, Lcom/binance/data/beans/AlphaCoin;->getChainName()Ljava/lang/String;

    move-result-object v2

    .line 15029
    const-string v3, "select_token"

    invoke-static {p1, v3, v1, v2}, Lo/setStartPrice;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12039
    iget-object p0, p0, Lo/setGridLowerLimit;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12040
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/ra;)Lkotlin/Unit;
    .locals 1

    .line 3088
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    .line 4013
    iget-object p0, p0, Lo/ra;->e:Landroid/content/Context;

    const v0, 0x7f1514c4

    .line 3088
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 3089
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/setInitialQuote;Lo/ra;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 13

    .line 20029
    iget-boolean p2, p0, Lo/setInitialQuote;->a:Z

    if-eqz p2, :cond_0

    .line 19075
    sget-object v0, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    .line 21025
    iget-object p0, p0, Lo/setInitialQuote;->c:Lcom/binance/data/beans/AlphaCoin;

    .line 19075
    invoke-virtual {p0}, Lcom/binance/data/beans/AlphaCoin;->getAlphaId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lo/setBuyPriceSum;

    invoke-direct {v3, p1}, Lo/setBuyPriceSum;-><init>(Lo/ra;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1a

    invoke-static/range {v0 .. v6}, Lo/NestmsetIosLink;->d(Lo/NestmsetIosLink;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)V

    goto :goto_0

    .line 19079
    :cond_0
    sget-object v7, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    .line 22025
    iget-object p0, p0, Lo/setInitialQuote;->c:Lcom/binance/data/beans/AlphaCoin;

    .line 19079
    invoke-virtual {p0}, Lcom/binance/data/beans/AlphaCoin;->getAlphaId()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lo/setCommissions;

    invoke-direct {v10, p1}, Lo/setCommissions;-><init>(Lo/ra;)V

    const/4 v11, 0x0

    const/16 v12, 0xa

    invoke-static/range {v7 .. v12}, Lo/NestmsetIosLink;->b(Lo/NestmsetIosLink;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 19083
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-static {p1, p2, p3, p4}, Lo/setStartPrice;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 4

    const/4 v0, 0x0

    .line 42035
    invoke-static {p1, p2, v0}, Lo/SpotOrderDetailActivity;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SpotOrderDetailActivity;

    move-result-object p1

    .line 43077
    iget-object p2, p1, Lo/SpotOrderDetailActivity;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42036
    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/setInitialEntryPrice;

    invoke-direct {v0, p0}, Lo/setInitialEntryPrice;-><init>(Lo/setGridLowerLimit;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p2, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 42041
    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 29
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 10

    .line 29
    check-cast p1, Lo/ra;

    check-cast p2, Lo/setInitialQuote;

    .line 24011
    iget-object v0, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 23047
    check-cast v0, Lo/SpotOrderDetailActivity;

    .line 25077
    iget-object v1, v0, Lo/SpotOrderDetailActivity;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26077
    iget-object v2, v0, Lo/SpotOrderDetailActivity;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23048
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27077
    iget-object v1, v0, Lo/SpotOrderDetailActivity;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28028
    iget-boolean v2, p2, Lo/setInitialQuote;->f:Z

    .line 23049
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 23050
    iget-object v1, v0, Lo/SpotOrderDetailActivity;->b:Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView;

    .line 29025
    iget-object v2, p2, Lo/setInitialQuote;->c:Lcom/binance/data/beans/AlphaCoin;

    .line 23050
    invoke-virtual {v2}, Lcom/binance/data/beans/AlphaCoin;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    .line 30025
    iget-object v3, p2, Lo/setInitialQuote;->c:Lcom/binance/data/beans/AlphaCoin;

    .line 23050
    invoke-virtual {v3}, Lcom/binance/data/beans/AlphaCoin;->getChainIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView;->setImages(Ljava/lang/String;Ljava/lang/String;)V

    .line 23051
    iget-object v1, v0, Lo/SpotOrderDetailActivity;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31025
    iget-object v2, p2, Lo/setInitialQuote;->c:Lcom/binance/data/beans/AlphaCoin;

    .line 23051
    invoke-virtual {v2}, Lcom/binance/data/beans/AlphaCoin;->getSymbol()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23052
    iget-object v1, v0, Lo/SpotOrderDetailActivity;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/setInitialQuote;->e()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23053
    iget-object v1, v0, Lo/SpotOrderDetailActivity;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/setInitialQuote;->d()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32030
    iget-object v1, p2, Lo/setInitialQuote;->d:Ljava/lang/String;

    .line 23054
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 23057
    iget-object v1, v0, Lo/SpotOrderDetailActivity;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33030
    iget-object v2, p2, Lo/setInitialQuote;->d:Ljava/lang/String;

    .line 23057
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23058
    iget-object v1, v0, Lo/SpotOrderDetailActivity;->g:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_0

    .line 23055
    :cond_0
    iget-object v1, v0, Lo/SpotOrderDetailActivity;->g:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 34033
    :goto_0
    iget-object v1, p2, Lo/setInitialQuote;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 23061
    iget-object v1, v0, Lo/SpotOrderDetailActivity;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 35033
    iget-object v2, p2, Lo/setInitialQuote;->h:Ljava/lang/Integer;

    .line 23061
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36013
    iget-object v1, p1, Lo/ra;->e:Landroid/content/Context;

    .line 37033
    iget-object v2, p2, Lo/setInitialQuote;->h:Ljava/lang/Integer;

    .line 23062
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 38013
    iget-object v2, p1, Lo/ra;->e:Landroid/content/Context;

    const v3, 0x7f060075

    .line 23063
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 23065
    :goto_1
    iget-object v2, v0, Lo/SpotOrderDetailActivity;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23066
    iget-object v1, v0, Lo/SpotOrderDetailActivity;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_2

    .line 23068
    :cond_2
    iget-object v1, v0, Lo/SpotOrderDetailActivity;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 23070
    :goto_2
    iget-object v1, v0, Lo/SpotOrderDetailActivity;->e:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    .line 39025
    iget-object v1, p2, Lo/setInitialQuote;->c:Lcom/binance/data/beans/AlphaCoin;

    .line 23070
    invoke-virtual {v1}, Lcom/binance/data/beans/AlphaCoin;->getPercentChange24h()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    iget-object v5, p0, Lo/setGridLowerLimit;->d:Lcom/binance/base/tools/AppStyle;

    const/4 v6, 0x0

    invoke-virtual {p2}, Lo/setInitialQuote;->b()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x28

    invoke-static/range {v2 .. v9}, Lo/Icon;->b(Landroid/widget/TextView;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;ILjava/lang/String;ZI)V

    .line 23071
    iget-object v1, v0, Lo/SpotOrderDetailActivity;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 40029
    iget-boolean v2, p2, Lo/setInitialQuote;->a:Z

    .line 23071
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 23072
    iget-object v1, v0, Lo/SpotOrderDetailActivity;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/setInitialBuyQty;

    invoke-direct {v2, p2, p1}, Lo/setInitialBuyQty;-><init>(Lo/setInitialQuote;Lo/ra;)V

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 41077
    iget-object v0, v0, Lo/SpotOrderDetailActivity;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23084
    new-instance v1, Lo/setGridUpperLimit;

    invoke-direct {v1, p1, p2}, Lo/setGridUpperLimit;-><init>(Lo/ra;Lo/setInitialQuote;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
