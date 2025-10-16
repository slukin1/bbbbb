.class public Lcom/binance/hydrogen/widgets/layout/FlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/binance/hydrogen/widgets/layout/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/binance/hydrogen/widgets/layout/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/binance/hydrogen/widgets/layout/FlowLayout;->b:Ljava/util/List;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/binance/hydrogen/widgets/layout/FlowLayout;->c:Ljava/util/List;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/binance/hydrogen/widgets/layout/FlowLayout;->e:Ljava/util/List;

    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/binance/hydrogen/widgets/layout/FlowLayout;->a:I

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/binance/hydrogen/widgets/layout/FlowLayout;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 195
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 190
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 200
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .line 100
    iget-object p1, p0, Lcom/binance/hydrogen/widgets/layout/FlowLayout;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 101
    iget-object p1, p0, Lcom/binance/hydrogen/widgets/layout/FlowLayout;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 102
    iget-object p1, p0, Lcom/binance/hydrogen/widgets/layout/FlowLayout;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 103
    iget-object p1, p0, Lcom/binance/hydrogen/widgets/layout/FlowLayout;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 110
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge p4, p2, :cond_2

    .line 113
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v1, :cond_1

    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 119
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int v5, v3, v0

    .line 121
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int v6, p1, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    if-le v5, v6, :cond_0

    .line 122
    iget-object v5, p0, Lcom/binance/hydrogen/widgets/layout/FlowLayout;->c:Ljava/util/List;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {v5, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object p5, p0, Lcom/binance/hydrogen/widgets/layout/FlowLayout;->b:Ljava/util/List;

    iget-object v5, p0, Lcom/binance/hydrogen/widgets/layout/FlowLayout;->d:Ljava/util/List;

    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object p5, p0, Lcom/binance/hydrogen/widgets/layout/FlowLayout;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget p5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p5, v4

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p5, v0

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/binance/hydrogen/widgets/layout/FlowLayout;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 130
    :cond_0
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v5

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v5

    add-int/2addr v0, v3

    .line 131
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v3

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v1

    invoke-static {p5, v4}, Ljava/lang/Math;->max(II)I

    move-result p5

    .line 133
    iget-object v1, p0, Lcom/binance/hydrogen/widgets/layout/FlowLayout;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 136
    :cond_2
    iget-object p2, p0, Lcom/binance/hydrogen/widgets/layout/FlowLayout;->c:Ljava/util/List;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object p2, p0, Lcom/binance/hydrogen/widgets/layout/FlowLayout;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object p2, p0, Lcom/binance/hydrogen/widgets/layout/FlowLayout;->b:Ljava/util/List;

    iget-object p4, p0, Lcom/binance/hydrogen/widgets/layout/FlowLayout;->d:Ljava/util/List;

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    .line 144
    iget-object p5, p0, Lcom/binance/hydrogen/widgets/layout/FlowLayout;->b:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p5, :cond_8

    .line 147
    iget-object v2, p0, Lcom/binance/hydrogen/widgets/layout/FlowLayout;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lcom/binance/hydrogen/widgets/layout/FlowLayout;->d:Ljava/util/List;

    .line 148
    iget-object v2, p0, Lcom/binance/hydrogen/widgets/layout/FlowLayout;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 151
    iget-object v3, p0, Lcom/binance/hydrogen/widgets/layout/FlowLayout;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 152
    iget v4, p0, Lcom/binance/hydrogen/widgets/layout/FlowLayout;->a:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    sub-int p2, p1, v3

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    goto :goto_2

    :cond_3
    sub-int p2, p1, v3

    .line 157
    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    :goto_2
    add-int/2addr p2, v3

    goto :goto_3

    .line 154
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    :cond_5
    :goto_3
    const/4 v3, 0x0

    .line 164
    :goto_4
    iget-object v4, p0, Lcom/binance/hydrogen/widgets/layout/FlowLayout;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 165
    iget-object v4, p0, Lcom/binance/hydrogen/widgets/layout/FlowLayout;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 166
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v1, :cond_6

    .line 171
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 173
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, p2

    .line 174
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, p4

    .line 175
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 176
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v8, v6

    add-int/2addr v9, v7

    .line 178
    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 180
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v6

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    add-int/2addr p2, v4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    add-int/2addr p4, v2

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method protected onMeasure(II)V
    .locals 18

    move-object/from16 v0, p0

    .line 43
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 44
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 45
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 46
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    .line 58
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 59
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_1

    add-int/lit8 v11, v5, -0x1

    if-ne v6, v11, :cond_0

    .line 61
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/2addr v9, v10

    :cond_0
    move/from16 v12, p1

    move/from16 v13, p2

    move/from16 v16, v3

    goto :goto_2

    :cond_1
    move/from16 v12, p1

    move/from16 v13, p2

    .line 66
    invoke-virtual {v0, v11, v12, v13}, Lcom/binance/hydrogen/widgets/layout/FlowLayout;->measureChild(Landroid/view/View;II)V

    .line 68
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 70
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    move/from16 v16, v3

    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v15, v3

    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v15, v3

    .line 72
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v11

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v11

    add-int v11, v8, v15

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    sub-int v14, v1, v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v17

    sub-int v14, v14, v17

    if-le v11, v14, :cond_2

    .line 76
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/2addr v9, v10

    goto :goto_1

    .line 82
    :cond_2
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v15, v11

    :goto_1
    add-int/lit8 v8, v5, -0x1

    if-ne v6, v8, :cond_3

    .line 85
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/2addr v9, v3

    :cond_3
    move v10, v3

    move v8, v15

    :goto_2
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v16

    goto :goto_0

    :cond_4
    move/from16 v16, v3

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v2, v3, :cond_5

    goto :goto_3

    .line 91
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v7, v1

    add-int v1, v2, v7

    :goto_3
    if-ne v4, v3, :cond_6

    move/from16 v3, v16

    goto :goto_4

    .line 92
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v9, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int v3, v9, v2

    .line 89
    :goto_4
    invoke-virtual {v0, v1, v3}, Lcom/binance/hydrogen/widgets/layout/FlowLayout;->setMeasuredDimension(II)V

    return-void
.end method
