.class public Landroidx/transition/Transition$DropdropElements3;
.super Lo/accessgetJSON_KEY_RES_KEYcp;
.source "SourceFile"

# interfaces
.implements Lo/accessgetJSON_KEY_TRANSPORTScp;
.implements Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DropdropElements3"
.end annotation


# instance fields
.field private a:[Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/core/util/Consumer<",
            "Lo/accessgetJSON_KEY_TRANSPORTScp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/transition/Transition;

.field private c:J

.field private d:Z

.field private e:Z

.field private f:Lo/GraphicsLayertoImageBitmap1;

.field private g:Ljava/lang/Runnable;

.field private final h:Lo/accessgetJSON_KEY_USER_HANDLEcp;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/util/Consumer<",
            "Lo/accessgetJSON_KEY_TRANSPORTScp;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/util/Consumer<",
            "Lo/accessgetJSON_KEY_TRANSPORTScp;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/transition/Transition;)V
    .locals 2

    .line 2729
    iput-object p1, p0, Landroidx/transition/Transition$DropdropElements3;->b:Landroidx/transition/Transition;

    invoke-direct {p0}, Lo/accessgetJSON_KEY_RES_KEYcp;-><init>()V

    const-wide/16 v0, -0x1

    .line 2732
    iput-wide v0, p0, Landroidx/transition/Transition$DropdropElements3;->c:J

    const/4 p1, 0x0

    .line 2733
    iput-object p1, p0, Landroidx/transition/Transition$DropdropElements3;->j:Ljava/util/ArrayList;

    .line 2734
    iput-object p1, p0, Landroidx/transition/Transition$DropdropElements3;->i:Ljava/util/ArrayList;

    .line 2739
    iput-object p1, p0, Landroidx/transition/Transition$DropdropElements3;->a:[Landroidx/core/util/Consumer;

    .line 2740
    new-instance p1, Lo/accessgetJSON_KEY_USER_HANDLEcp;

    invoke-direct {p1}, Lo/accessgetJSON_KEY_USER_HANDLEcp;-><init>()V

    iput-object p1, p0, Landroidx/transition/Transition$DropdropElements3;->h:Lo/accessgetJSON_KEY_USER_HANDLEcp;

    return-void
.end method

.method private g()V
    .locals 17

    move-object/from16 v0, p0

    .line 2862
    iget-object v1, v0, Landroidx/transition/Transition$DropdropElements3;->f:Lo/GraphicsLayertoImageBitmap1;

    if-eqz v1, :cond_0

    return-void

    .line 2865
    :cond_0
    iget-object v1, v0, Landroidx/transition/Transition$DropdropElements3;->h:Lo/accessgetJSON_KEY_USER_HANDLEcp;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Landroidx/transition/Transition$DropdropElements3;->c:J

    long-to-float v4, v4

    invoke-virtual {v1, v2, v3, v4}, Lo/accessgetJSON_KEY_USER_HANDLEcp;->d(JF)V

    .line 2867
    new-instance v1, Lo/GraphicsLayertoImageBitmap1;

    new-instance v2, Lo/LayerSnapshotV22toBitmap1;

    invoke-direct {v2}, Lo/LayerSnapshotV22toBitmap1;-><init>()V

    invoke-direct {v1, v2}, Lo/GraphicsLayertoImageBitmap1;-><init>(Lo/LayerSnapshotV22toBitmap1;)V

    iput-object v1, v0, Landroidx/transition/Transition$DropdropElements3;->f:Lo/GraphicsLayertoImageBitmap1;

    .line 2868
    new-instance v1, Lo/setCanUseCompositingLayerui_graphics_release;

    invoke-direct {v1}, Lo/setCanUseCompositingLayerui_graphics_release;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v2, v2

    .line 3174
    iput-wide v2, v1, Lo/setCanUseCompositingLayerui_graphics_release;->e:D

    const/4 v2, 0x0

    .line 3176
    iput-boolean v2, v1, Lo/setCanUseCompositingLayerui_graphics_release;->a:Z

    const/high16 v3, 0x43480000    # 200.0f

    .line 2870
    invoke-virtual {v1, v3}, Lo/setCanUseCompositingLayerui_graphics_release;->e(F)Lo/setCanUseCompositingLayerui_graphics_release;

    .line 2871
    iget-object v3, v0, Landroidx/transition/Transition$DropdropElements3;->f:Lo/GraphicsLayertoImageBitmap1;

    .line 4128
    iput-object v1, v3, Lo/GraphicsLayertoImageBitmap1;->k:Lo/setCanUseCompositingLayerui_graphics_release;

    .line 2872
    iget-object v1, v0, Landroidx/transition/Transition$DropdropElements3;->f:Lo/GraphicsLayertoImageBitmap1;

    iget-wide v3, v0, Landroidx/transition/Transition$DropdropElements3;->c:J

    long-to-float v3, v3

    .line 5379
    iput v3, v1, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->o:F

    const/4 v3, 0x1

    .line 5380
    iput-boolean v3, v1, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->h:Z

    .line 2873
    iget-object v1, v0, Landroidx/transition/Transition$DropdropElements3;->f:Lo/GraphicsLayertoImageBitmap1;

    .line 7605
    iget-boolean v4, v1, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->f:Z

    if-nez v4, :cond_10

    .line 6479
    iget-object v4, v1, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 6480
    iget-object v1, v1, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2874
    :cond_1
    iget-object v1, v0, Landroidx/transition/Transition$DropdropElements3;->f:Lo/GraphicsLayertoImageBitmap1;

    iget-object v4, v0, Landroidx/transition/Transition$DropdropElements3;->h:Lo/accessgetJSON_KEY_USER_HANDLEcp;

    .line 8067
    iget v5, v4, Lo/accessgetJSON_KEY_USER_HANDLEcp;->d:I

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    if-nez v5, :cond_2

    .line 8069
    iget-object v9, v4, Lo/accessgetJSON_KEY_USER_HANDLEcp;->b:[J

    aget-wide v10, v9, v5

    cmp-long v9, v10, v6

    if-nez v9, :cond_2

    :goto_0
    move-object v12, v1

    goto/16 :goto_6

    .line 8074
    :cond_2
    iget-object v9, v4, Lo/accessgetJSON_KEY_USER_HANDLEcp;->b:[J

    aget-wide v10, v9, v5

    move-wide v12, v10

    .line 8081
    :goto_1
    iget-object v9, v4, Lo/accessgetJSON_KEY_USER_HANDLEcp;->b:[J

    aget-wide v14, v9, v5

    const/16 v9, 0x14

    cmp-long v16, v14, v6

    if-nez v16, :cond_3

    goto :goto_2

    :cond_3
    sub-long v6, v10, v14

    long-to-float v6, v6

    sub-long v12, v14, v12

    .line 8086
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    long-to-float v7, v12

    const/high16 v12, 0x42c80000    # 100.0f

    cmpl-float v6, v6, v12

    if-gtz v6, :cond_7

    const/high16 v6, 0x42200000    # 40.0f

    cmpl-float v6, v7, v6

    if-lez v6, :cond_4

    goto :goto_2

    :cond_4
    if-nez v5, :cond_5

    const/16 v5, 0x14

    :cond_5
    sub-int/2addr v5, v3

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v9, :cond_6

    goto :goto_2

    :cond_6
    move-wide v12, v14

    const-wide/high16 v6, -0x8000000000000000L

    goto :goto_1

    :cond_7
    :goto_2
    const/4 v5, 0x2

    if-ge v2, v5, :cond_8

    goto :goto_0

    :cond_8
    if-ne v2, v5, :cond_b

    .line 8103
    iget v2, v4, Lo/accessgetJSON_KEY_USER_HANDLEcp;->d:I

    if-nez v2, :cond_9

    const/16 v3, 0x13

    goto :goto_3

    :cond_9
    add-int/lit8 v3, v2, -0x1

    .line 8104
    :goto_3
    iget-object v5, v4, Lo/accessgetJSON_KEY_USER_HANDLEcp;->b:[J

    aget-wide v6, v5, v2

    aget-wide v9, v5, v3

    sub-long/2addr v6, v9

    long-to-float v5, v6

    cmpl-float v6, v5, v8

    if-nez v6, :cond_a

    goto :goto_0

    .line 8108
    :cond_a
    iget-object v4, v4, Lo/accessgetJSON_KEY_USER_HANDLEcp;->c:[F

    aget v2, v4, v2

    aget v3, v4, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v5

    move-object v12, v1

    goto/16 :goto_5

    .line 8113
    :cond_b
    iget v5, v4, Lo/accessgetJSON_KEY_USER_HANDLEcp;->d:I

    sub-int v2, v5, v2

    add-int/lit8 v2, v2, 0x15

    rem-int/2addr v2, v9

    .line 8115
    iget-object v6, v4, Lo/accessgetJSON_KEY_USER_HANDLEcp;->b:[J

    aget-wide v10, v6, v2

    .line 8116
    iget-object v6, v4, Lo/accessgetJSON_KEY_USER_HANDLEcp;->c:[F

    aget v6, v6, v2

    add-int/2addr v2, v3

    .line 8117
    rem-int/lit8 v3, v2, 0x14

    const/4 v7, 0x0

    :goto_4
    add-int/lit8 v12, v5, 0x15

    rem-int/2addr v12, v9

    const/high16 v13, 0x40000000    # 2.0f

    if-eq v3, v12, :cond_e

    .line 8118
    iget-object v12, v4, Lo/accessgetJSON_KEY_USER_HANDLEcp;->b:[J

    aget-wide v14, v12, v3

    move-object v12, v1

    sub-long v0, v14, v10

    long-to-float v0, v0

    cmpl-float v1, v0, v8

    if-eqz v1, :cond_d

    .line 8123
    iget-object v1, v4, Lo/accessgetJSON_KEY_USER_HANDLEcp;->c:[F

    aget v1, v1, v3

    .line 9139
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    move-result v10

    float-to-double v10, v10

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v16

    mul-float v13, v13, v16

    float-to-double v8, v13

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-double v10, v10, v8

    double-to-float v8, v10

    sub-float v6, v1, v6

    div-float/2addr v6, v0

    sub-float v0, v6, v8

    .line 8128
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float v0, v0, v6

    add-float/2addr v7, v0

    if-ne v3, v2, :cond_c

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v7, v7, v0

    :cond_c
    move v6, v1

    move-wide v10, v14

    :cond_d
    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x14

    .line 8117
    rem-int/2addr v3, v0

    const/4 v8, 0x0

    const/16 v9, 0x14

    move-object/from16 v0, p0

    move-object v1, v12

    goto :goto_4

    :cond_e
    move-object v12, v1

    .line 10139
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float v2, v2, v13

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    double-to-float v2, v0

    :goto_5
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float v8, v2, v0

    .line 11403
    :goto_6
    iput v8, v12, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->l:F

    move-object/from16 v0, p0

    .line 2875
    iget-object v1, v0, Landroidx/transition/Transition$DropdropElements3;->f:Lo/GraphicsLayertoImageBitmap1;

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition$DropdropElements3;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    long-to-float v2, v2

    .line 12420
    iput v2, v1, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->c:F

    .line 2876
    iget-object v1, v0, Landroidx/transition/Transition$DropdropElements3;->f:Lo/GraphicsLayertoImageBitmap1;

    const/high16 v2, -0x40800000    # -1.0f

    .line 13433
    iput v2, v1, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->a:F

    .line 2877
    iget-object v1, v0, Landroidx/transition/Transition$DropdropElements3;->f:Lo/GraphicsLayertoImageBitmap1;

    const/high16 v2, 0x40800000    # 4.0f

    .line 14527
    iput v2, v1, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->g:F

    .line 2878
    iget-object v1, v0, Landroidx/transition/Transition$DropdropElements3;->f:Lo/GraphicsLayertoImageBitmap1;

    new-instance v2, Lo/accessgetJSON_KEY_IDcp;

    invoke-direct {v2, v0}, Lo/accessgetJSON_KEY_IDcp;-><init>(Landroidx/transition/Transition$DropdropElements3;)V

    .line 15445
    iget-object v3, v1, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 15446
    iget-object v1, v1, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    return-void

    .line 6476
    :cond_10
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Error: Update listeners must be added beforethe animation."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private i()V
    .locals 5

    .line 2937
    iget-object v0, p0, Landroidx/transition/Transition$DropdropElements3;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2940
    iget-object v0, p0, Landroidx/transition/Transition$DropdropElements3;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 2941
    iget-object v1, p0, Landroidx/transition/Transition$DropdropElements3;->a:[Landroidx/core/util/Consumer;

    if-nez v1, :cond_0

    .line 2942
    new-array v1, v0, [Landroidx/core/util/Consumer;

    iput-object v1, p0, Landroidx/transition/Transition$DropdropElements3;->a:[Landroidx/core/util/Consumer;

    .line 2944
    :cond_0
    iget-object v1, p0, Landroidx/transition/Transition$DropdropElements3;->i:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/transition/Transition$DropdropElements3;->a:[Landroidx/core/util/Consumer;

    .line 2945
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/core/util/Consumer;

    const/4 v2, 0x0

    .line 2946
    iput-object v2, p0, Landroidx/transition/Transition$DropdropElements3;->a:[Landroidx/core/util/Consumer;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 2948
    aget-object v4, v1, v3

    invoke-interface {v4, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 2949
    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2951
    :cond_1
    iput-object v1, p0, Landroidx/transition/Transition$DropdropElements3;->a:[Landroidx/core/util/Consumer;

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x1

    .line 2764
    iput-boolean v0, p0, Landroidx/transition/Transition$DropdropElements3;->d:Z

    .line 2765
    iget-object v0, p0, Landroidx/transition/Transition$DropdropElements3;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2767
    iput-object v1, p0, Landroidx/transition/Transition$DropdropElements3;->j:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 2768
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2769
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/util/Consumer;

    invoke-interface {v2, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2772
    :cond_0
    invoke-direct {p0}, Landroidx/transition/Transition$DropdropElements3;->i()V

    return-void
.end method

.method public a(Landroidx/transition/Transition;)V
    .locals 0

    const/4 p1, 0x1

    .line 2850
    iput-boolean p1, p0, Landroidx/transition/Transition$DropdropElements3;->e:Z

    return-void
.end method

.method public a(Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;FF)V
    .locals 4

    .line 2855
    invoke-virtual {p0}, Landroidx/transition/Transition$DropdropElements3;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 2856
    iget-object p3, p0, Landroidx/transition/Transition$DropdropElements3;->b:Landroidx/transition/Transition;

    iget-wide v0, p0, Landroidx/transition/Transition$DropdropElements3;->c:J

    invoke-virtual {p3, p1, p2, v0, v1}, Landroidx/transition/Transition;->setCurrentPlayTimeMillis(JJ)V

    .line 2857
    iput-wide p1, p0, Landroidx/transition/Transition$DropdropElements3;->c:J

    .line 2858
    invoke-direct {p0}, Landroidx/transition/Transition$DropdropElements3;->i()V

    return-void
.end method

.method public synthetic b(Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;ZFF)V
    .locals 4

    if-nez p2, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p2, 0x0

    cmpg-float p1, p3, p1

    if-gez p1, :cond_2

    .line 2883
    invoke-virtual {p0}, Landroidx/transition/Transition$DropdropElements3;->c()J

    move-result-wide p3

    .line 2885
    iget-object p1, p0, Landroidx/transition/Transition$DropdropElements3;->b:Landroidx/transition/Transition;

    check-cast p1, Landroidx/transition/TransitionSet;

    .line 16222
    iget-object v0, p1, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 16225
    iget-object p1, p1, Landroidx/transition/TransitionSet;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/transition/Transition;

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 2886
    :goto_0
    invoke-static {p1}, Landroidx/transition/Transition;->access$000(Landroidx/transition/Transition;)Landroidx/transition/Transition;

    move-result-object p2

    .line 2887
    invoke-static {p1, v1}, Landroidx/transition/Transition;->access$002(Landroidx/transition/Transition;Landroidx/transition/Transition;)Landroidx/transition/Transition;

    .line 2888
    iget-object p1, p0, Landroidx/transition/Transition$DropdropElements3;->b:Landroidx/transition/Transition;

    iget-wide v0, p0, Landroidx/transition/Transition$DropdropElements3;->c:J

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v2, v3, v0, v1}, Landroidx/transition/Transition;->setCurrentPlayTimeMillis(JJ)V

    .line 2889
    iget-object p1, p0, Landroidx/transition/Transition$DropdropElements3;->b:Landroidx/transition/Transition;

    invoke-virtual {p1, p3, p4, v2, v3}, Landroidx/transition/Transition;->setCurrentPlayTimeMillis(JJ)V

    .line 2890
    iput-wide p3, p0, Landroidx/transition/Transition$DropdropElements3;->c:J

    .line 2891
    iget-object p1, p0, Landroidx/transition/Transition$DropdropElements3;->g:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 2892
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2894
    :cond_1
    iget-object p1, p0, Landroidx/transition/Transition$DropdropElements3;->b:Landroidx/transition/Transition;

    iget-object p1, p1, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    if-eqz p2, :cond_3

    .line 2896
    sget-object p1, Landroidx/transition/Transition$IsolatedAddMarginComposeKtgetErrorTips11;->d:Landroidx/transition/Transition$IsolatedAddMarginComposeKtgetErrorTips11;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroidx/transition/Transition;->notifyListeners(Landroidx/transition/Transition$IsolatedAddMarginComposeKtgetErrorTips11;Z)V

    return-void

    .line 2899
    :cond_2
    iget-object p1, p0, Landroidx/transition/Transition$DropdropElements3;->b:Landroidx/transition/Transition;

    sget-object p3, Landroidx/transition/Transition$IsolatedAddMarginComposeKtgetErrorTips11;->d:Landroidx/transition/Transition$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-virtual {p1, p3, p2}, Landroidx/transition/Transition;->notifyListeners(Landroidx/transition/Transition$IsolatedAddMarginComposeKtgetErrorTips11;Z)V

    :cond_3
    return-void
.end method

.method public b()Z
    .locals 1

    .line 2760
    iget-boolean v0, p0, Landroidx/transition/Transition$DropdropElements3;->d:Z

    return v0
.end method

.method public c()J
    .locals 2

    .line 2745
    iget-object v0, p0, Landroidx/transition/Transition$DropdropElements3;->b:Landroidx/transition/Transition;

    invoke-virtual {v0}, Landroidx/transition/Transition;->getTotalDurationMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method d()V
    .locals 6

    .line 2808
    invoke-virtual {p0}, Landroidx/transition/Transition$DropdropElements3;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v2, 0x1

    .line 2809
    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition$DropdropElements3;->b:Landroidx/transition/Transition;

    iget-wide v4, p0, Landroidx/transition/Transition$DropdropElements3;->c:J

    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/transition/Transition;->setCurrentPlayTimeMillis(JJ)V

    .line 2810
    iput-wide v2, p0, Landroidx/transition/Transition$DropdropElements3;->c:J

    return-void
.end method

.method public d(J)V
    .locals 5

    .line 2777
    iget-object v0, p0, Landroidx/transition/Transition$DropdropElements3;->f:Lo/GraphicsLayertoImageBitmap1;

    if-nez v0, :cond_4

    .line 2781
    iget-wide v0, p0, Landroidx/transition/Transition$DropdropElements3;->c:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/transition/Transition$DropdropElements3;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2786
    iget-boolean v0, p0, Landroidx/transition/Transition$DropdropElements3;->e:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 2787
    iget-wide v2, p0, Landroidx/transition/Transition$DropdropElements3;->c:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    .line 2791
    :cond_0
    invoke-virtual {p0}, Landroidx/transition/Transition$DropdropElements3;->c()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 2793
    iget-wide v2, p0, Landroidx/transition/Transition$DropdropElements3;->c:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    const-wide/16 p1, 0x1

    add-long/2addr v0, p1

    move-wide p1, v0

    .line 2797
    :cond_1
    :goto_0
    iget-wide v0, p0, Landroidx/transition/Transition$DropdropElements3;->c:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    .line 2798
    iget-object v2, p0, Landroidx/transition/Transition$DropdropElements3;->b:Landroidx/transition/Transition;

    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/transition/Transition;->setCurrentPlayTimeMillis(JJ)V

    .line 2799
    iput-wide p1, p0, Landroidx/transition/Transition$DropdropElements3;->c:J

    .line 2802
    :cond_2
    invoke-direct {p0}, Landroidx/transition/Transition$DropdropElements3;->i()V

    .line 2803
    iget-object v0, p0, Landroidx/transition/Transition$DropdropElements3;->h:Lo/accessgetJSON_KEY_USER_HANDLEcp;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    long-to-float p1, p1

    invoke-virtual {v0, v1, v2, p1}, Lo/accessgetJSON_KEY_USER_HANDLEcp;->d(JF)V

    :cond_3
    return-void

    .line 2778
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "setCurrentPlayTimeMillis() called after animation has been started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 1

    .line 2913
    iput-object p1, p0, Landroidx/transition/Transition$DropdropElements3;->g:Ljava/lang/Runnable;

    .line 2914
    invoke-direct {p0}, Landroidx/transition/Transition$DropdropElements3;->g()V

    .line 2915
    iget-object p1, p0, Landroidx/transition/Transition$DropdropElements3;->f:Lo/GraphicsLayertoImageBitmap1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/GraphicsLayertoImageBitmap1;->b(F)V

    return-void
.end method

.method public e()V
    .locals 5

    .line 2907
    invoke-direct {p0}, Landroidx/transition/Transition$DropdropElements3;->g()V

    .line 2908
    iget-object v0, p0, Landroidx/transition/Transition$DropdropElements3;->f:Lo/GraphicsLayertoImageBitmap1;

    invoke-virtual {p0}, Landroidx/transition/Transition$DropdropElements3;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    long-to-float v1, v1

    invoke-virtual {v0, v1}, Lo/GraphicsLayertoImageBitmap1;->b(F)V

    return-void
.end method
