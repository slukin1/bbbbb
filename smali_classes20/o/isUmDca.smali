.class final Lo/isUmDca;
.super Lo/setUiCurrentBalance;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:Z

.field private final d:Z

.field private final g:Lcom/google/android/gms/internal/measurement/zzco;

.field private final h:Lo/getUiCurrentBalance;

.field private final i:Lo/getRealTotalProfit;


# direct methods
.method private constructor <init>(Ljava/lang/String;ZZLo/getRealTotalProfit;Lo/getUiCurrentBalance;Lcom/google/android/gms/internal/measurement/zzco;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/setUiCurrentBalance;-><init>()V

    .line 19
    iput-object p1, p0, Lo/isUmDca;->a:Ljava/lang/String;

    .line 20
    iput-boolean p2, p0, Lo/isUmDca;->d:Z

    .line 21
    iput-boolean p3, p0, Lo/isUmDca;->c:Z

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lo/isUmDca;->i:Lo/getRealTotalProfit;

    .line 23
    iput-object p1, p0, Lo/isUmDca;->h:Lo/getUiCurrentBalance;

    .line 24
    iput-object p6, p0, Lo/isUmDca;->g:Lcom/google/android/gms/internal/measurement/zzco;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZZLo/getRealTotalProfit;Lo/getUiCurrentBalance;Lcom/google/android/gms/internal/measurement/zzco;Lo/getUiTotalProfit;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v6, p6

    .line 65354
    invoke-direct/range {v0 .. v6}, Lo/isUmDca;-><init>(Ljava/lang/String;ZZLo/getRealTotalProfit;Lo/getUiCurrentBalance;Lcom/google/android/gms/internal/measurement/zzco;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lo/isUmDca;->d:Z

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/zzco;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/isUmDca;->g:Lcom/google/android/gms/internal/measurement/zzco;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/isUmDca;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lo/getUiCurrentBalance;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/isUmDca;->h:Lo/getUiCurrentBalance;

    return-object v0
.end method

.method public final e()Lo/getRealTotalProfit;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/isUmDca;->i:Lo/getRealTotalProfit;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 28
    :cond_0
    instance-of v1, p1, Lo/setUiCurrentBalance;

    if-eqz v1, :cond_3

    .line 29
    check-cast p1, Lo/setUiCurrentBalance;

    .line 30
    iget-object v1, p0, Lo/isUmDca;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lo/setUiCurrentBalance;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lo/isUmDca;->d:Z

    .line 31
    invoke-virtual {p1}, Lo/setUiCurrentBalance;->a()Z

    move-result v2

    if-ne v1, v2, :cond_3

    iget-boolean v1, p0, Lo/isUmDca;->c:Z

    .line 32
    invoke-virtual {p1}, Lo/setUiCurrentBalance;->g()Z

    move-result v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lo/isUmDca;->i:Lo/getRealTotalProfit;

    if-nez v1, :cond_1

    .line 33
    invoke-virtual {p1}, Lo/setUiCurrentBalance;->e()Lo/getRealTotalProfit;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/setUiCurrentBalance;->e()Lo/getRealTotalProfit;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lo/isUmDca;->h:Lo/getUiCurrentBalance;

    if-nez v1, :cond_2

    .line 34
    invoke-virtual {p1}, Lo/setUiCurrentBalance;->d()Lo/getUiCurrentBalance;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lo/setUiCurrentBalance;->d()Lo/getUiCurrentBalance;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget-object v1, p0, Lo/isUmDca;->g:Lcom/google/android/gms/internal/measurement/zzco;

    .line 35
    invoke-virtual {p1}, Lo/setUiCurrentBalance;->b()Lcom/google/android/gms/internal/measurement/zzco;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzco;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final g()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lo/isUmDca;->c:Z

    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lo/isUmDca;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 3
    iget-boolean v1, p0, Lo/isUmDca;->d:Z

    const/16 v2, 0x4d5

    const/16 v3, 0x4cf

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    .line 5
    :goto_0
    iget-boolean v4, p0, Lo/isUmDca;->c:Z

    if-eqz v4, :cond_1

    const/16 v2, 0x4cf

    .line 7
    :cond_1
    iget-object v3, p0, Lo/isUmDca;->i:Lo/getRealTotalProfit;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 9
    :goto_1
    iget-object v5, p0, Lo/isUmDca;->h:Lo/getUiCurrentBalance;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    const v5, 0xf4243

    xor-int/2addr v0, v5

    mul-int v0, v0, v5

    xor-int/2addr v0, v1

    mul-int v0, v0, v5

    xor-int/2addr v0, v2

    mul-int v0, v0, v5

    xor-int/2addr v0, v3

    mul-int v0, v0, v5

    xor-int/2addr v0, v4

    mul-int v0, v0, v5

    .line 11
    iget-object v1, p0, Lo/isUmDca;->g:Lcom/google/android/gms/internal/measurement/zzco;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzco;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 17
    iget-object v0, p0, Lo/isUmDca;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lo/isUmDca;->d:Z

    iget-boolean v2, p0, Lo/isUmDca;->c:Z

    iget-object v3, p0, Lo/isUmDca;->i:Lo/getRealTotalProfit;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/isUmDca;->h:Lo/getUiCurrentBalance;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lo/isUmDca;->g:Lcom/google/android/gms/internal/measurement/zzco;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "FileComplianceOptions{fileOwner="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasDifferentDmaOwner="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", skipChecks="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dataForwardingNotAllowedResolver="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", multipleProductIdGroupsResolver="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", filePurpose="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
