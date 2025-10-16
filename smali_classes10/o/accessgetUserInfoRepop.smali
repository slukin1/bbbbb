.class public final Lo/accessgetUserInfoRepop;
.super Lo/fillBase;
.source "SourceFile"


# instance fields
.field private final b:Lo/TradeBackToTopKtinitBackToTopView112;

.field public c:Lo/WalletConnectActivityonWalletConnect21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletConnectActivityonWalletConnect21<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;",
            "-",
            "Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/setProfitSharingRate;",
            "-",
            "Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e12e5

    .line 38
    invoke-direct {p0, p1, v0, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 40
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/TradeBackToTopKtinitBackToTopView112;->bind(Landroid/view/View;)Lo/TradeBackToTopKtinitBackToTopView112;

    move-result-object p1

    iput-object p1, p0, Lo/accessgetUserInfoRepop;->b:Lo/TradeBackToTopKtinitBackToTopView112;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const v0, 0x7f1535eb

    .line 173
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1535e9

    .line 174
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 176
    check-cast p0, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f15580c

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 177
    :cond_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f15580b

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 178
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic b(Lo/accessgetUserInfoRepop;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 7109
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1557cb

    .line 7110
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1557cc

    .line 7111
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 7108
    invoke-static {p0, p1, v0}, Lo/accessgetUserInfoRepop;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/accesssetPrivateLeaderStatusp;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 24048
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b3478

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 24049
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23136
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/accessgetUserInfoRepop;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 1

    .line 1102
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1557cb

    .line 1103
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1557cc

    .line 1104
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 1101
    invoke-static {p0, p1, v0}, Lo/accessgetUserInfoRepop;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 183
    new-instance v0, Lo/isShownOrQueued;

    const/4 v1, 0x0

    sget-object v2, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {v0, p0, p2, v1, v2}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    const/4 p2, 0x1

    .line 184
    invoke-virtual {v0, p2}, Lo/isShownOrQueued;->b(Z)V

    .line 185
    sget-object v1, Lcom/major/android/uikit2/dialogs/Align;->START:Lcom/major/android/uikit2/dialogs/Align;

    invoke-virtual {v0, v1}, Lo/isShownOrQueued;->c(Lcom/major/android/uikit2/dialogs/Align;)V

    .line 186
    invoke-virtual {v0, p1}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0, p2}, Lo/isShownOrQueued;->a(Z)V

    const p1, 0x7f1525c5

    .line 188
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {v0, p0, p1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    new-instance p0, Lo/accessgetUserInfoRepop$DropdropElements1;

    invoke-direct {p0, v0}, Lo/accessgetUserInfoRepop$DropdropElements1;-><init>(Lo/isShownOrQueued;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 26498
    invoke-virtual {v0}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 25301
    iput-object p0, v0, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 198
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic c(Lo/accessgetUserInfoRepop;Lo/setProfitSharingRate;Landroid/view/View;)Z
    .locals 11

    .line 8123
    new-instance v0, Lo/setTimeRange;

    invoke-direct {v0}, Lo/setTimeRange;-><init>()V

    .line 9034
    iget-object v1, p1, Lo/setProfitSharingRate;->k:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    const v2, 0x7f155173

    if-eqz v1, :cond_0

    .line 8125
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getUpperLimit()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 10011
    :cond_1
    iput-object v1, v0, Lo/setTimeRange;->d:Ljava/lang/String;

    .line 11034
    iget-object v1, p1, Lo/setProfitSharingRate;->k:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz v1, :cond_2

    .line 8127
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getLowerLimit()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 12012
    :cond_3
    iput-object v1, v0, Lo/setTimeRange;->c:Ljava/lang/String;

    .line 13034
    iget-object v1, p1, Lo/setProfitSharingRate;->k:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz v1, :cond_4

    .line 8129
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getGridCount()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 14013
    :cond_5
    iput-object v1, v0, Lo/setTimeRange;->a:Ljava/lang/String;

    .line 8130
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 15014
    iput-object v1, v0, Lo/setTimeRange;->b:Ljava/lang/String;

    .line 8132
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lo/accesssetPrivateLeaderStatusp;

    invoke-direct {v2, v1, v0}, Lo/accesssetPrivateLeaderStatusp;-><init>(Landroid/content/Context;Lo/setTimeRange;)V

    .line 8133
    iget-object v3, p0, Lo/accessgetUserInfoRepop;->c:Lo/WalletConnectActivityonWalletConnect21;

    const/4 p0, 0x0

    if-eqz v3, :cond_a

    .line 16018
    iget-boolean v1, p1, Lo/setProfitSharingRate;->h:Z

    .line 17034
    iget-object v4, p1, Lo/setProfitSharingRate;->k:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz v4, :cond_6

    .line 8133
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getType()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_6
    move-object v4, p0

    :goto_0
    const-string v5, ""

    if-nez v4, :cond_7

    move-object v6, v5

    goto :goto_1

    :cond_7
    move-object v6, v4

    .line 18034
    :goto_1
    iget-object p1, p1, Lo/setProfitSharingRate;->k:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz p1, :cond_8

    .line 8133
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getSymbol()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_8
    move-object p1, p0

    :goto_2
    if-nez p1, :cond_9

    move-object p1, v5

    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 19012
    iget-object v7, v0, Lo/setTimeRange;->c:Ljava/lang/String;

    .line 20011
    iget-object v8, v0, Lo/setTimeRange;->d:Ljava/lang/String;

    .line 21013
    iget-object v9, v0, Lo/setTimeRange;->a:Ljava/lang/String;

    .line 8133
    new-instance v10, Lo/accesssetLeaderStatusp;

    invoke-direct {v10, v2}, Lo/accesssetLeaderStatusp;-><init>(Lo/accesssetPrivateLeaderStatusp;)V

    move-object v5, v6

    move-object v6, p1

    invoke-interface/range {v3 .. v10}, Lo/WalletConnectActivityonWalletConnect21;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const/4 p1, 0x2

    .line 8137
    new-array v0, p1, [I

    .line 8138
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x1

    .line 8139
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->c([II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 8140
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, p1

    sub-int/2addr p0, v0

    const/16 p1, 0xf

    int-to-float p1, p1

    .line 22029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr p0, p1

    .line 8140
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_b
    const/4 p1, 0x0

    if-eqz p0, :cond_c

    .line 8145
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_3

    :cond_c
    const/4 p0, 0x0

    :goto_3
    const/16 v0, 0x31

    .line 8141
    invoke-virtual {v2, p2, v0, p1, p0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return v1
.end method

.method public static synthetic d(Lo/accessgetUserInfoRepop;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 1

    .line 4069
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f152948

    .line 4070
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f15574d

    .line 4071
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 4068
    invoke-static {p0, p1, v0}, Lo/accessgetUserInfoRepop;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4073
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d()V
    .locals 9

    const/4 v0, 0x4

    .line 154
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lo/accessgetUserInfoRepop;->b:Lo/TradeBackToTopKtinitBackToTopView112;

    iget-object v1, v1, Lo/TradeBackToTopKtinitBackToTopView112;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 155
    iget-object v1, p0, Lo/accessgetUserInfoRepop;->b:Lo/TradeBackToTopKtinitBackToTopView112;

    iget-object v1, v1, Lo/TradeBackToTopKtinitBackToTopView112;->s:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x1

    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 155
    aput-object v1, v0, v3

    .line 156
    iget-object v1, p0, Lo/accessgetUserInfoRepop;->b:Lo/TradeBackToTopKtinitBackToTopView112;

    iget-object v1, v1, Lo/TradeBackToTopKtinitBackToTopView112;->t:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x2

    .line 166
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 156
    aput-object v1, v0, v5

    .line 157
    iget-object v1, p0, Lo/accessgetUserInfoRepop;->b:Lo/TradeBackToTopKtinitBackToTopView112;

    iget-object v1, v1, Lo/TradeBackToTopKtinitBackToTopView112;->e:Landroid/widget/LinearLayout;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 153
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->J(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    .line 202
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 203
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lkotlin/collections/IndexedValue;

    .line 27014
    iget-object v8, v8, Lkotlin/collections/IndexedValue;->a:Ljava/lang/Object;

    .line 161
    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_0

    .line 203
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 204
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 202
    check-cast v1, Ljava/lang/Iterable;

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 206
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 207
    check-cast v7, Lkotlin/collections/IndexedValue;

    .line 28014
    iget v7, v7, Lkotlin/collections/IndexedValue;->e:I

    .line 207
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 208
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 164
    iget-object v1, p0, Lo/accessgetUserInfoRepop;->b:Lo/TradeBackToTopKtinitBackToTopView112;

    .line 165
    iget-object v7, v1, Lo/TradeBackToTopKtinitBackToTopView112;->c:Landroid/view/View;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    invoke-static {v7, v8}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 166
    iget-object v7, v1, Lo/TradeBackToTopKtinitBackToTopView112;->a:Landroid/view/View;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    invoke-static {v7, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 167
    iget-object v1, v1, Lo/TradeBackToTopKtinitBackToTopView112;->d:Landroid/view/View;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-static {v1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic e(Lo/accessgetUserInfoRepop;Lo/setProfitSharingRate;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 2120
    iget-object p2, p0, Lo/accessgetUserInfoRepop;->d:Lkotlin/jvm/functions/Function3;

    if-eqz p2, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3034
    iget-object p1, p1, Lo/setProfitSharingRate;->k:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    .line 2120
    iget-object p0, p0, Lo/accessgetUserInfoRepop;->b:Lo/TradeBackToTopKtinitBackToTopView112;

    iget-object p0, p0, Lo/TradeBackToTopKtinitBackToTopView112;->l:Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;

    invoke-interface {p2, v0, p1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2121
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/accessgetUserInfoRepop;Lo/setProfitSharingRate;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 1

    .line 5117
    iget-object p2, p0, Lo/accessgetUserInfoRepop;->d:Lkotlin/jvm/functions/Function3;

    if-eqz p2, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6034
    iget-object p1, p1, Lo/setProfitSharingRate;->k:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    .line 5117
    iget-object p0, p0, Lo/accessgetUserInfoRepop;->b:Lo/TradeBackToTopKtinitBackToTopView112;

    iget-object p0, p0, Lo/TradeBackToTopKtinitBackToTopView112;->l:Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;

    invoke-interface {p2, v0, p1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5118
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e(Lo/setProfitSharingRate;Lcom/binance/base/tools/AppStyle;)V
    .locals 8

    .line 50
    iget-object v0, p0, Lo/accessgetUserInfoRepop;->b:Lo/TradeBackToTopKtinitBackToTopView112;

    iget-object v0, v0, Lo/TradeBackToTopKtinitBackToTopView112;->k:Landroid/widget/TextView;

    .line 29016
    iget-object v1, p1, Lo/setProfitSharingRate;->p:Ljava/lang/String;

    .line 50
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lo/accessgetUserInfoRepop;->b:Lo/TradeBackToTopKtinitBackToTopView112;

    iget-object v0, v0, Lo/TradeBackToTopKtinitBackToTopView112;->l:Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;

    if-eqz p2, :cond_0

    .line 30320
    iput-object p2, v0, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;->d:Lcom/binance/base/tools/AppStyle;

    .line 52
    :cond_0
    iget-object p2, p0, Lo/accessgetUserInfoRepop;->e:Lkotlin/jvm/functions/Function2;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lo/accessgetUserInfoRepop;->b:Lo/TradeBackToTopKtinitBackToTopView112;

    iget-object v0, v0, Lo/TradeBackToTopKtinitBackToTopView112;->l:Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_1
    iget-object p2, p0, Lo/accessgetUserInfoRepop;->b:Lo/TradeBackToTopKtinitBackToTopView112;

    iget-object p2, p2, Lo/TradeBackToTopKtinitBackToTopView112;->l:Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;

    invoke-virtual {p2}, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;->setLiteMode()V

    .line 31018
    iget-boolean p2, p1, Lo/setProfitSharingRate;->h:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_4

    .line 55
    iget-object p2, p0, Lo/accessgetUserInfoRepop;->b:Lo/TradeBackToTopKtinitBackToTopView112;

    iget-object p2, p2, Lo/TradeBackToTopKtinitBackToTopView112;->r:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 56
    iget-object p2, p0, Lo/accessgetUserInfoRepop;->b:Lo/TradeBackToTopKtinitBackToTopView112;

    iget-object p2, p2, Lo/TradeBackToTopKtinitBackToTopView112;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32036
    iget-object v4, p1, Lo/setProfitSharingRate;->m:Ljava/lang/String;

    .line 56
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33034
    iget-object p2, p1, Lo/setProfitSharingRate;->k:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz p2, :cond_2

    .line 57
    invoke-virtual {p2}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getLeverage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v0

    .line 58
    :goto_0
    iget-object v4, p0, Lo/accessgetUserInfoRepop;->b:Lo/TradeBackToTopKtinitBackToTopView112;

    iget-object v4, v4, Lo/TradeBackToTopKtinitBackToTopView112;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 59
    move-object v5, v4

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 201
    move-object v6, p2

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "null"

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 34028
    iget-object v6, p1, Lo/setProfitSharingRate;->c:Ljava/lang/String;

    .line 61
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_1

    .line 35028
    :cond_3
    iget-object p2, p1, Lo/setProfitSharingRate;->c:Ljava/lang/String;

    .line 63
    check-cast p2, Ljava/lang/CharSequence;

    .line 60
    :goto_1
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36030
    iget p2, p1, Lo/setProfitSharingRate;->i:I

    .line 65
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37032
    iget p2, p1, Lo/setProfitSharingRate;->f:I

    .line 66
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 67
    new-instance p2, Lo/bindHomeSwitchTabEvent;

    invoke-direct {p2, p0}, Lo/bindHomeSwitchTabEvent;-><init>(Lo/accessgetUserInfoRepop;)V

    invoke-static {v5, v2, v3, p2, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_2

    .line 76
    :cond_4
    iget-object p2, p0, Lo/accessgetUserInfoRepop;->b:Lo/TradeBackToTopKtinitBackToTopView112;

    iget-object p2, p2, Lo/TradeBackToTopKtinitBackToTopView112;->r:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    const/16 v4, 0x8

    .line 38079
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object p2, p0, Lo/accessgetUserInfoRepop;->b:Lo/TradeBackToTopKtinitBackToTopView112;

    iget-object p2, p2, Lo/TradeBackToTopKtinitBackToTopView112;->s:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    .line 39079
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40034
    :goto_2
    iget-object p2, p1, Lo/setProfitSharingRate;->k:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz p2, :cond_7

    .line 80
    sget-object v4, Lo/setFilterChangeListener;->DemoFundsParentComponent:Lo/setFilterChangeListener$DemoFundsParentComponent;

    .line 81
    invoke-virtual {p2}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getTrailingUp()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v0

    .line 82
    :goto_3
    invoke-virtual {p2}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getTrailingDown()Ljava/lang/Boolean;

    move-result-object v0

    .line 80
    :cond_6
    invoke-static {v4, v0}, Lo/setFilterChangeListener$DemoFundsParentComponent;->e(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p2

    .line 84
    iget-object v0, p0, Lo/accessgetUserInfoRepop;->b:Lo/TradeBackToTopKtinitBackToTopView112;

    iget-object v0, v0, Lo/TradeBackToTopKtinitBackToTopView112;->t:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p2}, Lo/getChartBarTitle;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 86
    :cond_7
    iget-object p2, p0, Lo/accessgetUserInfoRepop;->b:Lo/TradeBackToTopKtinitBackToTopView112;

    iget-object p2, p2, Lo/TradeBackToTopKtinitBackToTopView112;->b:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    .line 41019
    iget-object v0, p1, Lo/setProfitSharingRate;->b:Ljava/lang/String;

    .line 86
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object p2, p0, Lo/accessgetUserInfoRepop;->b:Lo/TradeBackToTopKtinitBackToTopView112;

    iget-object p2, p2, Lo/TradeBackToTopKtinitBackToTopView112;->b:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    .line 42019
    iget-object v0, p1, Lo/setProfitSharingRate;->b:Ljava/lang/String;

    .line 87
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lcom/binance/base/widget/TipsTextView;->setDialogTitleText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object p2, p0, Lo/accessgetUserInfoRepop;->b:Lo/TradeBackToTopKtinitBackToTopView112;

    iget-object p2, p2, Lo/TradeBackToTopKtinitBackToTopView112;->b:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    .line 43019
    iget-object v0, p1, Lo/setProfitSharingRate;->b:Ljava/lang/String;

    .line 88
    invoke-static {v0}, Lo/accessgetUserInfoRepop;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object p2, p0, Lo/accessgetUserInfoRepop;->b:Lo/TradeBackToTopKtinitBackToTopView112;

    iget-object p2, p2, Lo/TradeBackToTopKtinitBackToTopView112;->h:Landroid/widget/TextView;

    .line 44020
    iget-object v0, p1, Lo/setProfitSharingRate;->a:Ljava/lang/String;

    .line 89
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object p2, p0, Lo/accessgetUserInfoRepop;->b:Lo/TradeBackToTopKtinitBackToTopView112;

    iget-object p2, p2, Lo/TradeBackToTopKtinitBackToTopView112;->h:Landroid/widget/TextView;

    .line 45021
    iget v0, p1, Lo/setProfitSharingRate;->d:I

    .line 90
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    iget-object p2, p0, Lo/accessgetUserInfoRepop;->b:Lo/TradeBackToTopKtinitBackToTopView112;

    iget-object p2, p2, Lo/TradeBackToTopKtinitBackToTopView112;->n:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    .line 46023
    iget-object v0, p1, Lo/setProfitSharingRate;->o:Ljava/lang/String;

    .line 91
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object p2, p0, Lo/accessgetUserInfoRepop;->b:Lo/TradeBackToTopKtinitBackToTopView112;

    iget-object p2, p2, Lo/TradeBackToTopKtinitBackToTopView112;->n:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    .line 47023
    iget-object v0, p1, Lo/setProfitSharingRate;->o:Ljava/lang/String;

    .line 92
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lcom/binance/base/widget/TipsTextView;->setDialogTitleText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object p2, p0, Lo/accessgetUserInfoRepop;->b:Lo/TradeBackToTopKtinitBackToTopView112;

    iget-object p2, p2, Lo/TradeBackToTopKtinitBackToTopView112;->n:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    .line 48023
    iget-object v0, p1, Lo/setProfitSharingRate;->o:Ljava/lang/String;

    .line 93
    invoke-static {v0}, Lo/accessgetUserInfoRepop;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object p2, p0, Lo/accessgetUserInfoRepop;->b:Lo/TradeBackToTopKtinitBackToTopView112;

    iget-object p2, p2, Lo/TradeBackToTopKtinitBackToTopView112;->o:Landroid/widget/TextView;

    .line 49024
    iget-object v0, p1, Lo/setProfitSharingRate;->s:Ljava/lang/String;

    .line 94
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object p2, p0, Lo/accessgetUserInfoRepop;->b:Lo/TradeBackToTopKtinitBackToTopView112;

    iget-object p2, p2, Lo/TradeBackToTopKtinitBackToTopView112;->g:Landroid/widget/TextView;

    .line 50025
    iget-object v0, p1, Lo/setProfitSharingRate;->g:Ljava/lang/String;

    .line 95
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object p2, p0, Lo/accessgetUserInfoRepop;->b:Lo/TradeBackToTopKtinitBackToTopView112;

    iget-object p2, p2, Lo/TradeBackToTopKtinitBackToTopView112;->f:Landroid/widget/TextView;

    .line 51026
    iget-object v0, p1, Lo/setProfitSharingRate;->e:Ljava/lang/String;

    .line 96
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object p2, p0, Lo/accessgetUserInfoRepop;->b:Lo/TradeBackToTopKtinitBackToTopView112;

    iget-object p2, p2, Lo/TradeBackToTopKtinitBackToTopView112;->i:Landroid/widget/TextView;

    .line 51028
    iget-object v0, p1, Lo/setProfitSharingRate;->l:Ljava/lang/String;

    .line 97
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object p2, p0, Lo/accessgetUserInfoRepop;->b:Lo/TradeBackToTopKtinitBackToTopView112;

    iget-object p2, p2, Lo/TradeBackToTopKtinitBackToTopView112;->p:Landroid/widget/TextView;

    .line 51031
    iget-object v0, p1, Lo/setProfitSharingRate;->j:Ljava/lang/String;

    .line 98
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object p2, p0, Lo/accessgetUserInfoRepop;->b:Lo/TradeBackToTopKtinitBackToTopView112;

    iget-object p2, p2, Lo/TradeBackToTopKtinitBackToTopView112;->q:Landroid/widget/TextView;

    .line 51040
    iget-object v0, p1, Lo/setProfitSharingRate;->n:Ljava/lang/String;

    .line 99
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object p2, p0, Lo/accessgetUserInfoRepop;->b:Lo/TradeBackToTopKtinitBackToTopView112;

    iget-object p2, p2, Lo/TradeBackToTopKtinitBackToTopView112;->m:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/accessswitchSpotLeaderStatus;

    invoke-direct {v0, p0}, Lo/accessswitchSpotLeaderStatus;-><init>(Lo/accessgetUserInfoRepop;)V

    invoke-static {p2, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 107
    iget-object p2, p0, Lo/accessgetUserInfoRepop;->b:Lo/TradeBackToTopKtinitBackToTopView112;

    iget-object p2, p2, Lo/TradeBackToTopKtinitBackToTopView112;->f:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/bindCopyEvent;

    invoke-direct {v0, p0}, Lo/bindCopyEvent;-><init>(Lo/accessgetUserInfoRepop;)V

    invoke-static {p2, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 115
    iget-object p2, p0, Lo/accessgetUserInfoRepop;->b:Lo/TradeBackToTopKtinitBackToTopView112;

    iget-object p2, p2, Lo/TradeBackToTopKtinitBackToTopView112;->j:Lcom/major/android/uikit2/button/KitButton;

    .line 51022
    iget-boolean v0, p1, Lo/setProfitSharingRate;->h:Z

    .line 115
    invoke-static {p2, v0}, Lo/getReverseRedGradientDrawable;->d(Lcom/major/android/uikit2/button/KitButton;Z)V

    .line 116
    iget-object p2, p0, Lo/accessgetUserInfoRepop;->b:Lo/TradeBackToTopKtinitBackToTopView112;

    iget-object p2, p2, Lo/TradeBackToTopKtinitBackToTopView112;->j:Lcom/major/android/uikit2/button/KitButton;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/accessswitchLeaderStatus;

    invoke-direct {v0, p0, p1}, Lo/accessswitchLeaderStatus;-><init>(Lo/accessgetUserInfoRepop;Lo/setProfitSharingRate;)V

    invoke-static {p2, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 119
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v0, Lo/accesssetSpotPrivateLeaderStatusp;

    invoke-direct {v0, p0, p1}, Lo/accesssetSpotPrivateLeaderStatusp;-><init>(Lo/accessgetUserInfoRepop;Lo/setProfitSharingRate;)V

    invoke-static {p2, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 122
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v0, Lo/refreshUserInfo;

    invoke-direct {v0, p0, p1}, Lo/refreshUserInfo;-><init>(Lo/accessgetUserInfoRepop;Lo/setProfitSharingRate;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 149
    invoke-direct {p0}, Lo/accessgetUserInfoRepop;->d()V

    return-void
.end method
