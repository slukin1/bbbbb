.class public final Lo/SellOrderInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# instance fields
.field public final b:Lcom/eaas/home/api/components/RankFavType;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/eaas/home/api/components/RankFavType;)V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SellOrderInfo;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/SellOrderInfo;->b:Lcom/eaas/home/api/components/RankFavType;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 1

    .line 149
    instance-of v0, p1, Lo/SellOrderInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lo/SellOrderInfo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 150
    iget-object v0, p0, Lo/SellOrderInfo;->b:Lcom/eaas/home/api/components/RankFavType;

    iget-object p1, p1, Lo/SellOrderInfo;->b:Lcom/eaas/home/api/components/RankFavType;

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 1

    .line 155
    instance-of v0, p1, Lo/SellOrderInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lo/SellOrderInfo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 156
    iget-object v0, p0, Lo/SellOrderInfo;->e:Ljava/lang/String;

    iget-object p1, p1, Lo/SellOrderInfo;->e:Ljava/lang/String;

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
    instance-of v1, p1, Lo/SellOrderInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/SellOrderInfo;

    iget-object v1, p0, Lo/SellOrderInfo;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/SellOrderInfo;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/SellOrderInfo;->b:Lcom/eaas/home/api/components/RankFavType;

    iget-object p1, p1, Lo/SellOrderInfo;->b:Lcom/eaas/home/api/components/RankFavType;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/SellOrderInfo;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/SellOrderInfo;->b:Lcom/eaas/home/api/components/RankFavType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65352
    iget-object v0, p0, Lo/SellOrderInfo;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/SellOrderInfo;->b:Lcom/eaas/home/api/components/RankFavType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IndexRankFavEmptyDiffModel(id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", favType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
