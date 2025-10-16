.class public final Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault4;->d:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault4;->c:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault4;->a:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault4;->b:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault4;->h:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

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
    instance-of v1, p1, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault4;

    iget-object v1, p0, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault4;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault4;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault4;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault4;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault4;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault4;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault4;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault4;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault4;->h:Ljava/lang/String;

    iget-object v3, p1, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault4;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    iget-object p1, p1, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault4;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault4;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault4;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault4;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault4;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65352
    iget-object v0, p0, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault4;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault4;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault4;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault4;->b:Ljava/lang/String;

    iget-object v4, p0, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault4;->h:Ljava/lang/String;

    iget-object v5, p0, Lo/ETHLiteStakeV2FragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "PmAbacusResultBean(adjustedEquity="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", availableBalance="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", initialMargin="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maintenanceMargin="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", totalDebt="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", totalBalance="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
