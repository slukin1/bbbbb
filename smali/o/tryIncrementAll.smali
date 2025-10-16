.class public final Lo/tryIncrementAll;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lo/tryIncrementAll;

.field private static final d:F

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/tryIncrementAll;

    invoke-direct {v0}, Lo/tryIncrementAll;-><init>()V

    sput-object v0, Lo/tryIncrementAll;->b:Lo/tryIncrementAll;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 493
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    const/high16 v0, 0x40000000    # 2.0f

    .line 494
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 415
    sput v0, Lo/tryIncrementAll;->d:F

    const/high16 v0, 0x42500000    # 52.0f

    .line 495
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/tryIncrementAll;Landroidx/compose/ui/Modifier;FJIILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p5, 0x1

    const v1, 0x12492492

    and-int/2addr v1, v0

    const v2, 0x24924924

    and-int/2addr v2, v0

    const v3, -0x36db6db7

    and-int/2addr v0, v3

    shr-int/lit8 v3, v2, 0x1

    or-int/2addr v3, v1

    or-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v2

    or-int v8, v0, v1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-object/from16 v7, p7

    move/from16 v9, p6

    .line 1000
    invoke-virtual/range {v2 .. v9}, Lo/tryIncrementAll;->e(Landroidx/compose/ui/Modifier;FJLo/defaultgetSupportedResolutions;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final e(Landroidx/compose/ui/Modifier;FJLo/defaultgetSupportedResolutions;II)V
    .locals 13

    move/from16 v6, p6

    const v0, 0x5958f559

    move-object/from16 v1, p5

    .line 373
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v6, 0x6

    move v3, v2

    move-object v2, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_2

    move-object v2, p1

    invoke-interface {v0, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move-object v2, p1

    move v3, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, p7, 0x2

    if-nez v4, :cond_3

    move v4, p2

    invoke-interface {v0, p2}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move v4, p2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_5
    move v4, p2

    :goto_3
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_7

    and-int/lit8 v5, p7, 0x4

    move-wide/from16 v7, p3

    if-nez v5, :cond_6

    invoke-interface {v0, v7, v8}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_4

    :cond_6
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v3, v5

    goto :goto_5

    :cond_7
    move-wide/from16 v7, p3

    :goto_5
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_8

    or-int/lit16 v3, v3, 0xc00

    move-object v9, p0

    goto :goto_7

    :cond_8
    and-int/lit16 v5, v6, 0xc00

    move-object v9, p0

    if-nez v5, :cond_a

    invoke-interface {v0, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x800

    goto :goto_6

    :cond_9
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v3, v5

    :cond_a
    :goto_7
    and-int/lit16 v5, v3, 0x493

    const/16 v10, 0x492

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v5, v10, :cond_b

    const/4 v5, 0x1

    goto :goto_8

    :cond_b
    const/4 v5, 0x0

    :goto_8
    and-int/2addr v3, v12

    invoke-interface {v0, v5, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v3, v6, 0x1

    if-eqz v3, :cond_c

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v3

    if-nez v3, :cond_c

    .line 368
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v2

    move v2, v4

    goto :goto_b

    :cond_c
    if-eqz v1, :cond_d

    .line 370
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_9

    :cond_d
    move-object v1, v2

    :goto_9
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_e

    .line 371
    sget v2, Lo/tryIncrementAll;->d:F

    goto :goto_a

    :cond_e
    move v2, v4

    :goto_a
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_f

    .line 372
    invoke-static {}, Lo/getAvailableCameraIds;->d()Lo/reset;

    move-result-object v3

    check-cast v3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 491
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/CameraXExecutors;

    .line 3000
    iget-wide v3, v3, Lo/CameraXExecutors;->d:J

    move-wide v7, v3

    .line 368
    :cond_f
    :goto_b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    const/4 v3, 0x0

    .line 374
    invoke-static {v1, v3, v12}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v2}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 4049
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v4

    .line 4048
    invoke-static {v3, v7, v8, v4}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 374
    invoke-static {v3, v0, v11}, Lo/convertPoint;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    move v3, v2

    move-wide v4, v7

    move-object v2, v1

    goto :goto_c

    .line 368
    :cond_10
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move v3, v4

    move-wide v4, v7

    .line 375
    :goto_c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v10, Lo/DeferrableSurfaces1;

    move-object v0, v10

    move-object v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/DeferrableSurfaces1;-><init>(Lo/tryIncrementAll;Landroidx/compose/ui/Modifier;FJII)V

    invoke-interface {v8, v10}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method
