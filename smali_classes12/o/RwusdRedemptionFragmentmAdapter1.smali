.class public final Lo/RwusdRedemptionFragmentmAdapter1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput p1, p0, Lo/RwusdRedemptionFragmentmAdapter1;->d:F

    .line 106
    iput p2, p0, Lo/RwusdRedemptionFragmentmAdapter1;->c:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/RwusdRedemptionFragmentmAdapter1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/RwusdRedemptionFragmentmAdapter1;

    iget v1, p0, Lo/RwusdRedemptionFragmentmAdapter1;->d:F

    iget v3, p1, Lo/RwusdRedemptionFragmentmAdapter1;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/RwusdRedemptionFragmentmAdapter1;->c:F

    iget p1, p1, Lo/RwusdRedemptionFragmentmAdapter1;->c:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget v0, p0, Lo/RwusdRedemptionFragmentmAdapter1;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/RwusdRedemptionFragmentmAdapter1;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65352
    iget v0, p0, Lo/RwusdRedemptionFragmentmAdapter1;->d:F

    iget v1, p0, Lo/RwusdRedemptionFragmentmAdapter1;->c:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "KlineIndicatorHeight(mainChartHeight="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", subChartHeight="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
