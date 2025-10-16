.class public final Lo/setCurrencySupportDeposit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/getFiatAsset;

.field public final b:Lcom/eaas/home/components/dynamic/card/CardType;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/eaas/home/components/dynamic/card/CardType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getFiatAsset;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/setCurrencySupportDeposit;->b:Lcom/eaas/home/components/dynamic/card/CardType;

    iput-object p2, p0, Lo/setCurrencySupportDeposit;->g:Ljava/lang/String;

    iput-object p3, p0, Lo/setCurrencySupportDeposit;->j:Ljava/lang/String;

    iput-object p4, p0, Lo/setCurrencySupportDeposit;->d:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lo/setCurrencySupportDeposit;->h:Ljava/lang/String;

    iput-object p6, p0, Lo/setCurrencySupportDeposit;->f:Ljava/lang/String;

    .line 37
    iput-object p7, p0, Lo/setCurrencySupportDeposit;->i:Ljava/lang/String;

    iput-object p8, p0, Lo/setCurrencySupportDeposit;->c:Ljava/lang/String;

    .line 38
    iput-object p9, p0, Lo/setCurrencySupportDeposit;->e:Ljava/lang/String;

    .line 39
    iput-object p10, p0, Lo/setCurrencySupportDeposit;->a:Lo/getFiatAsset;

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
    instance-of v1, p1, Lo/setCurrencySupportDeposit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/setCurrencySupportDeposit;

    iget-object v1, p0, Lo/setCurrencySupportDeposit;->b:Lcom/eaas/home/components/dynamic/card/CardType;

    iget-object v3, p1, Lo/setCurrencySupportDeposit;->b:Lcom/eaas/home/components/dynamic/card/CardType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/setCurrencySupportDeposit;->g:Ljava/lang/String;

    iget-object v3, p1, Lo/setCurrencySupportDeposit;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/setCurrencySupportDeposit;->j:Ljava/lang/String;

    iget-object v3, p1, Lo/setCurrencySupportDeposit;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/setCurrencySupportDeposit;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/setCurrencySupportDeposit;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/setCurrencySupportDeposit;->h:Ljava/lang/String;

    iget-object v3, p1, Lo/setCurrencySupportDeposit;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/setCurrencySupportDeposit;->f:Ljava/lang/String;

    iget-object v3, p1, Lo/setCurrencySupportDeposit;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/setCurrencySupportDeposit;->i:Ljava/lang/String;

    iget-object v3, p1, Lo/setCurrencySupportDeposit;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/setCurrencySupportDeposit;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/setCurrencySupportDeposit;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/setCurrencySupportDeposit;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/setCurrencySupportDeposit;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/setCurrencySupportDeposit;->a:Lo/getFiatAsset;

    iget-object p1, p1, Lo/setCurrencySupportDeposit;->a:Lo/getFiatAsset;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/setCurrencySupportDeposit;->b:Lcom/eaas/home/components/dynamic/card/CardType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/setCurrencySupportDeposit;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/setCurrencySupportDeposit;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/setCurrencySupportDeposit;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/setCurrencySupportDeposit;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/setCurrencySupportDeposit;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/setCurrencySupportDeposit;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/setCurrencySupportDeposit;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/setCurrencySupportDeposit;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/setCurrencySupportDeposit;->a:Lo/getFiatAsset;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 65352
    iget-object v0, p0, Lo/setCurrencySupportDeposit;->b:Lcom/eaas/home/components/dynamic/card/CardType;

    iget-object v1, p0, Lo/setCurrencySupportDeposit;->g:Ljava/lang/String;

    iget-object v2, p0, Lo/setCurrencySupportDeposit;->j:Ljava/lang/String;

    iget-object v3, p0, Lo/setCurrencySupportDeposit;->d:Ljava/lang/String;

    iget-object v4, p0, Lo/setCurrencySupportDeposit;->h:Ljava/lang/String;

    iget-object v5, p0, Lo/setCurrencySupportDeposit;->f:Ljava/lang/String;

    iget-object v6, p0, Lo/setCurrencySupportDeposit;->i:Ljava/lang/String;

    iget-object v7, p0, Lo/setCurrencySupportDeposit;->c:Ljava/lang/String;

    iget-object v8, p0, Lo/setCurrencySupportDeposit;->e:Ljava/lang/String;

    iget-object v9, p0, Lo/setCurrencySupportDeposit;->a:Lo/getFiatAsset;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "CardPageModel(cardType="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", link="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", detailsLink="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", topUpLink="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", historyLink="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingLink="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", applyLink="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dashboardLink="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
