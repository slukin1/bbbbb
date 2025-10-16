.class public abstract Lorg/scilab/forge/jlatexmath/Box;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DEBUG:Z = false


# instance fields
.field protected background:Lo/getFirstSetDataDelay;

.field protected children:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/scilab/forge/jlatexmath/Box;",
            ">;"
        }
    .end annotation
.end field

.field protected depth:F

.field protected elderParent:Lorg/scilab/forge/jlatexmath/Box;

.field protected foreground:Lo/getFirstSetDataDelay;

.field protected height:F

.field protected markForDEBUG:Lo/getFirstSetDataDelay;

.field protected parent:Lorg/scilab/forge/jlatexmath/Box;

.field private prevColor:Lo/getFirstSetDataDelay;

.field protected shift:F

.field protected type:I

.field protected width:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 155
    invoke-direct {p0, v0, v0}, Lorg/scilab/forge/jlatexmath/Box;-><init>(Lo/getFirstSetDataDelay;Lo/getFirstSetDataDelay;)V

    return-void
.end method

.method protected constructor <init>(Lo/getFirstSetDataDelay;Lo/getFirstSetDataDelay;)V
    .locals 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 97
    iput v0, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    .line 103
    iput v0, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    .line 109
    iput v0, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    .line 115
    iput v0, p0, Lorg/scilab/forge/jlatexmath/Box;->shift:F

    const/4 v0, -0x1

    .line 117
    iput v0, p0, Lorg/scilab/forge/jlatexmath/Box;->type:I

    .line 122
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/Box;->children:Ljava/util/LinkedList;

    .line 166
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/Box;->foreground:Lo/getFirstSetDataDelay;

    .line 167
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/Box;->background:Lo/getFirstSetDataDelay;

    return-void
.end method


