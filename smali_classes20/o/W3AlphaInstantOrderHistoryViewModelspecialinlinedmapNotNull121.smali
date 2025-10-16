.class public final Lo/W3AlphaInstantOrderHistoryViewModelspecialinlinedmapNotNull121;
.super Lo/W3AlphaInstantOrderHistoryViewModel311;
.source "SourceFile"


# instance fields
.field private final offset:F

.field private final other:Lo/W3AlphaInstantOrderHistoryViewModel311;


# direct methods
.method public constructor <init>(Lo/W3AlphaInstantOrderHistoryViewModel311;F)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lo/W3AlphaInstantOrderHistoryViewModel311;-><init>()V

    .line 28
    iput-object p1, p0, Lo/W3AlphaInstantOrderHistoryViewModelspecialinlinedmapNotNull121;->other:Lo/W3AlphaInstantOrderHistoryViewModel311;

    .line 29
    iput p2, p0, Lo/W3AlphaInstantOrderHistoryViewModelspecialinlinedmapNotNull121;->offset:F

    return-void
.end method


# virtual methods
.method final forceIntersection()Z
    .locals 1

    .line 40
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelspecialinlinedmapNotNull121;->other:Lo/W3AlphaInstantOrderHistoryViewModel311;

    invoke-virtual {v0}, Lo/W3AlphaInstantOrderHistoryViewModel311;->forceIntersection()Z

    move-result v0

    return v0
.end method

.method public final getEdgePath(FFFLo/W3AlphaOrderFilterDirection;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryViewModelspecialinlinedmapNotNull121;->other:Lo/W3AlphaInstantOrderHistoryViewModel311;

    iget v1, p0, Lo/W3AlphaInstantOrderHistoryViewModelspecialinlinedmapNotNull121;->offset:F

    sub-float/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/W3AlphaInstantOrderHistoryViewModel311;->getEdgePath(FFFLo/W3AlphaOrderFilterDirection;)V

    return-void
.end method
