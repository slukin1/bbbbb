.class public final Lo/getWebLineWidthInner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getWebLineWidthInner$DropdropElements4;
    }
.end annotation


# instance fields
.field private final a:Lo/getWebLineWidthInner$DropdropElements4;

.field public final c:F


# virtual methods
.method public final e()Lo/getWebLineWidthInner$DropdropElements4;
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/getWebLineWidthInner;->a:Lo/getWebLineWidthInner$DropdropElements4;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lo/getWebLineWidthInner;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getWebLineWidthInner;

    .line 2
    iget-object v1, p1, Lo/getWebLineWidthInner;->a:Lo/getWebLineWidthInner$DropdropElements4;

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget p1, p1, Lo/getWebLineWidthInner;->c:F

    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 2001
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
