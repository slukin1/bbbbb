.class public final Lo/getLaunchPoolBnbRate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d7\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR$\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000b\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\r\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0010\u0010\u000fR$\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0014\u0010\u0016R\"\u0010\u0012\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0017\u001a\u0004\u0008\u000e\u0010\u0018\"\u0004\u0008\u0014\u0010\u0019R$\u0010\u000c\u001a\u0004\u0018\u00010\u001a8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u001b\u001a\u0004\u0008\u0012\u0010\u001c\"\u0004\u0008\u0010\u0010\u001d"
    }
    d2 = {
        "Lo/getLaunchPoolBnbRate;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "d",
        "Ljava/lang/String;",
        "e",
        "(Ljava/lang/String;)V",
        "a",
        "Lo/getLpPreheatRebateCoin;",
        "c",
        "Lo/getLpPreheatRebateCoin;",
        "b",
        "()Lo/getLpPreheatRebateCoin;",
        "(Lo/getLpPreheatRebateCoin;)V",
        "Z",
        "()Z",
        "(Z)V",
        "Lo/LaunchPoolRewardAndAnnualRateCreator;",
        "Lo/LaunchPoolRewardAndAnnualRateCreator;",
        "()Lo/LaunchPoolRewardAndAnnualRateCreator;",
        "(Lo/LaunchPoolRewardAndAnnualRateCreator;)V"
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
.field private a:Lo/LaunchPoolRewardAndAnnualRateCreator;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private b:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field

.field private c:Lo/getLpPreheatRebateCoin;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "messageDetail"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 427
    iget-object v0, p0, Lo/getLaunchPoolBnbRate;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 427
    iput-object p1, p0, Lo/getLaunchPoolBnbRate;->e:Ljava/lang/String;

    return-void
.end method

.method public final a(Lo/LaunchPoolRewardAndAnnualRateCreator;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lo/getLaunchPoolBnbRate;->a:Lo/LaunchPoolRewardAndAnnualRateCreator;

    return-void
.end method

.method public final b()Lo/getLpPreheatRebateCoin;
    .locals 1

    .line 430
    iget-object v0, p0, Lo/getLaunchPoolBnbRate;->c:Lo/getLpPreheatRebateCoin;

    return-object v0
.end method

.method public final b(Lo/getLpPreheatRebateCoin;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lo/getLaunchPoolBnbRate;->c:Lo/getLpPreheatRebateCoin;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 433
    iput-boolean p1, p0, Lo/getLaunchPoolBnbRate;->b:Z

    return-void
.end method

.method public final c()Lo/LaunchPoolRewardAndAnnualRateCreator;
    .locals 1

    .line 436
    iget-object v0, p0, Lo/getLaunchPoolBnbRate;->a:Lo/LaunchPoolRewardAndAnnualRateCreator;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 424
    iget-object v0, p0, Lo/getLaunchPoolBnbRate;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 424
    iput-object p1, p0, Lo/getLaunchPoolBnbRate;->d:Ljava/lang/String;

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 433
    iget-boolean v0, p0, Lo/getLaunchPoolBnbRate;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/getLaunchPoolBnbRate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getLaunchPoolBnbRate;

    iget-object v1, p0, Lo/getLaunchPoolBnbRate;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/getLaunchPoolBnbRate;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/getLaunchPoolBnbRate;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/getLaunchPoolBnbRate;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/getLaunchPoolBnbRate;->c:Lo/getLpPreheatRebateCoin;

    iget-object v3, p1, Lo/getLaunchPoolBnbRate;->c:Lo/getLpPreheatRebateCoin;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lo/getLaunchPoolBnbRate;->b:Z

    iget-boolean v3, p1, Lo/getLaunchPoolBnbRate;->b:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/getLaunchPoolBnbRate;->a:Lo/LaunchPoolRewardAndAnnualRateCreator;

    iget-object p1, p1, Lo/getLaunchPoolBnbRate;->a:Lo/LaunchPoolRewardAndAnnualRateCreator;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 65353
    iget-object v0, p0, Lo/getLaunchPoolBnbRate;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/getLaunchPoolBnbRate;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lo/getLaunchPoolBnbRate;->c:Lo/getLpPreheatRebateCoin;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-boolean v4, p0, Lo/getLaunchPoolBnbRate;->b:Z

    invoke-static {v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v4

    iget-object v5, p0, Lo/getLaunchPoolBnbRate;->a:Lo/LaunchPoolRewardAndAnnualRateCreator;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65352
    iget-object v0, p0, Lo/getLaunchPoolBnbRate;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/getLaunchPoolBnbRate;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/getLaunchPoolBnbRate;->c:Lo/getLpPreheatRebateCoin;

    iget-boolean v3, p0, Lo/getLaunchPoolBnbRate;->b:Z

    iget-object v4, p0, Lo/getLaunchPoolBnbRate;->a:Lo/LaunchPoolRewardAndAnnualRateCreator;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getLaunchPoolBnbRate(e="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
