.class public final Lo/hasImplementationOptionChanged$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Lo/hasImplementationOptionChanged;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hasImplementationOptionChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsolatedAddMarginComposeKtgetRiskRiskColor111"
.end annotation


# instance fields
.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 105
    invoke-direct {p0, v2, v0, v0, v1}, Lo/hasImplementationOptionChanged;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    iput p1, p0, Lo/hasImplementationOptionChanged$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:F

    iput p2, p0, Lo/hasImplementationOptionChanged$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:F

    iput p3, p0, Lo/hasImplementationOptionChanged$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:F

    iput p4, p0, Lo/hasImplementationOptionChanged$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 104
    iget v0, p0, Lo/hasImplementationOptionChanged$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:F

    return v0
.end method

.method public final d()F
    .locals 1

    .line 104
    iget v0, p0, Lo/hasImplementationOptionChanged$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:F

    return v0
.end method

.method public final e()F
    .locals 1

    .line 104
    iget v0, p0, Lo/hasImplementationOptionChanged$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/hasImplementationOptionChanged$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/hasImplementationOptionChanged$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    iget v1, p0, Lo/hasImplementationOptionChanged$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:F

    iget v3, p1, Lo/hasImplementationOptionChanged$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/hasImplementationOptionChanged$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:F

    iget v3, p1, Lo/hasImplementationOptionChanged$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/hasImplementationOptionChanged$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:F

    iget v3, p1, Lo/hasImplementationOptionChanged$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lo/hasImplementationOptionChanged$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:F

    iget p1, p1, Lo/hasImplementationOptionChanged$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final h()F
    .locals 1

    .line 104
    iget v0, p0, Lo/hasImplementationOptionChanged$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:F

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget v0, p0, Lo/hasImplementationOptionChanged$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/hasImplementationOptionChanged$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/hasImplementationOptionChanged$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/hasImplementationOptionChanged$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QuadTo(x1="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/hasImplementationOptionChanged$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/hasImplementationOptionChanged$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", x2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/hasImplementationOptionChanged$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/hasImplementationOptionChanged$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
