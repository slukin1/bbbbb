.class public final Lo/W3AlphaInstantOrderHistoryState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;


# instance fields
.field private final adjustment:F

.field private final other:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;


# direct methods
.method public constructor <init>(FLo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    :goto_0
    instance-of v0, p2, Lo/W3AlphaInstantOrderHistoryState;

    if-eqz v0, :cond_0

    .line 40
    check-cast p2, Lo/W3AlphaInstantOrderHistoryState;

    iget-object p2, p2, Lo/W3AlphaInstantOrderHistoryState;->other:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    .line 41
    move-object v0, p2

    check-cast v0, Lo/W3AlphaInstantOrderHistoryState;

    iget v0, v0, Lo/W3AlphaInstantOrderHistoryState;->adjustment:F

    add-float/2addr p1, v0

    goto :goto_0

    .line 44
    :cond_0
    iput-object p2, p0, Lo/W3AlphaInstantOrderHistoryState;->other:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    .line 45
    iput p1, p0, Lo/W3AlphaInstantOrderHistoryState;->adjustment:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 58
    :cond_0
    instance-of v1, p1, Lo/W3AlphaInstantOrderHistoryState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 61
    :cond_1
    check-cast p1, Lo/W3AlphaInstantOrderHistoryState;

    .line 62
    iget-object v1, p0, Lo/W3AlphaInstantOrderHistoryState;->other:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    iget-object v3, p1, Lo/W3AlphaInstantOrderHistoryState;->other:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lo/W3AlphaInstantOrderHistoryState;->adjustment:F

    iget p1, p1, Lo/W3AlphaInstantOrderHistoryState;->adjustment:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getCornerSize(Landroid/graphics/RectF;)F
    .locals 1

    .line 50
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryState;->other:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    invoke-interface {v0, p1}, Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;->getCornerSize(Landroid/graphics/RectF;)F

    move-result p1

    iget v0, p0, Lo/W3AlphaInstantOrderHistoryState;->adjustment:F

    add-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 67
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryState;->other:Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    iget v1, p0, Lo/W3AlphaInstantOrderHistoryState;->adjustment:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 68
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
