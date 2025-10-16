.class public final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;
.source "SourceFile"


# instance fields
.field private final dayCompute:Ljava/util/Calendar;

.field private final nestedScrollable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-static {}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData15;->getUtcCalendar()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->dayCompute:Ljava/util/Calendar;

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->isFullscreen(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0b0789

    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    const p1, 0x7f0b0b61

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 60
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->isNestedScrollable(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->nestedScrollable:Z

    .line 61
    new-instance p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView$5;

    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView$5;-><init>(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->d(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method private gainFocus(ILandroid/graphics/Rect;)V
    .locals 1

    const/16 v0, 0x21

    if-ne p1, v0, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lo/W3AlphaTradeParentFragmentinitRefreshWidget111;

    move-result-object p1

    invoke-virtual {p1}, Lo/W3AlphaTradeParentFragmentinitRefreshWidget111;->lastPositionInMonth()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void

    :cond_0
    const/16 v0, 0x82

    if-ne p1, v0, :cond_1

    .line 232
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lo/W3AlphaTradeParentFragmentinitRefreshWidget111;

    move-result-object p1

    invoke-virtual {p1}, Lo/W3AlphaTradeParentFragmentinitRefreshWidget111;->firstPositionInMonth()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 234
    invoke-super {p0, v0, p1, p2}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method private getChildAtPosition(I)Landroid/view/View;
    .locals 1

    .line 239
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private static horizontalMidPoint(Landroid/view/View;)I
    .locals 1

    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    return v0
.end method

.method private static skipMonth(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 3

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 250
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gtz v2, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lo/W3AlphaTradeParentFragmentinitRefreshWidget111;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lo/W3AlphaTradeParentFragmentinitRefreshWidget111;

    move-result-object v0

    return-object v0
.end method

.method public final getAdapter()Lo/W3AlphaTradeParentFragmentinitRefreshWidget111;
    .locals 1

    .line 109
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lo/W3AlphaTradeParentFragmentinitRefreshWidget111;

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 76
    invoke-super {p0}, Landroid/widget/GridView;->onAttachedToWindow()V

    .line 77
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lo/W3AlphaTradeParentFragmentinitRefreshWidget111;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 28

    move-object/from16 v0, p0

    .line 126
    invoke-super/range {p0 .. p1}, Landroid/widget/GridView;->onDraw(Landroid/graphics/Canvas;)V

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lo/W3AlphaTradeParentFragmentinitRefreshWidget111;

    move-result-object v1

    .line 128
    iget-object v2, v1, Lo/W3AlphaTradeParentFragmentinitRefreshWidget111;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    .line 129
    iget-object v3, v1, Lo/W3AlphaTradeParentFragmentinitRefreshWidget111;->calendarStyle:Lo/W3AlphaAggTradesRepositoryfetchAggTrades112;

    .line 133
    invoke-virtual {v1}, Lo/W3AlphaTradeParentFragmentinitRefreshWidget111;->firstPositionInMonth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 135
    invoke-virtual {v1}, Lo/W3AlphaTradeParentFragmentinitRefreshWidget111;->lastPositionInMonth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 137
    invoke-virtual {v1, v4}, Lo/W3AlphaTradeParentFragmentinitRefreshWidget111;->getItem(I)Ljava/lang/Long;

    move-result-object v6

    .line 138
    invoke-virtual {v1, v5}, Lo/W3AlphaTradeParentFragmentinitRefreshWidget111;->getItem(I)Ljava/lang/Long;

    move-result-object v7

    .line 140
    invoke-interface {v2}, Lcom/google/android/material/datepicker/DateSelector;->getSelectedRanges()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/core/util/Pair;

    .line 141
    iget-object v9, v8, Landroidx/core/util/Pair;->e:Ljava/lang/Object;

    if-eqz v9, :cond_c

    iget-object v9, v8, Landroidx/core/util/Pair;->c:Ljava/lang/Object;

    if-eqz v9, :cond_c

    .line 144
    iget-object v9, v8, Landroidx/core/util/Pair;->e:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 145
    iget-object v8, v8, Landroidx/core/util/Pair;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    .line 147
    invoke-static {v6, v7, v9, v8}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->skipMonth(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 150
    invoke-static/range {p0 .. p0}, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11;->isLayoutRtl(Landroid/view/View;)Z

    move-result v8

    .line 153
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const/4 v9, 0x5

    const/16 v16, 0x0

    cmp-long v17, v10, v14

    if-gez v17, :cond_2

    .line 156
    invoke-virtual {v1, v4}, Lo/W3AlphaTradeParentFragmentinitRefreshWidget111;->isFirstInRow(I)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    if-nez v8, :cond_1

    add-int/lit8 v10, v4, -0x1

    .line 159
    invoke-direct {v0, v10}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getChildAtPosition(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v10

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v4, -0x1

    .line 160
    invoke-direct {v0, v10}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getChildAtPosition(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v10

    :goto_1
    move v11, v10

    move v10, v4

    goto :goto_2

    .line 162
    :cond_2
    iget-object v14, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->dayCompute:Ljava/util/Calendar;

    invoke-virtual {v14, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 163
    iget-object v10, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->dayCompute:Ljava/util/Calendar;

    invoke-virtual {v10, v9}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v1, v10}, Lo/W3AlphaTradeParentFragmentinitRefreshWidget111;->dayToPosition(I)I

    move-result v10

    .line 164
    invoke-direct {v0, v10}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getChildAtPosition(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->horizontalMidPoint(Landroid/view/View;)I

    move-result v11

    .line 169
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v17, v12, v14

    if-lez v17, :cond_5

    .line 172
    invoke-virtual {v1, v5}, Lo/W3AlphaTradeParentFragmentinitRefreshWidget111;->isLastInRow(I)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 173
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v9

    goto :goto_3

    :cond_3
    if-nez v8, :cond_4

    .line 175
    invoke-direct {v0, v5}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getChildAtPosition(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v9

    goto :goto_3

    .line 176
    :cond_4
    invoke-direct {v0, v5}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getChildAtPosition(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v9

    :goto_3
    move v12, v9

    move v9, v5

    goto :goto_4

    .line 178
    :cond_5
    iget-object v14, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->dayCompute:Ljava/util/Calendar;

    invoke-virtual {v14, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 179
    iget-object v12, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->dayCompute:Ljava/util/Calendar;

    invoke-virtual {v12, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v1, v9}, Lo/W3AlphaTradeParentFragmentinitRefreshWidget111;->dayToPosition(I)I

    move-result v9

    .line 180
    invoke-direct {v0, v9}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getChildAtPosition(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->horizontalMidPoint(Landroid/view/View;)I

    move-result v12

    .line 183
    :goto_4
    invoke-virtual {v1, v10}, Lo/W3AlphaTradeParentFragmentinitRefreshWidget111;->getItemId(I)J

    move-result-wide v13

    long-to-int v14, v13

    move v13, v4

    move v15, v5

    .line 184
    invoke-virtual {v1, v9}, Lo/W3AlphaTradeParentFragmentinitRefreshWidget111;->getItemId(I)J

    move-result-wide v4

    long-to-int v5, v4

    :goto_5
    if-gt v14, v5, :cond_b

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getNumColumns()I

    move-result v4

    mul-int v4, v4, v14

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getNumColumns()I

    move-result v17

    add-int v17, v4, v17

    move-object/from16 v18, v1

    add-int/lit8 v1, v17, -0x1

    .line 188
    invoke-direct {v0, v4}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getChildAtPosition(I)Landroid/view/View;

    move-result-object v17

    .line 189
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    move-result v19

    iget-object v0, v3, Lo/W3AlphaAggTradesRepositoryfetchAggTrades112;->day:Lo/W3AlphaCostPriceRepositoryfetchCostPrice111;

    invoke-virtual {v0}, Lo/W3AlphaCostPriceRepositoryfetchCostPrice111;->getTopInset()I

    move-result v0

    .line 190
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBottom()I

    move-result v17

    move-object/from16 v20, v2

    iget-object v2, v3, Lo/W3AlphaAggTradesRepositoryfetchAggTrades112;->day:Lo/W3AlphaCostPriceRepositoryfetchCostPrice111;

    invoke-virtual {v2}, Lo/W3AlphaCostPriceRepositoryfetchCostPrice111;->getBottomInset()I

    move-result v2

    if-nez v8, :cond_8

    if-le v4, v10, :cond_6

    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    move v4, v11

    :goto_6
    if-le v9, v1, :cond_7

    .line 195
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_8

    :cond_7
    move v1, v12

    goto :goto_8

    :cond_8
    if-le v9, v1, :cond_9

    const/4 v1, 0x0

    goto :goto_7

    :cond_9
    move v1, v12

    :goto_7
    if-le v4, v10, :cond_a

    .line 198
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    move/from16 v27, v4

    move v4, v1

    move/from16 v1, v27

    goto :goto_8

    :cond_a
    move v4, v1

    move v1, v11

    :goto_8
    int-to-float v4, v4

    add-int v0, v19, v0

    int-to-float v0, v0

    int-to-float v1, v1

    sub-int v2, v17, v2

    int-to-float v2, v2

    move/from16 v17, v5

    .line 200
    iget-object v5, v3, Lo/W3AlphaAggTradesRepositoryfetchAggTrades112;->rangeFill:Landroid/graphics/Paint;

    move-object/from16 v21, p1

    move/from16 v22, v4

    move/from16 v23, v0

    move/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v26, v5

    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move/from16 v5, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    goto :goto_5

    :cond_b
    move-object/from16 v0, p0

    move v4, v13

    move v5, v15

    goto/16 :goto_0

    :cond_c
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 222
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->gainFocus(ILandroid/graphics/Rect;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 224
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 91
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p2

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p2, v1, :cond_2

    .line 96
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lo/W3AlphaTradeParentFragmentinitRefreshWidget111;

    move-result-object v1

    invoke-virtual {v1}, Lo/W3AlphaTradeParentFragmentinitRefreshWidget111;->firstPositionInMonth()I

    move-result v1

    if-ge p2, v1, :cond_2

    const/16 p2, 0x13

    if-ne p2, p1, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lo/W3AlphaTradeParentFragmentinitRefreshWidget111;

    move-result-object p1

    invoke-virtual {p1}, Lo/W3AlphaTradeParentFragmentinitRefreshWidget111;->firstPositionInMonth()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    return v2

    :cond_1
    return v0

    :cond_2
    return v2
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 207
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->nestedScrollable:Z

    if-eqz v0, :cond_0

    const p2, 0xffffff

    const/high16 v0, -0x80000000

    .line 210
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 211
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    .line 215
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    return-void
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 41
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .line 114
    instance-of v0, p1, Lo/W3AlphaTradeParentFragmentinitRefreshWidget111;

    if-eqz v0, :cond_0

    .line 121
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    .line 118
    :cond_0
    const-class p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    .line 119
    const-class v0, Lo/W3AlphaTradeParentFragmentinitRefreshWidget111;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    .line 116
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "%1$s must have its Adapter set to a %2$s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSelection(I)V
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lo/W3AlphaTradeParentFragmentinitRefreshWidget111;

    move-result-object v0

    invoke-virtual {v0}, Lo/W3AlphaTradeParentFragmentinitRefreshWidget111;->firstPositionInMonth()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lo/W3AlphaTradeParentFragmentinitRefreshWidget111;

    move-result-object p1

    invoke-virtual {p1}, Lo/W3AlphaTradeParentFragmentinitRefreshWidget111;->firstPositionInMonth()I

    move-result p1

    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    return-void

    .line 85
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    return-void
.end method
