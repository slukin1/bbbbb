.class public final Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedasFlowdefault1;
.super Lo/W3AlphaTradeSelectTokenViewModelonNetworkItemClick121;
.source "SourceFile"


# static fields
.field private static final MEDIUM_COUNTS:[I

.field private static final SMALL_COUNTS:[I


# instance fields
.field private keylineCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    .line 51
    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedasFlowdefault1;->SMALL_COUNTS:[I

    const/4 v1, 0x0

    .line 52
    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedasFlowdefault1;->MEDIUM_COUNTS:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lo/W3AlphaTradeSelectTokenViewModelonNetworkItemClick121;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedasFlowdefault1;->keylineCount:I

    return-void
.end method


# virtual methods
.method final ensureArrangementFitsItemCount(Lo/W3AlphaTradeSelectTokenViewModelMatchMode;I)Z
    .locals 3

    .line 161
    invoke-virtual {p1}, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->getItemCount()I

    move-result v0

    sub-int/2addr v0, p2

    const/4 p2, 0x1

    if-lez v0, :cond_1

    .line 162
    iget v1, p1, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->smallCount:I

    if-gtz v1, :cond_0

    iget v1, p1, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->mediumCount:I

    if-le v1, p2, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-lez v0, :cond_4

    .line 166
    iget v2, p1, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->smallCount:I

    if-lez v2, :cond_2

    .line 167
    iget v2, p1, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->smallCount:I

    sub-int/2addr v2, p2

    iput v2, p1, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->smallCount:I

    goto :goto_1

    .line 168
    :cond_2
    iget v2, p1, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->mediumCount:I

    if-le v2, p2, :cond_3

    .line 170
    iget v2, p1, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->mediumCount:I

    sub-int/2addr v2, p2

    iput v2, p1, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->mediumCount:I

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method final onFirstChildMeasuredWithMargins(Lo/W3AlphaTradeSelectTokenViewModelSearchMatchType;Landroid/view/View;)Lo/W3AlphaTradeSelectTokenViewModelobserveToken2;
    .locals 17

    move-object/from16 v0, p0

    .line 61
    invoke-interface/range {p1 .. p1}, Lo/W3AlphaTradeSelectTokenViewModelSearchMatchType;->getContainerHeight()I

    move-result v1

    int-to-float v1, v1

    .line 62
    invoke-interface/range {p1 .. p1}, Lo/W3AlphaTradeSelectTokenViewModelSearchMatchType;->isHorizontal()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    invoke-interface/range {p1 .. p1}, Lo/W3AlphaTradeSelectTokenViewModelSearchMatchType;->getContainerWidth()I

    move-result v1

    int-to-float v1, v1

    .line 66
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 67
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 68
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    .line 70
    invoke-interface/range {p1 .. p1}, Lo/W3AlphaTradeSelectTokenViewModelSearchMatchType;->isHorizontal()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 71
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v2

    int-to-float v3, v3

    .line 72
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v4, v2

    :cond_1
    move v11, v3

    .line 75
    invoke-virtual/range {p0 .. p0}, Lo/W3AlphaTradeSelectTokenViewModelonNetworkItemClick121;->getSmallItemSizeMin()F

    move-result v2

    add-float v12, v2, v11

    .line 76
    invoke-virtual/range {p0 .. p0}, Lo/W3AlphaTradeSelectTokenViewModelonNetworkItemClick121;->getSmallItemSizeMax()F

    move-result v2

    add-float/2addr v2, v11

    .line 77
    invoke-static {v2, v12}, Ljava/lang/Math;->max(FF)F

    move-result v13

    add-float v2, v4, v11

    .line 79
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v14

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v4, v2

    add-float/2addr v4, v11

    add-float v2, v12, v11

    add-float v3, v13, v11

    cmpg-float v5, v4, v2

    if-gez v5, :cond_2

    move v15, v2

    goto :goto_0

    :cond_2
    cmpl-float v2, v4, v3

    if-lez v2, :cond_3

    move v15, v3

    goto :goto_0

    :cond_3
    move v15, v4

    :goto_0
    add-float v2, v14, v15

    const/high16 v3, 0x40000000    # 2.0f

    div-float v16, v2, v3

    .line 96
    sget-object v2, Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedasFlowdefault1;->SMALL_COUNTS:[I

    mul-float v3, v3, v12

    const/4 v4, 0x0

    cmpg-float v3, v1, v3

    if-gez v3, :cond_4

    .line 101
    filled-new-array {v4}, [I

    move-result-object v2

    .line 104
    :cond_4
    sget-object v3, Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedasFlowdefault1;->MEDIUM_COUNTS:[I

    .line 105
    invoke-interface/range {p1 .. p1}, Lo/W3AlphaTradeSelectTokenViewModelSearchMatchType;->getCarouselAlignment()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    .line 106
    invoke-static {v2}, Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedasFlowdefault1;->doubleCounts([I)[I

    move-result-object v2

    .line 107
    invoke-static {v3}, Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedasFlowdefault1;->doubleCounts([I)[I

    move-result-object v3

    :cond_5
    move-object v7, v2

    move-object v8, v3

    .line 114
    invoke-static {v8}, Lo/W3AlphaTradeSelectTokenViewModelonNetworkItemClick11;->maxValue([I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v16

    sub-float v2, v1, v2

    .line 115
    invoke-static {v7}, Lo/W3AlphaTradeSelectTokenViewModelonNetworkItemClick11;->maxValue([I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v13

    sub-float/2addr v2, v3

    div-float/2addr v2, v14

    float-to-double v2, v2

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 116
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-int v2, v2

    div-float v3, v1, v14

    float-to-double v9, v3

    .line 117
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v3, v9

    sub-int v2, v3, v2

    add-int/2addr v2, v6

    .line 118
    new-array v10, v2, [I

    :goto_1
    if-ge v4, v2, :cond_6

    sub-int v5, v3, v4

    .line 120
    aput v5, v10, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    move v2, v1

    move v3, v15

    move v4, v12

    move v5, v13

    move-object v6, v7

    move/from16 v7, v16

    move v9, v14

    .line 123
    invoke-static/range {v2 .. v10}, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->findLowestCostArrangement(FFFF[IF[IF[I)Lo/W3AlphaTradeSelectTokenViewModelMatchMode;

    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->getItemCount()I

    move-result v3

    iput v3, v0, Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedasFlowdefault1;->keylineCount:I

    .line 136
    invoke-interface/range {p1 .. p1}, Lo/W3AlphaTradeSelectTokenViewModelSearchMatchType;->getItemCount()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedasFlowdefault1;->ensureArrangementFitsItemCount(Lo/W3AlphaTradeSelectTokenViewModelMatchMode;I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 139
    iget v3, v2, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->smallCount:I

    filled-new-array {v3}, [I

    move-result-object v6

    iget v3, v2, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->mediumCount:I

    filled-new-array {v3}, [I

    move-result-object v8

    iget v2, v2, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->largeCount:I

    filled-new-array {v2}, [I

    move-result-object v10

    move v2, v1

    move v3, v15

    move v4, v12

    move v5, v13

    move/from16 v7, v16

    move v9, v14

    .line 140
    invoke-static/range {v2 .. v10}, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->findLowestCostArrangement(FFFF[IF[IF[I)Lo/W3AlphaTradeSelectTokenViewModelMatchMode;

    move-result-object v2

    .line 153
    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 157
    invoke-interface/range {p1 .. p1}, Lo/W3AlphaTradeSelectTokenViewModelSearchMatchType;->getCarouselAlignment()I

    move-result v4

    .line 152
    invoke-static {v3, v11, v1, v2, v4}, Lo/W3AlphaTradeSelectTokenViewModelonNetworkItemClick11;->createKeylineState(Landroid/content/Context;FFLo/W3AlphaTradeSelectTokenViewModelMatchMode;I)Lo/W3AlphaTradeSelectTokenViewModelobserveToken2;

    move-result-object v1

    return-object v1
.end method

.method final shouldRefreshKeylineState(Lo/W3AlphaTradeSelectTokenViewModelSearchMatchType;I)Z
    .locals 2

    .line 182
    iget v0, p0, Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedasFlowdefault1;->keylineCount:I

    if-ge p2, v0, :cond_0

    invoke-interface {p1}, Lo/W3AlphaTradeSelectTokenViewModelSearchMatchType;->getItemCount()I

    move-result v0

    iget v1, p0, Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedasFlowdefault1;->keylineCount:I

    if-ge v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedasFlowdefault1;->keylineCount:I

    if-lt p2, v0, :cond_2

    .line 183
    invoke-interface {p1}, Lo/W3AlphaTradeSelectTokenViewModelSearchMatchType;->getItemCount()I

    move-result p1

    iget p2, p0, Lo/W3AlphaAggTradesWssDataSourcewsStreamlambda1inlinedasFlowdefault1;->keylineCount:I

    if-ge p1, p2, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
