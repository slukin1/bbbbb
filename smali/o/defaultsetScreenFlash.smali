.class public final Lo/defaultsetScreenFlash;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/defaultsetScreenFlash;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/defaultsetScreenFlash;

    invoke-direct {v0}, Lo/defaultsetScreenFlash;-><init>()V

    sput-object v0, Lo/defaultsetScreenFlash;->a:Lo/defaultsetScreenFlash;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(JJJJJLo/defaultgetSupportedResolutions;II)Lo/CameraControlInternal2;
    .locals 30

    move-object/from16 v0, p10

    move/from16 v1, p11

    and-int/lit8 v2, p12, 0x1

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    .line 221
    sget-object v2, Lo/traceState;->INSTANCE:Lo/traceState;

    invoke-static {v0, v3}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v2

    invoke-virtual {v2}, Lo/CameraControlInternalCameraControlException;->h()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p0

    :goto_0
    and-int/lit8 v2, p12, 0x2

    if-eqz v2, :cond_1

    .line 222
    sget-object v2, Lo/traceState;->INSTANCE:Lo/traceState;

    invoke-static {v0, v3}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v2

    invoke-virtual {v2}, Lo/CameraControlInternalCameraControlException;->g()J

    move-result-wide v6

    const v8, 0x3f19999a    # 0.6f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    invoke-static/range {v6 .. v12}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v6

    move-wide v11, v6

    goto :goto_1

    :cond_1
    move-wide/from16 v11, p2

    :goto_1
    and-int/lit8 v2, p12, 0x4

    if-eqz v2, :cond_2

    .line 223
    sget-object v2, Lo/traceState;->INSTANCE:Lo/traceState;

    invoke-static {v0, v3}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v2

    invoke-virtual {v2}, Lo/CameraControlInternalCameraControlException;->l()J

    move-result-wide v6

    move-wide v7, v6

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p4

    :goto_2
    and-int/lit8 v2, p12, 0x8

    const/16 v6, 0x1b6

    const v9, 0x3ec28f5c    # 0.38f

    if-eqz v2, :cond_3

    .line 224
    sget-object v2, Lo/traceState;->INSTANCE:Lo/traceState;

    invoke-static {v0, v3}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v2

    invoke-virtual {v2}, Lo/CameraControlInternalCameraControlException;->g()J

    move-result-wide v13

    sget-object v2, Lo/CameraControlInternalControlUpdateCallback;->INSTANCE:Lo/CameraControlInternalControlUpdateCallback;

    .line 1061
    invoke-static {v9, v9, v0, v6}, Lo/CameraControlInternalControlUpdateCallback;->b(FFLo/defaultgetSupportedResolutions;I)F

    move-result v2

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    move-wide/from16 p0, v13

    move/from16 p2, v2

    move/from16 p3, v10

    move/from16 p4, v15

    move/from16 p5, v16

    move/from16 p6, v17

    .line 224
    invoke-static/range {p0 .. p6}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v13

    goto :goto_3

    :cond_3
    move-wide/from16 v13, p6

    :goto_3
    and-int/lit8 v2, p12, 0x10

    if-eqz v2, :cond_4

    .line 225
    sget-object v2, Lo/CameraControlInternalControlUpdateCallback;->INSTANCE:Lo/CameraControlInternalControlUpdateCallback;

    .line 2061
    invoke-static {v9, v9, v0, v6}, Lo/CameraControlInternalControlUpdateCallback;->b(FFLo/defaultgetSupportedResolutions;I)F

    move-result v2

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v15, 0xe

    move-wide/from16 p0, v4

    move/from16 p2, v2

    move/from16 p3, v6

    move/from16 p4, v9

    move/from16 p5, v10

    move/from16 p6, v15

    .line 225
    invoke-static/range {p0 .. p6}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v9

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v2, v1, 0xe

    xor-int/2addr v2, v3

    const/4 v3, 0x4

    if-le v2, v3, :cond_5

    .line 228
    invoke-interface {v0, v4, v5}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    and-int/lit8 v2, v1, 0x6

    if-ne v2, v3, :cond_7

    :cond_6
    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    and-int/lit8 v3, v1, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v6, 0x20

    if-le v3, v6, :cond_8

    .line 229
    invoke-interface {v0, v11, v12}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    and-int/lit8 v3, v1, 0x30

    if-ne v3, v6, :cond_a

    :cond_9
    const/4 v3, 0x1

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    and-int/lit16 v6, v1, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v15, 0x100

    if-le v6, v15, :cond_b

    .line 230
    invoke-interface {v0, v7, v8}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_b
    and-int/lit16 v6, v1, 0x180

    if-ne v6, v15, :cond_d

    :cond_c
    const/4 v6, 0x1

    goto :goto_7

    :cond_d
    const/4 v6, 0x0

    :goto_7
    and-int/lit16 v15, v1, 0x1c00

    xor-int/lit16 v15, v15, 0xc00

    move-wide/from16 v19, v11

    const/16 v11, 0x800

    if-le v15, v11, :cond_e

    .line 231
    invoke-interface {v0, v13, v14}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v12

    if-nez v12, :cond_f

    :cond_e
    and-int/lit16 v12, v1, 0xc00

    if-ne v12, v11, :cond_10

    :cond_f
    const/4 v11, 0x1

    goto :goto_8

    :cond_10
    const/4 v11, 0x0

    :goto_8
    const v12, 0xe000

    and-int/2addr v12, v1

    xor-int/lit16 v12, v12, 0x6000

    const/16 v15, 0x4000

    if-le v12, v15, :cond_11

    .line 232
    invoke-interface {v0, v9, v10}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v12

    if-nez v12, :cond_12

    :cond_11
    and-int/lit16 v1, v1, 0x6000

    if-ne v1, v15, :cond_13

    :cond_12
    const/4 v1, 0x1

    goto :goto_9

    :cond_13
    const/4 v1, 0x0

    .line 483
    :goto_9
    invoke-interface/range {p10 .. p10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v2, v3

    or-int/2addr v2, v6

    or-int/2addr v2, v11

    or-int/2addr v1, v2

    if-nez v1, :cond_14

    .line 484
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v12, v1, :cond_15

    :cond_14
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v11, 0xe

    move-wide/from16 p0, v7

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v6

    move/from16 p6, v11

    .line 238
    invoke-static/range {p0 .. p6}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v1

    move-wide/from16 v27, v9

    move-wide v9, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-wide/from16 p0, v4

    move/from16 p2, v1

    move/from16 p3, v2

    .line 239
    invoke-static/range {p0 .. p6}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v1

    move-wide/from16 v25, v13

    move-wide v13, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-wide/from16 p0, v25

    move/from16 p2, v1

    move/from16 p3, v2

    .line 241
    invoke-static/range {p0 .. p6}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v17

    .line 234
    new-instance v1, Lo/CameraFilters;

    move-object v6, v1

    const/16 v29, 0x0

    move-wide/from16 v2, v19

    move-wide v11, v4

    move-wide/from16 v15, v25

    move-wide/from16 v19, v27

    move-wide/from16 v21, v4

    move-wide/from16 v23, v2

    invoke-direct/range {v6 .. v29}, Lo/CameraFilters;-><init>(JJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 486
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v12, v1

    .line 227
    :cond_15
    check-cast v12, Lo/CameraFilters;

    .line 226
    check-cast v12, Lo/CameraControlInternal2;

    return-object v12
.end method
