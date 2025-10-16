.class final Lo/UmWelcomeAndFreePositionManagerdemoPositionViewModel_delegatelambda1inlinedviewModelsdefault4;
.super Lo/UmWelcomeAndFreePositionManageronCreateinlinedasFlowdefault2;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:I


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;ZILo/UmWelcomeAndFreePositionManagercheckFreePositionwelcomeFLow1;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/UmWelcomeAndFreePositionManageronCreateinlinedasFlowdefault2;-><init>()V

    iput-object p1, p0, Lo/UmWelcomeAndFreePositionManagerdemoPositionViewModel_delegatelambda1inlinedviewModelsdefault4;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lo/UmWelcomeAndFreePositionManagerdemoPositionViewModel_delegatelambda1inlinedviewModelsdefault4;->d:Z

    iput p3, p0, Lo/UmWelcomeAndFreePositionManagerdemoPositionViewModel_delegatelambda1inlinedviewModelsdefault4;->e:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/UmWelcomeAndFreePositionManagerdemoPositionViewModel_delegatelambda1inlinedviewModelsdefault4;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lo/UmWelcomeAndFreePositionManagerdemoPositionViewModel_delegatelambda1inlinedviewModelsdefault4;->d:Z

    return v0
.end method

.method public final e()I
    .locals 1

    .line 65353
    iget v0, p0, Lo/UmWelcomeAndFreePositionManagerdemoPositionViewModel_delegatelambda1inlinedviewModelsdefault4;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lo/UmWelcomeAndFreePositionManageronCreateinlinedasFlowdefault2;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lo/UmWelcomeAndFreePositionManageronCreateinlinedasFlowdefault2;

    iget-object v1, p0, Lo/UmWelcomeAndFreePositionManagerdemoPositionViewModel_delegatelambda1inlinedviewModelsdefault4;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lo/UmWelcomeAndFreePositionManageronCreateinlinedasFlowdefault2;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lo/UmWelcomeAndFreePositionManagerdemoPositionViewModel_delegatelambda1inlinedviewModelsdefault4;->d:Z

    .line 4
    invoke-virtual {p1}, Lo/UmWelcomeAndFreePositionManageronCreateinlinedasFlowdefault2;->d()Z

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/UmWelcomeAndFreePositionManagerdemoPositionViewModel_delegatelambda1inlinedviewModelsdefault4;->e:I

    .line 5
    invoke-virtual {p1}, Lo/UmWelcomeAndFreePositionManageronCreateinlinedasFlowdefault2;->e()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/UmWelcomeAndFreePositionManagerdemoPositionViewModel_delegatelambda1inlinedviewModelsdefault4;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lo/UmWelcomeAndFreePositionManagerdemoPositionViewModel_delegatelambda1inlinedviewModelsdefault4;->d:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Lo/UmWelcomeAndFreePositionManagerdemoPositionViewModel_delegatelambda1inlinedviewModelsdefault4;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/UmWelcomeAndFreePositionManagerdemoPositionViewModel_delegatelambda1inlinedviewModelsdefault4;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lo/UmWelcomeAndFreePositionManagerdemoPositionViewModel_delegatelambda1inlinedviewModelsdefault4;->d:Z

    iget v2, p0, Lo/UmWelcomeAndFreePositionManagerdemoPositionViewModel_delegatelambda1inlinedviewModelsdefault4;->e:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MLKitLoggingOptions{libraryName="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enableFirelog="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", firelogEventType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
