.class public final Lo/onViewDragStateChanged;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean p1, p0, Lo/onViewDragStateChanged;->c:Z

    .line 24
    iput-boolean p2, p0, Lo/onViewDragStateChanged;->d:Z

    .line 27
    iput-boolean p3, p0, Lo/onViewDragStateChanged;->e:Z

    .line 30
    iput-boolean p4, p0, Lo/onViewDragStateChanged;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lo/onViewDragStateChanged;->d:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lo/onViewDragStateChanged;->e:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lo/onViewDragStateChanged;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lo/onViewDragStateChanged;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/onViewDragStateChanged;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/onViewDragStateChanged;

    iget-boolean v1, p0, Lo/onViewDragStateChanged;->c:Z

    iget-boolean v3, p1, Lo/onViewDragStateChanged;->c:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/onViewDragStateChanged;->d:Z

    iget-boolean v3, p1, Lo/onViewDragStateChanged;->d:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo/onViewDragStateChanged;->e:Z

    iget-boolean v3, p1, Lo/onViewDragStateChanged;->e:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lo/onViewDragStateChanged;->b:Z

    iget-boolean p1, p1, Lo/onViewDragStateChanged;->b:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-boolean v0, p0, Lo/onViewDragStateChanged;->c:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/onViewDragStateChanged;->d:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/onViewDragStateChanged;->e:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/onViewDragStateChanged;->b:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkState(isConnected="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lo/onViewDragStateChanged;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isValidated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/onViewDragStateChanged;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMetered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/onViewDragStateChanged;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNotRoaming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/onViewDragStateChanged;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
