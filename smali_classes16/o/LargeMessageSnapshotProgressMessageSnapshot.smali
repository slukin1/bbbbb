.class public final Lo/LargeMessageSnapshotProgressMessageSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)[I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 89
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 90
    array-length v1, p0

    new-array v1, v1, [I

    .line 91
    array-length v2, p0

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 92
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 94
    :try_start_0
    aget-object v2, p0, v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    .line 102
    :cond_1
    new-array p0, v0, [I

    return-object p0
.end method

.method public static b(Lo/MarginPlaceOrderComponentonCreate5;Lo/MarginPlaceOrderComponentonCreate5;)F
    .locals 7

    .line 23
    iget v0, p0, Lo/MarginPlaceOrderComponentonCreate5;->e:F

    .line 24
    iget p0, p0, Lo/MarginPlaceOrderComponentonCreate5;->a:F

    .line 25
    iget v1, p1, Lo/MarginPlaceOrderComponentonCreate5;->e:F

    .line 26
    iget p1, p1, Lo/MarginPlaceOrderComponentonCreate5;->a:F

    const/high16 v2, 0x43870000    # 270.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x0

    cmpl-float v5, v1, v0

    if-nez v5, :cond_1

    cmpl-float v0, p1, p0

    if-lez v0, :cond_0

    return v3

    :cond_0
    cmpg-float p0, p1, p0

    if-gez p0, :cond_7

    return v2

    :cond_1
    cmpl-float v6, p1, p0

    if-nez v6, :cond_3

    if-lez v5, :cond_2

    return v4

    :cond_2
    cmpg-float p0, v1, v0

    if-gez p0, :cond_7

    const/high16 p0, 0x43340000    # 180.0f

    return p0

    :cond_3
    if-lez v5, :cond_5

    if-lez v6, :cond_4

    sub-float/2addr p1, p0

    .line 52
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v0, p0

    float-to-double p0, p1

    .line 2030
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    double-to-float p0, p0

    add-float/2addr p0, v4

    return p0

    :cond_4
    cmpg-float v2, p1, p0

    if-gez v2, :cond_7

    sub-float/2addr p1, p0

    .line 56
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v0, p0

    float-to-double p0, p1

    .line 4030
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x43b40000    # 360.0f

    sub-float/2addr p1, p0

    return p1

    :cond_5
    cmpg-float v5, v1, v0

    if-gez v5, :cond_7

    if-lez v6, :cond_6

    sub-float/2addr v1, v0

    .line 64
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double v0, v0

    float-to-double p0, p0

    .line 6030
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    double-to-float p0, p0

    add-float/2addr p0, v3

    return p0

    :cond_6
    cmpg-float v3, p1, p0

    if-gez v3, :cond_7

    sub-float/2addr v1, v0

    .line 68
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double v0, v0

    float-to-double p0, p0

    .line 8030
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    double-to-float p0, p0

    sub-float/2addr v2, p0

    return v2

    :cond_7
    return v4
.end method

.method public static e([I)Ljava/lang/String;
    .locals 4

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
