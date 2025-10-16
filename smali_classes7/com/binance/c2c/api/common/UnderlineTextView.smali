.class public Lcom/binance/c2c/api/common/UnderlineTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Path;

.field private c:Landroid/graphics/DashPathEffect;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ARouterProvidersfinancebizcommon;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/binance/c2c/api/common/UnderlineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/binance/c2c/api/common/UnderlineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/binance/c2c/api/common/UnderlineTextView;->d:Ljava/util/List;

    .line 28
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/binance/c2c/api/common/UnderlineTextView;->b:Landroid/graphics/Path;

    .line 3020
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float p2, p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    .line 4020
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x2

    .line 40
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    new-instance p2, Landroid/graphics/DashPathEffect;

    const/4 p3, 0x0

    invoke-direct {p2, v0, p3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object p2, p0, Lcom/binance/c2c/api/common/UnderlineTextView;->c:Landroid/graphics/DashPathEffect;

    .line 41
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/binance/c2c/api/common/UnderlineTextView;->a:Landroid/graphics/Paint;

    .line 42
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    iget-object p2, p0, Lcom/binance/c2c/api/common/UnderlineTextView;->a:Landroid/graphics/Paint;

    .line 5020
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p3, p3, v0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float p3, p3

    .line 43
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    const p2, 0x7f090012

    .line 45
    invoke-static {p1, p2}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method private a(Lo/ARouterProvidersfinancebizcommon;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 6048
    iget v2, v1, Lo/ARouterProvidersfinancebizcommon;->a:I

    .line 7052
    iget v3, v1, Lo/ARouterProvidersfinancebizcommon;->e:I

    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    if-gt v2, v4, :cond_7

    if-ltz v3, :cond_7

    .line 98
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 99
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8072
    iget-object v4, v1, Lo/ARouterProvidersfinancebizcommon;->b:Lo/ARouterProviderscontentinternal;

    if-eqz v4, :cond_0

    .line 9072
    iget-object v4, v1, Lo/ARouterProvidersfinancebizcommon;->b:Lo/ARouterProviderscontentinternal;

    .line 10072
    iget-object v4, v1, Lo/ARouterProvidersfinancebizcommon;->b:Lo/ARouterProviderscontentinternal;

    .line 11072
    iget-object v4, v1, Lo/ARouterProvidersfinancebizcommon;->b:Lo/ARouterProviderscontentinternal;

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 12053
    iput-object v6, v4, Lo/ARouterProviderscontentinternal;->c:Ljava/lang/String;

    .line 114
    :cond_0
    invoke-direct {v0, v2}, Lcom/binance/c2c/api/common/UnderlineTextView;->c(I)[F

    move-result-object v4

    .line 115
    invoke-direct {v0, v3}, Lcom/binance/c2c/api/common/UnderlineTextView;->c(I)[F

    move-result-object v6

    .line 116
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    .line 117
    aget v9, v4, v8

    aget v10, v6, v8

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v12, 0x3

    cmpl-float v9, v9, v10

    if-nez v9, :cond_2

    .line 118
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13072
    iget-object v2, v1, Lo/ARouterProvidersfinancebizcommon;->b:Lo/ARouterProviderscontentinternal;

    if-eqz v2, :cond_1

    .line 122
    aget v2, v4, v5

    aget v3, v6, v5

    sub-float/2addr v3, v2

    div-float/2addr v3, v11

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 14072
    iget-object v3, v1, Lo/ARouterProvidersfinancebizcommon;->b:Lo/ARouterProviderscontentinternal;

    .line 15057
    iput v2, v3, Lo/ARouterProviderscontentinternal;->a:I

    .line 16072
    iget-object v2, v1, Lo/ARouterProvidersfinancebizcommon;->b:Lo/ARouterProviderscontentinternal;

    .line 124
    aget v3, v4, v12

    float-to-int v3, v3

    .line 17061
    iput v3, v2, Lo/ARouterProviderscontentinternal;->b:I

    .line 18056
    :cond_1
    iput-object v7, v1, Lo/ARouterProvidersfinancebizcommon;->g:Ljava/util/List;

    goto/16 :goto_3

    .line 128
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    .line 129
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    move v9, v2

    :goto_0
    if-gt v9, v3, :cond_6

    .line 133
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 134
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v13

    invoke-virtual {v13, v9, v10}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    const/4 v13, 0x4

    const/4 v14, 0x2

    if-ne v9, v2, :cond_3

    .line 136
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/text/Layout;->getLineMax(I)F

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v15

    .line 137
    invoke-virtual {v15, v9}, Landroid/text/Layout;->getLineStart(I)I

    move-result v15

    .line 136
    invoke-direct {v0, v15}, Lcom/binance/c2c/api/common/UnderlineTextView;->c(I)[F

    move-result-object v15

    aget v15, v15, v5

    aget v16, v4, v8

    .line 137
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineMax(I)F

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v8

    .line 138
    invoke-virtual {v8, v9}, Landroid/text/Layout;->getLineStart(I)I

    move-result v8

    .line 137
    invoke-direct {v0, v8}, Lcom/binance/c2c/api/common/UnderlineTextView;->c(I)[F

    move-result-object v8

    aget v8, v8, v14

    aget v17, v4, v12

    add-float/2addr v10, v15

    add-float/2addr v11, v8

    new-array v8, v13, [F

    aput v10, v8, v5

    const/4 v10, 0x1

    aput v16, v8, v10

    aput v11, v8, v14

    aput v17, v8, v12

    .line 139
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19072
    iget-object v10, v1, Lo/ARouterProvidersfinancebizcommon;->b:Lo/ARouterProviderscontentinternal;

    if-eqz v10, :cond_4

    .line 143
    aget v10, v4, v5

    aget v8, v8, v5

    sub-float/2addr v8, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v8, v11

    add-float/2addr v10, v8

    float-to-int v8, v10

    .line 20072
    iget-object v10, v1, Lo/ARouterProvidersfinancebizcommon;->b:Lo/ARouterProviderscontentinternal;

    .line 21057
    iput v8, v10, Lo/ARouterProviderscontentinternal;->a:I

    .line 22072
    iget-object v8, v1, Lo/ARouterProvidersfinancebizcommon;->b:Lo/ARouterProviderscontentinternal;

    .line 145
    aget v10, v4, v12

    float-to-int v10, v10

    .line 23061
    iput v10, v8, Lo/ARouterProviderscontentinternal;->b:I

    goto :goto_1

    :cond_3
    if-ne v9, v3, :cond_5

    .line 148
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/text/Layout;->getLineStart(I)I

    move-result v8

    invoke-direct {v0, v8}, Lcom/binance/c2c/api/common/UnderlineTextView;->c(I)[F

    move-result-object v8

    aget v8, v8, v5

    const/4 v10, 0x1

    aget v15, v6, v10

    .line 149
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineStart(I)I

    move-result v11

    invoke-direct {v0, v11}, Lcom/binance/c2c/api/common/UnderlineTextView;->c(I)[F

    move-result-object v11

    aget v11, v11, v14

    aget v16, v6, v12

    new-array v13, v13, [F

    aput v8, v13, v5

    aput v15, v13, v10

    aput v11, v13, v14

    aput v16, v13, v12

    .line 150
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    const/4 v8, 0x3

    goto/16 :goto_2

    .line 153
    :cond_5
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 154
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v11

    invoke-virtual {v11, v9, v8}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 155
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/text/Layout;->getLineStart(I)I

    move-result v8

    invoke-direct {v0, v8}, Lcom/binance/c2c/api/common/UnderlineTextView;->c(I)[F

    move-result-object v8

    aget v8, v8, v5

    iget v11, v10, Landroid/graphics/Rect;->top:I

    .line 156
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    add-int/2addr v11, v15

    int-to-float v11, v11

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v15

    invoke-virtual {v15, v9}, Landroid/text/Layout;->getLineStart(I)I

    move-result v15

    invoke-direct {v0, v15}, Lcom/binance/c2c/api/common/UnderlineTextView;->c(I)[F

    move-result-object v15

    aget v15, v15, v14

    iget v12, v10, Landroid/graphics/Rect;->bottom:I

    .line 157
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v17

    add-int v12, v12, v17

    int-to-float v12, v12

    new-array v14, v13, [F

    aput v8, v14, v5

    const/4 v8, 0x1

    aput v11, v14, v8

    const/4 v8, 0x2

    aput v15, v14, v8

    const/4 v8, 0x3

    aput v12, v14, v8

    .line 158
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/text/Layout;->getLineMax(I)F

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v11

    .line 159
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineStart(I)I

    move-result v11

    .line 158
    invoke-direct {v0, v11}, Lcom/binance/c2c/api/common/UnderlineTextView;->c(I)[F

    move-result-object v11

    aget v11, v11, v5

    iget v12, v10, Landroid/graphics/Rect;->top:I

    .line 159
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    add-int/2addr v12, v15

    int-to-float v12, v12

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v15

    invoke-virtual {v15, v9}, Landroid/text/Layout;->getLineMax(I)F

    move-result v15

    .line 160
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    invoke-direct {v0, v5}, Lcom/binance/c2c/api/common/UnderlineTextView;->c(I)[F

    move-result-object v5

    const/16 v17, 0x2

    aget v5, v5, v17

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v18

    add-int v10, v10, v18

    int-to-float v10, v10

    add-float/2addr v8, v11

    add-float/2addr v15, v5

    new-array v5, v13, [F

    const/4 v11, 0x0

    aput v8, v5, v11

    const/4 v8, 0x1

    aput v12, v5, v8

    aput v15, v5, v17

    const/4 v8, 0x3

    aput v10, v5, v8

    .line 161
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v12, 0x3

    goto/16 :goto_0

    .line 24056
    :cond_6
    iput-object v7, v1, Lo/ARouterProvidersfinancebizcommon;->g:Ljava/util/List;

    .line 168
    :goto_3
    iget-object v2, v0, Lcom/binance/c2c/api/common/UnderlineTextView;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    return v1

    :cond_7
    const/4 v1, 0x0

    return v1
.end method

.method public static synthetic c(Lcom/binance/c2c/api/common/UnderlineTextView;Lo/ARouterProvidersfinancebizcommon;)V
    .locals 0

    .line 2071
    invoke-direct {p0, p1}, Lcom/binance/c2c/api/common/UnderlineTextView;->a(Lo/ARouterProvidersfinancebizcommon;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2074
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private c(I)[F
    .locals 5

    const/4 v0, 0x4

    .line 50
    new-array v0, v0, [F

    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    .line 54
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 57
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    const/4 v4, 0x0

    aput v2, v0, v4

    .line 59
    iget v2, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    const/4 v4, 0x1

    aput v2, v0, v4

    .line 61
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    const/4 v1, 0x2

    aput p1, v0, v1

    .line 63
    iget p1, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr p1, v1

    int-to-float p1, p1

    const/4 v1, 0x3

    aput p1, v0, v1

    :cond_0
    return-object v0
.end method

.method public static synthetic d(Lcom/binance/c2c/api/common/UnderlineTextView;Ljava/util/List;)V
    .locals 1

    .line 1081
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterProvidersfinancebizcommon;

    .line 1082
    invoke-direct {p0, v0}, Lcom/binance/c2c/api/common/UnderlineTextView;->a(Lo/ARouterProvidersfinancebizcommon;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1086
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/binance/c2c/api/common/UnderlineTextView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 213
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 174
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 175
    iget-object v0, p0, Lcom/binance/c2c/api/common/UnderlineTextView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterProvidersfinancebizcommon;

    .line 25060
    iget-object v2, v1, Lo/ARouterProvidersfinancebizcommon;->g:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 26064
    iget v2, v1, Lo/ARouterProvidersfinancebizcommon;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 178
    iget-object v2, p0, Lcom/binance/c2c/api/common/UnderlineTextView;->b:Landroid/graphics/Path;

    const/high16 v3, 0x40000000    # 2.0f

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 180
    iget-object v2, p0, Lcom/binance/c2c/api/common/UnderlineTextView;->a:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/binance/c2c/api/common/UnderlineTextView;->c:Landroid/graphics/DashPathEffect;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_0

    .line 183
    :cond_1
    iget-object v2, p0, Lcom/binance/c2c/api/common/UnderlineTextView;->a:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 185
    :goto_0
    iget-object v2, p0, Lcom/binance/c2c/api/common/UnderlineTextView;->a:Landroid/graphics/Paint;

    .line 27068
    iget v3, v1, Lo/ARouterProvidersfinancebizcommon;->d:I

    .line 185
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 28060
    :goto_1
    iget-object v4, v1, Lo/ARouterProvidersfinancebizcommon;->g:Ljava/util/List;

    .line 186
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 187
    rem-int/lit8 v4, v3, 0x2

    const/4 v5, 0x3

    if-nez v4, :cond_2

    .line 188
    iget-object v4, p0, Lcom/binance/c2c/api/common/UnderlineTextView;->b:Landroid/graphics/Path;

    .line 29060
    iget-object v6, v1, Lo/ARouterProvidersfinancebizcommon;->g:Ljava/util/List;

    .line 188
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    aget v6, v6, v2

    .line 30060
    iget-object v7, v1, Lo/ARouterProvidersfinancebizcommon;->g:Ljava/util/List;

    .line 188
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    aget v5, v7, v5

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_2

    .line 190
    :cond_2
    iget-object v4, p0, Lcom/binance/c2c/api/common/UnderlineTextView;->b:Landroid/graphics/Path;

    .line 31060
    iget-object v6, v1, Lo/ARouterProvidersfinancebizcommon;->g:Ljava/util/List;

    .line 190
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    aget v6, v6, v2

    .line 32060
    iget-object v7, v1, Lo/ARouterProvidersfinancebizcommon;->g:Ljava/util/List;

    .line 190
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    aget v5, v7, v5

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 191
    iget-object v4, p0, Lcom/binance/c2c/api/common/UnderlineTextView;->b:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/binance/c2c/api/common/UnderlineTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 192
    iget-object v4, p0, Lcom/binance/c2c/api/common/UnderlineTextView;->b:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public performClick()Z
    .locals 4

    .line 201
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const-class v3, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 203
    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 207
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->performClick()Z

    move-result v0

    return v0
.end method

.method public setUnderLine(Lo/ARouterProvidersfinancebizcommon;)V
    .locals 1

    .line 70
    new-instance v0, Lo/ARouterProvidersearninternal;

    invoke-direct {v0, p0, p1}, Lo/ARouterProvidersearninternal;-><init>(Lcom/binance/c2c/api/common/UnderlineTextView;Lo/ARouterProvidersfinancebizcommon;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setUnderLines(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ARouterProvidersfinancebizcommon;",
            ">;)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/binance/c2c/api/common/UnderlineTextView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 80
    new-instance v0, Lo/ARouterProvidersfinancebizcopytrading;

    invoke-direct {v0, p0, p1}, Lo/ARouterProvidersfinancebizcopytrading;-><init>(Lcom/binance/c2c/api/common/UnderlineTextView;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
