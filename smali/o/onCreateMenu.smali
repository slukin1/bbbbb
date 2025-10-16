.class public final Lo/onCreateMenu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setContentInsetsAbsolute;


# instance fields
.field private final e:Lo/getCurrentMenuItems;


# direct methods
.method public constructor <init>(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lo/getCurrentMenuItems;

    invoke-static {}, Lo/canShowOverflowMenu;->a()F

    move-result v1

    invoke-direct {v0, v1, p1}, Lo/getCurrentMenuItems;-><init>(FLo/EnterExitTransitionModifierNodesizeTransitionSpec1;)V

    iput-object v0, p0, Lo/onCreateMenu;->e:Lo/getCurrentMenuItems;

    return-void
.end method


# virtual methods
.method public final c()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(FF)F
    .locals 11

    .line 3037
    iget-object v0, p0, Lo/onCreateMenu;->e:Lo/getCurrentMenuItems;

    .line 5056
    sget-object v1, Lo/setTrackDrawable;->INSTANCE:Lo/setTrackDrawable;

    iget v1, v0, Lo/getCurrentMenuItems;->d:F

    iget v2, v0, Lo/getCurrentMenuItems;->c:F

    mul-float v1, v1, v2

    invoke-static {p2, v1}, Lo/setTrackDrawable;->d(FF)D

    move-result-wide v1

    .line 4068
    invoke-static {}, Lo/getChildVerticalGravity;->b()F

    move-result v3

    float-to-double v3, v3

    .line 4069
    iget v5, v0, Lo/getCurrentMenuItems;->d:F

    iget v0, v0, Lo/getCurrentMenuItems;->c:F

    mul-float v5, v5, v0

    float-to-double v5, v5

    invoke-static {}, Lo/getChildVerticalGravity;->b()F

    move-result v0

    float-to-double v7, v0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v9

    div-double/2addr v7, v3

    mul-double v7, v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double v5, v5, v0

    double-to-float v0, v5

    .line 3037
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float v0, v0, p2

    add-float/2addr p1, v0

    return p1
.end method

.method public final c(JF)F
    .locals 5

    const-wide/32 v0, 0xf4240

    .line 62
    div-long/2addr p1, v0

    .line 63
    iget-object v0, p0, Lo/onCreateMenu;->e:Lo/getCurrentMenuItems;

    invoke-virtual {v0, p3}, Lo/getCurrentMenuItems;->e(F)Lo/getCurrentMenuItems$DropdropElements1;

    move-result-object p3

    .line 7099
    iget-wide v0, p3, Lo/getCurrentMenuItems$DropdropElements1;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    long-to-float p1, p1

    long-to-float p2, v0

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7100
    :goto_0
    sget-object p2, Lo/setTrackDrawable;->INSTANCE:Lo/setTrackDrawable;

    invoke-static {p1}, Lo/setTrackDrawable;->e(F)Lo/setTrackDrawable$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1}, Lo/setTrackDrawable$DropdropElements3;->c()F

    move-result p1

    .line 7101
    iget p2, p3, Lo/getCurrentMenuItems$DropdropElements1;->a:F

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float p1, p1, p2

    .line 7102
    iget p2, p3, Lo/getCurrentMenuItems$DropdropElements1;->c:F

    mul-float p1, p1, p2

    iget-wide p2, p3, Lo/getCurrentMenuItems$DropdropElements1;->b:J

    long-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float p1, p1, p2

    return p1
.end method

.method public final c(JFF)F
    .locals 5

    const-wide/32 v0, 0xf4240

    .line 48
    div-long/2addr p1, v0

    .line 49
    iget-object v0, p0, Lo/onCreateMenu;->e:Lo/getCurrentMenuItems;

    invoke-virtual {v0, p4}, Lo/getCurrentMenuItems;->e(F)Lo/getCurrentMenuItems$DropdropElements1;

    move-result-object p4

    .line 6092
    iget-wide v0, p4, Lo/getCurrentMenuItems$DropdropElements1;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    long-to-float p1, p1

    long-to-float p2, v0

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6093
    :goto_0
    iget p2, p4, Lo/getCurrentMenuItems$DropdropElements1;->c:F

    .line 6094
    iget p4, p4, Lo/getCurrentMenuItems$DropdropElements1;->a:F

    invoke-static {p4}, Ljava/lang/Math;->signum(F)F

    move-result p4

    mul-float p2, p2, p4

    .line 6095
    sget-object p4, Lo/setTrackDrawable;->INSTANCE:Lo/setTrackDrawable;

    invoke-static {p1}, Lo/setTrackDrawable;->e(F)Lo/setTrackDrawable$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1}, Lo/setTrackDrawable$DropdropElements3;->d()F

    move-result p1

    mul-float p2, p2, p1

    add-float/2addr p3, p2

    return p3
.end method

.method public final d(F)J
    .locals 6

    .line 54
    iget-object v0, p0, Lo/onCreateMenu;->e:Lo/getCurrentMenuItems;

    .line 2056
    sget-object v1, Lo/setTrackDrawable;->INSTANCE:Lo/setTrackDrawable;

    iget v1, v0, Lo/getCurrentMenuItems;->d:F

    iget v0, v0, Lo/getCurrentMenuItems;->c:F

    mul-float v1, v1, v0

    invoke-static {p1, v1}, Lo/setTrackDrawable;->d(FF)D

    move-result-wide v0

    .line 1061
    invoke-static {}, Lo/getChildVerticalGravity;->b()F

    move-result p1

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    div-double/2addr v0, v2

    .line 1062
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    return-wide v0
.end method
