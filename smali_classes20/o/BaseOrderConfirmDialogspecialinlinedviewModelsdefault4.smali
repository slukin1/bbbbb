.class final Lo/BaseOrderConfirmDialogspecialinlinedviewModelsdefault4;
.super Lcom/google/android/datatransport/cct/internal/ComplianceData;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

.field private final c:Lo/CMGridHistoryDetailActivitysubscribeLiveData11;


# direct methods
.method private constructor <init>(Lo/CMGridHistoryDetailActivitysubscribeLiveData11;Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/ComplianceData;-><init>()V

    .line 17
    iput-object p1, p0, Lo/BaseOrderConfirmDialogspecialinlinedviewModelsdefault4;->c:Lo/CMGridHistoryDetailActivitysubscribeLiveData11;

    .line 18
    iput-object p2, p0, Lo/BaseOrderConfirmDialogspecialinlinedviewModelsdefault4;->a:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    return-void
.end method

.method synthetic constructor <init>(Lo/CMGridHistoryDetailActivitysubscribeLiveData11;Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;B)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lo/BaseOrderConfirmDialogspecialinlinedviewModelsdefault4;-><init>(Lo/CMGridHistoryDetailActivitysubscribeLiveData11;Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;)V

    return-void
.end method


# virtual methods
.method public final c()Lo/CMGridHistoryDetailActivitysubscribeLiveData11;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/BaseOrderConfirmDialogspecialinlinedviewModelsdefault4;->c:Lo/CMGridHistoryDetailActivitysubscribeLiveData11;

    return-object v0
.end method

.method public final d()Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/BaseOrderConfirmDialogspecialinlinedviewModelsdefault4;->a:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 46
    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/cct/internal/ComplianceData;

    if-eqz v1, :cond_3

    .line 47
    check-cast p1, Lcom/google/android/datatransport/cct/internal/ComplianceData;

    .line 48
    iget-object v1, p0, Lo/BaseOrderConfirmDialogspecialinlinedviewModelsdefault4;->c:Lo/CMGridHistoryDetailActivitysubscribeLiveData11;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ComplianceData;->c()Lo/CMGridHistoryDetailActivitysubscribeLiveData11;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ComplianceData;->c()Lo/CMGridHistoryDetailActivitysubscribeLiveData11;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lo/BaseOrderConfirmDialogspecialinlinedviewModelsdefault4;->a:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    if-nez v1, :cond_2

    .line 49
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ComplianceData;->d()Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ComplianceData;->d()Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 58
    iget-object v0, p0, Lo/BaseOrderConfirmDialogspecialinlinedviewModelsdefault4;->c:Lo/CMGridHistoryDetailActivitysubscribeLiveData11;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 60
    :goto_0
    iget-object v2, p0, Lo/BaseOrderConfirmDialogspecialinlinedviewModelsdefault4;->a:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ComplianceData{privacyContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/BaseOrderConfirmDialogspecialinlinedviewModelsdefault4;->c:Lo/CMGridHistoryDetailActivitysubscribeLiveData11;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productIdOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/BaseOrderConfirmDialogspecialinlinedviewModelsdefault4;->a:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
