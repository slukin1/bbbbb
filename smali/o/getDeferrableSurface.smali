.class final Lo/getDeferrableSurface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/lambdaupdateTransformationInfo7;
.implements Lo/getPrimaryOutConfig;


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput p1, p0, Lo/getDeferrableSurface;->a:F

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_0

    return-void

    .line 95
    :cond_0
    const-string p1, "The percent should be in the range of [0, 100]"

    invoke-static {p1}, Lo/getCameras;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(JLo/EnterExitTransitionModifierNodesizeTransitionSpec1;)F
    .locals 0

    .line 99
    invoke-static {p1, p2}, Lo/getMainHandler;->d(J)F

    move-result p1

    iget p2, p0, Lo/getDeferrableSurface;->a:F

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    mul-float p1, p1, p2

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/getDeferrableSurface;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getDeferrableSurface;

    iget v1, p0, Lo/getDeferrableSurface;->a:F

    iget p1, p1, Lo/getDeferrableSurface;->a:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65353
    iget v0, p0, Lo/getDeferrableSurface;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CornerSize(size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/getDeferrableSurface;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "%)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