# virtual methods
.method public add(ILorg/scilab/forge/jlatexmath/Box;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Box;->children:Ljava/util/LinkedList;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 146
    iput-object p0, p2, Lorg/scilab/forge/jlatexmath/Box;->parent:Lorg/scilab/forge/jlatexmath/Box;

    .line 147
    iget-object p1, p0, Lorg/scilab/forge/jlatexmath/Box;->elderParent:Lorg/scilab/forge/jlatexmath/Box;

    iput-object p1, p2, Lorg/scilab/forge/jlatexmath/Box;->elderParent:Lorg/scilab/forge/jlatexmath/Box;

    return-void
.end method

.method public add(Lorg/scilab/forge/jlatexmath/Box;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Box;->children:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    iput-object p0, p1, Lorg/scilab/forge/jlatexmath/Box;->parent:Lorg/scilab/forge/jlatexmath/Box;

    .line 135
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Box;->elderParent:Lorg/scilab/forge/jlatexmath/Box;

    iput-object v0, p1, Lorg/scilab/forge/jlatexmath/Box;->elderParent:Lorg/scilab/forge/jlatexmath/Box;

    return-void
.end method

.method public abstract draw(Lo/PageBlankDetectorcustomizeBlankDetector111;FF)V
.end method

.method protected drawDebug(Lo/PageBlankDetectorcustomizeBlankDetector111;FF)V
    .locals 1

    .line 336
    sget-boolean v0, Lorg/scilab/forge/jlatexmath/Box;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 337
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/scilab/forge/jlatexmath/Box;->drawDebug(Lo/PageBlankDetectorcustomizeBlankDetector111;FFZ)V

    :cond_0
    return-void
.end method

.method protected drawDebug(Lo/PageBlankDetectorcustomizeBlankDetector111;FFZ)V
    .locals 7

    .line 302
    sget-boolean v0, Lorg/scilab/forge/jlatexmath/Box;->DEBUG:Z

    if-eqz v0, :cond_5

    .line 303
    invoke-interface {p1}, Lo/PageBlankDetectorcustomizeBlankDetector111;->a()Lo/WebViewPerformanceTrackreport1;

    move-result-object v0

    .line 304
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/Box;->markForDEBUG:Lo/getFirstSetDataDelay;

    if-eqz v1, :cond_0

    .line 305
    invoke-interface {p1}, Lo/PageBlankDetectorcustomizeBlankDetector111;->d()Lo/getFirstSetDataDelay;

    move-result-object v1

    .line 306
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/Box;->markForDEBUG:Lo/getFirstSetDataDelay;

    invoke-interface {p1, v2}, Lo/PageBlankDetectorcustomizeBlankDetector111;->d(Lo/getFirstSetDataDelay;)V

    .line 307
    iget v2, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    new-instance v3, Lo/getDownLoadPath$DropdropElements4;

    sub-float v4, p3, v2

    iget v5, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    iget v6, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    add-float/2addr v2, v6

    invoke-direct {v3, p2, v4, v5, v2}, Lo/getDownLoadPath$DropdropElements4;-><init>(FFFF)V

    invoke-interface {p1, v3}, Lo/PageBlankDetectorcustomizeBlankDetector111;->c(Lo/getDownLoadPath$DropdropElements4;)V

    .line 308
    invoke-interface {p1, v1}, Lo/PageBlankDetectorcustomizeBlankDetector111;->d(Lo/getFirstSetDataDelay;)V

    .line 310
    :cond_0
    new-instance v1, Lo/getCheckTimeout;

    invoke-interface {p1}, Lo/PageBlankDetectorcustomizeBlankDetector111;->c()Lo/PageBlankDetectorhandleFirstSetDataEvent222;

    move-result-object v2

    .line 1048
    iget-wide v2, v2, Lo/PageBlankDetectorhandleFirstSetDataEvent222;->b:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double/2addr v4, v2

    double-to-float v2, v4

    .line 310
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lo/getCheckTimeout;-><init>(FII)V

    invoke-interface {p1, v1}, Lo/PageBlankDetectorcustomizeBlankDetector111;->c(Lo/WebViewPerformanceTrackreport1;)V

    .line 311
    iget v1, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gez v3, :cond_1

    add-float/2addr p2, v1

    neg-float v1, v1

    .line 313
    iput v1, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    .line 315
    :cond_1
    iget v1, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    new-instance v3, Lo/getDownLoadPath$DropdropElements4;

    sub-float v4, p3, v1

    iget v5, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    iget v6, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    add-float/2addr v1, v6

    invoke-direct {v3, p2, v4, v5, v1}, Lo/getDownLoadPath$DropdropElements4;-><init>(FFFF)V

    invoke-interface {p1, v3}, Lo/PageBlankDetectorcustomizeBlankDetector111;->e(Lo/getDownLoadPath$DropdropElements4;)V

    if-eqz p4, :cond_4

    .line 317
    invoke-interface {p1}, Lo/PageBlankDetectorcustomizeBlankDetector111;->d()Lo/getFirstSetDataDelay;

    move-result-object p4

    .line 318
    sget-object v1, Lo/getFirstSetDataDelay;->d:Lo/getFirstSetDataDelay;

    invoke-interface {p1, v1}, Lo/PageBlankDetectorcustomizeBlankDetector111;->d(Lo/getFirstSetDataDelay;)V

    .line 319
    iget v1, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    cmpl-float v3, v1, v2

    if-lez v3, :cond_2

    .line 320
    new-instance v2, Lo/getDownLoadPath$DropdropElements4;

    iget v3, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    invoke-direct {v2, p2, p3, v3, v1}, Lo/getDownLoadPath$DropdropElements4;-><init>(FFFF)V

    invoke-interface {p1, v2}, Lo/PageBlankDetectorcustomizeBlankDetector111;->c(Lo/getDownLoadPath$DropdropElements4;)V

    .line 321
    invoke-interface {p1, p4}, Lo/PageBlankDetectorcustomizeBlankDetector111;->d(Lo/getFirstSetDataDelay;)V

    .line 322
    new-instance p4, Lo/getDownLoadPath$DropdropElements4;

    iget v1, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    iget v2, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    invoke-direct {p4, p2, p3, v1, v2}, Lo/getDownLoadPath$DropdropElements4;-><init>(FFFF)V

    invoke-interface {p1, p4}, Lo/PageBlankDetectorcustomizeBlankDetector111;->e(Lo/getDownLoadPath$DropdropElements4;)V

    goto :goto_0

    :cond_2
    cmpg-float v2, v1, v2

    if-gez v2, :cond_3

    .line 324
    new-instance v2, Lo/getDownLoadPath$DropdropElements4;

    add-float v3, p3, v1

    iget v4, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    neg-float v1, v1

    invoke-direct {v2, p2, v3, v4, v1}, Lo/getDownLoadPath$DropdropElements4;-><init>(FFFF)V

    invoke-interface {p1, v2}, Lo/PageBlankDetectorcustomizeBlankDetector111;->c(Lo/getDownLoadPath$DropdropElements4;)V

    .line 325
    invoke-interface {p1, p4}, Lo/PageBlankDetectorcustomizeBlankDetector111;->d(Lo/getFirstSetDataDelay;)V

    .line 326
    iget p4, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    new-instance v1, Lo/getDownLoadPath$DropdropElements4;

    add-float/2addr p3, p4

    iget v2, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    neg-float p4, p4

    invoke-direct {v1, p2, p3, v2, p4}, Lo/getDownLoadPath$DropdropElements4;-><init>(FFFF)V

    invoke-interface {p1, v1}, Lo/PageBlankDetectorcustomizeBlankDetector111;->e(Lo/getDownLoadPath$DropdropElements4;)V

    goto :goto_0

    .line 328
    :cond_3
    invoke-interface {p1, p4}, Lo/PageBlankDetectorcustomizeBlankDetector111;->d(Lo/getFirstSetDataDelay;)V

    .line 331
    :cond_4
    :goto_0
    invoke-interface {p1, v0}, Lo/PageBlankDetectorcustomizeBlankDetector111;->c(Lo/WebViewPerformanceTrackreport1;)V

    :cond_5
    return-void
.end method

.method protected endDraw(Lo/PageBlankDetectorcustomizeBlankDetector111;)V
    .locals 1

    .line 347
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Box;->prevColor:Lo/getFirstSetDataDelay;

    invoke-interface {p1, v0}, Lo/PageBlankDetectorcustomizeBlankDetector111;->d(Lo/getFirstSetDataDelay;)V

    return-void
.end method

.method public getDepth()F
    .locals 1

    .line 214
    iget v0, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    return v0
.end method

.method public getElderParent()Lorg/scilab/forge/jlatexmath/Box;
    .locals 1

    .line 183
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Box;->elderParent:Lorg/scilab/forge/jlatexmath/Box;

    return-object v0
.end method

.method public getHeight()F
    .locals 1

    .line 205
    iget v0, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    return v0
.end method

.method public abstract getLastFontId()I
.end method

.method public getParent()Lorg/scilab/forge/jlatexmath/Box;
    .locals 1

    .line 175
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Box;->parent:Lorg/scilab/forge/jlatexmath/Box;

    return-object v0
.end method

.method public getShift()F
    .locals 1

    .line 223
    iget v0, p0, Lorg/scilab/forge/jlatexmath/Box;->shift:F

    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 192
    iget v0, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    return v0
.end method

.method public negWidth()V
    .locals 1

    .line 196
    iget v0, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    neg-float v0, v0

    iput v0, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    return-void
.end method

.method public setDepth(F)V
    .locals 0

    .line 241
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    return-void
.end method

.method public setElderParent(Lorg/scilab/forge/jlatexmath/Box;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/Box;->elderParent:Lorg/scilab/forge/jlatexmath/Box;

    return-void
.end method

.method public setHeight(F)V
    .locals 0

    .line 250
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    return-void
.end method

.method public setParent(Lorg/scilab/forge/jlatexmath/Box;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/Box;->parent:Lorg/scilab/forge/jlatexmath/Box;

    return-void
.end method

.method public setShift(F)V
    .locals 0

    .line 259
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Box;->shift:F

    return-void
.end method

.method public setWidth(F)V
    .locals 0

    .line 232
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    return-void
.end method

.method protected startDraw(Lo/PageBlankDetectorcustomizeBlankDetector111;FF)V
    .locals 5

    .line 288
    invoke-interface {p1}, Lo/PageBlankDetectorcustomizeBlankDetector111;->d()Lo/getFirstSetDataDelay;

    move-result-object v0

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/Box;->prevColor:Lo/getFirstSetDataDelay;

    .line 289
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Box;->background:Lo/getFirstSetDataDelay;

    if-eqz v0, :cond_0

    .line 290
    invoke-interface {p1, v0}, Lo/PageBlankDetectorcustomizeBlankDetector111;->d(Lo/getFirstSetDataDelay;)V

    .line 291
    iget v0, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    new-instance v1, Lo/getDownLoadPath$DropdropElements4;

    sub-float v2, p3, v0

    iget v3, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    iget v4, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    add-float/2addr v0, v4

    invoke-direct {v1, p2, v2, v3, v0}, Lo/getDownLoadPath$DropdropElements4;-><init>(FFFF)V

    invoke-interface {p1, v1}, Lo/PageBlankDetectorcustomizeBlankDetector111;->c(Lo/getDownLoadPath$DropdropElements4;)V

    .line 293
    :cond_0
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Box;->foreground:Lo/getFirstSetDataDelay;

    if-nez v0, :cond_1

    .line 294
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Box;->prevColor:Lo/getFirstSetDataDelay;

    invoke-interface {p1, v0}, Lo/PageBlankDetectorcustomizeBlankDetector111;->d(Lo/getFirstSetDataDelay;)V

    goto :goto_0

    .line 296
    :cond_1
    invoke-interface {p1, v0}, Lo/PageBlankDetectorcustomizeBlankDetector111;->d(Lo/getFirstSetDataDelay;)V

    .line 298
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/scilab/forge/jlatexmath/Box;->drawDebug(Lo/PageBlankDetectorcustomizeBlankDetector111;FF)V

    return-void
.end method
