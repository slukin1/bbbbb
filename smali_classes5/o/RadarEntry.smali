.class public final Lo/RadarEntry;
.super Lo/setDrawRoundedSlices;
.source "SourceFile"


# static fields
.field static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final f:Lo/calcSum;


# instance fields
.field a:Z

.field final e:Lo/DataSetRounding;

.field private final g:Lo/UmWelcomeAndFreePositionManagerplaceOrderViewModel_delegatelambda0inlinedviewModelsdefault3;

.field private final h:Lo/UmWelcomeAndFreePositionManagertutorialViewModel_delegatelambda2inlinedviewModelsdefault1;

.field private final i:Lo/YAxisAxisDependency;

.field private final j:Lo/PieDataSetValuePosition;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lo/RadarEntry;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {}, Lo/calcSum;->d()Lo/calcSum;

    move-result-object v0

    sput-object v0, Lo/RadarEntry;->f:Lo/calcSum;

    return-void
.end method

.method public constructor <init>(Lo/UmWelcomeAndFreePositionManagertutorialViewModel_delegatelambda2inlinedviewModelsdefault1;Lo/DataSetRounding;Lo/PieDataSetValuePosition;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/setDrawRoundedSlices;-><init>()V

    .line 2
    new-instance v0, Lo/YAxisAxisDependency;

    invoke-direct {v0}, Lo/YAxisAxisDependency;-><init>()V

    iput-object v0, p0, Lo/RadarEntry;->i:Lo/YAxisAxisDependency;

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Lo/RadarEntry;->e:Lo/DataSetRounding;

    iput-object p1, p0, Lo/RadarEntry;->h:Lo/UmWelcomeAndFreePositionManagertutorialViewModel_delegatelambda2inlinedviewModelsdefault1;

    iput-object p3, p0, Lo/RadarEntry;->j:Lo/PieDataSetValuePosition;

    .line 4
    invoke-static {}, Lo/setDrawSlicesUnderHole;->d()Lo/setDrawSlicesUnderHole;

    move-result-object p1

    .line 2001
    const-class p2, Landroid/content/Context;

    invoke-virtual {p1, p2}, Lo/setDrawSlicesUnderHole;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lo/UmWelcomeAndFreePositionManagerplaceOrderViewModel_delegatelambda0inlinedviewModelsdefault3;->b(Landroid/content/Context;)Lo/UmWelcomeAndFreePositionManagerplaceOrderViewModel_delegatelambda0inlinedviewModelsdefault3;

    move-result-object p1

    iput-object p1, p0, Lo/RadarEntry;->g:Lo/UmWelcomeAndFreePositionManagerplaceOrderViewModel_delegatelambda0inlinedviewModelsdefault3;

    return-void

    .line 1002
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "FaceDetectorOptions can not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(Lcom/google/android/gms/internal/mlkit_vision_face/zzks;JLo/calcPosNegSum;II)V
    .locals 27

    move-object/from16 v9, p0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v18, v0, p2

    new-instance v0, Lo/Entry1;

    move-object v1, v0

    move-object/from16 v2, p0

    move-wide/from16 v3, v18

    move-object/from16 v5, p1

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lo/Entry1;-><init>(Lo/RadarEntry;JLcom/google/android/gms/internal/mlkit_vision_face/zzks;IILo/calcPosNegSum;)V

    iget-object v1, v9, Lo/RadarEntry;->h:Lo/UmWelcomeAndFreePositionManagertutorialViewModel_delegatelambda2inlinedviewModelsdefault1;

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzkt;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzkt;

    invoke-virtual {v1, v0, v2}, Lo/UmWelcomeAndFreePositionManagertutorialViewModel_delegatelambda2inlinedviewModelsdefault1;->b(Lo/UmWelcomeAndFreePositionManagerplaceOrderViewModel_delegatelambda0inlinedviewModelsdefault4;Lcom/google/android/gms/internal/mlkit_vision_face/zzkt;)V

    new-instance v0, Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData12;

    invoke-direct {v0}, Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData12;-><init>()V

    move-object/from16 v1, p1

    .line 3
    invoke-virtual {v0, v1}, Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData12;->c(Lcom/google/android/gms/internal/mlkit_vision_face/zzks;)Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData12;

    sget-object v2, Lo/RadarEntry;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData12;->e(Ljava/lang/Boolean;)Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData12;

    .line 5
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData12;->d(Ljava/lang/Integer;)Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData12;

    .line 6
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData12;->a(Ljava/lang/Integer;)Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData12;

    iget-object v2, v9, Lo/RadarEntry;->e:Lo/DataSetRounding;

    .line 7
    invoke-static {v2}, Lo/PieEntry;->c(Lo/DataSetRounding;)Lo/ITWAPFooterComponentinitTWAPRunningCountdown1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData12;->d(Lo/ITWAPFooterComponentinitTWAPRunningCountdown1;)Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData12;

    invoke-virtual {v0}, Lo/UmFreePositionWithWelcomeBeforeOpenAccountBubbleobserveLiveData12;->c()Lo/UmAvblCalculatorAvblTrigger;

    move-result-object v13

    new-instance v0, Lo/setX;

    invoke-direct {v0, v9}, Lo/setX;-><init>(Lo/RadarEntry;)V

    iget-object v11, v9, Lo/RadarEntry;->h:Lo/UmWelcomeAndFreePositionManagertutorialViewModel_delegatelambda2inlinedviewModelsdefault1;

    sget-object v12, Lcom/google/android/gms/internal/mlkit_vision_face/zzkt;->zzbf:Lcom/google/android/gms/internal/mlkit_vision_face/zzkt;

    .line 8
    invoke-static {}, Lo/setDrawSliceText;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lo/UmWelcomeAndFreePositionManageronCreate2;

    const/16 v17, 0x0

    move-object v10, v3

    move-wide/from16 v14, v18

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v17}, Lo/UmWelcomeAndFreePositionManageronCreate2;-><init>(Lo/UmWelcomeAndFreePositionManagertutorialViewModel_delegatelambda2inlinedviewModelsdefault1;Lcom/google/android/gms/internal/mlkit_vision_face/zzkt;Ljava/lang/Object;JLo/setX;[B)V

    .line 9
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    iget-boolean v0, v9, Lo/RadarEntry;->a:Z

    iget-object v2, v9, Lo/RadarEntry;->g:Lo/UmWelcomeAndFreePositionManagerplaceOrderViewModel_delegatelambda0inlinedviewModelsdefault3;

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    const/16 v0, 0x5eef

    const/16 v21, 0x5eef

    goto :goto_0

    :cond_0
    const/16 v0, 0x5ef0

    const/16 v21, 0x5ef0

    .line 11
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzks;->b()I

    move-result v22

    sub-long v23, v25, v18

    move-object/from16 v20, v2

    .line 12
    invoke-virtual/range {v20 .. v26}, Lo/UmWelcomeAndFreePositionManagerplaceOrderViewModel_delegatelambda0inlinedviewModelsdefault3;->b(IIJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private e(Lo/calcPosNegSum;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v0, v8, Lo/RadarEntry;->i:Lo/YAxisAxisDependency;

    .line 2
    invoke-virtual {v0, v9}, Lo/YAxisAxisDependency;->a(Lo/calcPosNegSum;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v8, Lo/RadarEntry;->j:Lo/PieDataSetValuePosition;

    .line 3
    invoke-interface {v0, v9}, Lo/PieDataSetValuePosition;->e(Lo/calcPosNegSum;)Landroid/util/Pair;

    move-result-object v0

    .line 4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 5
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "No detector is enabled"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    .line 6
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    move-object v9, v0

    :goto_1
    move-wide/from16 v18, v10

    goto/16 :goto_6

    .line 4001
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-nez v0, :cond_5

    if-eqz v1, :cond_4

    .line 7
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    move-object v9, v1

    goto :goto_1

    .line 5001
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_5
    new-instance v2, Ljava/util/HashSet;

    .line 8
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getSumBelow;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getSumBelow;

    .line 6000
    iget-object v13, v4, Lo/getSumBelow;->b:Landroid/graphics/Rect;

    if-eqz v13, :cond_7

    .line 7000
    iget-object v13, v7, Lo/getSumBelow;->b:Landroid/graphics/Rect;

    if-eqz v13, :cond_7

    .line 8000
    iget-object v13, v4, Lo/getSumBelow;->b:Landroid/graphics/Rect;

    .line 9000
    iget-object v14, v7, Lo/getSumBelow;->b:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {v13, v14}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 15
    iget v15, v13, Landroid/graphics/Rect;->right:I

    iget v12, v14, Landroid/graphics/Rect;->right:I

    .line 16
    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget v15, v13, Landroid/graphics/Rect;->left:I

    move-object/from16 v16, v3

    iget v3, v14, Landroid/graphics/Rect;->left:I

    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v15, v13, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v17, v5

    iget v5, v14, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v12, v3

    .line 17
    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v5, v13, Landroid/graphics/Rect;->top:I

    iget v15, v14, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v5
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v3, v5

    mul-int v12, v12, v3

    move-wide/from16 v18, v10

    int-to-double v9, v12

    .line 18
    :try_start_2
    iget v3, v13, Landroid/graphics/Rect;->right:I

    iget v5, v13, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v5

    iget v5, v13, Landroid/graphics/Rect;->bottom:I

    iget v11, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v11

    mul-int v3, v3, v5

    int-to-double v11, v3

    .line 19
    iget v3, v14, Landroid/graphics/Rect;->right:I

    iget v5, v14, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v5

    iget v5, v14, Landroid/graphics/Rect;->bottom:I

    iget v13, v14, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v13

    mul-int v3, v3, v5

    int-to-double v13, v3

    add-double/2addr v11, v13

    sub-double/2addr v11, v9

    div-double/2addr v9, v11

    const-wide v11, 0x3fe3333333333333L    # 0.6

    cmpl-double v3, v9, v11

    if-lez v3, :cond_8

    .line 10000
    iget-object v3, v4, Lo/getSumBelow;->g:Landroid/util/SparseArray;

    .line 11001
    iget-object v5, v7, Lo/getSumBelow;->g:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    const/4 v5, 0x0

    .line 11002
    :goto_4
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    iget-object v6, v7, Lo/getSumBelow;->g:Landroid/util/SparseArray;

    .line 11003
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/setVals;

    invoke-virtual {v6, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-wide/from16 v18, v10

    .line 21
    :cond_8
    :goto_5
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p1

    move-object/from16 v3, v16

    move-object/from16 v5, v17

    move-wide/from16 v10, v18

    goto/16 :goto_3

    :cond_9
    move-object/from16 v16, v3

    move-wide/from16 v18, v10

    if-nez v6, :cond_a

    .line 22
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v9, p1

    move-object/from16 v3, v16

    move-wide/from16 v10, v18

    goto/16 :goto_2

    :cond_b
    move-wide/from16 v18, v10

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v9, v3

    .line 24
    :goto_6
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzks;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzks;

    if-nez v0, :cond_c

    const/4 v6, 0x0

    goto :goto_7

    .line 25
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v6, v0

    :goto_7
    if-nez v1, :cond_d

    const/4 v7, 0x0

    goto :goto_8

    .line 26
    :cond_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move v7, v0

    :goto_8
    move-object/from16 v1, p0

    move-wide/from16 v3, v18

    move-object/from16 v5, p1

    .line 24
    invoke-direct/range {v1 .. v7}, Lo/RadarEntry;->b(Lcom/google/android/gms/internal/mlkit_vision_face/zzks;JLo/calcPosNegSum;II)V

    sget-object v0, Lo/RadarEntry;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v9

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    move-wide/from16 v18, v10

    .line 29
    :goto_9
    :try_start_3
    invoke-virtual {v0}, Lcom/google/mlkit/common/MlKitException;->getErrorCode()I

    move-result v1

    const/16 v2, 0xe

    if-ne v1, v2, :cond_e

    .line 30
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzks;->zzk:Lcom/google/android/gms/internal/mlkit_vision_face/zzks;

    goto :goto_a

    .line 31
    :cond_e
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzks;->zzV:Lcom/google/android/gms/internal/mlkit_vision_face/zzks;

    :goto_a
    move-object v2, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, v18

    move-object/from16 v5, p1

    .line 32
    invoke-direct/range {v1 .. v7}, Lo/RadarEntry;->b(Lcom/google/android/gms/internal/mlkit_vision_face/zzks;JLo/calcPosNegSum;II)V

    .line 33
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static e(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSumBelow;

    const/4 v1, -0x1

    .line 3000
    iput v1, v0, Lo/getSumBelow;->d:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic c(Lo/setEntryLabelColor;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    check-cast p1, Lo/calcPosNegSum;

    invoke-direct {p0, p1}, Lo/RadarEntry;->e(Lo/calcPosNegSum;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/RadarEntry;->j:Lo/PieDataSetValuePosition;

    invoke-interface {v0}, Lo/PieDataSetValuePosition;->c()Z

    move-result v0

    iput-boolean v0, p0, Lo/RadarEntry;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/RadarEntry;->j:Lo/PieDataSetValuePosition;

    invoke-interface {v0}, Lo/PieDataSetValuePosition;->b()V

    sget-object v0, Lo/RadarEntry;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lo/RadarEntry;->h:Lo/UmWelcomeAndFreePositionManagertutorialViewModel_delegatelambda2inlinedviewModelsdefault1;

    new-instance v1, Lo/TwapBaseTradeDetailFragmenttradeViewMode_delegatelambda0inlinedviewModelsdefault5;

    invoke-direct {v1}, Lo/TwapBaseTradeDetailFragmenttradeViewMode_delegatelambda0inlinedviewModelsdefault5;-><init>()V

    iget-boolean v2, p0, Lo/RadarEntry;->a:Z

    if-eqz v2, :cond_0

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;

    :goto_0
    invoke-virtual {v1, v2}, Lo/TwapBaseTradeDetailFragmenttradeViewMode_delegatelambda0inlinedviewModelsdefault5;->a(Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;)Lo/TwapBaseTradeDetailFragmenttradeViewMode_delegatelambda0inlinedviewModelsdefault5;

    .line 4
    invoke-static {v1}, Lo/UmWelcomeAndFreePositionManagertutorialViewModel_delegatelambda2inlinedviewModelsdefault3;->b(Lo/TwapBaseTradeDetailFragmenttradeViewMode_delegatelambda0inlinedviewModelsdefault5;)Lo/UmWelcomeAndFreePositionManageronCreate1;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzkt;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face/zzkt;

    .line 5
    invoke-virtual {v0, v1, v2}, Lo/UmWelcomeAndFreePositionManagertutorialViewModel_delegatelambda2inlinedviewModelsdefault1;->b(Lo/UmWelcomeAndFreePositionManageronCreate1;Lcom/google/android/gms/internal/mlkit_vision_face/zzkt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
