.class public final Lo/mapToUserInfoForSellSubmit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0018\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0016"
    }
    d2 = {
        "Lo/mapToUserInfoForSellSubmit;",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        "",
        "p0",
        "Lcom/eaas/home/api/components/RankTab;",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;Lcom/eaas/home/api/components/RankTab;ZLjava/lang/String;)V",
        "",
        "areContentsTheSame",
        "(Ljava/lang/Object;)Z",
        "areItemsTheSame",
        "equals",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "b",
        "Ljava/lang/String;",
        "d",
        "e",
        "Lcom/eaas/home/api/components/RankTab;",
        "a",
        "Z",
        "c"
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
.field final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field final d:Z

.field public final e:Lcom/eaas/home/api/components/RankTab;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/eaas/home/api/components/RankTab;ZLjava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mapToUserInfoForSellSubmit;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/mapToUserInfoForSellSubmit;->e:Lcom/eaas/home/api/components/RankTab;

    iput-boolean p3, p0, Lo/mapToUserInfoForSellSubmit;->d:Z

    iput-object p4, p0, Lo/mapToUserInfoForSellSubmit;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/eaas/home/api/components/RankTab;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 6
    const-string p4, ""

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/mapToUserInfoForSellSubmit;-><init>(Ljava/lang/String;Lcom/eaas/home/api/components/RankTab;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 8
    instance-of v0, p1, Lo/mapToUserInfoForSellSubmit;

    if-eqz v0, :cond_0

    check-cast p1, Lo/mapToUserInfoForSellSubmit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Lo/mapToUserInfoForSellSubmit;->e:Lcom/eaas/home/api/components/RankTab;

    iget-object v1, p1, Lo/mapToUserInfoForSellSubmit;->e:Lcom/eaas/home/api/components/RankTab;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lo/mapToUserInfoForSellSubmit;->d:Z

    iget-boolean v1, p1, Lo/mapToUserInfoForSellSubmit;->d:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/mapToUserInfoForSellSubmit;->a:Ljava/lang/String;

    iget-object p1, p1, Lo/mapToUserInfoForSellSubmit;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 1

    .line 14
    instance-of v0, p1, Lo/mapToUserInfoForSellSubmit;

    if-eqz v0, :cond_0

    check-cast p1, Lo/mapToUserInfoForSellSubmit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 15
    iget-object v0, p0, Lo/mapToUserInfoForSellSubmit;->b:Ljava/lang/String;

    iget-object p1, p1, Lo/mapToUserInfoForSellSubmit;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/mapToUserInfoForSellSubmit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/mapToUserInfoForSellSubmit;

    iget-object v1, p0, Lo/mapToUserInfoForSellSubmit;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/mapToUserInfoForSellSubmit;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/mapToUserInfoForSellSubmit;->e:Lcom/eaas/home/api/components/RankTab;

    iget-object v3, p1, Lo/mapToUserInfoForSellSubmit;->e:Lcom/eaas/home/api/components/RankTab;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo/mapToUserInfoForSellSubmit;->d:Z

    iget-boolean v3, p1, Lo/mapToUserInfoForSellSubmit;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/mapToUserInfoForSellSubmit;->a:Ljava/lang/String;

    iget-object p1, p1, Lo/mapToUserInfoForSellSubmit;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/mapToUserInfoForSellSubmit;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/mapToUserInfoForSellSubmit;->e:Lcom/eaas/home/api/components/RankTab;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/mapToUserInfoForSellSubmit;->d:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/mapToUserInfoForSellSubmit;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65352
    iget-object v0, p0, Lo/mapToUserInfoForSellSubmit;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/mapToUserInfoForSellSubmit;->e:Lcom/eaas/home/api/components/RankTab;

    iget-boolean v2, p0, Lo/mapToUserInfoForSellSubmit;->d:Z

    iget-object v3, p0, Lo/mapToUserInfoForSellSubmit;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mapToUserInfoForSellSubmit(d="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
