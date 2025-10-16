.class final Lo/W3AlphaOrderFilterDirection$DemoFundsParentComponent;
.super Lo/W3AlphaOrderFilterDirection$JsonLogicException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaOrderFilterDirection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private final operation:Lo/W3AlphaOrderFilterDirection$DropdropElements3;

.field private final startX:F

.field private final startY:F


# direct methods
.method public constructor <init>(Lo/W3AlphaOrderFilterDirection$DropdropElements3;FF)V
    .locals 0

    .line 426
    invoke-direct {p0}, Lo/W3AlphaOrderFilterDirection$JsonLogicException;-><init>()V

    .line 427
    iput-object p1, p0, Lo/W3AlphaOrderFilterDirection$DemoFundsParentComponent;->operation:Lo/W3AlphaOrderFilterDirection$DropdropElements3;

    .line 428
    iput p2, p0, Lo/W3AlphaOrderFilterDirection$DemoFundsParentComponent;->startX:F

    .line 429
    iput p3, p0, Lo/W3AlphaOrderFilterDirection$DemoFundsParentComponent;->startY:F

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Matrix;Lo/W3AlphaInstantOrderHistoryDetailViewModel1;ILandroid/graphics/Canvas;)V
    .locals 5

    .line 438
    iget-object v0, p0, Lo/W3AlphaOrderFilterDirection$DemoFundsParentComponent;->operation:Lo/W3AlphaOrderFilterDirection$DropdropElements3;

    invoke-static {v0}, Lo/W3AlphaOrderFilterDirection$DropdropElements3;->access$100(Lo/W3AlphaOrderFilterDirection$DropdropElements3;)F

    move-result v0

    iget v1, p0, Lo/W3AlphaOrderFilterDirection$DemoFundsParentComponent;->startY:F

    .line 439
    iget-object v2, p0, Lo/W3AlphaOrderFilterDirection$DemoFundsParentComponent;->operation:Lo/W3AlphaOrderFilterDirection$DropdropElements3;

    invoke-static {v2}, Lo/W3AlphaOrderFilterDirection$DropdropElements3;->access$000(Lo/W3AlphaOrderFilterDirection$DropdropElements3;)F

    move-result v2

    iget v3, p0, Lo/W3AlphaOrderFilterDirection$DemoFundsParentComponent;->startX:F

    .line 440
    new-instance v4, Landroid/graphics/RectF;

    sub-float/2addr v0, v1

    float-to-double v0, v0

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {v4, v1, v1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 442
    iget-object v0, p0, Lo/W3AlphaOrderFilterDirection$JsonLogicException;->renderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 443
    iget-object p1, p0, Lo/W3AlphaOrderFilterDirection$JsonLogicException;->renderMatrix:Landroid/graphics/Matrix;

    iget v0, p0, Lo/W3AlphaOrderFilterDirection$DemoFundsParentComponent;->startX:F

    iget v1, p0, Lo/W3AlphaOrderFilterDirection$DemoFundsParentComponent;->startY:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 444
    iget-object p1, p0, Lo/W3AlphaOrderFilterDirection$JsonLogicException;->renderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lo/W3AlphaOrderFilterDirection$DemoFundsParentComponent;->getAngle()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 445
    iget-object p1, p0, Lo/W3AlphaOrderFilterDirection$JsonLogicException;->renderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p2, p4, p1, v4, p3}, Lo/W3AlphaInstantOrderHistoryDetailViewModel1;->drawEdgeShadow(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V

    return-void
.end method

.method final getAngle()F
    .locals 3

    .line 449
    iget-object v0, p0, Lo/W3AlphaOrderFilterDirection$DemoFundsParentComponent;->operation:Lo/W3AlphaOrderFilterDirection$DropdropElements3;

    invoke-static {v0}, Lo/W3AlphaOrderFilterDirection$DropdropElements3;->access$100(Lo/W3AlphaOrderFilterDirection$DropdropElements3;)F

    move-result v0

    iget v1, p0, Lo/W3AlphaOrderFilterDirection$DemoFundsParentComponent;->startY:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lo/W3AlphaOrderFilterDirection$DemoFundsParentComponent;->operation:Lo/W3AlphaOrderFilterDirection$DropdropElements3;

    invoke-static {v1}, Lo/W3AlphaOrderFilterDirection$DropdropElements3;->access$000(Lo/W3AlphaOrderFilterDirection$DropdropElements3;)F

    move-result v1

    iget v2, p0, Lo/W3AlphaOrderFilterDirection$DemoFundsParentComponent;->startX:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method
