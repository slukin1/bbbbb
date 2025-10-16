.class Lo/ViewModelStore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

.field private static final b:Landroid/view/animation/Interpolator;

.field private static c:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

.field private static e:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 29
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lo/ViewModelStore;->b:Landroid/view/animation/Interpolator;

    .line 32
    const-string v1, "t"

    const-string v2, "s"

    const-string v3, "e"

    const-string v4, "o"

    const-string v5, "i"

    const-string v6, "h"

    const-string v7, "to"

    const-string v8, "ti"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;->c([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    move-result-object v0

    sput-object v0, Lo/ViewModelStore;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    .line 42
    const-string v0, "x"

    const-string v1, "y"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;->c([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    move-result-object v0

    sput-object v0, Lo/ViewModelStore;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .locals 6

    .line 332
    iget v0, p0, Landroid/graphics/PointF;->x:F

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lo/matches;->a(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 333
    iget v0, p0, Landroid/graphics/PointF;->y:F

    const/high16 v3, -0x3d380000    # -100.0f

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v0, v3, v4}, Lo/matches;->a(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 334
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1, v2}, Lo/matches;->a(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 335
    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v3, v4}, Lo/matches;->a(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 336
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v3, v4}, Lo/copyWithAppendedEntries;->c(FFFF)I

    move-result v0

    .line 337
    invoke-static {}, Lo/setReenterTransition;->e()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lo/ViewModelStore;->a(I)Ljava/lang/ref/WeakReference;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 339
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/animation/Interpolator;

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    return-object v3

    .line 343
    :cond_2
    :try_start_0
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    iget v4, p1, Landroid/graphics/PointF;->x:F

    iget v5, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v3, v4, v5}, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar1;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 345
    const-string v3, "The Path cannot loop back on itself."

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 349
    iget v1, p0, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v1, p0, v2, p1}, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar1;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    goto :goto_1

    .line 352
    :cond_3
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 355
    :goto_1
    invoke-static {}, Lo/setReenterTransition;->e()Z

    move-result p1

    if-nez p1, :cond_4

    .line 357
    :try_start_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lo/ViewModelStore;->e(ILjava/lang/ref/WeakReference;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    return-object p0
.end method

.method private static a(I)Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;"
        }
    .end annotation

    .line 59
    const-class v0, Lo/ViewModelStore;

    monitor-enter v0

    .line 1049
    :try_start_0
    sget-object v1, Lo/ViewModelStore;->e:Landroidx/collection/SparseArrayCompat;

    if-nez v1, :cond_0

    .line 1050
    new-instance v1, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v1}, Landroidx/collection/SparseArrayCompat;-><init>()V

    sput-object v1, Lo/ViewModelStore;->e:Landroidx/collection/SparseArrayCompat;

    .line 1052
    :cond_0
    sget-object v1, Lo/ViewModelStore;->e:Landroidx/collection/SparseArrayCompat;

    .line 59
    invoke-virtual {v1, p0}, Landroidx/collection/SparseArrayCompat;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 61
    monitor-exit v0

    throw p0
.end method

.method static d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;FLo/createSessionCreationData;ZZ)Lo/IllegalSeekPositionException;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Lo/setTargetFragment;",
            "F",
            "Lo/createSessionCreationData<",
            "TT;>;ZZ)",
            "Lo/IllegalSeekPositionException<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz p4, :cond_16

    if-eqz p5, :cond_16

    .line 2178
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 2179
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    move-result v18

    if-eqz v18, :cond_11

    .line 2180
    sget-object v4, Lo/ViewModelStore;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    move-object/from16 v19, v5

    move-object/from16 p5, v6

    move-object/from16 p4, v13

    .line 2300
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()V

    goto :goto_0

    .line 2297
    :pswitch_0
    invoke-static {v0, v1}, Lo/onCleared;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v5

    goto :goto_0

    .line 2294
    :pswitch_1
    invoke-static {v0, v1}, Lo/onCleared;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v6

    goto :goto_0

    .line 2291
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    .line 2241
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v4

    move-object/from16 p4, v13

    sget-object v13, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v4, v13, :cond_8

    .line 2242
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 2247
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    move-result v19

    if-eqz v19, :cond_7

    move-object/from16 v19, v5

    .line 2248
    sget-object v5, Lo/ViewModelStore;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;)I

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 p5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    .line 2280
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()V

    :goto_2
    move-object/from16 v6, p5

    goto :goto_4

    .line 2265
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v4

    sget-object v5, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v4, v5, :cond_2

    .line 2266
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v4

    double-to-float v14, v4

    move-object/from16 v6, p5

    move v4, v14

    goto :goto_4

    .line 2269
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 2270
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v4

    double-to-float v4, v4

    .line 2271
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v5

    sget-object v6, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v5, v6, :cond_3

    .line 2272
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v5

    double-to-float v5, v5

    move v14, v5

    goto :goto_3

    :cond_3
    move v14, v4

    .line 2276
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    goto :goto_2

    :cond_4
    move-object/from16 p5, v6

    .line 2250
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v3

    sget-object v5, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v3, v5, :cond_5

    .line 2251
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v5

    double-to-float v13, v5

    move-object/from16 v6, p5

    move v3, v13

    :goto_4
    move-object/from16 v5, v19

    goto :goto_1

    .line 2254
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 2255
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v5

    double-to-float v3, v5

    .line 2256
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v5

    sget-object v6, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v5, v6, :cond_6

    .line 2257
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v5

    double-to-float v5, v5

    move v13, v5

    goto :goto_5

    :cond_6
    move v13, v3

    .line 2261
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    goto :goto_2

    :cond_7
    move-object/from16 v19, v5

    move-object/from16 p5, v6

    .line 2283
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2284
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2285
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    move-object/from16 v13, p4

    move-object v14, v5

    goto/16 :goto_9

    :cond_8
    move-object/from16 v19, v5

    move-object/from16 p5, v6

    .line 2287
    invoke-static {v0, v1}, Lo/onCleared;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v9

    move-object/from16 v13, p4

    goto/16 :goto_0

    :pswitch_4
    move-object/from16 v19, v5

    move-object/from16 p5, v6

    move-object/from16 p4, v13

    .line 2191
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v4

    sget-object v5, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v4, v5, :cond_10

    .line 2192
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    .line 2197
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 2198
    sget-object v12, Lo/ViewModelStore;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    invoke-virtual {v0, v12}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;)I

    move-result v12

    if-eqz v12, :cond_c

    const/4 v13, 0x1

    if-eq v12, v13, :cond_9

    .line 2230
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()V

    goto :goto_6

    .line 2215
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v5

    sget-object v10, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v5, v10, :cond_a

    .line 2216
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v12

    double-to-float v10, v12

    move v5, v10

    goto :goto_6

    .line 2219
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 2220
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v12

    double-to-float v5, v12

    .line 2221
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v10

    sget-object v12, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v10, v12, :cond_b

    .line 2222
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v12

    double-to-float v10, v12

    goto :goto_7

    :cond_b
    move v10, v5

    .line 2226
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    goto :goto_6

    .line 2200
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v4

    sget-object v6, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v4, v6, :cond_d

    .line 2201
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v12

    double-to-float v6, v12

    move v4, v6

    goto :goto_6

    .line 2204
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 2205
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v12

    double-to-float v4, v12

    .line 2206
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v6

    sget-object v12, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v6, v12, :cond_e

    .line 2207
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v12

    double-to-float v6, v12

    goto :goto_8

    :cond_e
    move v6, v4

    .line 2211
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    goto :goto_6

    .line 2233
    :cond_f
    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2234
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v6, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2235
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    move-object/from16 v13, p4

    move-object/from16 v6, p5

    move-object v10, v4

    goto :goto_9

    .line 2237
    :cond_10
    invoke-static {v0, v1}, Lo/onCleared;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v8

    move-object/from16 v13, p4

    move-object/from16 v6, p5

    goto :goto_9

    :pswitch_5
    move-object/from16 v19, v5

    move-object/from16 p5, v6

    .line 2188
    invoke-interface {v2, v0, v1}, Lo/createSessionCreationData;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    :pswitch_6
    move-object/from16 v19, v5

    move-object/from16 p5, v6

    move-object/from16 p4, v13

    .line 2185
    invoke-interface {v2, v0, v1}, Lo/createSessionCreationData;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_0

    :pswitch_7
    move-object/from16 v19, v5

    move-object/from16 p5, v6

    move-object/from16 p4, v13

    .line 2182
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v4

    double-to-float v15, v4

    :goto_9
    move-object/from16 v5, v19

    goto/16 :goto_0

    :cond_11
    move-object/from16 v19, v5

    move-object/from16 p5, v6

    move-object/from16 p4, v13

    .line 2303
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    if-eqz v7, :cond_12

    .line 2308
    sget-object v0, Lo/ViewModelStore;->b:Landroid/view/animation/Interpolator;

    move-object v13, v11

    goto :goto_b

    :cond_12
    if-eqz v8, :cond_13

    if-eqz v9, :cond_13

    .line 2310
    invoke-static {v8, v9}, Lo/ViewModelStore;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_a

    :cond_13
    if-eqz v12, :cond_14

    if-eqz v10, :cond_14

    if-eqz v14, :cond_14

    if-eqz v3, :cond_14

    .line 2312
    invoke-static {v12, v14}, Lo/ViewModelStore;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 2313
    invoke-static {v10, v3}, Lo/ViewModelStore;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v1

    move-object/from16 v12, p4

    move-object v13, v0

    move-object v14, v1

    const/4 v0, 0x0

    goto :goto_c

    .line 2315
    :cond_14
    sget-object v0, Lo/ViewModelStore;->b:Landroid/view/animation/Interpolator;

    :goto_a
    move-object/from16 v13, p4

    :goto_b
    move-object v12, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_c
    if-eqz v13, :cond_15

    if-eqz v14, :cond_15

    .line 2320
    new-instance v0, Lo/IllegalSeekPositionException;

    const/16 v16, 0x0

    move-object v9, v0

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v16}, Lo/IllegalSeekPositionException;-><init>(Lo/setTargetFragment;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    move-object/from16 v6, p5

    goto :goto_d

    .line 2322
    :cond_15
    new-instance v1, Lo/IllegalSeekPositionException;

    const/4 v2, 0x0

    move-object v9, v1

    move-object/from16 v10, p1

    move-object v13, v0

    move v14, v15

    move-object v15, v2

    invoke-direct/range {v9 .. v15}, Lo/IllegalSeekPositionException;-><init>(Lo/setTargetFragment;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    move-object/from16 v6, p5

    move-object v0, v1

    .line 2325
    :goto_d
    iput-object v6, v0, Lo/IllegalSeekPositionException;->f:Landroid/graphics/PointF;

    move-object/from16 v5, v19

    .line 2326
    iput-object v5, v0, Lo/IllegalSeekPositionException;->h:Landroid/graphics/PointF;

    return-object v0

    :cond_16
    if-eqz p4, :cond_1b

    .line 3106
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    .line 3107
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    move-result v9

    if-eqz v9, :cond_18

    .line 3108
    sget-object v9, Lo/ViewModelStore;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    invoke-virtual {v0, v9}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;)I

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    packed-switch v9, :pswitch_data_1

    const/4 v9, 0x1

    .line 3134
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()V

    goto :goto_e

    .line 3131
    :pswitch_8
    invoke-static {v0, v1}, Lo/onCleared;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v5

    goto :goto_e

    .line 3128
    :pswitch_9
    invoke-static {v0, v1}, Lo/onCleared;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v4

    goto :goto_e

    .line 3125
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_17

    const/4 v7, 0x1

    goto :goto_e

    :cond_17
    const/4 v7, 0x0

    goto :goto_e

    :pswitch_b
    const/4 v9, 0x1

    .line 3122
    invoke-static {v0, v10}, Lo/onCleared;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v3

    goto :goto_e

    :pswitch_c
    const/4 v9, 0x1

    .line 3119
    invoke-static {v0, v10}, Lo/onCleared;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v6

    goto :goto_e

    :pswitch_d
    const/4 v9, 0x1

    .line 3116
    invoke-interface {v2, v0, v1}, Lo/createSessionCreationData;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v17

    goto :goto_e

    :pswitch_e
    const/4 v9, 0x1

    .line 3113
    invoke-interface {v2, v0, v1}, Lo/createSessionCreationData;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v8

    goto :goto_e

    :pswitch_f
    const/4 v9, 0x1

    .line 3110
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v10

    double-to-float v11, v10

    goto :goto_e

    .line 3137
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    if-eqz v7, :cond_19

    .line 3142
    sget-object v0, Lo/ViewModelStore;->b:Landroid/view/animation/Interpolator;

    move-object v10, v0

    move-object v9, v8

    goto :goto_10

    :cond_19
    if-eqz v6, :cond_1a

    if-eqz v3, :cond_1a

    .line 3144
    invoke-static {v6, v3}, Lo/ViewModelStore;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_f

    .line 3146
    :cond_1a
    sget-object v0, Lo/ViewModelStore;->b:Landroid/view/animation/Interpolator;

    :goto_f
    move-object v10, v0

    move-object/from16 v9, v17

    .line 3149
    :goto_10
    new-instance v0, Lo/IllegalSeekPositionException;

    const/4 v12, 0x0

    move-object v6, v0

    move-object/from16 v7, p1

    invoke-direct/range {v6 .. v12}, Lo/IllegalSeekPositionException;-><init>(Lo/setTargetFragment;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 3151
    iput-object v4, v0, Lo/IllegalSeekPositionException;->f:Landroid/graphics/PointF;

    .line 3152
    iput-object v5, v0, Lo/IllegalSeekPositionException;->h:Landroid/graphics/PointF;

    return-object v0

    .line 4371
    :cond_1b
    invoke-interface {v2, v0, v1}, Lo/createSessionCreationData;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v0

    .line 4372
    new-instance v1, Lo/IllegalSeekPositionException;

    invoke-direct {v1, v0}, Lo/IllegalSeekPositionException;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method private static e(ILjava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;)V"
        }
    .end annotation

    .line 67
    const-class v0, Lo/ViewModelStore;

    monitor-enter v0

    .line 68
    :try_start_0
    sget-object v1, Lo/ViewModelStore;->e:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, p0, p1}, Landroidx/collection/SparseArrayCompat;->b(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
