.class public final Lo/SurfaceViewStretchedQuirk;
.super Lo/getViewPortScaleType;
.source "SourceFile"


# instance fields
.field private final b:Lo/getCardElevation;


# virtual methods
.method public final a()Lo/getCardElevation;
    .locals 1

    .line 215
    iget-object v0, p0, Lo/SurfaceViewStretchedQuirk;->b:Lo/getCardElevation;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 218
    :cond_0
    instance-of v1, p1, Lo/SurfaceViewStretchedQuirk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 219
    :cond_1
    iget-object v1, p0, Lo/SurfaceViewStretchedQuirk;->b:Lo/getCardElevation;

    check-cast p1, Lo/SurfaceViewStretchedQuirk;

    iget-object p1, p1, Lo/SurfaceViewStretchedQuirk;->b:Lo/getCardElevation;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 224
    iget-object v0, p0, Lo/SurfaceViewStretchedQuirk;->b:Lo/getCardElevation;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoadedFontFamily(typeface="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/SurfaceViewStretchedQuirk;->b:Lo/getCardElevation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
