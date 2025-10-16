.class public final Lo/accessgetJSON_KEY_EXTENSTIONScp;
.super Lo/convert;
.source "SourceFile"


# instance fields
.field private b:F

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lo/convert;-><init>()V

    const/high16 v0, 0x40400000    # 3.0f

    .line 37
    iput v0, p0, Lo/accessgetJSON_KEY_EXTENSTIONScp;->b:F

    const/16 v0, 0x50

    .line 38
    iput v0, p0, Lo/accessgetJSON_KEY_EXTENSTIONScp;->e:I

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;Landroidx/transition/Transition;Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;)J
    .locals 17

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-wide v1

    .line 81
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/transition/Transition;->getEpicenter()Landroid/graphics/Rect;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz p4, :cond_1

    .line 83
    invoke-static/range {p3 .. p3}, Lo/accessgetJSON_KEY_EXTENSTIONScp;->b(Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;)I

    move-result v5

    if-eqz v5, :cond_1

    move-object/from16 v5, p4

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    move-object/from16 v5, p3

    const/4 v6, -0x1

    .line 90
    :goto_0
    invoke-static {v5}, Lo/accessgetJSON_KEY_EXTENSTIONScp;->e(Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;)I

    move-result v7

    .line 91
    invoke-static {v5}, Lo/accessgetJSON_KEY_EXTENSTIONScp;->a(Lo/accessgetJSON_KEY_THIRD_PARTY_PAYMENTcp;)I

    move-result v5

    const/4 v8, 0x2

    .line 93
    new-array v9, v8, [I

    move-object/from16 v10, p1

    .line 94
    invoke-virtual {v10, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v11, 0x0

    .line 95
    aget v12, v9, v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    add-int/2addr v12, v13

    .line 96
    aget v9, v9, v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    add-int/2addr v9, v13

    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v13

    add-int/2addr v13, v12

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v14

    add-int/2addr v14, v9

    if-eqz v3, :cond_2

    .line 103
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    .line 104
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    goto :goto_1

    :cond_2
    add-int v3, v12, v13

    .line 106
    div-int/2addr v3, v8

    add-int v15, v9, v14

    .line 107
    div-int/lit8 v8, v15, 0x2

    move/from16 v16, v8

    move v8, v3

    move/from16 v3, v16

    .line 1126
    :goto_1
    iget v15, v0, Lo/accessgetJSON_KEY_EXTENSTIONScp;->e:I

    const v11, 0x800005

    const v1, 0x800003

    const/4 v2, 0x3

    if-ne v15, v1, :cond_3

    .line 1127
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v15

    if-ne v15, v4, :cond_4

    goto :goto_2

    :cond_3
    if-ne v15, v11, :cond_6

    .line 1131
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v15

    if-ne v15, v4, :cond_5

    :cond_4
    const/4 v15, 0x3

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v15, 0x5

    :cond_6
    :goto_3
    if-eq v15, v2, :cond_a

    const/4 v4, 0x5

    if-eq v15, v4, :cond_9

    const/16 v3, 0x30

    if-eq v15, v3, :cond_8

    const/16 v3, 0x50

    if-eq v15, v3, :cond_7

    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    sub-int/2addr v5, v9

    sub-int/2addr v8, v7

    .line 1149
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v3, v5

    goto :goto_4

    :cond_8
    sub-int/2addr v14, v5

    sub-int/2addr v8, v7

    .line 1143
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v3, v14

    goto :goto_4

    :cond_9
    sub-int/2addr v7, v12

    sub-int/2addr v3, v5

    .line 1146
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v3, v7

    goto :goto_4

    :cond_a
    sub-int/2addr v13, v7

    sub-int/2addr v3, v5

    .line 1140
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v3, v13

    :goto_4
    int-to-float v3, v3

    .line 2156
    iget v4, v0, Lo/accessgetJSON_KEY_EXTENSTIONScp;->e:I

    if-eq v4, v2, :cond_b

    const/4 v2, 0x5

    if-eq v4, v2, :cond_b

    if-eq v4, v1, :cond_b

    if-eq v4, v11, :cond_b

    .line 2163
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_5

    .line 2161
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_5
    int-to-float v1, v1

    div-float/2addr v3, v1

    .line 115
    invoke-virtual/range {p2 .. p2}, Landroidx/transition/Transition;->getDuration()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v7, v1, v4

    if-gez v7, :cond_c

    const-wide/16 v1, 0x12c

    :cond_c
    int-to-long v4, v6

    mul-long v1, v1, v4

    long-to-float v1, v1

    .line 120
    iget v2, v0, Lo/accessgetJSON_KEY_EXTENSTIONScp;->b:F

    div-float/2addr v1, v2

    mul-float v1, v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v1, v1

    return-wide v1
.end method
