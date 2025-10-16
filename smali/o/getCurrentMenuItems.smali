.class public final Lo/getCurrentMenuItems;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final c:F

.field final d:F

.field private final e:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;


# direct methods
.method public constructor <init>(FLo/EnterExitTransitionModifierNodesizeTransitionSpec1;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getCurrentMenuItems;->d:F

    iput-object p2, p0, Lo/getCurrentMenuItems;->e:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    const p1, 0x3f570a3d    # 0.84f

    .line 1053
    invoke-interface {p2}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b()F

    move-result p2

    invoke-static {p1, p2}, Lo/getChildVerticalGravity;->d(FF)F

    move-result p1

    .line 50
    iput p1, p0, Lo/getCurrentMenuItems;->c:F

    return-void
.end method


# virtual methods
.method public final e(F)Lo/getCurrentMenuItems$DropdropElements1;
    .locals 8

    .line 2056
    sget-object v0, Lo/setTrackDrawable;->INSTANCE:Lo/setTrackDrawable;

    iget v0, p0, Lo/getCurrentMenuItems;->d:F

    iget v1, p0, Lo/getCurrentMenuItems;->c:F

    mul-float v0, v0, v1

    invoke-static {p1, v0}, Lo/setTrackDrawable;->d(FF)D

    move-result-wide v0

    .line 76
    invoke-static {}, Lo/getChildVerticalGravity;->b()F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    .line 80
    iget v4, p0, Lo/getCurrentMenuItems;->d:F

    iget v5, p0, Lo/getCurrentMenuItems;->c:F

    mul-float v4, v4, v5

    float-to-double v4, v4

    invoke-static {}, Lo/getChildVerticalGravity;->b()F

    move-result v6

    float-to-double v6, v6

    div-double/2addr v6, v2

    mul-double v6, v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    mul-double v4, v4, v6

    double-to-float v4, v4

    div-double/2addr v0, v2

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    .line 77
    new-instance v2, Lo/getCurrentMenuItems$DropdropElements1;

    invoke-direct {v2, p1, v4, v0, v1}, Lo/getCurrentMenuItems$DropdropElements1;-><init>(FFJ)V

    return-object v2
.end method
