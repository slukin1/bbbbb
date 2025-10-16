.class public final Lo/onCameraControlCaptureRequests;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lo/reset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/reset<",
            "Lo/CameraControlInternalCameraControlException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 350
    new-instance v0, Lo/onCameraControlUpdateSessionConfig;

    invoke-direct {v0}, Lo/onCameraControlUpdateSessionConfig;-><init>()V

    .line 2273
    new-instance v1, Lo/getSessionStateCallbacks;

    invoke-direct {v1, v0}, Lo/getSessionStateCallbacks;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lo/reset;

    .line 350
    sput-object v1, Lo/onCameraControlCaptureRequests;->d:Lo/reset;

    return-void
.end method

.method public static final b(Lo/CameraControlInternalCameraControlException;)J
    .locals 2

    .line 261
    invoke-virtual {p0}, Lo/CameraControlInternalCameraControlException;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/CameraControlInternalCameraControlException;->f()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lo/CameraControlInternalCameraControlException;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(Lo/CameraControlInternalCameraControlException;J)J
    .locals 2

    .line 281
    invoke-virtual {p0}, Lo/CameraControlInternalCameraControlException;->f()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lo/CameraXExecutors;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/CameraControlInternalCameraControlException;->e()J

    move-result-wide p0

    return-wide p0

    .line 282
    :cond_0
    invoke-virtual {p0}, Lo/CameraControlInternalCameraControlException;->i()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lo/CameraXExecutors;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/CameraControlInternalCameraControlException;->e()J

    move-result-wide p0

    return-wide p0

    .line 283
    :cond_1
    invoke-virtual {p0}, Lo/CameraControlInternalCameraControlException;->h()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lo/CameraXExecutors;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/CameraControlInternalCameraControlException;->j()J

    move-result-wide p0

    return-wide p0

    .line 284
    :cond_2
    invoke-virtual {p0}, Lo/CameraControlInternalCameraControlException;->o()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lo/CameraXExecutors;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lo/CameraControlInternalCameraControlException;->j()J

    move-result-wide p0

    return-wide p0

    .line 285
    :cond_3
    invoke-virtual {p0}, Lo/CameraControlInternalCameraControlException;->d()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lo/CameraXExecutors;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lo/CameraControlInternalCameraControlException;->b()J

    move-result-wide p0

    return-wide p0

    .line 286
    :cond_4
    invoke-virtual {p0}, Lo/CameraControlInternalCameraControlException;->l()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lo/CameraXExecutors;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lo/CameraControlInternalCameraControlException;->g()J

    move-result-wide p0

    return-wide p0

    .line 287
    :cond_5
    invoke-virtual {p0}, Lo/CameraControlInternalCameraControlException;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lo/CameraXExecutors;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lo/CameraControlInternalCameraControlException;->c()J

    move-result-wide p0

    return-wide p0

    .line 288
    :cond_6
    sget-object p0, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->f()J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b()Lo/CameraControlInternalCameraControlException;
    .locals 25

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0xfff

    .line 1350
    invoke-static/range {v0 .. v24}, Lo/onCameraControlCaptureRequests;->c(JJJJJJJJJJJJI)Lo/CameraControlInternalCameraControlException;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lo/CameraControlInternalCameraControlException;Lo/CameraControlInternalCameraControlException;)V
    .locals 2

    .line 327
    invoke-virtual {p1}, Lo/CameraControlInternalCameraControlException;->f()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/CameraControlInternalCameraControlException;->g(J)V

    .line 328
    invoke-virtual {p1}, Lo/CameraControlInternalCameraControlException;->i()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/CameraControlInternalCameraControlException;->f(J)V

    .line 329
    invoke-virtual {p1}, Lo/CameraControlInternalCameraControlException;->h()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/CameraControlInternalCameraControlException;->i(J)V

    .line 330
    invoke-virtual {p1}, Lo/CameraControlInternalCameraControlException;->o()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/CameraControlInternalCameraControlException;->l(J)V

    .line 331
    invoke-virtual {p1}, Lo/CameraControlInternalCameraControlException;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/CameraControlInternalCameraControlException;->d(J)V

    .line 332
    invoke-virtual {p1}, Lo/CameraControlInternalCameraControlException;->l()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/CameraControlInternalCameraControlException;->m(J)V

    .line 333
    invoke-virtual {p1}, Lo/CameraControlInternalCameraControlException;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/CameraControlInternalCameraControlException;->e(J)V

    .line 334
    invoke-virtual {p1}, Lo/CameraControlInternalCameraControlException;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/CameraControlInternalCameraControlException;->c(J)V

    .line 335
    invoke-virtual {p1}, Lo/CameraControlInternalCameraControlException;->j()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/CameraControlInternalCameraControlException;->j(J)V

    .line 336
    invoke-virtual {p1}, Lo/CameraControlInternalCameraControlException;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/CameraControlInternalCameraControlException;->b(J)V

    .line 337
    invoke-virtual {p1}, Lo/CameraControlInternalCameraControlException;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/CameraControlInternalCameraControlException;->h(J)V

    .line 338
    invoke-virtual {p1}, Lo/CameraControlInternalCameraControlException;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/CameraControlInternalCameraControlException;->a(J)V

    .line 339
    invoke-virtual {p1}, Lo/CameraControlInternalCameraControlException;->m()Z

    move-result p1

    invoke-virtual {p0, p1}, Lo/CameraControlInternalCameraControlException;->c(Z)V

    return-void
