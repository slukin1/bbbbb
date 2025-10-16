.class public final Lo/UserGrowthViewModel_userGrowState1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(ZZZZZ)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-boolean p1, p0, Lo/UserGrowthViewModel_userGrowState1;->c:Z

    .line 64
    iput-boolean p2, p0, Lo/UserGrowthViewModel_userGrowState1;->e:Z

    .line 65
    iput-boolean p3, p0, Lo/UserGrowthViewModel_userGrowState1;->b:Z

    .line 66
    iput-boolean p4, p0, Lo/UserGrowthViewModel_userGrowState1;->d:Z

    .line 67
    iput-boolean p5, p0, Lo/UserGrowthViewModel_userGrowState1;->a:Z

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
    instance-of v1, p1, Lo/UserGrowthViewModel_userGrowState1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/UserGrowthViewModel_userGrowState1;

    iget-boolean v1, p0, Lo/UserGrowthViewModel_userGrowState1;->c:Z

    iget-boolean v3, p1, Lo/UserGrowthViewModel_userGrowState1;->c:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/UserGrowthViewModel_userGrowState1;->e:Z

    iget-boolean v3, p1, Lo/UserGrowthViewModel_userGrowState1;->e:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo/UserGrowthViewModel_userGrowState1;->b:Z

    iget-boolean v3, p1, Lo/UserGrowthViewModel_userGrowState1;->b:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lo/UserGrowthViewModel_userGrowState1;->d:Z

    iget-boolean v3, p1, Lo/UserGrowthViewModel_userGrowState1;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lo/UserGrowthViewModel_userGrowState1;->a:Z

    iget-boolean p1, p1, Lo/UserGrowthViewModel_userGrowState1;->a:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-boolean v0, p0, Lo/UserGrowthViewModel_userGrowState1;->c:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/UserGrowthViewModel_userGrowState1;->e:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/UserGrowthViewModel_userGrowState1;->b:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/UserGrowthViewModel_userGrowState1;->d:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/UserGrowthViewModel_userGrowState1;->a:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65352
    iget-boolean v0, p0, Lo/UserGrowthViewModel_userGrowState1;->c:Z

    iget-boolean v1, p0, Lo/UserGrowthViewModel_userGrowState1;->e:Z

    iget-boolean v2, p0, Lo/UserGrowthViewModel_userGrowState1;->b:Z

    iget-boolean v3, p0, Lo/UserGrowthViewModel_userGrowState1;->d:Z

    iget-boolean v4, p0, Lo/UserGrowthViewModel_userGrowState1;->a:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CmFundsBusinessDiffConfig(watchPmEntry="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showPnl="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showPresentEntry="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", micaStatusWatch="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onShowReLoad="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
