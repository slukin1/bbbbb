.class public final Lo/setFocalLength;
.super Landroidx/compose/ui/Modifier$DropdropElements2;
.source "SourceFile"

# interfaces
.implements Lo/lambdasnapshot8androidxcameracoreprocessingDefaultSurfaceProcessor;
.implements Lo/lambdainitGlRenderer10androidxcameracoreprocessingDefaultSurfaceProcessor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003BA\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0016\u001a\u00020\u0015*\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u001b\u001a\u00020\u001a*\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00192\u0006\u0010\u0007\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010\u001d\u001a\u00020\u001a*\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00192\u0006\u0010\u0007\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ#\u0010\u0016\u001a\u00020\u001a*\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00192\u0006\u0010\u0007\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u001cJ#\u0010\u001e\u001a\u00020\u001a*\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00192\u0006\u0010\u0007\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0017\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001fJ\u0013\u0010\u001e\u001a\u00020!*\u00020 H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\"J\u0013\u0010\u0016\u001a\u00020\u0006*\u00020#H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010$J\u0013\u0010\u001d\u001a\u00020\u0006*\u00020#H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010$J\u000f\u0010&\u001a\u00020%H\u0017\u00a2\u0006\u0004\u0008&\u0010\'R\u0016\u0010\u0016\u001a\u00020\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010(R\u0016\u0010\u001b\u001a\u00020\u00068\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010+\u001a\u00020\u00088\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010\u001e\u001a\u00020\n8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010-R\u0016\u0010\u001d\u001a\u00020\u000c8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010.R\u0018\u00100\u001a\u0004\u0018\u00010\u000e8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010/R\u0014\u00103\u001a\u00020\u00068WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102"
    }
    d2 = {
        "Lo/setFocalLength;",
        "Lo/lambdasnapshot8androidxcameracoreprocessingDefaultSurfaceProcessor;",
        "Landroidx/compose/ui/Modifier$DropdropElements2;",
        "Lo/lambdainitGlRenderer10androidxcameracoreprocessingDefaultSurfaceProcessor;",
        "Lo/getCameraMode;",
        "p0",
        "",
        "p1",
        "Lo/convertFromExifTime;",
        "p2",
        "Lo/MediaActionSoundCompatBaseImpl;",
        "p3",
        "",
        "p4",
        "Lo/AudioExecutor1;",
        "p5",
        "<init>",
        "(Lo/getCameraMode;ZLo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;)V",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Lo/defaultworkaroundBySurfaceProcessing;",
        "Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;",
        "Lo/SurfaceProcessingQuirkCC;",
        "a",
        "(Landroidx/compose/ui/layout/MeasureScope;Lo/defaultworkaroundBySurfaceProcessing;J)Lo/SurfaceProcessingQuirkCC;",
        "Lo/isSamsungProblematicDevice;",
        "Lo/canParseSosMarker;",
        "",
        "d",
        "(Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I",
        "b",
        "e",
        "(J)J",
        "Lo/FuturesExternalSyntheticLambda8;",
        "",
        "(Lo/FuturesExternalSyntheticLambda8;)V",
        "Lo/getMainHandler;",
        "(J)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lo/getCameraMode;",
        "g",
        "Z",
        "c",
        "Lo/convertFromExifTime;",
        "Lo/MediaActionSoundCompatBaseImpl;",
        "F",
        "Lo/AudioExecutor1;",
        "h",
        "e_",
        "()Z",
        "j"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lo/AudioExecutor1;

.field public b:F

.field public c:Lo/convertFromExifTime;

.field public d:Lo/MediaActionSoundCompatBaseImpl;

.field public e:Lo/getCameraMode;

.field public g:Z


# direct methods
.method public constructor <init>(Lo/getCameraMode;ZLo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;)V
    .locals 0

    .line 155
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;-><init>()V

    .line 149
    iput-object p1, p0, Lo/setFocalLength;->e:Lo/getCameraMode;

    .line 150
    iput-boolean p2, p0, Lo/setFocalLength;->g:Z

    .line 151
    iput-object p3, p0, Lo/setFocalLength;->c:Lo/convertFromExifTime;

    .line 152
    iput-object p4, p0, Lo/setFocalLength;->d:Lo/MediaActionSoundCompatBaseImpl;

    .line 153
    iput p5, p0, Lo/setFocalLength;->b:F

    .line 154
    iput-object p6, p0, Lo/setFocalLength;->a:Lo/AudioExecutor1;

    return-void
.end method

.method private static a(J)Z
    .locals 2

    .line 351
    sget-object v0, Lo/getMainHandler;->DropdropElements1:Lo/getMainHandler$DropdropElements1;

    invoke-static {}, Lo/getMainHandler$DropdropElements1;->a()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lo/getMainHandler;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p1, p0

    .line 471
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 472
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(J)Z
    .locals 2

    .line 354
    sget-object v0, Lo/getMainHandler;->DropdropElements1:Lo/getMainHandler$DropdropElements1;

    invoke-static {}, Lo/getMainHandler$DropdropElements1;->a()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lo/getMainHandler;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    long-to-int p1, p0

    .line 475
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 476
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final d(J)J
    .locals 10

    .line 255
    invoke-static {p1, p2}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->d(J)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 256
    :goto_0
    invoke-static {p1, p2}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->f(J)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1, p2}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->e(J)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 1162
    :cond_2
    :goto_1
    iget-boolean v2, p0, Lo/setFocalLength;->g:Z

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz v2, :cond_3

    iget-object v2, p0, Lo/setFocalLength;->e:Lo/getCameraMode;

    invoke-virtual {v2}, Lo/getCameraMode;->d()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    if-nez v0, :cond_c

    :goto_2
    if-eqz v1, :cond_4

    goto/16 :goto_9

    .line 269
    :cond_4
    iget-object v0, p0, Lo/setFocalLength;->e:Lo/getCameraMode;

    invoke-virtual {v0}, Lo/getCameraMode;->d()J

    move-result-wide v0

    .line 271
    invoke-static {v0, v1}, Lo/setFocalLength;->a(J)Z

    move-result v2

    const/16 v5, 0x20

    if-eqz v2, :cond_5

    shr-long v6, v0, v5

    long-to-int v2, v6

    .line 389
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 393
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_3

    .line 274
    :cond_5
    invoke-static {p1, p2}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->j(J)I

    move-result v2

    .line 278
    :goto_3
    invoke-static {v0, v1}, Lo/setFocalLength;->b(J)Z

    move-result v6

    if-eqz v6, :cond_6

    long-to-int v1, v0

    .line 396
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 400
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_4

    .line 281
    :cond_6
    invoke-static {p1, p2}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->h(J)I

    move-result v0

    .line 286
    :goto_4
    invoke-static {p1, p2, v2}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->c(JI)I

    move-result v1

    .line 287
    invoke-static {p1, p2, v0}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->b(JI)I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    .line 402
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 403
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    shl-long v0, v1, v5

    or-long/2addr v0, v6

    .line 401
    invoke-static {v0, v1}, Lo/getMainHandler;->c(J)J

    move-result-wide v0

    .line 3162
    iget-boolean v2, p0, Lo/setFocalLength;->g:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lo/setFocalLength;->e:Lo/getCameraMode;

    invoke-virtual {v2}, Lo/getCameraMode;->d()J

    move-result-wide v6

    cmp-long v2, v6, v3

    if-eqz v2, :cond_b

    .line 2232
    iget-object v2, p0, Lo/setFocalLength;->e:Lo/getCameraMode;

    invoke-virtual {v2}, Lo/getCameraMode;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/setFocalLength;->a(J)Z

    move-result v2

    if-nez v2, :cond_7

    shr-long v2, v0, v5

    long-to-int v3, v2

    .line 2368
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    goto :goto_5

    .line 2235
    :cond_7
    iget-object v2, p0, Lo/setFocalLength;->e:Lo/getCameraMode;

    invoke-virtual {v2}, Lo/getCameraMode;->d()J

    move-result-wide v2

    shr-long/2addr v2, v5

    long-to-int v3, v2

    .line 2371
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 2239
    :goto_5
    iget-object v3, p0, Lo/setFocalLength;->e:Lo/getCameraMode;

    invoke-virtual {v3}, Lo/getCameraMode;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/setFocalLength;->b(J)Z

    move-result v3

    if-nez v3, :cond_8

    long-to-int v3, v0

    .line 2374
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    goto :goto_6

    .line 2242
    :cond_8
    iget-object v3, p0, Lo/setFocalLength;->e:Lo/getCameraMode;

    invoke-virtual {v3}, Lo/getCameraMode;->d()J

    move-result-wide v3

    long-to-int v4, v3

    .line 2377
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 2379
    :goto_6
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    .line 2380
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v6, v5

    and-long/2addr v2, v8

    or-long/2addr v2, v6

    .line 2378
    invoke-static {v2, v3}, Lo/getMainHandler;->c(J)J

    move-result-wide v2

    shr-long v6, v0, v5

    long-to-int v4, v6

    .line 2384
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/4 v6, 0x0

    cmpg-float v4, v4, v6

    if-eqz v4, :cond_a

    and-long v7, v0, v8

    long-to-int v4, v7

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpg-float v4, v4, v6

    if-nez v4, :cond_9

    goto :goto_7

    .line 2247
    :cond_9
    iget-object v4, p0, Lo/setFocalLength;->d:Lo/MediaActionSoundCompatBaseImpl;

    invoke-interface {v4, v2, v3, v0, v1}, Lo/MediaActionSoundCompatBaseImpl;->c(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lo/getRotatedAspectRatio;->c(JJ)J

    move-result-wide v0

    goto :goto_8

    .line 2249
    :cond_a
    :goto_7
    sget-object v0, Lo/getMainHandler;->DropdropElements1:Lo/getMainHandler$DropdropElements1;

    invoke-static {}, Lo/getMainHandler$DropdropElements1;->b()J

    move-result-wide v0

    :cond_b
    :goto_8
    shr-long v2, v0, v5

    long-to-int v3, v2

    .line 407
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 411
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 297
    invoke-static {p1, p2, v2}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->c(JI)I

    move-result v5

    long-to-int v1, v0

    .line 414
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 418
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 298
    invoke-static {p1, p2, v0}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->b(JI)I

    move-result v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    move-wide v3, p1

    .line 299
    invoke-static/range {v3 .. v9}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c(JIIIII)J

    move-result-wide p1

    return-wide p1

    .line 264
    :cond_c
    :goto_9
    invoke-static {p1, p2}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result v2

    .line 265
    invoke-static {p1, p2}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->i(J)I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-wide v0, p1

    .line 263
    invoke-static/range {v0 .. v6}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c(JIIIII)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public final a(Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I
    .locals 4

    .line 10162
    iget-boolean p1, p0, Lo/setFocalLength;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/setFocalLength;->e:Lo/getCameraMode;

    invoke-virtual {p1}, Lo/getCameraMode;->d()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    const/4 v0, 0x0

    .line 11479
    invoke-static {v0, p3, v0, p1}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->a(IIII)J

    move-result-wide v0

    .line 206
    invoke-direct {p0, v0, v1}, Lo/setFocalLength;->d(J)J

    move-result-wide v0

    .line 207
    invoke-interface {p2, p3}, Lo/canParseSosMarker;->d(I)I

    move-result p1

    .line 208
    invoke-static {v0, v1}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->h(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 210
    :cond_0
    invoke-interface {p2, p3}, Lo/canParseSosMarker;->d(I)I

    move-result p1

    return p1
.end method

.method public final a(Landroidx/compose/ui/layout/MeasureScope;Lo/defaultworkaroundBySurfaceProcessing;J)Lo/SurfaceProcessingQuirkCC;
    .locals 7

    .line 171
    invoke-direct {p0, p3, p4}, Lo/setFocalLength;->d(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object p2

    .line 8045
    iget v1, p2, Lo/getMaxCapacity;->c:I

    .line 9056
    iget v2, p2, Lo/getMaxCapacity;->d:I

    const/4 v3, 0x0

    .line 172
    new-instance p3, Landroidx/compose/ui/draw/PainterNode$measure$1;

    invoke-direct {p3, p2}, Landroidx/compose/ui/draw/PainterNode$measure$1;-><init>(Lo/getMaxCapacity;)V

    move-object v4, p3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lo/JpegMetadataCorrector;->b(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/SurfaceProcessingQuirkCC;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final b(Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I
    .locals 4

    .line 6162
    iget-boolean p1, p0, Lo/setFocalLength;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/setFocalLength;->e:Lo/getCameraMode;

    invoke-virtual {p1}, Lo/getCameraMode;->d()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const v0, 0x7fffffff

    .line 7479
    invoke-static {p1, v0, p1, p3}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->a(IIII)J

    move-result-wide v0

    .line 193
    invoke-direct {p0, v0, v1}, Lo/setFocalLength;->d(J)J

    move-result-wide v0

    .line 194
    invoke-interface {p2, p3}, Lo/canParseSosMarker;->c(I)I

    move-result p1

    .line 195
    invoke-static {v0, v1}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->j(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 197
    :cond_0
    invoke-interface {p2, p3}, Lo/canParseSosMarker;->c(I)I

    move-result p1

    return p1
.end method

.method public final d(Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I
    .locals 4

    .line 12162
    iget-boolean p1, p0, Lo/setFocalLength;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/setFocalLength;->e:Lo/getCameraMode;

    invoke-virtual {p1}, Lo/getCameraMode;->d()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const v0, 0x7fffffff

    .line 13479
    invoke-static {p1, v0, p1, p3}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->a(IIII)J

    move-result-wide v0

    .line 180
    invoke-direct {p0, v0, v1}, Lo/setFocalLength;->d(J)J

    move-result-wide v0

    .line 181
    invoke-interface {p2, p3}, Lo/canParseSosMarker;->b(I)I

    move-result p1

    .line 182
    invoke-static {v0, v1}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->j(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 184
    :cond_0
    invoke-interface {p2, p3}, Lo/canParseSosMarker;->b(I)I

    move-result p1

    return p1
.end method

.method public final e(Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I
    .locals 4

    .line 4162
    iget-boolean p1, p0, Lo/setFocalLength;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/setFocalLength;->e:Lo/getCameraMode;

    invoke-virtual {p1}, Lo/getCameraMode;->d()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    const/4 v0, 0x0

    .line 5479
    invoke-static {v0, p3, v0, p1}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->a(IIII)J

    move-result-wide v0

    .line 219
    invoke-direct {p0, v0, v1}, Lo/setFocalLength;->d(J)J

    move-result-wide v0

    .line 220
    invoke-interface {p2, p3}, Lo/canParseSosMarker;->e(I)I

    move-result p1

    .line 221
    invoke-static {v0, v1}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->h(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 223
    :cond_0
    invoke-interface {p2, p3}, Lo/canParseSosMarker;->e(I)I

    move-result p1

    return p1
.end method

.method public final e(Lo/FuturesExternalSyntheticLambda8;)V
    .locals 19

    move-object/from16 v1, p0

    .line 303
    iget-object v0, v1, Lo/setFocalLength;->e:Lo/getCameraMode;

    invoke-virtual {v0}, Lo/getCameraMode;->d()J

    move-result-wide v2

    .line 305
    invoke-static {v2, v3}, Lo/setFocalLength;->a(J)Z

    move-result v0

    const/16 v4, 0x20

    if-eqz v0, :cond_0

    shr-long v5, v2, v4

    long-to-int v0, v5

    .line 421
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_0

    .line 308
    :cond_0
    invoke-interface/range {p1 .. p1}, Lo/FuturesExternalSyntheticLambda8;->j()J

    move-result-wide v5

    shr-long/2addr v5, v4

    long-to-int v0, v5

    .line 424
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 312
    :goto_0
    invoke-static {v2, v3}, Lo/setFocalLength;->b(J)Z

    move-result v5

    if-eqz v5, :cond_1

    long-to-int v3, v2

    .line 427
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    goto :goto_1

    .line 315
    :cond_1
    invoke-interface/range {p1 .. p1}, Lo/FuturesExternalSyntheticLambda8;->j()J

    move-result-wide v2

    long-to-int v3, v2

    .line 430
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 432
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    .line 433
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const-wide v7, 0xffffffffL

    and-long/2addr v2, v7

    shl-long/2addr v5, v4

    or-long/2addr v2, v5

    .line 431
    invoke-static {v2, v3}, Lo/getMainHandler;->c(J)J

    move-result-wide v2

    .line 323
    invoke-interface/range {p1 .. p1}, Lo/FuturesExternalSyntheticLambda8;->j()J

    move-result-wide v5

    shr-long/2addr v5, v4

    long-to-int v0, v5

    .line 437
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v5, 0x0

    cmpg-float v0, v0, v5

    if-eqz v0, :cond_3

    .line 323
    invoke-interface/range {p1 .. p1}, Lo/FuturesExternalSyntheticLambda8;->j()J

    move-result-wide v9

    long-to-int v0, v9

    .line 437
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v5

    if-nez v0, :cond_2

    goto :goto_2

    .line 324
    :cond_2
    iget-object v0, v1, Lo/setFocalLength;->d:Lo/MediaActionSoundCompatBaseImpl;

    invoke-interface/range {p1 .. p1}, Lo/FuturesExternalSyntheticLambda8;->j()J

    move-result-wide v5

    invoke-interface {v0, v2, v3, v5, v6}, Lo/MediaActionSoundCompatBaseImpl;->c(JJ)J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Lo/getRotatedAspectRatio;->c(JJ)J

    move-result-wide v2

    goto :goto_3

    .line 326
    :cond_3
    :goto_2
    sget-object v0, Lo/getMainHandler;->DropdropElements1:Lo/getMainHandler$DropdropElements1;

    invoke-static {}, Lo/getMainHandler$DropdropElements1;->b()J

    move-result-wide v2

    :goto_3
    move-wide v11, v2

    .line 330
    iget-object v13, v1, Lo/setFocalLength;->c:Lo/convertFromExifTime;

    shr-long v2, v11, v4

    long-to-int v0, v2

    .line 442
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 446
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    long-to-int v2, v11

    .line 442
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 446
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-long v5, v0

    int-to-long v2, v2

    and-long/2addr v2, v7

    shl-long/2addr v5, v4

    or-long/2addr v2, v5

    .line 449
    invoke-static {v2, v3}, Lo/MutationInterruptedException;->a(J)J

    move-result-wide v14

    .line 332
    invoke-interface/range {p1 .. p1}, Lo/FuturesExternalSyntheticLambda8;->j()J

    move-result-wide v2

    shr-long/2addr v2, v4

    long-to-int v0, v2

    .line 453
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 457
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 332
    invoke-interface/range {p1 .. p1}, Lo/FuturesExternalSyntheticLambda8;->j()J

    move-result-wide v2

    long-to-int v3, v2

    .line 453
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 457
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-long v5, v0

    int-to-long v2, v2

    shl-long v4, v5, v4

    and-long/2addr v2, v7

    or-long/2addr v2, v4

    .line 460
    invoke-static {v2, v3}, Lo/MutationInterruptedException;->a(J)J

    move-result-wide v16

    .line 333
    invoke-interface/range {p1 .. p1}, Lo/FuturesExternalSyntheticLambda8;->f()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v18

    .line 330
    invoke-interface/range {v13 .. v18}, Lo/convertFromExifTime;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v2

    .line 336
    invoke-static {v2, v3}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v0

    int-to-float v4, v0

    .line 337
    invoke-static {v2, v3}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result v0

    int-to-float v2, v0

    .line 343
    move-object/from16 v3, p1

    check-cast v3, Lo/FuturesExternalSyntheticLambda6;

    .line 462
    invoke-interface {v3}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v0

    invoke-interface {v0}, Lo/FuturesExternalSyntheticLambda7;->f()Lo/FuturesCallbackListener;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Lo/FuturesCallbackListener;->b(FF)V

    .line 344
    :try_start_0
    iget-object v9, v1, Lo/setFocalLength;->e:Lo/getCameraMode;

    iget v13, v1, Lo/setFocalLength;->b:F

    iget-object v14, v1, Lo/setFocalLength;->a:Lo/AudioExecutor1;

    move-object v10, v3

    invoke-virtual/range {v9 .. v14}, Lo/getCameraMode;->d(Lo/FuturesExternalSyntheticLambda6;JFLo/AudioExecutor1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
    invoke-interface {v3}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v0

    invoke-interface {v0}, Lo/FuturesExternalSyntheticLambda7;->f()Lo/FuturesCallbackListener;

    move-result-object v0

    neg-float v3, v4

    neg-float v2, v2

    invoke-interface {v0, v3, v2}, Lo/FuturesCallbackListener;->b(FF)V

    .line 348
    invoke-interface/range {p1 .. p1}, Lo/FuturesExternalSyntheticLambda8;->d()V

    return-void

    :catchall_0
    move-exception v0

    .line 466
    invoke-interface {v3}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v3

    invoke-interface {v3}, Lo/FuturesExternalSyntheticLambda7;->f()Lo/FuturesCallbackListener;

    move-result-object v3

    neg-float v4, v4

    neg-float v2, v2

    invoke-interface {v3, v4, v2}, Lo/FuturesCallbackListener;->b(FF)V

    throw v0
.end method

.method public final e_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterModifier(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    iget-object v1, p0, Lo/setFocalLength;->e:Lo/getCameraMode;

    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    iget-boolean v1, p0, Lo/setFocalLength;->g:Z

    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    iget-object v1, p0, Lo/setFocalLength;->c:Lo/convertFromExifTime;

    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    iget v1, p0, Lo/setFocalLength;->b:F

    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    iget-object v1, p0, Lo/setFocalLength;->a:Lo/AudioExecutor1;

    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
