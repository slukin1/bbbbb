.class public Lorg/opencv/imgcodecs/Animation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final nativeObj:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-static {}, Lorg/opencv/imgcodecs/Animation;->Animation_2()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/imgcodecs/Animation;->nativeObj:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {p1}, Lorg/opencv/imgcodecs/Animation;->Animation_1(I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/imgcodecs/Animation;->nativeObj:J

    return-void
.end method

.method public constructor <init>(ILorg/opencv/core/Scalar;)V
    .locals 11

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iget-object v0, p2, Lorg/opencv/core/Scalar;->val:[D

    const/4 v1, 0x0

    aget-wide v3, v0, v1

    iget-object v0, p2, Lorg/opencv/core/Scalar;->val:[D

    const/4 v1, 0x1

    aget-wide v5, v0, v1

    iget-object v0, p2, Lorg/opencv/core/Scalar;->val:[D

    const/4 v1, 0x2

    aget-wide v7, v0, v1

    iget-object p2, p2, Lorg/opencv/core/Scalar;->val:[D

    const/4 v0, 0x3

    aget-wide v9, p2, v0

    move v2, p1

    invoke-static/range {v2 .. v10}, Lorg/opencv/imgcodecs/Animation;->Animation_0(IDDDD)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/opencv/imgcodecs/Animation;->nativeObj:J

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/opencv/imgcodecs/Animation;->nativeObj:J

    return-void
.end method

.method private static native Animation_0(IDDDD)J
.end method

.method private static native Animation_1(I)J
.end method

.method private static native Animation_2()J
.end method

.method public static __fromPtr__(J)Lorg/opencv/imgcodecs/Animation;
    .locals 1

    .line 27
    new-instance v0, Lorg/opencv/imgcodecs/Animation;

    invoke-direct {v0, p0, p1}, Lorg/opencv/imgcodecs/Animation;-><init>(J)V

    return-object v0
.end method

.method private static native delete(J)V
.end method

.method private static native get_bgcolor_0(J)[D
.end method

.method private static native get_durations_0(J)J
.end method

.method private static native get_frames_0(J)J
.end method

.method private static native get_loop_count_0(J)I
.end method

.method private static native get_still_image_0(J)J
.end method

.method private static native set_bgcolor_0(JDDDD)V
.end method

.method private static native set_durations_0(JJ)V
.end method

.method private static native set_frames_0(JJ)V
.end method

.method private static native set_loop_count_0(JI)V
.end method

.method private static native set_still_image_0(JJ)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 221
    iget-wide v0, p0, Lorg/opencv/imgcodecs/Animation;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/imgcodecs/Animation;->delete(J)V

    return-void
.end method

.method public getNativeObjAddr()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lorg/opencv/imgcodecs/Animation;->nativeObj:J

    return-wide v0
.end method

.method public get_bgcolor()Lorg/opencv/core/Scalar;
    .locals 3

    .line 147
    new-instance v0, Lorg/opencv/core/Scalar;

    iget-wide v1, p0, Lorg/opencv/imgcodecs/Animation;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/imgcodecs/Animation;->get_bgcolor_0(J)[D

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/opencv/core/Scalar;-><init>([D)V

    return-object v0
.end method

.method public get_durations()Lorg/opencv/core/MatOfInt;
    .locals 2

    .line 165
    iget-wide v0, p0, Lorg/opencv/imgcodecs/Animation;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/imgcodecs/Animation;->get_durations_0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/core/MatOfInt;->fromNativeAddr(J)Lorg/opencv/core/MatOfInt;

    move-result-object v0

    return-object v0
.end method

.method public get_frames()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;"
        }
    .end annotation

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 185
    new-instance v1, Lorg/opencv/core/Mat;

    iget-wide v2, p0, Lorg/opencv/imgcodecs/Animation;->nativeObj:J

    invoke-static {v2, v3}, Lorg/opencv/imgcodecs/Animation;->get_frames_0(J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/opencv/core/Mat;-><init>(J)V

    .line 186
    invoke-static {v1, v0}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    return-object v0
.end method

.method public get_loop_count()I
    .locals 2

    .line 129
    iget-wide v0, p0, Lorg/opencv/imgcodecs/Animation;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/imgcodecs/Animation;->get_loop_count_0(J)I

    move-result v0

    return v0
.end method

.method public get_still_image()Lorg/opencv/core/Mat;
    .locals 3

    .line 206
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/imgcodecs/Animation;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/imgcodecs/Animation;->get_still_image_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public set_bgcolor(Lorg/opencv/core/Scalar;)V
    .locals 11

    .line 156
    iget-wide v0, p0, Lorg/opencv/imgcodecs/Animation;->nativeObj:J

    iget-object v2, p1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v3, 0x0

    aget-wide v3, v2, v3

    iget-object v2, p1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v5, 0x1

    aget-wide v5, v2, v5

    iget-object v2, p1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v7, 0x2

    aget-wide v7, v2, v7

    iget-object p1, p1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v2, 0x3

    aget-wide v9, p1, v2

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    invoke-static/range {v0 .. v9}, Lorg/opencv/imgcodecs/Animation;->set_bgcolor_0(JDDDD)V

    return-void
.end method

.method public set_durations(Lorg/opencv/core/MatOfInt;)V
    .locals 4

    .line 175
    iget-wide v0, p0, Lorg/opencv/imgcodecs/Animation;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/imgcodecs/Animation;->set_durations_0(JJ)V

    return-void
.end method

.method public set_frames(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)V"
        }
    .end annotation

    .line 196
    invoke-static {p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p1

    .line 197
    iget-wide v0, p0, Lorg/opencv/imgcodecs/Animation;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/imgcodecs/Animation;->set_frames_0(JJ)V

    return-void
.end method

.method public set_loop_count(I)V
    .locals 2

    .line 138
    iget-wide v0, p0, Lorg/opencv/imgcodecs/Animation;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/imgcodecs/Animation;->set_loop_count_0(JI)V

    return-void
.end method

.method public set_still_image(Lorg/opencv/core/Mat;)V
    .locals 4

    .line 215
    iget-wide v0, p0, Lorg/opencv/imgcodecs/Animation;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/imgcodecs/Animation;->set_still_image_0(JJ)V

    return-void
.end method
