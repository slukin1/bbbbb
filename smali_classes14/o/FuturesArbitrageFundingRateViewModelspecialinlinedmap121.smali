.class public abstract Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lo/FinanceFundsCollectViewModelbindUserWallet1;

.field private final b:Lkotlin/Lazy;

.field final c:Landroidx/fragment/app/FragmentActivity;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lo/FinanceFundsCollectViewModelbindUserWallet1;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;->c:Landroidx/fragment/app/FragmentActivity;

    .line 41
    iput-object p2, p0, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;->a:Lo/FinanceFundsCollectViewModelbindUserWallet1;

    .line 44
    new-instance p1, Lo/FuturesFundingRateViewModelfetchNextFundingRateAndDailyAPR1;

    invoke-direct {p1, p0}, Lo/FuturesFundingRateViewModelfetchNextFundingRateAndDailyAPR1;-><init>(Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;->b:Lkotlin/Lazy;

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;->d:Ljava/util/List;

    return-void
.end method

.method private final c(Ljava/lang/String;)I
    .locals 4

    .line 103
    invoke-virtual {p0}, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;->a()Ljava/util/List;

    move-result-object v0

    .line 217
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 218
    check-cast v3, Lcom/binance/base/adapter/TabPageBean;

    .line 103
    invoke-virtual {v3}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    if-gez v2, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public static synthetic d(Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;ILjava/lang/Object;)V
    .locals 21

    move/from16 v0, p18

    and-int/lit16 v1, v0, 0x800

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v15, v2

    goto :goto_0

    :cond_0
    move-object/from16 v15, p12

    :goto_0
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_1

    move-object/from16 v16, v2

    goto :goto_1

    :cond_1
    move-object/from16 v16, p13

    :goto_1
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_2

    move-object/from16 v17, v2

    goto :goto_2

    :cond_2
    move-object/from16 v17, p14

    :goto_2
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_3

    move-object/from16 v18, v2

    goto :goto_3

    :cond_3
    move-object/from16 v18, p15

    :goto_3
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    move-object/from16 v20, v2

    goto :goto_4

    :cond_4
    move-object/from16 v20, p17

    :goto_4
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v19, p16

    .line 143
    invoke-virtual/range {v3 .. v20}, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;->b(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private final g()V
    .locals 2

    .line 90
    iget-object v0, p0, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;->a:Lo/FinanceFundsCollectViewModelbindUserWallet1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FinanceFundsCollectViewModelbindUserWallet1;->k:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    .line 8044
    iget-object v1, p0, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setDelta;

    .line 91
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 92
    new-instance v1, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121$DropdropElements3;

    invoke-direct {v1, p0}, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121$DropdropElements3;-><init>(Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;)V

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 9879
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 10042
    iget-object v0, v0, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final h()V
    .locals 9

    .line 137
    iget-object v0, p0, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;->a:Lo/FinanceFundsCollectViewModelbindUserWallet1;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/FinanceFundsCollectViewModelbindUserWallet1;->j:Lcom/finance/strategy/framework/widgets/StrategySymbolHeaderView;

    if-eqz v0, :cond_3

    .line 1164
    iget-object v1, v0, Lcom/finance/strategy/framework/widgets/StrategySymbolHeaderView;->c:Lo/getShadowDistance;

    iget-object v1, v1, Lo/getShadowDistance;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v2, 0x14

    int-to-float v2, v2

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 1165
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 1166
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1168
    iget-object v1, v0, Lcom/finance/strategy/framework/widgets/StrategySymbolHeaderView;->c:Lo/getShadowDistance;

    iget-object v1, v1, Lo/getShadowDistance;->g:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, v0, Lcom/finance/strategy/framework/widgets/StrategySymbolHeaderView;->c:Lo/getShadowDistance;

    iget-object v3, v3, Lo/getShadowDistance;->a:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v5, v0, Lcom/finance/strategy/framework/widgets/StrategySymbolHeaderView;->c:Lo/getShadowDistance;

    iget-object v5, v5, Lo/getShadowDistance;->e:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v6, v0, Lcom/finance/strategy/framework/widgets/StrategySymbolHeaderView;->c:Lo/getShadowDistance;

    iget-object v6, v6, Lo/getShadowDistance;->j:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v7, 0x4

    new-array v7, v7, [Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    aput-object v3, v7, v4

    const/4 v1, 0x2

    aput-object v5, v7, v1

    const/4 v1, 0x3

    aput-object v6, v7, v1

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1169
    check-cast v1, Ljava/lang/Iterable;

    .line 1187
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 1170
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v6, :cond_0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v4, v2, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    .line 1171
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v6, 0x8

    int-to-float v6, v6

    .line 5029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v4, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    .line 1172
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    const/4 v5, 0x5

    int-to-float v5, v5

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v4, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    .line 7029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v4, v5, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 1174
    invoke-virtual {v3, v6, v8, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 1175
    check-cast v3, Landroid/widget/TextView;

    const v5, 0x7f160492

    invoke-static {v3, v5}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 1178
    :cond_2
    iget-object v1, v0, Lcom/finance/strategy/framework/widgets/StrategySymbolHeaderView;->c:Lo/getShadowDistance;

    iget-object v1, v1, Lo/getShadowDistance;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f1604d7

    invoke-static {v1, v2}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 139
    iget-object v1, p0, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/finance/strategy/framework/widgets/StrategySymbolHeaderView;->b(Landroidx/fragment/app/FragmentActivity;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;->d:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function0;Landroid/widget/ImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/widget/ImageView;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object p1, p0, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;->c:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f060025

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 80
    new-instance p1, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedfilter121;

    invoke-direct {p1, p4, p0}, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedfilter121;-><init>(Lkotlin/jvm/functions/Function0;Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    :cond_0
    invoke-direct {p0}, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;->g()V

    .line 85
    invoke-virtual {p0}, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;->d()V

    .line 86
    invoke-direct {p0}, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;->h()V

    .line 87
    invoke-virtual {p0, p5}, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;->d(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final b(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    .line 162
    iget-object v3, v0, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;->a:Lo/FinanceFundsCollectViewModelbindUserWallet1;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lo/FinanceFundsCollectViewModelbindUserWallet1;->j:Lcom/finance/strategy/framework/widgets/StrategySymbolHeaderView;

    if-eqz v3, :cond_6

    .line 165
    sget-object v7, Lcom/finance/strategy/grocer/constant/StrategyType;->FUTURE_GRID:Lcom/finance/strategy/grocer/constant/StrategyType;

    .line 173
    invoke-virtual/range {p0 .. p0}, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;->b()Z

    move-result v15

    const/4 v5, 0x0

    .line 163
    new-instance v14, Lo/FuturesFundingRateViewModelestimateFundingRateFlow1;

    move-object/from16 v4, p14

    move-object/from16 v6, p15

    move-object/from16 v8, p16

    invoke-direct {v14, v0, v4, v6, v8}, Lo/FuturesFundingRateViewModelestimateFundingRateFlow1;-><init>(Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x2001

    move-object v4, v3

    move-object/from16 v6, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p12

    move-object/from16 v17, v14

    move-object/from16 v14, p13

    move-object/from16 v16, p17

    invoke-static/range {v4 .. v19}, Lcom/finance/strategy/framework/widgets/StrategySymbolHeaderView;->c(Lcom/finance/strategy/framework/widgets/StrategySymbolHeaderView;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/grocer/constant/StrategyType;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 179
    sget-object v4, Lcom/finance/strategy/grocer/constant/StrategyType;->FUTURE_GRID:Lcom/finance/strategy/grocer/constant/StrategyType;

    const/4 v5, 0x1

    move-object/from16 v6, p11

    invoke-virtual {v3, v4, v6, v5}, Lcom/finance/strategy/framework/widgets/StrategySymbolHeaderView;->c(Lcom/finance/strategy/grocer/constant/StrategyType;Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;Z)V

    .line 227
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-string v8, "null"

    const v9, 0x7f155173

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    if-eqz v4, :cond_0

    .line 22125
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 22126
    :cond_0
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 23125
    :goto_0
    move-object/from16 v2, p10

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v2, p10

    goto :goto_1

    .line 23126
    :cond_1
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 185
    :goto_1
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    aput-object v2, v4, v5

    const v1, 0x7f15582b

    .line 182
    invoke-static {v1, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 228
    :cond_2
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz v1, :cond_3

    .line 24125
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v2

    goto :goto_2

    .line 24126
    :cond_3
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 25125
    :goto_2
    move-object/from16 v2, p10

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, p10

    goto :goto_3

    .line 25126
    :cond_4
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 191
    :goto_3
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    aput-object v2, v4, v5

    const v1, 0x7f15582f

    .line 188
    invoke-static {v1, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 194
    :cond_5
    const-string v1, ""

    .line 180
    :goto_4
    invoke-virtual {v3, v1}, Lcom/finance/strategy/framework/widgets/StrategySymbolHeaderView;->a(Ljava/lang/String;)V

    .line 198
    iget-object v1, v0, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;->c:Landroidx/fragment/app/FragmentActivity;

    check-cast v1, Landroid/content/Context;

    move-object/from16 v2, p7

    invoke-static {v1, v2}, Lo/OpenInterestAndVolumeChartView;->b(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v2, v1}, Lcom/finance/strategy/framework/widgets/StrategySymbolHeaderView;->a(Ljava/lang/String;I)V

    :cond_6
    return-void
.end method

.method public abstract b()Z
.end method

.method public final c()V
    .locals 1

    .line 205
    const-string v0, "POSITION"

    invoke-virtual {p0, v0}, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;->d(Ljava/lang/String;)V

    return-void
.end method

.method public abstract c(Landroid/content/Context;)V
.end method

.method public d()V
    .locals 5

    .line 109
    invoke-virtual {p0}, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    iget-object v0, p0, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;->a:Lo/FinanceFundsCollectViewModelbindUserWallet1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/FinanceFundsCollectViewModelbindUserWallet1;->i:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 111
    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setSmoothScroll(Z)V

    .line 112
    sget-object v1, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    iget-object v1, p0, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;->c:Landroidx/fragment/app/FragmentActivity;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/animateIndicatorToPosition$DropdropElements4;->d(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 113
    sget-object v1, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    iget-object v1, p0, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;->c:Landroidx/fragment/app/FragmentActivity;

    check-cast v1, Landroid/content/Context;

    .line 11183
    invoke-static {v1}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v1

    const/16 v2, 0xe

    int-to-float v2, v2

    .line 12047
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 13055
    iput v2, v1, Lo/setUnboundedRipple;->a:F

    const v2, 0x7f09000f

    .line 14060
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    const/16 v2, 0x26

    int-to-float v2, v2

    .line 15029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 16125
    iput v2, v1, Lo/setUnboundedRipple;->c:I

    const/4 v2, 0x7

    int-to-float v2, v2

    .line 17014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 18115
    iput v3, v1, Lo/setUnboundedRipple;->e:I

    .line 19014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 20120
    iput v2, v1, Lo/setUnboundedRipple;->d:I

    .line 114
    invoke-virtual {p0}, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 223
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 224
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 225
    check-cast v4, Lcom/binance/base/adapter/TabPageBean;

    .line 115
    invoke-virtual {v4}, Lcom/binance/base/adapter/TabPageBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 21050
    iput-object v4, v1, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 115
    invoke-virtual {v1}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v4

    .line 225
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 226
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 117
    new-instance v1, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121$DropdropElements1;

    invoke-direct {v1, p0, v3, v0}, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121$DropdropElements1;-><init>(Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;Ljava/util/List;Lcom/major/android/uikit2/tabs/KitTabLayout;)V

    check-cast v1, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 133
    iget-object v1, p0, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;->a:Lo/FinanceFundsCollectViewModelbindUserWallet1;

    iget-object v1, v1, Lo/FinanceFundsCollectViewModelbindUserWallet1;->k:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    :cond_1
    return-void
.end method

.method public d(Landroid/widget/ImageView;)V
    .locals 0

    return-void
.end method

.method protected final d(Ljava/lang/String;)V
    .locals 1

    .line 209
    invoke-direct {p0, p1}, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;->c(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    .line 210
    invoke-virtual {p0}, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 211
    iget-object v0, p0, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;->a:Lo/FinanceFundsCollectViewModelbindUserWallet1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FinanceFundsCollectViewModelbindUserWallet1;->k:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract e(ILo/setTabRippleColor;)V
.end method

.method public abstract e(Landroid/view/View;)V
.end method

.method public e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;)V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;->d:Ljava/util/List;

    .line 51
    invoke-virtual {p0}, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;->d()V

    .line 26044
    iget-object v0, p0, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDelta;

    .line 52
    invoke-virtual {v0, p1}, Lo/setDelta;->e(Ljava/util/List;)V

    return-void
.end method
