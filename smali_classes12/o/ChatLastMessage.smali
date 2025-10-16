.class public final synthetic Lo/ChatLastMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:J

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(FFJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/ChatLastMessage;->d:F

    iput p2, p0, Lo/ChatLastMessage;->e:F

    iput-wide p3, p0, Lo/ChatLastMessage;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lo/ChatLastMessage;->d:F

    iget v1, p0, Lo/ChatLastMessage;->e:F

    iget-wide v2, p0, Lo/ChatLastMessage;->b:J

    check-cast p1, Lo/FuturesExternalSyntheticLambda6;

    .line 4171
    invoke-interface {p1}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v4

    invoke-interface {v4}, Lo/FuturesExternalSyntheticLambda7;->c()Lo/rotateRect;

    move-result-object v9

    .line 4025
    new-instance v4, Lo/calculateSignedAngle;

    invoke-direct {v4}, Lo/calculateSignedAngle;-><init>()V

    check-cast v4, Lo/HandlerScheduledExecutorService2;

    .line 4171
    invoke-interface {v4}, Lo/HandlerScheduledExecutorService2;->a()Landroid/graphics/Paint;

    move-result-object v10

    const/4 v4, 0x1

    .line 3414
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v4, 0x0

    .line 3415
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    const v4, 0x3e4ccccd    # 0.2f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    .line 3420
    invoke-static/range {v2 .. v8}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v2

    .line 5629
    sget-object v4, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {}, Lo/takeUninterruptibly;->u()Lo/lambdamakeTimeoutFuture5;

    move-result-object v4

    check-cast v4, Lo/addCallback;

    invoke-static {v2, v3, v4}, Lo/CameraXExecutors;->e(JLo/addCallback;)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    invoke-static {v2, v3}, Lkotlin/ULong;->a(J)J

    move-result-wide v2

    long-to-int v3, v2

    const/4 v2, 0x0

    .line 3416
    invoke-virtual {v10, v1, v2, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 3427
    invoke-interface {p1}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v5

    shr-long v3, v5, v4

    long-to-int v1, v3

    .line 4174
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 3428
    invoke-interface {p1}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v3

    long-to-int p1, v3

    .line 4177
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 3424
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v2, v2, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3431
    invoke-static {v9}, Lo/isBackgroundThread;->b(Lo/rotateRect;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {p1, v3, v0, v0, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3438
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
