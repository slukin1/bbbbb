.class public final Lo/getModifiedFocusMeteringAction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lo/getModifiedFocusMeteringAction;->d:F

    iput p1, p0, Lo/getModifiedFocusMeteringAction;->c:F

    iput p1, p0, Lo/getModifiedFocusMeteringAction;->e:F

    iput p1, p0, Lo/getModifiedFocusMeteringAction;->b:F

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 66
    iget v0, p0, Lo/getModifiedFocusMeteringAction;->d:F

    iget v1, p0, Lo/getModifiedFocusMeteringAction;->e:F

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lo/getModifiedFocusMeteringAction;->c:F

    iget v4, p0, Lo/getModifiedFocusMeteringAction;->b:F

    cmpl-float v1, v1, v4

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    or-int/2addr v0, v2

    return v0
.end method

.method public final c(FFFF)V
    .locals 1

    .line 98
    iget v0, p0, Lo/getModifiedFocusMeteringAction;->d:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lo/getModifiedFocusMeteringAction;->d:F

    .line 99
    iget p1, p0, Lo/getModifiedFocusMeteringAction;->c:F

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lo/getModifiedFocusMeteringAction;->c:F

    .line 100
    iget p1, p0, Lo/getModifiedFocusMeteringAction;->e:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lo/getModifiedFocusMeteringAction;->e:F

    .line 101
    iget p1, p0, Lo/getModifiedFocusMeteringAction;->b:F

    invoke-static {p4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lo/getModifiedFocusMeteringAction;->b:F

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MutableRect("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    iget v1, p0, Lo/getModifiedFocusMeteringAction;->d:F

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lo/isOperationSupported;->b(FI)Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    iget v3, p0, Lo/getModifiedFocusMeteringAction;->c:F

    invoke-static {v3, v2}, Lo/isOperationSupported;->b(FI)Ljava/lang/String;

    move-result-object v3

    .line 193
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    iget v3, p0, Lo/getModifiedFocusMeteringAction;->e:F

    invoke-static {v3, v2}, Lo/isOperationSupported;->b(FI)Ljava/lang/String;

    move-result-object v3

    .line 193
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    iget v1, p0, Lo/getModifiedFocusMeteringAction;->b:F

    invoke-static {v1, v2}, Lo/isOperationSupported;->b(FI)Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
