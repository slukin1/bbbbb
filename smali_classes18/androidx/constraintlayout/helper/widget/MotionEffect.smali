.class public Landroidx/constraintlayout/helper/widget/MotionEffect;
.super Landroidx/constraintlayout/motion/widget/MotionHelper;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:F

.field private e:I

.field private g:I

.field private k:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;)V

    const p1, 0x3dcccccd    # 0.1f

    .line 59
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->d:F

    const/16 p1, 0x31

    .line 60
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->e:I

    const/16 p1, 0x32

    .line 61
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->a:I

    const/4 p1, 0x0

    .line 62
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->g:I

    .line 63
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->k:I

    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->b:Z

    const/4 p1, -0x1

    .line 66
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    .line 68
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 75
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3dcccccd    # 0.1f

    .line 59
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->d:F

    const/16 v0, 0x31

    .line 60
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->e:I

    const/16 v0, 0x32

    .line 61
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->a:I

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->g:I

    .line 63
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->k:I

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->b:Z

    const/4 v0, -0x1

    .line 66
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    .line 68
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->c:I

    .line 76
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionEffect;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x3dcccccd    # 0.1f

    .line 59
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->d:F

    const/16 p3, 0x31

    .line 60
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->e:I

    const/16 p3, 0x32

    .line 61
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->a:I

    const/4 p3, 0x0

    .line 62
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->g:I

    .line 63
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->k:I

    const/4 p3, 0x1

    .line 64
    iput-boolean p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->b:Z

    const/4 p3, -0x1

    .line 66
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    .line 68
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->c:I

    .line 81
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionEffect;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    if-eqz p2, :cond_b

    const/16 v0, 0x8

    .line 86
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, p2, :cond_8

    .line 89
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/4 v4, 0x3

    const/16 v5, 0x63

    if-ne v3, v4, :cond_0

    .line 91
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->e:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->e:I

    .line 92
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->e:I

    goto :goto_1

    :cond_0
    if-ne v3, v2, :cond_1

    .line 94
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->a:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->a:I

    .line 95
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->a:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    if-ne v3, v2, :cond_2

    .line 97
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->g:I

    .line 98
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->g:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x6

    if-ne v3, v2, :cond_3

    .line 100
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->k:I

    .line 101
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->k:I

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    .line 103
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->d:F

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->d:F

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    if-ne v3, v2, :cond_5

    .line 105
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->c:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->c:I

    goto :goto_1

    :cond_5
    const/4 v2, 0x4

    if-ne v3, v2, :cond_6

    .line 107
    iget-boolean v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->b:Z

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->b:Z

    goto :goto_1

    :cond_6
    const/4 v2, 0x7

    if-ne v3, v2, :cond_7

    .line 109
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 112
    :cond_8
    iget p2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->e:I

    iget v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->a:I

    if-ne p2, v0, :cond_a

    if-lez p2, :cond_9

    sub-int/2addr p2, v2

    .line 114
    iput p2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->e:I

    goto :goto_2

    :cond_9
    add-int/2addr v0, v2

    .line 116
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->a:I

    .line 119
    :cond_a
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_b
    return-void

    nop

    :array_0
    .array-data 4
        0x7f040690
        0x7f040691
        0x7f040692
        0x7f040693
        0x7f040694
        0x7f040695
        0x7f040696
        0x7f040697
    .end array-data
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/motion/widget/MotionLayout;",
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lo/LayoutWeightElement;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 132
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/helper/widget/MotionEffect;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 141
    new-instance v3, Lo/Direction;

    invoke-direct {v3}, Lo/Direction;-><init>()V

    .line 142
    new-instance v4, Lo/Direction;

    invoke-direct {v4}, Lo/Direction;-><init>()V

    .line 143
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->d:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "alpha"

    invoke-virtual {v3, v6, v5}, Lo/Direction;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->d:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lo/Direction;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->e:I

    .line 6176
    iput v5, v3, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->b:I

    .line 146
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->a:I

    .line 7176
    iput v5, v4, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->b:I

    .line 147
    new-instance v5, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;

    invoke-direct {v5}, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;-><init>()V

    .line 148
    iget v6, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->e:I

    .line 8176
    iput v6, v5, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->b:I

    const/4 v6, 0x0

    .line 9085
    iput v6, v5, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;->k:I

    .line 150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "percentX"

    invoke-virtual {v5, v8, v7}, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "percentY"

    invoke-virtual {v5, v9, v7}, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    new-instance v7, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;

    invoke-direct {v7}, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;-><init>()V

    .line 153
    iget v10, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->a:I

    .line 10176
    iput v10, v7, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->b:I

    .line 11085
    iput v6, v7, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;->k:I

    const/4 v10, 0x1

    .line 155
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    iget v8, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->g:I

    const/4 v9, 0x0

    if-lez v8, :cond_0

    .line 161
    new-instance v8, Lo/Direction;

    invoke-direct {v8}, Lo/Direction;-><init>()V

    .line 162
    new-instance v11, Lo/Direction;

    invoke-direct {v11}, Lo/Direction;-><init>()V

    .line 163
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->g:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "translationX"

    invoke-virtual {v8, v13, v12}, Lo/Direction;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->a:I

    .line 12176
    iput v12, v8, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->b:I

    .line 165
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v13, v12}, Lo/Direction;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->a:I

    sub-int/2addr v12, v10

    .line 13176
    iput v12, v11, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->b:I

    goto :goto_0

    :cond_0
    move-object v8, v9

    move-object v11, v8

    .line 171
    :goto_0
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->k:I

    if-lez v12, :cond_1

    .line 172
    new-instance v9, Lo/Direction;

    invoke-direct {v9}, Lo/Direction;-><init>()V

    .line 173
    new-instance v12, Lo/Direction;

    invoke-direct {v12}, Lo/Direction;-><init>()V

    .line 174
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->k:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "translationY"

    invoke-virtual {v9, v14, v13}, Lo/Direction;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->a:I

    .line 14176
    iput v13, v9, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->b:I

    .line 176
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v14, v13}, Lo/Direction;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->a:I

    sub-int/2addr v13, v10

    .line 15176
    iput v13, v12, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->b:I

    goto :goto_1

    :cond_1
    move-object v12, v9

    .line 180
    :goto_1
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->c:I

    const/4 v15, -0x1

    const/16 v16, 0x0

    if-ne v13, v15, :cond_8

    const/4 v13, 0x4

    .line 182
    new-array v15, v13, [I

    const/4 v13, 0x0

    .line 184
    :goto_2
    array-length v14, v2

    if-ge v13, v14, :cond_6

    .line 185
    aget-object v14, v2, v13

    invoke-virtual {v1, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/LayoutWeightElement;

    if-eqz v14, :cond_5

    .line 16181
    iget-object v6, v14, Lo/LayoutWeightElement;->f:Lo/LayoutOrientation;

    iget v6, v6, Lo/LayoutOrientation;->p:F

    .line 17162
    iget-object v10, v14, Lo/LayoutWeightElement;->w:Lo/LayoutOrientation;

    iget v10, v10, Lo/LayoutOrientation;->p:F

    sub-float/2addr v6, v10

    .line 18191
    iget-object v10, v14, Lo/LayoutWeightElement;->f:Lo/LayoutOrientation;

    iget v10, v10, Lo/LayoutOrientation;->q:F

    .line 19172
    iget-object v14, v14, Lo/LayoutWeightElement;->w:Lo/LayoutOrientation;

    iget v14, v14, Lo/LayoutOrientation;->q:F

    sub-float/2addr v10, v14

    cmpg-float v14, v10, v16

    if-gez v14, :cond_2

    const/4 v14, 0x1

    .line 194
    aget v20, v15, v14

    add-int/lit8 v20, v20, 0x1

    aput v20, v15, v14

    goto :goto_3

    :cond_2
    const/4 v14, 0x1

    :goto_3
    cmpl-float v10, v10, v16

    if-lez v10, :cond_3

    const/4 v10, 0x0

    .line 197
    aget v19, v15, v10

    add-int/lit8 v19, v19, 0x1

    aput v19, v15, v10

    :cond_3
    cmpl-float v10, v6, v16

    if-lez v10, :cond_4

    const/4 v10, 0x3

    .line 200
    aget v18, v15, v10

    add-int/lit8 v18, v18, 0x1

    aput v18, v15, v10

    :cond_4
    cmpg-float v6, v6, v16

    if-gez v6, :cond_5

    const/4 v6, 0x2

    .line 203
    aget v10, v15, v6

    add-int/2addr v10, v14

    aput v10, v15, v6

    :cond_5
    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x1

    goto :goto_2

    .line 206
    :cond_6
    aget v10, v15, v6

    const/4 v6, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x1

    :goto_4
    if-ge v14, v6, :cond_8

    .line 209
    aget v6, v15, v14

    if-ge v10, v6, :cond_7

    move v10, v6

    move v13, v14

    :cond_7
    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x4

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    .line 216
    :goto_5
    array-length v10, v2

    if-ge v6, v10, :cond_18

    .line 217
    aget-object v10, v2, v6

    invoke-virtual {v1, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/LayoutWeightElement;

    if-nez v10, :cond_a

    :cond_9
    :goto_6
    const/4 v1, 0x3

    goto :goto_a

    .line 20181
    :cond_a
    iget-object v14, v10, Lo/LayoutWeightElement;->f:Lo/LayoutOrientation;

    iget v14, v14, Lo/LayoutOrientation;->p:F

    .line 21162
    iget-object v15, v10, Lo/LayoutWeightElement;->w:Lo/LayoutOrientation;

    iget v15, v15, Lo/LayoutOrientation;->p:F

    sub-float/2addr v14, v15

    .line 22191
    iget-object v15, v10, Lo/LayoutWeightElement;->f:Lo/LayoutOrientation;

    iget v15, v15, Lo/LayoutOrientation;->q:F

    .line 23172
    iget-object v1, v10, Lo/LayoutWeightElement;->w:Lo/LayoutOrientation;

    iget v1, v1, Lo/LayoutOrientation;->q:F

    sub-float/2addr v15, v1

    if-nez v13, :cond_d

    cmpl-float v1, v15, v16

    if-lez v1, :cond_c

    .line 229
    iget-boolean v1, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->b:Z

    if-eqz v1, :cond_b

    cmpl-float v1, v14, v16

    if-nez v1, :cond_c

    :cond_b
    :goto_7
    const/4 v1, 0x2

    goto :goto_8

    :cond_c
    const/4 v1, 0x2

    goto :goto_9

    :cond_d
    const/4 v1, 0x1

    if-ne v13, v1, :cond_e

    cmpg-float v15, v15, v16

    if-gez v15, :cond_c

    .line 233
    iget-boolean v15, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->b:Z

    if-eqz v15, :cond_b

    cmpl-float v14, v14, v16

    if-nez v14, :cond_c

    goto :goto_7

    :cond_e
    const/4 v1, 0x2

    if-ne v13, v1, :cond_10

    cmpg-float v14, v14, v16

    if-gez v14, :cond_f

    .line 237
    iget-boolean v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->b:Z

    if-eqz v14, :cond_9

    cmpl-float v14, v15, v16

    if-nez v14, :cond_f

    :goto_8
    goto :goto_6

    :cond_f
    :goto_9
    const/4 v1, 0x3

    goto :goto_b

    :cond_10
    const/4 v1, 0x3

    if-ne v13, v1, :cond_13

    cmpl-float v14, v14, v16

    if-lez v14, :cond_13

    .line 241
    iget-boolean v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->b:Z

    if-eqz v14, :cond_11

    cmpl-float v14, v15, v16

    if-nez v14, :cond_13

    :cond_11
    :goto_a
    move-object/from16 v15, p1

    :cond_12
    const/4 v1, -0x1

    goto/16 :goto_d

    .line 247
    :cond_13
    :goto_b
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->o:I

    const/4 v15, -0x1

    if-ne v14, v15, :cond_15

    .line 24651
    iget-object v14, v10, Lo/LayoutWeightElement;->o:Ljava/util/ArrayList;

    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25651
    iget-object v14, v10, Lo/LayoutWeightElement;->o:Ljava/util/ArrayList;

    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26651
    iget-object v14, v10, Lo/LayoutWeightElement;->o:Ljava/util/ArrayList;

    invoke-virtual {v14, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27651
    iget-object v14, v10, Lo/LayoutWeightElement;->o:Ljava/util/ArrayList;

    invoke-virtual {v14, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->g:I

    if-lez v14, :cond_14

    .line 28651
    iget-object v14, v10, Lo/LayoutWeightElement;->o:Ljava/util/ArrayList;

    invoke-virtual {v14, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29651
    iget-object v14, v10, Lo/LayoutWeightElement;->o:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    :cond_14
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->k:I

    if-lez v14, :cond_11

    .line 30651
    iget-object v14, v10, Lo/LayoutWeightElement;->o:Ljava/util/ArrayList;

    invoke-virtual {v14, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31651
    iget-object v10, v10, Lo/LayoutWeightElement;->o:Ljava/util/ArrayList;

    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    move-object/from16 v15, p1

    .line 37069
    iget-object v1, v15, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Lo/OffsetElement;

    if-eqz v1, :cond_12

    .line 33548
    iget-object v1, v1, Lo/OffsetElement;->g:Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;

    .line 34233
    iget-object v1, v1, Lo/SizeKtheight3ABfNKsinlineddebugInspectorInfo1;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Lo/PaddingValuesElement;

    move-object/from16 v17, v1

    .line 35562
    iget v1, v0, Lo/PaddingValuesElement;->d:I

    if-ne v1, v14, :cond_16

    .line 34235
    iget-object v0, v0, Lo/PaddingValuesElement;->c:Lo/FillElement;

    .line 36149
    iget-object v0, v0, Lo/FillElement;->e:Ljava/util/HashMap;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_17

    .line 37638
    iget-object v10, v10, Lo/LayoutWeightElement;->o:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    :cond_16
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    goto :goto_c

    :cond_17
    :goto_d
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    goto/16 :goto_5

    :cond_18
    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
