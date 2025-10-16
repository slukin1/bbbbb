.class public Lcom/market/dashboard/chart/widget/CentralableFlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0016\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ7\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u00020\r8\u0004@\u0005X\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/market/dashboard/chart/widget/CentralableFlowLayout;",
        "Landroid/view/ViewGroup;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "onMeasure",
        "(II)V",
        "",
        "p3",
        "p4",
        "onLayout",
        "(ZIIII)V",
        "c",
        "(III)V",
        "centerInHorizontal",
        "Z",
        "setCenterInHorizontal",
        "(Z)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private centerInHorizontal:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/market/dashboard/chart/widget/CentralableFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/market/dashboard/chart/widget/CentralableFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x7f04016b

    .line 1018
    filled-new-array {p3}, [I

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 1019
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/market/dashboard/chart/widget/CentralableFlowLayout;->centerInHorizontal:Z

    .line 1020
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/market/dashboard/chart/widget/CentralableFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final c(III)V
    .locals 2

    if-gt p1, p2, :cond_1

    .line 158
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 160
    sget-object v1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p3

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 162
    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, p3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 164
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p3

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 165
    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :goto_1
    if-eq p1, p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 2

    .line 69
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 70
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 71
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/Rect;

    .line 72
    iget p5, p4, Landroid/graphics/Rect;->left:I

    iget v0, p4, Landroid/graphics/Rect;->top:I

    iget v1, p4, Landroid/graphics/Rect;->right:I

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3, p5, v0, v1, p4}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 20

    move-object/from16 v0, p0

    .line 42
    invoke-virtual/range {p0 .. p2}, Lcom/market/dashboard/chart/widget/CentralableFlowLayout;->measureChildren(II)V

    .line 45
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 46
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 47
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 48
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 2032
    sget-object v5, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2033
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    goto :goto_0

    .line 2035
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    :goto_0
    sub-int v5, v1, v5

    .line 3085
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    .line 3086
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    .line 3090
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v11, v8, :cond_4

    .line 3091
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 3093
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 3094
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 3096
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    move/from16 v17, v1

    .line 3098
    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 p2, v4

    iget v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v4

    add-int/2addr v1, v15

    .line 3099
    iget v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v15, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v15

    add-int v4, v4, v16

    .line 3101
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int v15, v6, v1

    if-le v15, v5, :cond_2

    .line 3105
    iget-boolean v9, v0, Lcom/market/dashboard/chart/widget/CentralableFlowLayout;->centerInHorizontal:Z

    if-eqz v9, :cond_1

    add-int/lit8 v9, v11, -0x1

    sub-int v6, v5, v6

    .line 3107
    div-int/lit8 v6, v6, 0x2

    invoke-direct {v0, v13, v9, v6}, Lcom/market/dashboard/chart/widget/CentralableFlowLayout;->c(III)V

    move v13, v11

    .line 3111
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    add-int/2addr v6, v9

    add-int/2addr v7, v12

    move v12, v4

    const/4 v9, 0x0

    :cond_2
    add-int/2addr v6, v1

    .line 3122
    sget-object v15, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v15

    if-eqz v15, :cond_3

    .line 3123
    new-instance v15, Landroid/graphics/Rect;

    move/from16 v16, v8

    iget v8, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v8, v6, v8

    sub-int v8, v5, v8

    move/from16 v18, v9

    iget v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v9, v7

    sub-int v1, v6, v1

    move/from16 v19, v12

    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v12

    sub-int v1, v5, v1

    add-int/2addr v4, v7

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v4, v10

    invoke-direct {v15, v8, v9, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move/from16 v16, v8

    move/from16 v18, v9

    move/from16 v19, v12

    .line 3125
    new-instance v8, Landroid/graphics/Rect;

    sub-int v1, v6, v1

    iget v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v9

    iget v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v9, v7

    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v12, v6, v12

    add-int/2addr v4, v7

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v4, v10

    invoke-direct {v8, v1, v9, v12, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v14, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v1, v11, 0x1

    move/from16 v4, p2

    move v14, v11

    move/from16 v8, v16

    move/from16 v9, v18

    move/from16 v12, v19

    move v11, v1

    move/from16 v1, v17

    goto/16 :goto_1

    :cond_4
    move/from16 v17, v1

    move/from16 p2, v4

    .line 3131
    iget-boolean v1, v0, Lcom/market/dashboard/chart/widget/CentralableFlowLayout;->centerInHorizontal:Z

    if-eqz v1, :cond_5

    sub-int v1, v5, v6

    .line 3132
    div-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v13, v14, v1}, Lcom/market/dashboard/chart/widget/CentralableFlowLayout;->c(III)V

    .line 3136
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 3138
    const-string v4, "allChildWidth"

    if-eqz v9, :cond_6

    .line 3139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 3142
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/2addr v7, v12

    .line 3145
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "allChildHeight"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v7, -0x80000000

    if-eq v2, v7, :cond_8

    if-eq v2, v5, :cond_7

    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    move/from16 v2, v17

    goto :goto_4

    .line 57
    :cond_8
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_4
    if-eq v3, v7, :cond_a

    if-eq v3, v5, :cond_9

    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    move/from16 v4, p2

    goto :goto_5

    .line 62
    :cond_a
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 65
    :goto_5
    invoke-virtual {v0, v2, v4}, Lcom/market/dashboard/chart/widget/CentralableFlowLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method protected final setCenterInHorizontal(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/market/dashboard/chart/widget/CentralableFlowLayout;->centerInHorizontal:Z

    return-void
.end method
