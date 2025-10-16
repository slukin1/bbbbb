.class public Lo/W3AlphaOrderFilterDirection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaOrderFilterDirection$JsonLogicException;
    }
.end annotation


# instance fields
.field private containsIncompatibleShadowOp:Z

.field public currentShadowAngle:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public endShadowAngle:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public endX:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public endY:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final operations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/W3AlphaOrderFilterDirection$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field private final shadowCompatOperations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/W3AlphaOrderFilterDirection$JsonLogicException;",
            ">;"
        }
    .end annotation
.end field

.field public startX:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public startY:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/W3AlphaOrderFilterDirection;->operations:Ljava/util/List;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/W3AlphaOrderFilterDirection;->shadowCompatOperations:Ljava/util/List;

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, v0, v0}, Lo/W3AlphaOrderFilterDirection;->reset(FF)V

    return-void
.end method

.method private addConnectingShadowIfNecessary(F)V
    .locals 6

    .line 335
    invoke-direct {p0}, Lo/W3AlphaOrderFilterDirection;->getCurrentShadowAngle()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 339
    invoke-direct {p0}, Lo/W3AlphaOrderFilterDirection;->getCurrentShadowAngle()F

    move-result v0

    sub-float v0, p1, v0

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    goto :goto_0

    .line 345
    :cond_0
    new-instance v1, Lo/W3AlphaOrderFilterDirection$DropdropElements4;

    invoke-virtual {p0}, Lo/W3AlphaOrderFilterDirection;->getEndX()F

    move-result v2

    invoke-virtual {p0}, Lo/W3AlphaOrderFilterDirection;->getEndY()F

    move-result v3

    invoke-virtual {p0}, Lo/W3AlphaOrderFilterDirection;->getEndX()F

    move-result v4

    invoke-virtual {p0}, Lo/W3AlphaOrderFilterDirection;->getEndY()F

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lo/W3AlphaOrderFilterDirection$DropdropElements4;-><init>(FFFF)V

    .line 346
    invoke-direct {p0}, Lo/W3AlphaOrderFilterDirection;->getCurrentShadowAngle()F

    move-result v2

    invoke-static {v1, v2}, Lo/W3AlphaOrderFilterDirection$DropdropElements4;->access$600(Lo/W3AlphaOrderFilterDirection$DropdropElements4;F)V

    .line 347
    invoke-static {v1, v0}, Lo/W3AlphaOrderFilterDirection$DropdropElements4;->access$700(Lo/W3AlphaOrderFilterDirection$DropdropElements4;F)V

    .line 348
    iget-object v0, p0, Lo/W3AlphaOrderFilterDirection;->shadowCompatOperations:Ljava/util/List;

    new-instance v2, Lo/W3AlphaOrderFilterDirection$DropdropElements2;

    invoke-direct {v2, v1}, Lo/W3AlphaOrderFilterDirection$DropdropElements2;-><init>(Lo/W3AlphaOrderFilterDirection$DropdropElements4;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    invoke-direct {p0, p1}, Lo/W3AlphaOrderFilterDirection;->setCurrentShadowAngle(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private addShadowCompatOperation(Lo/W3AlphaOrderFilterDirection$JsonLogicException;FF)V
    .locals 0

    .line 317
    invoke-direct {p0, p2}, Lo/W3AlphaOrderFilterDirection;->addConnectingShadowIfNecessary(F)V

    .line 318
    iget-object p2, p0, Lo/W3AlphaOrderFilterDirection;->shadowCompatOperations:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    invoke-direct {p0, p3}, Lo/W3AlphaOrderFilterDirection;->setCurrentShadowAngle(F)V

    return-void
.end method

.method private getCurrentShadowAngle()F
    .locals 1

    .line 369
    iget v0, p0, Lo/W3AlphaOrderFilterDirection;->currentShadowAngle:F

    return v0
.end method

.method private getEndShadowAngle()F
    .locals 1

    .line 373
    iget v0, p0, Lo/W3AlphaOrderFilterDirection;->endShadowAngle:F

    return v0
.end method

.method private setCurrentShadowAngle(F)V
    .locals 0

    .line 393
    iput p1, p0, Lo/W3AlphaOrderFilterDirection;->currentShadowAngle:F

    return-void
.end method

.method private setEndShadowAngle(F)V
    .locals 0

    .line 397
    iput p1, p0, Lo/W3AlphaOrderFilterDirection;->endShadowAngle:F

    return-void
.end method

.method private setEndX(F)V
    .locals 0

    .line 385
    iput p1, p0, Lo/W3AlphaOrderFilterDirection;->endX:F

    return-void
.end method

.method private setEndY(F)V
    .locals 0

    .line 389
    iput p1, p0, Lo/W3AlphaOrderFilterDirection;->endY:F

    return-void
.end method

.method private setStartX(F)V
    .locals 0

    .line 377
    iput p1, p0, Lo/W3AlphaOrderFilterDirection;->startX:F

    return-void
.end method

.method private setStartY(F)V
    .locals 0

    .line 381
    iput p1, p0, Lo/W3AlphaOrderFilterDirection;->startY:F

    return-void
.end method


# virtual methods
.method public addArc(FFFFFF)V
    .locals 4

    .line 253
    new-instance v0, Lo/W3AlphaOrderFilterDirection$DropdropElements4;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/W3AlphaOrderFilterDirection$DropdropElements4;-><init>(FFFF)V

    .line 254
    invoke-static {v0, p5}, Lo/W3AlphaOrderFilterDirection$DropdropElements4;->access$600(Lo/W3AlphaOrderFilterDirection$DropdropElements4;F)V

    .line 255
    invoke-static {v0, p6}, Lo/W3AlphaOrderFilterDirection$DropdropElements4;->access$700(Lo/W3AlphaOrderFilterDirection$DropdropElements4;F)V

    .line 256
    iget-object v1, p0, Lo/W3AlphaOrderFilterDirection;->operations:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    new-instance v1, Lo/W3AlphaOrderFilterDirection$DropdropElements2;

    invoke-direct {v1, v0}, Lo/W3AlphaOrderFilterDirection$DropdropElements2;-><init>(Lo/W3AlphaOrderFilterDirection$DropdropElements4;)V

    add-float v0, p5, p6

    const/4 v2, 0x0

    cmpg-float p6, p6, v2

    if-gez p6, :cond_0

    const/4 p6, 0x1

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    const/high16 v2, 0x43b40000    # 360.0f

    const/high16 v3, 0x43340000    # 180.0f

    if-eqz p6, :cond_1

    add-float/2addr p5, v3

    rem-float/2addr p5, v2

    :cond_1
    if-eqz p6, :cond_2

    add-float/2addr v3, v0

    rem-float/2addr v3, v2

    goto :goto_1

    :cond_2
    move v3, v0

    .line 264
    :goto_1
    invoke-direct {p0, v1, p5, v3}, Lo/W3AlphaOrderFilterDirection;->addShadowCompatOperation(Lo/W3AlphaOrderFilterDirection$JsonLogicException;FF)V

    sub-float p5, p3, p1

    const/high16 p6, 0x40000000    # 2.0f

    div-float/2addr p5, p6

    float-to-double v0, v0

    .line 271
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    add-float/2addr p1, p3

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float p1, p1, p3

    mul-float p5, p5, v2

    add-float/2addr p1, p5

    .line 269
    invoke-direct {p0, p1}, Lo/W3AlphaOrderFilterDirection;->setEndX(F)V

    sub-float p1, p4, p2

    div-float/2addr p1, p6

    .line 274
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/Math;->sin(D)D

    move-result-wide p5

    double-to-float p5, p5

    add-float/2addr p2, p4

    mul-float p2, p2, p3

    mul-float p1, p1, p5

    add-float/2addr p2, p1

    .line 272
    invoke-direct {p0, p2}, Lo/W3AlphaOrderFilterDirection;->setEndY(F)V

    return-void
.end method

.method public applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 3

    .line 284
    iget-object v0, p0, Lo/W3AlphaOrderFilterDirection;->operations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 285
    iget-object v2, p0, Lo/W3AlphaOrderFilterDirection;->operations:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/W3AlphaOrderFilterDirection$DropdropElements1;

    .line 286
    invoke-virtual {v2, p1, p2}, Lo/W3AlphaOrderFilterDirection$DropdropElements1;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method containsIncompatibleShadowOp()Z
    .locals 1

    .line 327
    iget-boolean v0, p0, Lo/W3AlphaOrderFilterDirection;->containsIncompatibleShadowOp:Z

    return v0
.end method

.method createShadowCompatOperation(Landroid/graphics/Matrix;)Lo/W3AlphaOrderFilterDirection$JsonLogicException;
    .locals 2

    .line 297
    invoke-direct {p0}, Lo/W3AlphaOrderFilterDirection;->getEndShadowAngle()F

    move-result v0

    invoke-direct {p0, v0}, Lo/W3AlphaOrderFilterDirection;->addConnectingShadowIfNecessary(F)V

    .line 298
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 299
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/W3AlphaOrderFilterDirection;->shadowCompatOperations:Ljava/util/List;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 300
    new-instance v1, Lo/W3AlphaOrderFilterDirection$4;

    invoke-direct {v1, p0, p1, v0}, Lo/W3AlphaOrderFilterDirection$4;-><init>(Lo/W3AlphaOrderFilterDirection;Ljava/util/List;Landroid/graphics/Matrix;)V

    return-object v1
.end method

.method getEndX()F
    .locals 1

    .line 361
    iget v0, p0, Lo/W3AlphaOrderFilterDirection;->endX:F

    return v0
.end method

.method getEndY()F
    .locals 1

    .line 365
    iget v0, p0, Lo/W3AlphaOrderFilterDirection;->endY:F

    return v0
.end method

.method getStartX()F
    .locals 1

    .line 353
    iget v0, p0, Lo/W3AlphaOrderFilterDirection;->startX:F

    return v0
.end method

.method getStartY()F
    .locals 1

    .line 357
    iget v0, p0, Lo/W3AlphaOrderFilterDirection;->startY:F

    return v0
.end method

.method public lineTo(FF)V
    .locals 4

    .line 132
    new-instance v0, Lo/W3AlphaOrderFilterDirection$DropdropElements3;

    invoke-direct {v0}, Lo/W3AlphaOrderFilterDirection$DropdropElements3;-><init>()V

    .line 133
    invoke-static {v0, p1}, Lo/W3AlphaOrderFilterDirection$DropdropElements3;->access$002(Lo/W3AlphaOrderFilterDirection$DropdropElements3;F)F

    .line 134
    invoke-static {v0, p2}, Lo/W3AlphaOrderFilterDirection$DropdropElements3;->access$102(Lo/W3AlphaOrderFilterDirection$DropdropElements3;F)F

    .line 135
    iget-object v1, p0, Lo/W3AlphaOrderFilterDirection;->operations:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v1, Lo/W3AlphaOrderFilterDirection$DemoFundsParentComponent;

    invoke-virtual {p0}, Lo/W3AlphaOrderFilterDirection;->getEndX()F

    move-result v2

    invoke-virtual {p0}, Lo/W3AlphaOrderFilterDirection;->getEndY()F

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lo/W3AlphaOrderFilterDirection$DemoFundsParentComponent;-><init>(Lo/W3AlphaOrderFilterDirection$DropdropElements3;FF)V

    .line 142
    invoke-virtual {v1}, Lo/W3AlphaOrderFilterDirection$DemoFundsParentComponent;->getAngle()F

    move-result v0

    .line 143
    invoke-virtual {v1}, Lo/W3AlphaOrderFilterDirection$DemoFundsParentComponent;->getAngle()F

    move-result v2

    const/high16 v3, 0x43870000    # 270.0f

    add-float/2addr v0, v3

    add-float/2addr v2, v3

    .line 140
    invoke-direct {p0, v1, v0, v2}, Lo/W3AlphaOrderFilterDirection;->addShadowCompatOperation(Lo/W3AlphaOrderFilterDirection$JsonLogicException;FF)V

    .line 145
    invoke-direct {p0, p1}, Lo/W3AlphaOrderFilterDirection;->setEndX(F)V

    .line 146
    invoke-direct {p0, p2}, Lo/W3AlphaOrderFilterDirection;->setEndY(F)V

    return-void
.end method

.method public reset(FF)V
    .locals 2

    const/high16 v0, 0x43870000    # 270.0f

    const/4 v1, 0x0

    .line 109
    invoke-virtual {p0, p1, p2, v0, v1}, Lo/W3AlphaOrderFilterDirection;->reset(FFFF)V

    return-void
.end method

.method public reset(FFFF)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lo/W3AlphaOrderFilterDirection;->setStartX(F)V

    .line 115
    invoke-direct {p0, p2}, Lo/W3AlphaOrderFilterDirection;->setStartY(F)V

    .line 116
    invoke-direct {p0, p1}, Lo/W3AlphaOrderFilterDirection;->setEndX(F)V

    .line 117
    invoke-direct {p0, p2}, Lo/W3AlphaOrderFilterDirection;->setEndY(F)V

    .line 118
    invoke-direct {p0, p3}, Lo/W3AlphaOrderFilterDirection;->setCurrentShadowAngle(F)V

    add-float/2addr p3, p4

    const/high16 p1, 0x43b40000    # 360.0f

    rem-float/2addr p3, p1

    .line 119
    invoke-direct {p0, p3}, Lo/W3AlphaOrderFilterDirection;->setEndShadowAngle(F)V

    .line 120
    iget-object p1, p0, Lo/W3AlphaOrderFilterDirection;->operations:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 121
    iget-object p1, p0, Lo/W3AlphaOrderFilterDirection;->shadowCompatOperations:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    .line 122
    iput-boolean p1, p0, Lo/W3AlphaOrderFilterDirection;->containsIncompatibleShadowOp:Z

    return-void
.end method
