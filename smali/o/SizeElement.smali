.class public final Lo/SizeElement;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final C:[[F

.field private static final E:[[F


# instance fields
.field public A:F

.field public B:F

.field public D:I

.field private G:I

.field private H:I

.field private I:I

.field a:F

.field public b:I

.field public c:[F

.field d:F

.field public e:Z

.field public f:I

.field g:Z

.field h:F

.field i:F

.field public j:F

.field public k:I

.field public final l:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public m:Z

.field n:F

.field public o:F

.field public p:F

.field public q:F

.field r:I

.field public s:I

.field t:F

.field public u:F

.field public v:I

.field public w:F

.field x:[I

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x2

    .line 67
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    new-array v4, v0, [F

    fill-array-data v4, :array_3

    new-array v5, v0, [F

    fill-array-data v5, :array_4

    new-array v6, v0, [F

    fill-array-data v6, :array_5

    new-array v7, v0, [F

    fill-array-data v7, :array_6

    const/4 v8, 0x7

    new-array v8, v8, [[F

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v2, v8, v1

    aput-object v3, v8, v0

    const/4 v2, 0x3

    aput-object v4, v8, v2

    const/4 v3, 0x4

    aput-object v5, v8, v3

    const/4 v4, 0x5

    aput-object v6, v8, v4

    const/4 v5, 0x6

    aput-object v7, v8, v5

    sput-object v8, Lo/SizeElement;->E:[[F

    .line 76
    new-array v6, v0, [F

    fill-array-data v6, :array_7

    new-array v7, v0, [F

    fill-array-data v7, :array_8

    new-array v8, v0, [F

    fill-array-data v8, :array_9

    new-array v10, v0, [F

    fill-array-data v10, :array_a

    new-array v11, v0, [F

    fill-array-data v11, :array_b

    new-array v12, v0, [F

    fill-array-data v12, :array_c

    new-array v5, v5, [[F

    aput-object v6, v5, v9

    aput-object v7, v5, v1

    aput-object v8, v5, v0

    aput-object v10, v5, v2

    aput-object v11, v5, v3

    aput-object v12, v5, v4

    sput-object v5, Lo/SizeElement;->C:[[F

    return-void

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_7
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_b
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lo/SizeElement;->I:I

    .line 46
    iput v0, p0, Lo/SizeElement;->G:I

    .line 47
    iput v0, p0, Lo/SizeElement;->k:I

    const/4 v1, -0x1

    .line 48
    iput v1, p0, Lo/SizeElement;->v:I

    .line 49
    iput v1, p0, Lo/SizeElement;->D:I

    .line 50
    iput v1, p0, Lo/SizeElement;->H:I

    const/high16 v2, 0x3f000000    # 0.5f

    .line 51
    iput v2, p0, Lo/SizeElement;->B:F

    .line 52
    iput v2, p0, Lo/SizeElement;->u:F

    .line 53
    iput v2, p0, Lo/SizeElement;->n:F

    .line 54
    iput v2, p0, Lo/SizeElement;->t:F

    .line 55
    iput v1, p0, Lo/SizeElement;->r:I

    .line 56
    iput-boolean v0, p0, Lo/SizeElement;->g:Z

    const/4 v1, 0x0

    .line 57
    iput v1, p0, Lo/SizeElement;->z:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    iput v1, p0, Lo/SizeElement;->A:F

    .line 59
    iput-boolean v0, p0, Lo/SizeElement;->e:Z

    const/4 v2, 0x2

    .line 60
    new-array v3, v2, [F

    iput-object v3, p0, Lo/SizeElement;->c:[F

    .line 61
    new-array v3, v2, [I

    iput-object v3, p0, Lo/SizeElement;->x:[I

    const/high16 v3, 0x40800000    # 4.0f

    .line 104
    iput v3, p0, Lo/SizeElement;->o:F

    const v3, 0x3f99999a    # 1.2f

    .line 105
    iput v3, p0, Lo/SizeElement;->j:F

    const/4 v3, 0x1

    .line 106
    iput-boolean v3, p0, Lo/SizeElement;->m:Z

    .line 107
    iput v1, p0, Lo/SizeElement;->d:F

    .line 108
    iput v0, p0, Lo/SizeElement;->f:I

    const/high16 v4, 0x41200000    # 10.0f

    .line 113
    iput v4, p0, Lo/SizeElement;->a:F

    .line 114
    iput v4, p0, Lo/SizeElement;->p:F

    .line 115
    iput v1, p0, Lo/SizeElement;->q:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 116
    iput v1, p0, Lo/SizeElement;->w:F

    .line 117
    iput v1, p0, Lo/SizeElement;->y:F

    .line 118
    iput v0, p0, Lo/SizeElement;->s:I

    .line 119
    iput v0, p0, Lo/SizeElement;->b:I

    .line 124
    iput-object p2, p0, Lo/SizeElement;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 125
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    const/16 p3, 0x13

    .line 1185
    new-array p3, p3, [I

    fill-array-data p3, :array_0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2191
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_14

    .line 2193
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    const/16 v5, 0x10

    if-ne v4, v5, :cond_0

    .line 2195
    iget v5, p0, Lo/SizeElement;->v:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lo/SizeElement;->v:I

    goto/16 :goto_1

    :cond_0
    const/16 v5, 0x11

    if-ne v4, v5, :cond_1

    .line 2197
    iget v5, p0, Lo/SizeElement;->I:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lo/SizeElement;->I:I

    .line 2198
    sget-object v5, Lo/SizeElement;->E:[[F

    aget-object v4, v5, v4

    aget v5, v4, v0

    iput v5, p0, Lo/SizeElement;->u:F

    .line 2199
    aget v4, v4, v3

    iput v4, p0, Lo/SizeElement;->B:F

    goto/16 :goto_1

    :cond_1
    if-ne v4, v3, :cond_3

    .line 2201
    iget v5, p0, Lo/SizeElement;->G:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lo/SizeElement;->G:I

    .line 2202
    sget-object v5, Lo/SizeElement;->C:[[F

    array-length v6, v5

    if-ge v4, v6, :cond_2

    .line 2203
    aget-object v4, v5, v4

    aget v5, v4, v0

    iput v5, p0, Lo/SizeElement;->z:F

    .line 2204
    aget v4, v4, v3

    iput v4, p0, Lo/SizeElement;->A:F

    goto/16 :goto_1

    .line 2206
    :cond_2
    iput v1, p0, Lo/SizeElement;->A:F

    iput v1, p0, Lo/SizeElement;->z:F

    .line 2207
    iput-boolean v3, p0, Lo/SizeElement;->g:Z

    goto/16 :goto_1

    :cond_3
    const/4 v5, 0x6

    if-ne v4, v5, :cond_4

    .line 2210
    iget v5, p0, Lo/SizeElement;->o:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lo/SizeElement;->o:F

    goto/16 :goto_1

    :cond_4
    const/4 v5, 0x5

    if-ne v4, v5, :cond_5

    .line 2212
    iget v5, p0, Lo/SizeElement;->j:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lo/SizeElement;->j:F

    goto/16 :goto_1

    :cond_5
    const/4 v5, 0x7

    if-ne v4, v5, :cond_6

    .line 2214
    iget-boolean v5, p0, Lo/SizeElement;->m:Z

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lo/SizeElement;->m:Z

    goto/16 :goto_1

    :cond_6
    if-ne v4, v2, :cond_7

    .line 2216
    iget v5, p0, Lo/SizeElement;->d:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lo/SizeElement;->d:F

    goto/16 :goto_1

    :cond_7
    const/4 v5, 0x3

    if-ne v4, v5, :cond_8

    .line 2218
    iget v5, p0, Lo/SizeElement;->a:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lo/SizeElement;->a:F

    goto/16 :goto_1

    :cond_8
    const/16 v5, 0x12

    if-ne v4, v5, :cond_9

    .line 2220
    iget v5, p0, Lo/SizeElement;->D:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lo/SizeElement;->D:I

    goto/16 :goto_1

    :cond_9
    const/16 v5, 0x9

    if-ne v4, v5, :cond_a

    .line 2222
    iget v5, p0, Lo/SizeElement;->k:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lo/SizeElement;->k:I

    goto/16 :goto_1

    :cond_a
    const/16 v5, 0x8

    if-ne v4, v5, :cond_b

    .line 2224
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lo/SizeElement;->f:I

    goto :goto_1

    :cond_b
    const/4 v5, 0x4

    if-ne v4, v5, :cond_c

    .line 2226
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lo/SizeElement;->H:I

    goto :goto_1

    :cond_c
    const/16 v5, 0xa

    if-ne v4, v5, :cond_d

    .line 2228
    iget v5, p0, Lo/SizeElement;->r:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lo/SizeElement;->r:I

    goto :goto_1

    :cond_d
    const/16 v5, 0xc

    if-ne v4, v5, :cond_e

    .line 2230
    iget v5, p0, Lo/SizeElement;->p:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lo/SizeElement;->p:F

    goto :goto_1

    :cond_e
    const/16 v5, 0xd

    if-ne v4, v5, :cond_f

    .line 2232
    iget v5, p0, Lo/SizeElement;->q:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lo/SizeElement;->q:F

    goto :goto_1

    :cond_f
    const/16 v5, 0xe

    if-ne v4, v5, :cond_10

    .line 2234
    iget v5, p0, Lo/SizeElement;->w:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lo/SizeElement;->w:F

    goto :goto_1

    :cond_10
    const/16 v5, 0xf

    if-ne v4, v5, :cond_11

    .line 2236
    iget v5, p0, Lo/SizeElement;->y:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lo/SizeElement;->y:F

    goto :goto_1

    :cond_11
    const/16 v5, 0xb

    if-ne v4, v5, :cond_12

    .line 2238
    iget v5, p0, Lo/SizeElement;->s:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lo/SizeElement;->s:I

    goto :goto_1

    :cond_12
    if-nez v4, :cond_13

    .line 2240
    iget v5, p0, Lo/SizeElement;->b:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lo/SizeElement;->b:I

    :cond_13
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    .line 1187
    :cond_14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040077
        0x7f0402d4
        0x7f0402d5
        0x7f0402d6
        0x7f04058d
        0x7f040617
        0x7f040626
        0x7f0406a0
        0x7f0406bd
        0x7f0406e6
        0x7f040834
        0x7f0409c0
        0x7f0409c1
        0x7f0409c2
        0x7f0409c3
        0x7f0409c4
        0x7f040b2b
        0x7f040b2c
        0x7f040b2d
    .end array-data
.end method


# virtual methods
.method final a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    .line 842
    iget v0, p0, Lo/SizeElement;->H:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 845
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    .line 849
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-object p2
.end method

.method public final e(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    .line 818
    iget v0, p0, Lo/SizeElement;->D:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 821
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    .line 825
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-object p2
.end method

.method public final e()V
    .locals 2

    .line 695
    iget v0, p0, Lo/SizeElement;->v:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 696
    iget-object v1, p0, Lo/SizeElement;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 702
    :goto_0
    instance-of v1, v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_1

    .line 703
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 704
    new-instance v1, Lo/SizeElement$2;

    invoke-direct {v1, p0}, Lo/SizeElement$2;-><init>(Lo/SizeElement;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 710
    new-instance v1, Lo/SizeElement$3;

    invoke-direct {v1, p0}, Lo/SizeElement$3;-><init>(Lo/SizeElement;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$DropdropElements4;)V

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 7

    const/4 v0, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    .line 164
    sget-object p1, Lo/SizeElement;->C:[[F

    aget-object v1, p1, v1

    aput-object v1, p1, v2

    .line 165
    aget-object v1, p1, v5

    aput-object v1, p1, v4

    .line 166
    sget-object p1, Lo/SizeElement;->E:[[F

    aget-object v1, p1, v5

    aput-object v1, p1, v4

    .line 167
    aget-object v1, p1, v3

    aput-object v1, p1, v0

    goto :goto_0

    .line 169
    :cond_0
    sget-object p1, Lo/SizeElement;->C:[[F

    aget-object v6, p1, v5

    aput-object v6, p1, v2

    .line 170
    aget-object v1, p1, v1

    aput-object v1, p1, v4

    .line 171
    sget-object p1, Lo/SizeElement;->E:[[F

    aget-object v1, p1, v3

    aput-object v1, p1, v4

    .line 172
    aget-object v1, p1, v5

    aput-object v1, p1, v0

    .line 175
    :goto_0
    sget-object p1, Lo/SizeElement;->E:[[F

    iget v0, p0, Lo/SizeElement;->I:I

    aget-object p1, p1, v0

    const/4 v0, 0x0

    aget v1, p1, v0

    iput v1, p0, Lo/SizeElement;->u:F

    .line 176
    aget p1, p1, v3

    iput p1, p0, Lo/SizeElement;->B:F

    .line 177
    iget p1, p0, Lo/SizeElement;->G:I

    sget-object v1, Lo/SizeElement;->C:[[F

    array-length v2, v1

    if-lt p1, v2, :cond_1

    return-void

    .line 180
    :cond_1
    aget-object p1, v1, p1

    aget v0, p1, v0

    iput v0, p0, Lo/SizeElement;->z:F

    .line 181
    aget p1, p1, v3

    iput p1, p0, Lo/SizeElement;->A:F

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 863
    iget v0, p0, Lo/SizeElement;->z:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "rotation"

    return-object v0

    .line 864
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lo/SizeElement;->z:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/SizeElement;->A:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