.end method

.method public static final c(JLo/defaultgetSupportedResolutions;I)J
    .locals 2

    const p3, -0x22cddc11

    .line 311
    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->b(I)V

    sget-object p3, Lo/traceState;->INSTANCE:Lo/traceState;

    const/4 p3, 0x6

    invoke-static {p2, p3}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object p3

    invoke-static {p3, p0, p1}, Lo/onCameraControlCaptureRequests;->b(Lo/CameraControlInternalCameraControlException;J)J

    move-result-wide p0

    const-wide/16 v0, 0x10

    cmp-long p3, p0, v0

    if-nez p3, :cond_0

    invoke-static {}, Lo/getAvailableCameraIds;->d()Lo/reset;

    move-result-object p0

    check-cast p0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 354
    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p0

    .line 311
    check-cast p0, Lo/CameraXExecutors;

    .line 3000
    iget-wide p0, p0, Lo/CameraXExecutors;->d:J

    .line 311
    :cond_0
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    return-wide p0
.end method

.method public static synthetic c(JJJJJJJJJJJJI)Lo/CameraControlInternalCameraControlException;
    .locals 30

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide v1, -0x9dff1200000000L

    .line 10483
    invoke-static {v1, v2}, Lkotlin/ULong;->a(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v1

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p0

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const-wide v1, -0xc8ff4d00000000L

    .line 11483
    invoke-static {v1, v2}, Lkotlin/ULong;->a(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const-wide v1, -0xfc253a00000000L

    .line 12483
    invoke-static {v1, v2}, Lkotlin/ULong;->a(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p4

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const-wide v1, -0xfe787a00000000L

    .line 13483
    invoke-static {v1, v2}, Lkotlin/ULong;->a(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v1

    move-wide v10, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p6

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 186
    sget-object v1, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->g()J

    move-result-wide v1

    move-wide v12, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p8

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    .line 187
    sget-object v1, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->g()J

    move-result-wide v1

    move-wide v14, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p10

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    const-wide v1, -0x4fffe000000000L

    .line 14483
    invoke-static {v1, v2}, Lkotlin/ULong;->a(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v1

    move-wide/from16 v16, v1

    goto :goto_6

    :cond_6
    move-wide/from16 v16, p12

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    .line 189
    sget-object v1, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->g()J

    move-result-wide v1

    move-wide/from16 v18, v1

    goto :goto_7

    :cond_7
    move-wide/from16 v18, p14

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    .line 190
    sget-object v1, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->e()J

    move-result-wide v1

    move-wide/from16 v20, v1

    goto :goto_8

    :cond_8
    move-wide/from16 v20, p16

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    .line 191
    sget-object v1, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->e()J

    move-result-wide v1

    move-wide/from16 v22, v1

    goto :goto_9

    :cond_9
    move-wide/from16 v22, p18

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    .line 192
    sget-object v1, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->e()J

    move-result-wide v1

    move-wide/from16 v24, v1

    goto :goto_a

    :cond_a
    move-wide/from16 v24, p20

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 193
    sget-object v0, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->g()J

    move-result-wide v0

    move-wide/from16 v26, v0

    goto :goto_b

    :cond_b
    move-wide/from16 v26, p22

    .line 15195
    :goto_b
    new-instance v0, Lo/CameraControlInternalCameraControlException;

    move-object v3, v0

    const/16 v28, 0x1

    const/16 v29, 0x0

    invoke-direct/range {v3 .. v29}, Lo/CameraControlInternalCameraControlException;-><init>(JJJJJJJJJJJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final c()Lo/reset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/reset<",
            "Lo/CameraControlInternalCameraControlException;",
            ">;"
        }
    .end annotation

    .line 350
    sget-object v0, Lo/onCameraControlCaptureRequests;->d:Lo/reset;

    return-object v0
.end method

.method public static synthetic e(JJJJJJJJJJJJI)Lo/CameraControlInternalCameraControlException;
    .locals 29

    const-wide v0, -0x44790400000000L

    .line 4483
    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v3

    const-wide v0, -0xc8ff4d00000000L

    .line 5483
    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v5

    const-wide v0, -0xfc253a00000000L

    .line 6483
    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v9

    const-wide v0, -0xededee00000000L

    .line 7483
    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v13

    const-wide v0, -0x30998700000000L    # -4.410005831579306E307

    .line 8483
    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v15

    .line 229
    sget-object v0, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->e()J

    move-result-wide v17

    .line 230
    sget-object v0, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->e()J

    move-result-wide v19

    .line 231
    sget-object v0, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->g()J

    move-result-wide v21

    .line 232
    sget-object v0, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->g()J

    move-result-wide v23

    .line 233
    sget-object v0, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->e()J

    move-result-wide v25

    .line 9235
    new-instance v0, Lo/CameraControlInternalCameraControlException;

    move-object v2, v0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-wide v7, v9

    move-wide/from16 v11, p8

    invoke-direct/range {v2 .. v28}, Lo/CameraControlInternalCameraControlException;-><init>(JJJJJJJJJJJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
