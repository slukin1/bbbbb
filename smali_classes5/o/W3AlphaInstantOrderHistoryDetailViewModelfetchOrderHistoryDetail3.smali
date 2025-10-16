.class public Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCornerPath(FFLo/W3AlphaOrderFilterDirection;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public getCornerPath(Lo/W3AlphaOrderFilterDirection;FFF)V
    .locals 0

    .line 70
    invoke-virtual {p0, p2, p3, p1}, Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;->getCornerPath(FFLo/W3AlphaOrderFilterDirection;)V

    return-void
.end method

.method public getCornerPath(Lo/W3AlphaOrderFilterDirection;FFLandroid/graphics/RectF;Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;)V
    .locals 0

    .line 98
    invoke-interface {p5, p4}, Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;->getCornerSize(Landroid/graphics/RectF;)F

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail3;->getCornerPath(Lo/W3AlphaOrderFilterDirection;FFF)V

    return-void
.end method
