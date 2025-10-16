.class public final Lo/ETHLiteStakeV2Fragment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/math/BigDecimal;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lo/ETHLiteStakeV2Fragment;->d:Z

    .line 8
    iput-object p2, p0, Lo/ETHLiteStakeV2Fragment;->c:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lo/ETHLiteStakeV2Fragment;->a:Ljava/math/BigDecimal;

    .line 10
    iput-object p4, p0, Lo/ETHLiteStakeV2Fragment;->e:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lo/ETHLiteStakeV2Fragment;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lo/ETHLiteStakeV2Fragment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/ETHLiteStakeV2Fragment;

    iget-boolean v1, p0, Lo/ETHLiteStakeV2Fragment;->d:Z

    iget-boolean v3, p1, Lo/ETHLiteStakeV2Fragment;->d:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/ETHLiteStakeV2Fragment;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/ETHLiteStakeV2Fragment;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/ETHLiteStakeV2Fragment;->a:Ljava/math/BigDecimal;

    iget-object v3, p1, Lo/ETHLiteStakeV2Fragment;->a:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/ETHLiteStakeV2Fragment;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/ETHLiteStakeV2Fragment;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/ETHLiteStakeV2Fragment;->b:Ljava/lang/String;

    iget-object p1, p1, Lo/ETHLiteStakeV2Fragment;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-boolean v0, p0, Lo/ETHLiteStakeV2Fragment;->d:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ETHLiteStakeV2Fragment;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ETHLiteStakeV2Fragment;->a:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ETHLiteStakeV2Fragment;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ETHLiteStakeV2Fragment;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65352
    iget-boolean v0, p0, Lo/ETHLiteStakeV2Fragment;->d:Z

    iget-object v1, p0, Lo/ETHLiteStakeV2Fragment;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/ETHLiteStakeV2Fragment;->a:Ljava/math/BigDecimal;

    iget-object v3, p0, Lo/ETHLiteStakeV2Fragment;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/ETHLiteStakeV2Fragment;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MarginCrossRepayBean(isChecked="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", asset="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", amount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currency="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", netAssetOfBtc="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
