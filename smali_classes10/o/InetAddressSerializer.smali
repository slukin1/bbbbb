.class public final Lo/InetAddressSerializer;
.super Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:I

.field private final d:Landroid/graphics/Paint;

.field private final e:I

.field private final f:I

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/Rect;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Lo/JResponse;->d(F)I

    move-result v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lo/JResponse;->d(F)I

    move-result v4

    invoke-static {v3}, Lo/JResponse;->d(F)I

    move-result v5

    invoke-static {v3}, Lo/JResponse;->d(F)I

    move-result v6

    invoke-direct {v0, v2, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lo/InetAddressSerializer;->i:Landroid/graphics/Rect;

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v2}, Lo/JResponse;->d(F)I

    move-result v2

    invoke-static {v3}, Lo/JResponse;->d(F)I

    move-result v4

    invoke-static {v1}, Lo/JResponse;->d(F)I

    move-result v1

    invoke-static {v3}, Lo/JResponse;->d(F)I

    move-result v3

    invoke-direct {v0, v2, v4, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lo/InetAddressSerializer;->h:Landroid/graphics/Rect;

    const/high16 v0, 0x41d00000    # 26.0f

    .line 20
    invoke-static {v0}, Lo/JResponse;->d(F)I

    move-result v0

    iput v0, p0, Lo/InetAddressSerializer;->j:I

    const/high16 v0, 0x40a00000    # 5.0f

    .line 21
    invoke-static {v0}, Lo/JResponse;->d(F)I

    move-result v1

    iput v1, p0, Lo/InetAddressSerializer;->f:I

    .line 22
    invoke-static {v0}, Lo/JResponse;->d(F)I

    move-result v1

    iput v1, p0, Lo/InetAddressSerializer;->e:I

    .line 23
    invoke-static {v0}, Lo/JResponse;->d(F)I

    move-result v0

    iput v0, p0, Lo/InetAddressSerializer;->c:I

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const v2, 0x7f060067

    .line 26
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    invoke-static {v3}, Lo/JResponse;->d(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    iput-object v0, p0, Lo/InetAddressSerializer;->d:Landroid/graphics/Paint;

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    invoke-static {v3}, Lo/JResponse;->d(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    iput-object v0, p0, Lo/InetAddressSerializer;->b:Landroid/graphics/Paint;

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 35
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    iput-object v0, p0, Lo/InetAddressSerializer;->a:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V
    .locals 0

    .line 104
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V

    .line 105
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 107
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    .line 108
    iget-object p2, p0, Lo/InetAddressSerializer;->i:Landroid/graphics/Rect;

    goto :goto_0

    .line 109
    :cond_0
    iget-object p2, p0, Lo/InetAddressSerializer;->h:Landroid/graphics/Rect;

    .line 111
    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 40
    invoke-super/range {p0 .. p3}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V

    .line 41
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 42
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    if-lez v3, :cond_5

    .line 43
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    const/high16 v3, 0x42280000    # 42.0f

    .line 44
    invoke-static {v3}, Lo/JResponse;->d(F)I

    move-result v3

    goto :goto_0

    :cond_0
    const/high16 v3, 0x41d00000    # 26.0f

    .line 46
    invoke-static {v3}, Lo/JResponse;->d(F)I

    move-result v3

    .line 43
    :goto_0
    iput v3, v0, Lo/InetAddressSerializer;->j:I

    .line 48
    iget-object v3, v0, Lo/InetAddressSerializer;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget-object v4, v0, Lo/InetAddressSerializer;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, v0, Lo/InetAddressSerializer;->i:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 49
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v4, :cond_5

    .line 51
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 53
    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v6

    if-lez v6, :cond_4

    .line 54
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v7

    if-ge v6, v7, :cond_4

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    if-lez v12, :cond_2

    add-int/lit8 v8, v12, -0x1

    .line 58
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    int-to-float v8, v8

    goto :goto_2

    :cond_1
    if-lez v12, :cond_2

    add-int/lit8 v8, v12, -0x1

    .line 64
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 65
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    int-to-float v8, v8

    iget v9, v0, Lo/InetAddressSerializer;->j:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    iget v9, v0, Lo/InetAddressSerializer;->c:I

    int-to-float v9, v9

    sub-float/2addr v8, v9

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 70
    :goto_2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v9

    sub-int/2addr v9, v7

    if-ge v6, v9, :cond_3

    add-int/lit8 v6, v4, -0x1

    if-ne v12, v6, :cond_3

    .line 71
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    iget v7, v0, Lo/InetAddressSerializer;->j:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget v7, v0, Lo/InetAddressSerializer;->c:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    :goto_3
    move v10, v6

    .line 75
    iget-object v11, v0, Lo/InetAddressSerializer;->d:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    move v7, v3

    move v9, v3

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 78
    iget v6, v0, Lo/InetAddressSerializer;->c:I

    int-to-float v6, v6

    .line 79
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v7, v7

    iget v8, v0, Lo/InetAddressSerializer;->j:I

    int-to-float v8, v8

    iget v9, v0, Lo/InetAddressSerializer;->c:I

    int-to-float v9, v9

    .line 80
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v10

    int-to-float v10, v10

    iget v11, v0, Lo/InetAddressSerializer;->j:I

    int-to-float v11, v11

    .line 81
    new-instance v15, Landroid/graphics/RectF;

    add-float/2addr v7, v8

    mul-float v9, v9, v5

    sub-float/2addr v7, v9

    mul-float v6, v6, v5

    add-float/2addr v6, v3

    add-float/2addr v10, v11

    invoke-direct {v15, v3, v7, v6, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v16, 0x42b40000    # 90.0f

    const/high16 v17, 0x42b40000    # 90.0f

    const/16 v18, 0x0

    .line 82
    iget-object v6, v0, Lo/InetAddressSerializer;->b:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move-object/from16 v19, v6

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 84
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    iget v7, v0, Lo/InetAddressSerializer;->j:I

    int-to-float v7, v7

    add-float v18, v6, v7

    .line 85
    iget v6, v0, Lo/InetAddressSerializer;->c:I

    int-to-float v6, v6

    iget-object v7, v0, Lo/InetAddressSerializer;->h:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget v8, v0, Lo/InetAddressSerializer;->f:I

    sub-int/2addr v7, v8

    iget v8, v0, Lo/InetAddressSerializer;->e:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    iget-object v8, v0, Lo/InetAddressSerializer;->d:Landroid/graphics/Paint;

    add-float v15, v3, v6

    move/from16 v16, v18

    move/from16 v17, v7

    move-object/from16 v19, v8

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 87
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 88
    iget-object v7, v0, Lo/InetAddressSerializer;->h:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget v8, v0, Lo/InetAddressSerializer;->f:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    iget v8, v0, Lo/InetAddressSerializer;->e:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    .line 89
    iget-object v8, v0, Lo/InetAddressSerializer;->h:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    iget v9, v0, Lo/InetAddressSerializer;->f:I

    int-to-float v9, v9

    .line 90
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v10

    int-to-float v10, v10

    iget v11, v0, Lo/InetAddressSerializer;->j:I

    int-to-float v11, v11

    iget v14, v0, Lo/InetAddressSerializer;->e:I

    int-to-float v14, v14

    div-float/2addr v14, v5

    .line 91
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v15

    int-to-float v15, v15

    iget v5, v0, Lo/InetAddressSerializer;->j:I

    int-to-float v5, v5

    .line 92
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v13

    int-to-float v13, v13

    iget v1, v0, Lo/InetAddressSerializer;->j:I

    int-to-float v1, v1

    move-object/from16 v16, v2

    iget v2, v0, Lo/InetAddressSerializer;->e:I

    int-to-float v2, v2

    const/high16 v17, 0x40000000    # 2.0f

    div-float v2, v2, v17

    add-float/2addr v13, v1

    add-float/2addr v13, v2

    .line 93
    invoke-virtual {v6, v7, v13}, Landroid/graphics/Path;->moveTo(FF)V

    add-float/2addr v10, v11

    sub-float/2addr v10, v14

    .line 94
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float/2addr v8, v9

    add-float/2addr v15, v5

    .line 95
    invoke-virtual {v6, v8, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 97
    iget-object v1, v0, Lo/InetAddressSerializer;->a:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual {v2, v6, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_4

    :cond_4
    move-object/from16 v16, v2

    const/high16 v17, 0x40000000    # 2.0f

    move-object/from16 v2, p1

    :goto_4
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p2

    move-object/from16 v2, v16

    const/high16 v5, 0x40000000    # 2.0f

    goto/16 :goto_1

    :cond_5
    return-void
.end method
