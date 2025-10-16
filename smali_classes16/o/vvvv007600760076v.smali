.class public final Lo/vvvv007600760076v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/CameraControlInternalCameraControlException;

.field private static final e:Lo/CameraControlInternalCameraControlException;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    const-wide v0, -0xdfd9d000000000L

    .line 8483
    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v10

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0xfef

    .line 22
    invoke-static/range {v2 .. v26}, Lo/onCameraControlCaptureRequests;->e(JJJJJJJJJJJJI)Lo/CameraControlInternalCameraControlException;

    move-result-object v0

    sput-object v0, Lo/vvvv007600760076v;->a:Lo/CameraControlInternalCameraControlException;

    const-wide v0, -0x100000000L

    .line 9483
    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v10

    .line 26
    invoke-static/range {v2 .. v26}, Lo/onCameraControlCaptureRequests;->c(JJJJJJJJJJJJI)Lo/CameraControlInternalCameraControlException;

    move-result-object v0

    sput-object v0, Lo/vvvv007600760076v;->e:Lo/CameraControlInternalCameraControlException;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p1, p1, 0x1

    const p3, 0x12492492

    and-int/2addr p3, p1

    const v0, 0x24924924

    and-int/2addr v0, p1

    const v1, -0x36db6db7

    and-int/2addr p1, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p3

    or-int/2addr p1, v1

    shl-int/lit8 p3, p3, 0x1

    and-int/2addr p3, v0

    or-int/2addr p1, p3

    .line 4000
    invoke-static {p0, p2, p1}, Lo/vvvv007600760076v;->a(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    const v0, -0x1704a07e

    .line 49
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    if-eq v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v3

    invoke-interface {p1, v1, v0}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    invoke-static {}, Lo/ConfigCC;->e()Lo/reset;

    move-result-object v0

    invoke-static {}, Lo/OcbsRecurringBuyHistoryFragmentloadItems1;->e()Lo/CaptureStageDefaultCaptureStage;

    move-result-object v1

    .line 11097
    invoke-virtual {v0, v1}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object v0

    .line 52
    new-instance v1, Lo/v0076v007600760076v0076;

    invoke-direct {v1, p0}, Lo/v0076v007600760076v0076;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/16 v2, 0x36

    const v4, 0x1b78d2c2

    invoke-static {v4, v3, v1, p1, v2}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v2, 0x38

    .line 50
    invoke-static {v0, v1, p1, v2}, Lo/LiveDataObservable;->a(Lo/observe;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_3

    .line 47
    :cond_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 55
    :goto_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lo/ggnngnniliiiii;

    invoke-direct {v0, p0, p2}, Lo/ggnngnniliiiii;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    .line 0
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6053
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6052
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 6054
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(ZLkotlin/jvm/functions/Function2;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p2, p2, 0x1

    const p5, 0x12492492

    and-int/2addr p5, p2

    const v0, 0x24924924

    and-int/2addr v0, p2

    const v1, -0x36db6db7

    and-int/2addr p2, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p5

    or-int/2addr p2, v1

    shl-int/lit8 p5, p5, 0x1

    and-int/2addr p5, v0

    or-int/2addr p2, p5

    .line 2000
    invoke-static {p0, p1, p4, p2, p3}, Lo/vvvv007600760076v;->d(ZLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(ZLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    const v0, 0x53c45e98

    .line 34
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    and-int/lit8 v0, p4, 0x1

    if-nez v0, :cond_0

    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p2, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v1

    if-nez v1, :cond_5

    .line 30
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_5
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_6

    .line 32
    invoke-static {p2, v3}, Lo/AspectRatioRatio;->e(Lo/defaultgetSupportedResolutions;I)Z

    move-result p0

    :goto_4
    and-int/lit8 v0, v0, -0xf

    .line 30
    :cond_6
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->b()V

    if-eqz p0, :cond_7

    .line 36
    sget-object v1, Lo/vvvv007600760076v;->a:Lo/CameraControlInternalCameraControlException;

    goto :goto_5

    .line 38
    :cond_7
    sget-object v1, Lo/vvvv007600760076v;->e:Lo/CameraControlInternalCameraControlException;

    :goto_5
    const/4 v2, 0x0

    const/4 v3, 0x0

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v6, v0, 0x1c00

    const/4 v7, 0x6

    move-object v4, p1

    move-object v5, p2

    .line 41
    invoke-static/range {v1 .. v7}, Lo/isOpen;->c(Lo/CameraControlInternalCameraControlException;Lo/getDefaultCaptureConfig;Lo/fetchData;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_6

    .line 30
    :cond_8
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 45
    :goto_6
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lo/v0076007600760076vv0076;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/v0076007600760076vv0076;-><init>(ZLkotlin/jvm/functions/Function2;II)V

    invoke-interface {p2, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method
