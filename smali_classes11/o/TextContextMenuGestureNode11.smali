.class public final Lo/TextContextMenuGestureNode11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final c:F

.field private final d:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v0, "width"

    invoke-static {p1, v0}, Lo/AndroidTextContextMenuToolbarProvidershowTextContextMenu2;->b(FLjava/lang/String;)F

    move-result p1

    iput p1, p0, Lo/TextContextMenuGestureNode11;->c:F

    .line 37
    const-string p1, "height"

    invoke-static {p2, p1}, Lo/AndroidTextContextMenuToolbarProvidershowTextContextMenu2;->b(FLjava/lang/String;)F

    move-result p1

    iput p1, p0, Lo/TextContextMenuGestureNode11;->d:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 53
    iget v0, p0, Lo/TextContextMenuGestureNode11;->d:F

    return v0
.end method

.method public final d()F
    .locals 1

    .line 45
    iget v0, p0, Lo/TextContextMenuGestureNode11;->c:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 59
    :cond_0
    instance-of v1, p1, Lo/TextContextMenuGestureNode11;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 60
    :cond_1
    check-cast p1, Lo/TextContextMenuGestureNode11;

    .line 61
    iget v1, p1, Lo/TextContextMenuGestureNode11;->c:F

    iget v3, p0, Lo/TextContextMenuGestureNode11;->c:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget p1, p1, Lo/TextContextMenuGestureNode11;->d:F

    iget v1, p0, Lo/TextContextMenuGestureNode11;->d:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 66
    iget v0, p0, Lo/TextContextMenuGestureNode11;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget v1, p0, Lo/TextContextMenuGestureNode11;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lo/TextContextMenuGestureNode11;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/TextContextMenuGestureNode11;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
