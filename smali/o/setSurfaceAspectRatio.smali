.class public abstract Lo/setSurfaceAspectRatio;
.super Lo/rotateYUVInternal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/rotateYUVInternal<",
        "Lo/lambdasendSurfaceRequest2;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lo/dequeImageProxy;

.field private final c:Lo/nativeCopyBetweenByteBufferAndBitmap;

.field private final d:Lo/sendTransformationInfoIfReady;

.field private final e:Z


# direct methods
.method public constructor <init>(ZLo/dequeImageProxy;Lo/nativeCopyBetweenByteBufferAndBitmap;Lo/sendTransformationInfoIfReady;)V
    .locals 0

    .line 1233
    invoke-direct {p0}, Lo/rotateYUVInternal;-><init>()V

    .line 1229
    iput-boolean p1, p0, Lo/setSurfaceAspectRatio;->e:Z

    .line 1230
    iput-object p2, p0, Lo/setSurfaceAspectRatio;->a:Lo/dequeImageProxy;

    .line 1231
    iput-object p3, p0, Lo/setSurfaceAspectRatio;->c:Lo/nativeCopyBetweenByteBufferAndBitmap;

    .line 1232
    iput-object p4, p0, Lo/setSurfaceAspectRatio;->d:Lo/sendTransformationInfoIfReady;

    return-void
.end method

.method private final d(II)J
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1238
    iget-object p2, p0, Lo/setSurfaceAspectRatio;->d:Lo/sendTransformationInfoIfReady;

    invoke-virtual {p2}, Lo/sendTransformationInfoIfReady;->e()[I

    move-result-object p2

    aget p1, p2, p1

    goto :goto_0

    .line 1240
    :cond_0
    iget-object v1, p0, Lo/setSurfaceAspectRatio;->d:Lo/sendTransformationInfoIfReady;

    invoke-virtual {v1}, Lo/sendTransformationInfoIfReady;->b()[I

    move-result-object v1

    aget v1, v1, p1

    add-int/2addr p1, p2

    sub-int/2addr p1, v0

    .line 1242
    iget-object p2, p0, Lo/setSurfaceAspectRatio;->d:Lo/sendTransformationInfoIfReady;

    invoke-virtual {p2}, Lo/sendTransformationInfoIfReady;->b()[I

    move-result-object p2

    aget p2, p2, p1

    iget-object v0, p0, Lo/setSurfaceAspectRatio;->d:Lo/sendTransformationInfoIfReady;

    invoke-virtual {v0}, Lo/sendTransformationInfoIfReady;->e()[I

    move-result-object v0

    aget p1, v0, p1

    add-int/2addr p2, p1

    sub-int p1, p2, v1

    .line 1246
    :goto_0
    iget-boolean p2, p0, Lo/setSurfaceAspectRatio;->e:Z

    if-eqz p2, :cond_1

    .line 1247
    sget-object p2, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->DropdropElements3:Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2$DropdropElements3;

    invoke-static {p1}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2$DropdropElements3;->c(I)J

    move-result-wide p1

    return-wide p1

    .line 1249
    :cond_1
    sget-object p2, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->DropdropElements3:Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2$DropdropElements3;

    invoke-static {p1}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2$DropdropElements3;->e(I)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public final synthetic b(IIIJ)Lo/nativeShiftPixel;
    .locals 10

    .line 3272
    iget-object v0, p0, Lo/setSurfaceAspectRatio;->a:Lo/dequeImageProxy;

    invoke-interface {v0, p1}, Lo/dequeImageProxy;->b(I)Ljava/lang/Object;

    move-result-object v5

    .line 3273
    iget-object v0, p0, Lo/setSurfaceAspectRatio;->a:Lo/dequeImageProxy;

    invoke-interface {v0, p1}, Lo/dequeImageProxy;->a(I)Ljava/lang/Object;

    move-result-object v6

    .line 3275
    iget-object v0, p0, Lo/setSurfaceAspectRatio;->c:Lo/nativeCopyBetweenByteBufferAndBitmap;

    invoke-virtual {p0, v0, p1, p4, p5}, Lo/rotateYUVInternal;->c(Lo/nativeCopyBetweenByteBufferAndBitmap;IJ)Ljava/util/List;

    move-result-object v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v8, p4

    .line 3276
    invoke-virtual/range {v1 .. v9}, Lo/setSurfaceAspectRatio;->c(IIILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Lo/lambdasendSurfaceRequest2;

    move-result-object p1

    .line 1227
    check-cast p1, Lo/nativeShiftPixel;

    return-object p1
.end method

.method public abstract c(IIILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Lo/lambdasendSurfaceRequest2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Lo/getMaxCapacity;",
            ">;J)",
            "Lo/lambdasendSurfaceRequest2;"
        }
    .end annotation
.end method

.method public final e(IJ)Lo/lambdasendSurfaceRequest2;
    .locals 10

    .line 1254
    iget-object v0, p0, Lo/setSurfaceAspectRatio;->a:Lo/dequeImageProxy;

    invoke-interface {v0, p1}, Lo/dequeImageProxy;->b(I)Ljava/lang/Object;

    move-result-object v5

    .line 1255
    iget-object v0, p0, Lo/setSurfaceAspectRatio;->a:Lo/dequeImageProxy;

    invoke-interface {v0, p1}, Lo/dequeImageProxy;->a(I)Ljava/lang/Object;

    move-result-object v6

    .line 1257
    iget-object v0, p0, Lo/setSurfaceAspectRatio;->d:Lo/sendTransformationInfoIfReady;

    invoke-virtual {v0}, Lo/sendTransformationInfoIfReady;->e()[I

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x20

    shr-long v1, p2, v1

    long-to-int v2, v1

    add-int/lit8 v1, v0, -0x1

    .line 1258
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v3

    long-to-int p3, p2

    sub-int/2addr p3, v2

    sub-int/2addr v0, v3

    .line 1259
    invoke-static {p3, v0}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v4

    .line 1261
    invoke-direct {p0, v3, v4}, Lo/setSurfaceAspectRatio;->d(II)J

    move-result-wide v8

    .line 1262
    iget-object p2, p0, Lo/setSurfaceAspectRatio;->c:Lo/nativeCopyBetweenByteBufferAndBitmap;

    invoke-virtual {p0, p2, p1, v8, v9}, Lo/rotateYUVInternal;->c(Lo/nativeCopyBetweenByteBufferAndBitmap;IJ)Ljava/util/List;

    move-result-object v7

    move-object v1, p0

    move v2, p1

    .line 1263
    invoke-virtual/range {v1 .. v9}, Lo/setSurfaceAspectRatio;->c(IIILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Lo/lambdasendSurfaceRequest2;

    move-result-object p1

    return-object p1
.end method
