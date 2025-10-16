.class public Landroidx/transition/Explode;
.super Landroidx/transition/Visibility;
.source "SourceFile"


# static fields
.field private static final a:Landroid/animation/TimeInterpolator;

.field private static final d:Landroid/animation/TimeInterpolator;


# instance fields
.field private b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/transition/Explode;->a:Landroid/animation/TimeInterpolator;

    .line 46
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/transition/Explode;->d:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    const/4 v0, 0x2

    .line 49
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/transition/Explode;->b:[I

    .line 52
    new-instance v0, Lo/accessgetJSON_KEY_AUTH_ATTACHMENTcp;

    invoke-direct {v0}, Lo/accessgetJSON_KEY_AUTH_ATTACHMENTcp;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->setPropagation(Lo/accessgetJSON_KEY_RESPONSEcp;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Landroidx/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    .line 49
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/transition/Explode;->b:[I

    .line 57
    new-instance p1, Lo/accessgetJSON_KEY_AUTH_ATTACHMENTcp;

    invoke-direct {p1}, Lo/accessgetJSON_KEY_AUTH_ATTACHMENTcp;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->setPropagation(Lo/accessgetJSON_KEY_RESPONSEcp;)V

    return-void
.end method

.method private b(Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;)V
    .locals 5

    .line 61
    iget-object v0, p1, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->e:Landroid/view/View;

    .line 62
    iget-object v1, p0, Landroidx/transition/Explode;->b:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 63
    iget-object v1, p0, Landroidx/transition/Explode;->b:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    .line 64
    aget v1, v1, v3

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 67
    iget-object p1, p1, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->b:Ljava/util/Map;

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v3, v2

    add-int/2addr v0, v1

    invoke-direct {v4, v2, v1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v0, "android:explode:screenBounds"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c(Landroid/view/View;Landroid/graphics/Rect;[I)V
    .locals 15

    move-object v0, p0

    .line 136
    iget-object v1, v0, Landroidx/transition/Explode;->b:[I

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 137
    iget-object v1, v0, Landroidx/transition/Explode;->b:[I

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v5, 0x1

    .line 138
    aget v1, v1, v5

    .line 142
    invoke-virtual {p0}, Landroidx/transition/Transition;->getEpicenter()Landroid/graphics/Rect;

    move-result-object v6

    if-nez v6, :cond_0

    .line 144
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v4

    .line 145
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-int/2addr v6, v7

    .line 146
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v1

    .line 147
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    .line 150
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    move v14, v7

    move v7, v6

    move v6, v14

    .line 153
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    .line 154
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    sub-int/2addr v8, v6

    int-to-float v8, v8

    sub-int/2addr v9, v7

    int-to-float v9, v9

    const/4 v10, 0x0

    cmpl-float v11, v8, v10

    if-nez v11, :cond_1

    cmpl-float v10, v9, v10

    if-nez v10, :cond_1

    .line 160
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double v8, v8, v10

    double-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v8, v9

    .line 161
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v12

    mul-double v12, v12, v10

    double-to-float v10, v12

    sub-float v9, v10, v9

    :cond_1
    mul-float v10, v8, v8

    mul-float v11, v9, v9

    add-float/2addr v10, v11

    float-to-double v10, v10

    .line 1181
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    div-float/2addr v8, v10

    div-float/2addr v9, v10

    sub-int/2addr v6, v4

    sub-int/2addr v7, v1

    .line 2175
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2176
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v1, v1

    int-to-float v2, v2

    mul-float v1, v1, v1

    mul-float v2, v2, v2

    add-float/2addr v1, v2

    float-to-double v1, v1

    .line 3181
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v8, v8, v1

    .line 170
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, p3, v3

    mul-float v1, v1, v9

    .line 171
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, p3, v5

    return-void
.end method


# virtual methods
.method public captureEndValues(Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;)V
    .locals 0

    .line 78
    invoke-super {p0, p1}, Landroidx/transition/Visibility;->captureEndValues(Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;)V

    .line 79
    invoke-direct {p0, p1}, Landroidx/transition/Explode;->b(Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;)V

    return-void
.end method

.method public captureStartValues(Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;)V
    .locals 0

    .line 72
    invoke-super {p0, p1}, Landroidx/transition/Visibility;->captureStartValues(Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;)V

    .line 73
    invoke-direct {p0, p1}, Landroidx/transition/Explode;->b(Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;)V

    return-void
.end method

.method public isSeekingSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;)Landroid/animation/Animator;
    .locals 10

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 94
    :cond_0
    iget-object p3, p4, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->b:Ljava/util/Map;

    const-string v0, "android:explode:screenBounds"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Rect;

    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    .line 96
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    .line 97
    iget-object v0, p0, Landroidx/transition/Explode;->b:[I

    invoke-direct {p0, p1, p3, v0}, Landroidx/transition/Explode;->c(Landroid/view/View;Landroid/graphics/Rect;[I)V

    .line 98
    iget-object p1, p0, Landroidx/transition/Explode;->b:[I

    const/4 v0, 0x0

    aget v0, p1, v0

    int-to-float v0, v0

    const/4 v1, 0x1

    .line 99
    aget p1, p1, v1

    int-to-float p1, p1

    .line 101
    iget v2, p3, Landroid/graphics/Rect;->left:I

    iget v3, p3, Landroid/graphics/Rect;->top:I

    add-float v4, v6, v0

    add-float v5, v7, p1

    sget-object v8, Landroidx/transition/Explode;->a:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p4

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lo/accessgetJSON_KEY_SIGNATUREcp;->d(Landroid/view/View;Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;)Landroid/animation/Animator;
    .locals 10

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 112
    :cond_0
    iget-object p4, p3, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->b:Ljava/util/Map;

    const-string v0, "android:explode:screenBounds"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/Rect;

    .line 113
    iget v2, p4, Landroid/graphics/Rect;->left:I

    .line 114
    iget v3, p4, Landroid/graphics/Rect;->top:I

    .line 115
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    .line 119
    iget-object v0, p3, Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;->e:Landroid/view/View;

    const v1, 0x7f0b38e2

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 123
    aget v7, v0, v6

    iget v8, p4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    add-float/2addr v7, v4

    .line 124
    aget v8, v0, v1

    iget v9, p4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    add-float/2addr v8, v5

    .line 125
    aget v9, v0, v6

    aget v0, v0, v1

    invoke-virtual {p4, v9, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_0

    :cond_1
    move v7, v4

    move v8, v5

    .line 127
    :goto_0
    iget-object v0, p0, Landroidx/transition/Explode;->b:[I

    invoke-direct {p0, p1, p4, v0}, Landroidx/transition/Explode;->c(Landroid/view/View;Landroid/graphics/Rect;[I)V

    .line 128
    iget-object p1, p0, Landroidx/transition/Explode;->b:[I

    aget p4, p1, v6

    int-to-float p4, p4

    .line 129
    aget p1, p1, v1

    int-to-float p1, p1

    add-float v6, v7, p4

    add-float v7, v8, p1

    .line 131
    sget-object v8, Landroidx/transition/Explode;->d:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p3

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lo/accessgetJSON_KEY_SIGNATUREcp;->d(Landroid/view/View;Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method
