.class public final Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lo/MarginLiteIsolatedPositionItemDataCompaniontoMarginLiteIsolatedPositionItemData1;

.field private final c:Lo/MarginLiteMarketFragmentinitOderBookService3;

.field private final d:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/MarginLiteExchangeComponentinit4;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;

.field private final j:Lkotlin/Lazy;

.field private final k:Lkotlin/Lazy;

.field private final n:Lkotlin/Lazy;

.field private final o:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/MarginLiteMarketFragmentinitOderBookService3;Lo/MarginLiteIsolatedPositionItemDataCompaniontoMarginLiteIsolatedPositionItemData1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/MarginLiteExchangeComponentinit4;",
            ">;",
            "Lo/MarginLiteMarketFragmentinitOderBookService3;",
            "Lo/MarginLiteIsolatedPositionItemDataCompaniontoMarginLiteIsolatedPositionItemData1;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->d:Lo/Rcolor;

    .line 39
    iput-object p2, p0, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->c:Lo/MarginLiteMarketFragmentinitOderBookService3;

    .line 40
    iput-object p3, p0, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->b:Lo/MarginLiteIsolatedPositionItemDataCompaniontoMarginLiteIsolatedPositionItemData1;

    .line 42
    new-instance p1, Lo/MarginLiteChartFragment;

    invoke-direct {p1, p0}, Lo/MarginLiteChartFragment;-><init>(Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->k:Lkotlin/Lazy;

    .line 46
    new-instance p1, Lo/getKlineBar;

    invoke-direct {p1, p0}, Lo/getKlineBar;-><init>(Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->f:Lkotlin/Lazy;

    .line 50
    new-instance p1, Lo/getVBottomLine;

    invoke-direct {p1, p0}, Lo/getVBottomLine;-><init>(Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->g:Lkotlin/Lazy;

    .line 62
    new-instance p1, Lo/getTvSymbol;

    invoke-direct {p1, p0}, Lo/getTvSymbol;-><init>(Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->j:Lkotlin/Lazy;

    .line 84
    new-instance p1, Lo/getVMiddleLine;

    invoke-direct {p1, p0}, Lo/getVMiddleLine;-><init>(Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->h:Lkotlin/Lazy;

    .line 89
    new-instance p1, Lo/getVTopLine;

    invoke-direct {p1, p0}, Lo/getVTopLine;-><init>(Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->e:Lkotlin/Lazy;

    .line 93
    new-instance p1, Lo/MarginLiteChartFragmentrefreshSkylineFragment11;

    invoke-direct {p1, p0}, Lo/MarginLiteChartFragmentrefreshSkylineFragment11;-><init>(Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->i:Lkotlin/Lazy;

    .line 97
    new-instance p1, Lo/MarginLiteOrderBookFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {p1, p0}, Lo/MarginLiteOrderBookFragmentspecialinlinedviewModelsdefault4;-><init>(Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->a:Lkotlin/Lazy;

    .line 101
    new-instance p1, Lo/MarginLiteOrderBookFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {p1, p0}, Lo/MarginLiteOrderBookFragmentspecialinlinedviewModelsdefault1;-><init>(Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->o:Lkotlin/Lazy;

    .line 114
    new-instance p1, Lo/MarginLiteOrderBookFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {p1, p0}, Lo/MarginLiteOrderBookFragmentspecialinlinedviewModelsdefault2;-><init>(Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->n:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;I)Lkotlin/Unit;
    .locals 1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 41097
    iget-object p1, p0, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setPerformanceTrackingEnabled;

    .line 42097
    iget-object p0, p0, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setPerformanceTrackingEnabled;

    .line 40130
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 40131
    iget-object v0, p0, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->d:Lo/Rcolor;

    .line 43146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 40131
    check-cast v0, Lo/MarginLiteExchangeComponentinit4;

    iget-object v0, v0, Lo/MarginLiteExchangeComponentinit4;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_1

    .line 44097
    iget-object p0, p0, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setPerformanceTrackingEnabled;

    .line 40132
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 40134
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;)Lo/setSpeed;
    .locals 2

    .line 14094
    iget-object v0, p0, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->b:Lo/MarginLiteIsolatedPositionItemDataCompaniontoMarginLiteIsolatedPositionItemData1;

    iget-object v1, p0, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->c:Lo/MarginLiteMarketFragmentinitOderBookService3;

    .line 15036
    iget-object v1, v1, Lo/MarginLiteMarketFragmentinitOderBookService3;->b:Lo/PmPreOrderRequestCreator;

    .line 16046
    iget-object p0, p0, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 14094
    invoke-interface {v0, v1, p0}, Lo/MarginLiteIsolatedPositionItemDataCompaniontoMarginLiteIsolatedPositionItemData1;->b(Lo/PmPreOrderRequestCreator;Ljava/util/Map;)Lo/setSpeed;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 51188
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;)Landroid/text/SpannableString;
    .locals 2

    .line 47115
    new-instance v0, Landroid/text/SpannableString;

    iget-object p0, p0, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->c:Lo/MarginLiteMarketFragmentinitOderBookService3;

    .line 48058
    iget-object p0, p0, Lo/JThirdPlatFormInterface;->e:Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const v1, 0x7f155e9d

    .line 47115
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 51221
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$IntRef;Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 17167
    iget v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iput v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "s"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 17168
    iget-object v6, v1, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->c:Lo/MarginLiteMarketFragmentinitOderBookService3;

    const v7, 0x7f1500d4

    invoke-virtual {v6, v7, v4}, Lo/MarginLiteMarketFragmentinitOderBookService3;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18042
    iget-object v7, v1, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->k:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/PmPreOrderRequestCreator;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    .line 17169
    invoke-virtual {v7, v2}, Lo/PmPreOrderRequestCreator;->d(I)Lo/MarginPositionSortingHelpersortPosition2;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v8

    .line 17170
    :goto_0
    instance-of v9, v7, Lo/MarginCrossPositionShareContent;

    if-eqz v9, :cond_1

    .line 17171
    move-object v9, v7

    check-cast v9, Lo/MarginCrossPositionShareContent;

    .line 19053
    iput-boolean v5, v9, Lo/MarginCrossPositionShareContent;->i:Z

    goto :goto_1

    .line 17172
    :cond_1
    instance-of v9, v7, Lo/getBenchmark;

    if-eqz v9, :cond_2

    .line 17173
    move-object v9, v7

    check-cast v9, Lo/getBenchmark;

    .line 20061
    iput-boolean v5, v9, Lo/getBenchmark;->i:Z

    :cond_2
    :goto_1
    if-eqz v7, :cond_3

    .line 21042
    iget-object v9, v1, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->k:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/PmPreOrderRequestCreator;

    if-eqz v9, :cond_3

    .line 22047
    iget-object v9, v9, Lo/PmPreOrderRequestCreator;->i:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/getLiteTradeViewModel;

    if-eqz v9, :cond_3

    .line 17176
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_3

    invoke-interface {v9, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    .line 17177
    iget-object v10, v1, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->d:Lo/Rcolor;

    .line 23146
    iget-object v10, v10, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 17177
    check-cast v10, Lo/MarginLiteExchangeComponentinit4;

    iget-object v10, v10, Lo/MarginLiteExchangeComponentinit4;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$hashCode;

    move-result-object v9

    goto :goto_2

    :cond_3
    move-object v9, v8

    :goto_2
    if-eq v2, v5, :cond_4

    const/4 v10, 0x5

    if-eq v2, v10, :cond_4

    if-eqz v9, :cond_5

    .line 17182
    iget-object v10, v9, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    if-eqz v10, :cond_5

    const v11, 0x7f0b3162

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    goto :goto_3

    :cond_4
    if-eqz v9, :cond_5

    .line 17181
    iget-object v10, v9, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    if-eqz v10, :cond_5

    const v11, 0x7f0b5795

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    goto :goto_3

    :cond_5
    move-object v10, v8

    :goto_3
    if-eqz v9, :cond_6

    .line 17184
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    if-eqz v9, :cond_6

    const v11, 0x7f0b15a6

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    goto :goto_4

    :cond_6
    move-object v9, v8

    .line 17185
    :goto_4
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v10, :cond_8

    .line 24192
    iget-object v11, v1, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->c:Lo/MarginLiteMarketFragmentinitOderBookService3;

    .line 25058
    iget-object v11, v11, Lo/JThirdPlatFormInterface;->e:Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz v11, :cond_7

    goto :goto_5

    :cond_7
    move-object v11, v8

    .line 24192
    :goto_5
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f06004e

    invoke-static {v11, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26042
    :cond_8
    iget-object v11, v1, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->k:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/PmPreOrderRequestCreator;

    if-eqz v11, :cond_c

    .line 27034
    iget v11, v11, Lo/PmPreOrderRequestCreator;->c:I

    if-ne v11, v2, :cond_c

    if-eqz v10, :cond_c

    .line 24194
    move-object v11, v10

    check-cast v11, Landroid/view/View;

    iget-object v12, v1, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->c:Lo/MarginLiteMarketFragmentinitOderBookService3;

    const v13, 0x7f1500d3

    invoke-virtual {v12, v13, v4}, Lo/MarginLiteMarketFragmentinitOderBookService3;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    .line 29101
    iget-object v13, v1, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->o:Lkotlin/Lazy;

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;

    .line 30091
    iget-object v13, v13, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit/tooltip/KitToolTip;

    if-eqz v13, :cond_9

    invoke-virtual {v13, v12}, Lcom/major/android/uikit/tooltip/KitToolTip;->setTip(Ljava/lang/CharSequence;)V

    .line 31101
    :cond_9
    iget-object v12, v1, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->o:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;

    .line 32030
    iget-object v12, v12, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit/tooltip/KitToolTip;

    if-eqz v12, :cond_a

    .line 28230
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    if-eqz v12, :cond_a

    const/16 v13, 0xc8

    invoke-static {v13}, Lo/JResponse;->a(I)I

    move-result v13

    iput v13, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33101
    :cond_a
    iget-object v12, v1, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->o:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;

    .line 28231
    invoke-virtual {v12}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v12

    if-nez v12, :cond_c

    const/4 v12, 0x2

    .line 28232
    new-array v12, v12, [I

    .line 28233
    sget-object v13, Lo/C2bSurveyHandlercheckCanShow1;->c:Lo/C2bSurveyHandlercheckCanShow1;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-static {v13, v11, v12, v14, v15}, Lo/C2bSurveyHandlercheckCanShow1;->b(Lo/C2bSurveyHandlercheckCanShow1;Landroid/view/View;[IZI)V

    .line 34101
    iget-object v13, v1, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->o:Lkotlin/Lazy;

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;

    .line 28234
    sget-object v14, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x33

    goto :goto_6

    :cond_b
    const/16 v14, 0x35

    :goto_6
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 35020
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41c00000    # 24.0f

    mul-float v15, v15, v16

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 28234
    aget v12, v12, v5

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v16

    add-int v12, v12, v16

    invoke-virtual {v13, v11, v14, v15, v12}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 24196
    :cond_c
    move-object v11, v3

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_d

    if-eqz v10, :cond_e

    .line 24197
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_d
    if-eqz v10, :cond_e

    .line 24199
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_7
    if-nez v0, :cond_13

    if-eqz v7, :cond_f

    .line 36033
    iget-object v0, v7, Lo/MarginPositionSortingHelpersortPosition2;->a:Ljava/util/List;

    if-eqz v0, :cond_f

    .line 24203
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 24204
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 37101
    :cond_f
    iget-object v0, v1, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;

    .line 24207
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    if-eqz v10, :cond_12

    .line 24209
    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_10

    .line 24210
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_10
    move-object/from16 v0, p4

    .line 24212
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24213
    iget-object v0, v1, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->c:Lo/MarginLiteMarketFragmentinitOderBookService3;

    .line 38058
    iget-object v0, v0, Lo/JThirdPlatFormInterface;->e:Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz v0, :cond_11

    move-object v8, v0

    .line 24213
    :cond_11
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06028a

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_12
    if-eqz v9, :cond_14

    .line 24215
    check-cast v9, Landroid/view/View;

    invoke-static {v9}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_8

    :cond_13
    if-eqz v7, :cond_14

    .line 39033
    iget-object v0, v7, Lo/MarginPositionSortingHelpersortPosition2;->a:Ljava/util/List;

    if-eqz v0, :cond_14

    .line 24218
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 24219
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17186
    :cond_14
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/Long;)Z
    .locals 0

    .line 51168
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;)Ljava/util/Map;
    .locals 3

    .line 45047
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    iget-object p0, p0, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->c:Lo/MarginLiteMarketFragmentinitOderBookService3;

    .line 46058
    iget-object p0, p0, Lo/JThirdPlatFormInterface;->e:Lcom/binance/base/fragment/BaseAppDialogFragment;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 45047
    :goto_0
    check-cast p0, Lcom/binance/base/fragment/BaseDialogFragment;

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v1}, Lcom/binance/base/fragment/BaseDialogFragment;->b(Lcom/binance/base/fragment/BaseDialogFragment;Lorg/json/JSONObject;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/DefaultPushNotificationBuilder;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 51201
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 50097
    iget-object p0, p0, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setPerformanceTrackingEnabled;

    .line 49126
    invoke-virtual {p0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 49127
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;)Lo/setSpeed;
    .locals 4

    .line 51069
    iget-object v0, p0, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->b:Lo/MarginLiteIsolatedPositionItemDataCompaniontoMarginLiteIsolatedPositionItemData1;

    .line 51049
    iget-object v0, p0, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PmPreOrderRequestCreator;

    .line 51069
    iget-object v0, p0, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->c:Lo/MarginLiteMarketFragmentinitOderBookService3;

    .line 51066
    iget-object v0, v0, Lo/JThirdPlatFormInterface;->e:Lcom/binance/base/fragment/BaseAppDialogFragment;

    .line 51069
    new-instance v0, Lcom/bridge/twofa/activities/verify/v3/components/TwoFaV3UIComponent$mEmailItemBinding$2$1;

    invoke-direct {v0, p0}, Lcom/bridge/twofa/activities/verify/v3/components/TwoFaV3UIComponent$mEmailItemBinding$2$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 51070
    new-instance v0, Lo/MarginSortBy;

    .line 51051
    iget-object v1, p0, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PmPreOrderRequestCreator;

    .line 51070
    iget-object v2, p0, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->c:Lo/MarginLiteMarketFragmentinitOderBookService3;

    .line 51068
    iget-object v2, v2, Lo/JThirdPlatFormInterface;->e:Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 51070
    :goto_0
    new-instance v3, Lcom/bridge/twofa/activities/verify/v3/components/TwoFaV3UIComponent$mEmailItemBinding$2$2;

    invoke-direct {v3, p0}, Lcom/bridge/twofa/activities/verify/v3/components/TwoFaV3UIComponent$mEmailItemBinding$2$2;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3}, Lo/MarginSortBy;-><init>(Lo/PmPreOrderRequestCreator;Lcom/binance/base/fragment/BaseAppDialogFragment;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/setSpeed;

    return-object v0
.end method

.method private final d(Ljava/lang/CharSequence;ILjava/lang/String;I)V
    .locals 8

    .line 159
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput p2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const-wide/16 v2, 0x1

    .line 160
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3, p2}, Lo/getIconUrls;->d(JJLjava/util/concurrent/TimeUnit;)Lo/getIconUrls;

    move-result-object p2

    .line 161
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 60978
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v2

    .line 61056
    const-string v3, "scheduler is null"

    invoke-static {v0, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61057
    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61058
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v0, v4, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 162
    new-instance p2, Lo/MarginLiteOrderBookFragmentspecialinlinedviewModelsdefault3;

    new-instance v0, Lo/getDivider;

    invoke-direct {v0, p0}, Lo/getDivider;-><init>(Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;)V

    invoke-direct {p2, v0}, Lo/MarginLiteOrderBookFragmentspecialinlinedviewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59337
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 59293
    const-string v2, "onSubscribe is null"

    invoke-static {p2, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59294
    const-string v2, "onDispose is null"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59295
    new-instance v2, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v2, v3, p2, v0}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 165
    new-instance p2, Lo/MarginLiteOrderBookFragmentwork2;

    new-instance v0, Lo/MarginLiteOrderBookFragment;

    invoke-direct {v0, v1}, Lo/MarginLiteOrderBookFragment;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-direct {p2, v0}, Lo/MarginLiteOrderBookFragmentwork2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 64201
    const-string v0, "stopPredicate is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64202
    new-instance v6, Lio/reactivex/internal/operators/observable/SDKCacheRecord;

    invoke-direct {v6, v2, p2}, Lio/reactivex/internal/operators/observable/SDKCacheRecord;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 166
    new-instance p2, Lo/MarginLiteOrderBookFragmentwork1;

    new-instance v7, Lo/MarginLiteOrderBookFragmentwork8;

    move-object v0, v7

    move-object v2, p0

    move v3, p4

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lo/MarginLiteOrderBookFragmentwork8;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;ILjava/lang/String;Ljava/lang/CharSequence;)V

    invoke-direct {p2, v7}, Lo/MarginLiteOrderBookFragmentwork1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lo/MarginLiteOrderBookFragmentwork3;

    invoke-direct {p1}, Lo/MarginLiteOrderBookFragmentwork3;-><init>()V

    .line 186
    new-instance p3, Lo/MarginLiteOrderBookFragmentworkinlinedmapNotNull121;

    invoke-direct {p3, p1}, Lo/MarginLiteOrderBookFragmentworkinlinedmapNotNull121;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63254
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p4

    invoke-virtual {v6, p2, p3, p1, p4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 51188
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic d(Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;Landroid/view/View;)V
    .locals 4

    .line 51095
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 51058
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 51059
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 51095
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 51088
    iget-object v1, p0, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 51096
    invoke-interface {v0, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/util/Map;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 51097
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object p0, p0, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->c:Lo/MarginLiteMarketFragmentinitOderBookService3;

    invoke-virtual {p0}, Lo/MarginLiteMarketFragmentinitOderBookService3;->e()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "app_click_2fa_send_email_verification_%s"

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p0

    .line 51098
    invoke-interface {p0, p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Landroid/view/View;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p0

    .line 51099
    invoke-interface {p0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    return-void
.end method

.method public static synthetic e(Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    .line 51167
    iget-object p0, p0, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->c:Lo/MarginLiteMarketFragmentinitOderBookService3;

    .line 51063
    iget-object p0, p0, Lo/JThirdPlatFormInterface;->e:Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 51167
    :goto_0
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 51168
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 6

    .line 51149
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v1, :cond_1

    const-string v1, ""

    const v4, 0x7f1541fb

    if-eq v0, v3, :cond_0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_2

    .line 51152
    iget-object v0, p0, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->c:Lo/MarginLiteMarketFragmentinitOderBookService3;

    invoke-static {v0, v4, v2, v3}, Lo/MarginLiteMarketFragmentinitOderBookService3;->e(Lo/MarginLiteMarketFragmentinitOderBookService3;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, v0, v2, v1, p1}, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/CharSequence;ILjava/lang/String;I)V

    goto :goto_0

    .line 51151
    :cond_0
    iget-object v0, p0, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->c:Lo/MarginLiteMarketFragmentinitOderBookService3;

    invoke-static {v0, v4, v2, v3}, Lo/MarginLiteMarketFragmentinitOderBookService3;->e(Lo/MarginLiteMarketFragmentinitOderBookService3;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, v0, v2, v1, p1}, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/CharSequence;ILjava/lang/String;I)V

    goto :goto_0

    .line 51128
    :cond_1
    iget-object v0, p0, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    .line 51150
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v4, p0, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->c:Lo/MarginLiteMarketFragmentinitOderBookService3;

    const v5, 0x7f155e9d

    invoke-static {v4, v5, v2, v3}, Lo/MarginLiteMarketFragmentinitOderBookService3;->e(Lo/MarginLiteMarketFragmentinitOderBookService3;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/CharSequence;ILjava/lang/String;I)V

    .line 51156
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;)Lo/PmPreOrderRequestCreator;
    .locals 0

    .line 51043
    iget-object p0, p0, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->c:Lo/MarginLiteMarketFragmentinitOderBookService3;

    .line 51037
    iget-object p0, p0, Lo/MarginLiteMarketFragmentinitOderBookService3;->b:Lo/PmPreOrderRequestCreator;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 51197
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic e(Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;Landroid/view/View;)V
    .locals 4

    .line 51111
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b3162

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_1

    .line 51113
    iget-object p1, p0, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->c:Lo/MarginLiteMarketFragmentinitOderBookService3;

    .line 51102
    iget-object p1, p1, Lo/JThirdPlatFormInterface;->e:Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz p1, :cond_0

    move-object v2, p1

    .line 51113
    :cond_0
    check-cast v2, Landroidx/fragment/app/Fragment;

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object p0, p0, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->c:Lo/MarginLiteMarketFragmentinitOderBookService3;

    invoke-virtual {p0}, Lo/MarginLiteMarketFragmentinitOderBookService3;->e()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const-string p0, "app_click_2fa_send_message_verification_%s"

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lo/getParas;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 51114
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void

    :cond_1
    const v0, 0x7f0b5795

    if-ne p1, v0, :cond_3

    .line 51117
    iget-object p1, p0, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->c:Lo/MarginLiteMarketFragmentinitOderBookService3;

    .line 51103
    iget-object p1, p1, Lo/JThirdPlatFormInterface;->e:Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz p1, :cond_2

    move-object v2, p1

    .line 51117
    :cond_2
    check-cast v2, Landroidx/fragment/app/Fragment;

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object p0, p0, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->c:Lo/MarginLiteMarketFragmentinitOderBookService3;

    invoke-virtual {p0}, Lo/MarginLiteMarketFragmentinitOderBookService3;->e()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const-string p0, "app_click_2fa_send_voice_verification_%s"

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lo/getParas;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 51118
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void

    .line 51121
    :cond_3
    iget-object p1, p0, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->c:Lo/MarginLiteMarketFragmentinitOderBookService3;

    .line 51104
    iget-object p1, p1, Lo/JThirdPlatFormInterface;->e:Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v2

    .line 51121
    :goto_0
    check-cast p1, Landroidx/fragment/app/Fragment;

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object p0, p0, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->c:Lo/MarginLiteMarketFragmentinitOderBookService3;

    .line 51105
    iget-object p0, p0, Lo/JThirdPlatFormInterface;->e:Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz p0, :cond_5

    move-object v2, p0

    .line 51121
    :cond_5
    invoke-virtual {v2}, Lcom/binance/base/fragment/BaseDialogFragment;->getScreenName()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v1

    const-string p0, "app_click_2fa_send_voice_verification_confirm_%s"

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/getParas;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 51122
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    :cond_6
    return-void
.end method

.method public static synthetic f(Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;)Lo/MarginPositionDebtTipsDialogMarginPositionDebtTipsDialogContent11;
    .locals 2

    .line 51122
    new-instance v0, Lo/MarginPositionDebtTipsDialogMarginPositionDebtTipsDialogContent11;

    .line 51075
    iget-object v1, p0, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PmPreOrderRequestCreator;

    .line 51122
    iget-object p0, p0, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->c:Lo/MarginLiteMarketFragmentinitOderBookService3;

    .line 51092
    iget-object p0, p0, Lo/JThirdPlatFormInterface;->e:Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 51122
    :goto_0
    invoke-direct {v0, v1, p0}, Lo/MarginPositionDebtTipsDialogMarginPositionDebtTipsDialogContent11;-><init>(Lo/PmPreOrderRequestCreator;Lcom/binance/base/fragment/BaseAppDialogFragment;)V

    return-object v0
.end method

.method public static synthetic g(Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;)Lo/setSpeed;
    .locals 4

    .line 51106
    iget-object v0, p0, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->b:Lo/MarginLiteIsolatedPositionItemDataCompaniontoMarginLiteIsolatedPositionItemData1;

    .line 51064
    iget-object v0, p0, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PmPreOrderRequestCreator;

    .line 51106
    iget-object v0, p0, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->c:Lo/MarginLiteMarketFragmentinitOderBookService3;

    .line 51081
    iget-object v0, v0, Lo/JThirdPlatFormInterface;->e:Lcom/binance/base/fragment/BaseAppDialogFragment;

    .line 51106
    new-instance v0, Lcom/bridge/twofa/activities/verify/v3/components/TwoFaV3UIComponent$mMobileItemBinding$2$1;

    invoke-direct {v0, p0}, Lcom/bridge/twofa/activities/verify/v3/components/TwoFaV3UIComponent$mMobileItemBinding$2$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 51107
    new-instance v0, Lo/OrderTypeItem;

    .line 51066
    iget-object v1, p0, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PmPreOrderRequestCreator;

    .line 51107
    iget-object v2, p0, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->c:Lo/MarginLiteMarketFragmentinitOderBookService3;

    .line 51083
    iget-object v2, v2, Lo/JThirdPlatFormInterface;->e:Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 51107
    :goto_0
    new-instance v3, Lcom/bridge/twofa/activities/verify/v3/components/TwoFaV3UIComponent$mMobileItemBinding$2$2;

    invoke-direct {v3, p0}, Lcom/bridge/twofa/activities/verify/v3/components/TwoFaV3UIComponent$mMobileItemBinding$2$2;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3}, Lo/OrderTypeItem;-><init>(Lo/PmPreOrderRequestCreator;Lcom/binance/base/fragment/BaseAppDialogFragment;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/setSpeed;

    return-object v0
.end method

.method public static synthetic h(Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;)Lo/setPerformanceTrackingEnabled;
    .locals 3

    const/4 v0, 0x5

    .line 51113
    new-array v0, v0, [Lo/setTextDelegate;

    .line 51066
    iget-object v1, p0, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getMinTradeDecimalCount;

    const/4 v2, 0x0

    .line 51113
    aput-object v1, v0, v2

    .line 51079
    iget-object v1, p0, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setSpeed;

    const/4 v2, 0x1

    .line 51113
    aput-object v1, v0, v2

    .line 51102
    iget-object v1, p0, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setSpeed;

    const/4 v2, 0x2

    .line 51113
    aput-object v1, v0, v2

    .line 51108
    iget-object v1, p0, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MarginPositionDebtTipsDialogMarginPositionDebtTipsDialogContent11;

    const/4 v2, 0x3

    .line 51113
    aput-object v1, v0, v2

    iget-object p0, p0, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setSpeed;

    const/4 v1, 0x4

    aput-object p0, v0, v1

    new-instance p0, Lo/setPerformanceTrackingEnabled;

    invoke-direct {p0, v0}, Lo/setPerformanceTrackingEnabled;-><init>([Lo/setTextDelegate;)V

    return-object p0
.end method

.method public static synthetic i(Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;)Lo/getMinTradeDecimalCount;
    .locals 3

    .line 51070
    iget-object v0, p0, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PmPreOrderRequestCreator;

    .line 51078
    iget-object v1, p0, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->c:Lo/MarginLiteMarketFragmentinitOderBookService3;

    .line 51077
    iget-object v1, v1, Lo/MarginLiteMarketFragmentinitOderBookService3;->d:Ljava/util/List;

    if-nez v1, :cond_0

    .line 51078
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_0
    new-instance v2, Lo/getMinTradeDecimalCount;

    iget-object p0, p0, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->c:Lo/MarginLiteMarketFragmentinitOderBookService3;

    .line 51088
    iget-object p0, p0, Lo/JThirdPlatFormInterface;->e:Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 51078
    :goto_0
    invoke-direct {v2, v0, v1, p0}, Lo/getMinTradeDecimalCount;-><init>(Lo/PmPreOrderRequestCreator;Ljava/util/List;Lcom/binance/base/fragment/BaseAppDialogFragment;)V

    return-object v2
.end method

.method public static synthetic j(Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;)Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;
    .locals 10

    .line 51114
    iget-object v0, p0, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->c:Lo/MarginLiteMarketFragmentinitOderBookService3;

    .line 51070
    iget-object v0, v0, Lo/JThirdPlatFormInterface;->e:Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51114
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 51115
    const-string v0, ""

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    .line 51116
    sget-object v4, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;->MULTIPLELINE:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;

    .line 51117
    sget-object v5, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$ArrowLocation;->UP_RIGHT:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$ArrowLocation;

    .line 51113
    new-instance v0, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51119
    new-instance v1, Lo/MarginLiteExchangeComponentTradePlaceOrder1211;

    invoke-direct {v1, p0}, Lo/MarginLiteExchangeComponentTradePlaceOrder1211;-><init>(Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-object v0
.end method

.method public static synthetic m(Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;)V
    .locals 1

    .line 51080
    iget-object p0, p0, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/PmPreOrderRequestCreator;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 51073
    iput v0, p0, Lo/PmPreOrderRequestCreator;->c:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 51204
    iget-object v0, p0, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->d:Lo/Rcolor;

    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v0, Lo/MarginLiteExchangeComponentinit4;

    iget-object v0, v0, Lo/MarginLiteExchangeComponentinit4;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 51205
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    const/4 v1, 0x1

    .line 51206
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v1, 0x0

    .line 51207
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    const/4 v1, 0x0

    .line 51208
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 51156
    iget-object v1, p0, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setPerformanceTrackingEnabled;

    .line 51209
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51103
    iget-object v0, p0, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PmPreOrderRequestCreator;

    if-eqz v0, :cond_0

    .line 51109
    iget-object v0, v0, Lo/PmPreOrderRequestCreator;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLiteTradeViewModel;

    if-eqz v0, :cond_0

    .line 51185
    new-instance v1, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3$DropdropElements1;

    new-instance v2, Lo/getBottomDivider;

    invoke-direct {v2, p0}, Lo/getBottomDivider;-><init>(Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;)V

    invoke-direct {v1, v2}, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51105
    :cond_0
    iget-object v0, p0, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PmPreOrderRequestCreator;

    if-eqz v0, :cond_1

    .line 51115
    iget-object v0, v0, Lo/PmPreOrderRequestCreator;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLiteTradeViewModel;

    if-eqz v0, :cond_1

    .line 51188
    new-instance v1, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3$DropdropElements1;

    new-instance v2, Lo/getTvChart;

    invoke-direct {v2, p0}, Lo/getTvChart;-><init>(Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;)V

    invoke-direct {v1, v2}, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51107
    :cond_1
    iget-object v0, p0, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PmPreOrderRequestCreator;

    if-eqz v0, :cond_2

    .line 51126
    iget-object v0, v0, Lo/MarginPositionSortingHelpergetSortingFlow1;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLiteTradeViewModel;

    if-eqz v0, :cond_2

    .line 51195
    new-instance v1, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3$DropdropElements1;

    new-instance v2, Lo/getIvArrow;

    invoke-direct {v2, p0}, Lo/getIvArrow;-><init>(Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3;)V

    invoke-direct {v1, v2}, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault3$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_2
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
