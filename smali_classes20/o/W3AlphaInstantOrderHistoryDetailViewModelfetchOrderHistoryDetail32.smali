.class public final Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;


# instance fields
.field private final target:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p1, p0, Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail32;->target:F

    return-void
.end method

.method public static createFromCornerSize(Lo/getCexCoinMap;)Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail32;
    .locals 1

    .line 47
    new-instance v0, Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail32;

    invoke-virtual {p0}, Lo/getCexCoinMap;->getCornerSize()F

    move-result p0

    invoke-direct {v0, p0}, Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail32;-><init>(F)V

    return-object v0
.end method

.method private static getMaxCornerSize(Landroid/graphics/RectF;)F
    .locals 2

    .line 51
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    div-float/2addr p0, v1

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 68
    :cond_0
    instance-of v1, p1, Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail32;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 71
    :cond_1
    check-cast p1, Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail32;

    .line 72
    iget v1, p0, Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail32;->target:F

    iget p1, p1, Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail32;->target:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getCornerSize(Landroid/graphics/RectF;)F
    .locals 1

    .line 60
    iget v0, p0, Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail32;->target:F

    invoke-static {p1}, Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail32;->getMaxCornerSize(Landroid/graphics/RectF;)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 77
    iget v0, p0, Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail32;->target:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 78
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
