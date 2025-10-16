.class public final Lcom/finance/strategy/framework/network/bean/RankingSettingsPo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0014\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0008\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0008\"\u0004\u0008\u001b\u0010\u0018"
    }
    d2 = {
        "Lcom/finance/strategy/framework/network/bean/RankingSettingsPo;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(ZZ)V",
        "component1",
        "()Z",
        "component2",
        "copy",
        "(ZZ)Lcom/finance/strategy/framework/network/bean/RankingSettingsPo;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "spotGrid",
        "Z",
        "getSpotGrid",
        "setSpotGrid",
        "(Z)V",
        "futureGrid",
        "getFutureGrid",
        "setFutureGrid"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private futureGrid:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "futureGrid"
    .end annotation
.end field

.field private spotGrid:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spotGrid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p1, p0, Lcom/finance/strategy/framework/network/bean/RankingSettingsPo;->spotGrid:Z

    .line 19
    iput-boolean p2, p0, Lcom/finance/strategy/framework/network/bean/RankingSettingsPo;->futureGrid:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/strategy/framework/network/bean/RankingSettingsPo;ZZILjava/lang/Object;)Lcom/finance/strategy/framework/network/bean/RankingSettingsPo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget-boolean p1, p0, Lcom/finance/strategy/framework/network/bean/RankingSettingsPo;->spotGrid:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/finance/strategy/framework/network/bean/RankingSettingsPo;->futureGrid:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/finance/strategy/framework/network/bean/RankingSettingsPo;->copy(ZZ)Lcom/finance/strategy/framework/network/bean/RankingSettingsPo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 65353
    iget-boolean v0, p0, Lcom/finance/strategy/framework/network/bean/RankingSettingsPo;->spotGrid:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lcom/finance/strategy/framework/network/bean/RankingSettingsPo;->futureGrid:Z

    return v0
.end method

.method public final copy(ZZ)Lcom/finance/strategy/framework/network/bean/RankingSettingsPo;
    .locals 1

    .line 65351
    new-instance v0, Lcom/finance/strategy/framework/network/bean/RankingSettingsPo;

    invoke-direct {v0, p1, p2}, Lcom/finance/strategy/framework/network/bean/RankingSettingsPo;-><init>(ZZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/finance/strategy/framework/network/bean/RankingSettingsPo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/strategy/framework/network/bean/RankingSettingsPo;

    iget-boolean v1, p0, Lcom/finance/strategy/framework/network/bean/RankingSettingsPo;->spotGrid:Z

    iget-boolean v3, p1, Lcom/finance/strategy/framework/network/bean/RankingSettingsPo;->spotGrid:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/finance/strategy/framework/network/bean/RankingSettingsPo;->futureGrid:Z

    iget-boolean p1, p1, Lcom/finance/strategy/framework/network/bean/RankingSettingsPo;->futureGrid:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFutureGrid()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/finance/strategy/framework/network/bean/RankingSettingsPo;->futureGrid:Z

    return v0
.end method

.method public final getSpotGrid()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/finance/strategy/framework/network/bean/RankingSettingsPo;->spotGrid:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65349
    iget-boolean v0, p0, Lcom/finance/strategy/framework/network/bean/RankingSettingsPo;->spotGrid:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/finance/strategy/framework/network/bean/RankingSettingsPo;->futureGrid:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setFutureGrid(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/finance/strategy/framework/network/bean/RankingSettingsPo;->futureGrid:Z

    return-void
.end method

.method public final setSpotGrid(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/finance/strategy/framework/network/bean/RankingSettingsPo;->spotGrid:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65348
    iget-boolean v0, p0, Lcom/finance/strategy/framework/network/bean/RankingSettingsPo;->spotGrid:Z

    iget-boolean v1, p0, Lcom/finance/strategy/framework/network/bean/RankingSettingsPo;->futureGrid:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RankingSettingsPo(spotGrid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", futureGrid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
