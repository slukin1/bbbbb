.class public final Lo/SmallMessageSnapshotWarnFlowDirectlySnapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lo/deleteTargetFile;


# direct methods
.method public constructor <init>(Lo/deleteTargetFile;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/SmallMessageSnapshotWarnFlowDirectlySnapshot;->a:Lo/deleteTargetFile;

    return-void
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .locals 7

    const/16 v0, 0x11

    const/4 v1, -0x1

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 43
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 44
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/4 v5, 0x3

    .line 45
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-eq v6, v1, :cond_0

    move v5, v6

    :cond_0
    const/16 v1, 0xd

    .line 51
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-ltz p1, :cond_2

    if-lez v5, :cond_1

    add-int/lit8 v4, v5, -0x1

    if-gt p1, v4, :cond_2

    :cond_1
    move v4, p1

    .line 58
    :cond_2
    iget-object p1, p0, Lo/SmallMessageSnapshotWarnFlowDirectlySnapshot;->a:Lo/deleteTargetFile;

    .line 11243
    iput v0, p1, Lo/deleteTargetFile;->u:I

    .line 59
    iget-object p1, p0, Lo/SmallMessageSnapshotWarnFlowDirectlySnapshot;->a:Lo/deleteTargetFile;

    .line 12163
    iput-boolean v2, p1, Lo/deleteTargetFile;->d:Z

    .line 60
    iget-object p1, p0, Lo/SmallMessageSnapshotWarnFlowDirectlySnapshot;->a:Lo/deleteTargetFile;

    .line 13171
    iput-boolean v3, p1, Lo/deleteTargetFile;->e:Z

    .line 61
    iget-object p1, p0, Lo/SmallMessageSnapshotWarnFlowDirectlySnapshot;->a:Lo/deleteTargetFile;

    .line 14211
    iput v5, p1, Lo/deleteTargetFile;->a:I

    .line 63
    iget-object p1, p0, Lo/SmallMessageSnapshotWarnFlowDirectlySnapshot;->a:Lo/deleteTargetFile;

    .line 15219
    iput v4, p1, Lo/deleteTargetFile;->y:I

    .line 64
    iget-object p1, p0, Lo/SmallMessageSnapshotWarnFlowDirectlySnapshot;->a:Lo/deleteTargetFile;

    .line 16227
    iput v4, p1, Lo/deleteTargetFile;->x:I

    .line 65
    iget-object p1, p0, Lo/SmallMessageSnapshotWarnFlowDirectlySnapshot;->a:Lo/deleteTargetFile;

    .line 17235
    iput v4, p1, Lo/deleteTargetFile;->j:I

    return-void
.end method

.method private c(Landroid/content/res/TypedArray;)V
    .locals 8

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/16 v2, 0x15e

    .line 78
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    move-wide v2, v4

    .line 83
    :cond_0
    sget-object v4, Lcom/rd/animation/type/AnimationType;->NONE:Lcom/rd/animation/type/AnimationType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 1168
    sget-object v4, Lcom/rd/animation/type/AnimationType;->NONE:Lcom/rd/animation/type/AnimationType;

    goto :goto_0

    .line 1165
    :pswitch_0
    sget-object v4, Lcom/rd/animation/type/AnimationType;->SCALE_DOWN:Lcom/rd/animation/type/AnimationType;

    goto :goto_0

    .line 1163
    :pswitch_1
    sget-object v4, Lcom/rd/animation/type/AnimationType;->SWAP:Lcom/rd/animation/type/AnimationType;

    goto :goto_0

    .line 1161
    :pswitch_2
    sget-object v4, Lcom/rd/animation/type/AnimationType;->DROP:Lcom/rd/animation/type/AnimationType;

    goto :goto_0

    .line 1159
    :pswitch_3
    sget-object v4, Lcom/rd/animation/type/AnimationType;->THIN_WORM:Lcom/rd/animation/type/AnimationType;

    goto :goto_0

    .line 1157
    :pswitch_4
    sget-object v4, Lcom/rd/animation/type/AnimationType;->FILL:Lcom/rd/animation/type/AnimationType;

    goto :goto_0

    .line 1155
    :pswitch_5
    sget-object v4, Lcom/rd/animation/type/AnimationType;->SLIDE:Lcom/rd/animation/type/AnimationType;

    goto :goto_0

    .line 1153
    :pswitch_6
    sget-object v4, Lcom/rd/animation/type/AnimationType;->WORM:Lcom/rd/animation/type/AnimationType;

    goto :goto_0

    .line 1151
    :pswitch_7
    sget-object v4, Lcom/rd/animation/type/AnimationType;->SCALE:Lcom/rd/animation/type/AnimationType;

    goto :goto_0

    .line 1149
    :pswitch_8
    sget-object v4, Lcom/rd/animation/type/AnimationType;->COLOR:Lcom/rd/animation/type/AnimationType;

    goto :goto_0

    .line 1147
    :pswitch_9
    sget-object v4, Lcom/rd/animation/type/AnimationType;->NONE:Lcom/rd/animation/type/AnimationType;

    .line 86
    :goto_0
    sget-object v6, Lcom/rd/draw/data/RtlMode;->Off:Lcom/rd/draw/data/RtlMode;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0xb

    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-eqz v6, :cond_3

    if-eq v6, v5, :cond_2

    const/4 v5, 0x2

    if-eq v6, v5, :cond_1

    .line 2181
    sget-object v5, Lcom/rd/draw/data/RtlMode;->Auto:Lcom/rd/draw/data/RtlMode;

    goto :goto_1

    .line 2178
    :cond_1
    sget-object v5, Lcom/rd/draw/data/RtlMode;->Auto:Lcom/rd/draw/data/RtlMode;

    goto :goto_1

    .line 2176
    :cond_2
    sget-object v5, Lcom/rd/draw/data/RtlMode;->Off:Lcom/rd/draw/data/RtlMode;

    goto :goto_1

    .line 2174
    :cond_3
    sget-object v5, Lcom/rd/draw/data/RtlMode;->On:Lcom/rd/draw/data/RtlMode;

    :goto_1
    const/4 v6, 0x5

    .line 89
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v6, 0x6

    const/16 v7, 0xbb8

    .line 90
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    int-to-long v6, p1

    .line 92
    iget-object p1, p0, Lo/SmallMessageSnapshotWarnFlowDirectlySnapshot;->a:Lo/deleteTargetFile;

    .line 3203
    iput-wide v2, p1, Lo/deleteTargetFile;->b:J

    .line 93
    iget-object p1, p0, Lo/SmallMessageSnapshotWarnFlowDirectlySnapshot;->a:Lo/deleteTargetFile;

    .line 4155
    iput-boolean v0, p1, Lo/deleteTargetFile;->f:Z

    .line 94
    iget-object p1, p0, Lo/SmallMessageSnapshotWarnFlowDirectlySnapshot;->a:Lo/deleteTargetFile;

    .line 5267
    iput-object v4, p1, Lo/deleteTargetFile;->c:Lcom/rd/animation/type/AnimationType;

    .line 95
    iget-object p1, p0, Lo/SmallMessageSnapshotWarnFlowDirectlySnapshot;->a:Lo/deleteTargetFile;

    .line 6279
    iput-object v5, p1, Lo/deleteTargetFile;->r:Lcom/rd/draw/data/RtlMode;

    .line 96
    iget-object p1, p0, Lo/SmallMessageSnapshotWarnFlowDirectlySnapshot;->a:Lo/deleteTargetFile;

    .line 7179
    iput-boolean v1, p1, Lo/deleteTargetFile;->g:Z

    .line 97
    iget-object p1, p0, Lo/SmallMessageSnapshotWarnFlowDirectlySnapshot;->a:Lo/deleteTargetFile;

    .line 8195
    iput-wide v6, p1, Lo/deleteTargetFile;->h:J

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 69
    const-string v0, "#33ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 70
    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xe

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 72
    iget-object v1, p0, Lo/SmallMessageSnapshotWarnFlowDirectlySnapshot;->a:Lo/deleteTargetFile;

    .line 9139
    iput v0, v1, Lo/deleteTargetFile;->w:I

    .line 73
    iget-object v0, p0, Lo/SmallMessageSnapshotWarnFlowDirectlySnapshot;->a:Lo/deleteTargetFile;

    .line 10147
    iput p1, v0, Lo/deleteTargetFile;->s:I

    return-void
.end method

.method private e(Landroid/content/res/TypedArray;)V
    .locals 8

    .line 101
    sget-object v0, Lcom/rd/draw/data/Orientation;->HORIZONTAL:Lcom/rd/draw/data/Orientation;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 105
    sget-object v0, Lcom/rd/draw/data/Orientation;->HORIZONTAL:Lcom/rd/draw/data/Orientation;

    goto :goto_0

    .line 107
    :cond_0
    sget-object v0, Lcom/rd/draw/data/Orientation;->VERTICAL:Lcom/rd/draw/data/Orientation;

    :goto_0
    const/4 v2, 0x6

    int-to-float v2, v2

    .line 18009
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    const/16 v3, 0xa

    .line 110
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    if-gez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    int-to-float v1, v1

    .line 19009
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v4, v1, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    const/16 v5, 0x9

    .line 115
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    if-gez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    const/16 v5, 0xc

    const v6, 0x3f333333    # 0.7f

    .line 120
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const v6, 0x3e99999a    # 0.3f

    cmpg-float v7, v5, v6

    if-gez v7, :cond_3

    const v5, 0x3e99999a    # 0.3f

    goto :goto_1

    :cond_3
    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v7, v5, v6

    if-lez v7, :cond_4

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_4
    :goto_1
    int-to-float v6, v4

    .line 20009
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v4, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    const/16 v6, 0xf

    .line 128
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    if-le p1, v2, :cond_5

    move p1, v2

    .line 133
    :cond_5
    iget-object v4, p0, Lo/SmallMessageSnapshotWarnFlowDirectlySnapshot;->a:Lo/deleteTargetFile;

    .line 21260
    iget-object v6, v4, Lo/deleteTargetFile;->c:Lcom/rd/animation/type/AnimationType;

    if-nez v6, :cond_6

    .line 21261
    sget-object v6, Lcom/rd/animation/type/AnimationType;->NONE:Lcom/rd/animation/type/AnimationType;

    iput-object v6, v4, Lo/deleteTargetFile;->c:Lcom/rd/animation/type/AnimationType;

    .line 21263
    :cond_6
    iget-object v4, v4, Lo/deleteTargetFile;->c:Lcom/rd/animation/type/AnimationType;

    .line 133
    sget-object v6, Lcom/rd/animation/type/AnimationType;->FILL:Lcom/rd/animation/type/AnimationType;

    if-eq v4, v6, :cond_7

    goto :goto_2

    :cond_7
    move v3, p1

    .line 137
    :goto_2
    iget-object p1, p0, Lo/SmallMessageSnapshotWarnFlowDirectlySnapshot;->a:Lo/deleteTargetFile;

    .line 22075
    iput v2, p1, Lo/deleteTargetFile;->q:I

    .line 138
    iget-object p1, p0, Lo/SmallMessageSnapshotWarnFlowDirectlySnapshot;->a:Lo/deleteTargetFile;

    .line 23255
    iput-object v0, p1, Lo/deleteTargetFile;->o:Lcom/rd/draw/data/Orientation;

    .line 139
    iget-object p1, p0, Lo/SmallMessageSnapshotWarnFlowDirectlySnapshot;->a:Lo/deleteTargetFile;

    .line 24083
    iput v1, p1, Lo/deleteTargetFile;->m:I

    .line 140
    iget-object p1, p0, Lo/SmallMessageSnapshotWarnFlowDirectlySnapshot;->a:Lo/deleteTargetFile;

    .line 25131
    iput v5, p1, Lo/deleteTargetFile;->p:F

    .line 141
    iget-object p1, p0, Lo/SmallMessageSnapshotWarnFlowDirectlySnapshot;->a:Lo/deleteTargetFile;

    .line 26123
    iput v3, p1, Lo/deleteTargetFile;->v:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/16 v0, 0x12

    .line 33
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lo/SmallMessageSnapshotWarnFlowDirectlySnapshot;->a(Landroid/content/res/TypedArray;)V

    .line 35
    invoke-direct {p0, p1}, Lo/SmallMessageSnapshotWarnFlowDirectlySnapshot;->d(Landroid/content/res/TypedArray;)V

    .line 36
    invoke-direct {p0, p1}, Lo/SmallMessageSnapshotWarnFlowDirectlySnapshot;->c(Landroid/content/res/TypedArray;)V

    .line 37
    invoke-direct {p0, p1}, Lo/SmallMessageSnapshotWarnFlowDirectlySnapshot;->e(Landroid/content/res/TypedArray;)V

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :array_0
    .array-data 4
        0x7f0407a2
        0x7f0407a3
        0x7f0407a4
        0x7f0407a5
        0x7f0407a6
        0x7f0407a7
        0x7f0407a8
        0x7f0407a9
        0x7f0407aa
        0x7f0407ab
        0x7f0407ac
        0x7f0407ad
        0x7f0407ae
        0x7f0407af
        0x7f0407b0
        0x7f0407b1
        0x7f0407b2
        0x7f0407b3
    .end array-data
.end method
