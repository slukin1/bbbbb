.class public final Lo/NestmsetImpliedVolatility;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field final h:I

.field final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lo/NestmsetImpliedVolatility;->b:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lo/NestmsetImpliedVolatility;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/NestmsetImpliedVolatility;->c:Ljava/lang/String;

    .line 70
    iput-object p4, p0, Lo/NestmsetImpliedVolatility;->e:Ljava/lang/String;

    iput-object p5, p0, Lo/NestmsetImpliedVolatility;->a:Ljava/lang/String;

    .line 71
    iput-object p6, p0, Lo/NestmsetImpliedVolatility;->j:Ljava/lang/String;

    iput p7, p0, Lo/NestmsetImpliedVolatility;->h:I

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 4

    .line 79
    instance-of v0, p1, Lo/NestmsetImpliedVolatility;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lo/NestmsetImpliedVolatility;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, v2, Lo/NestmsetImpliedVolatility;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lo/NestmsetImpliedVolatility;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v0, :cond_2

    .line 80
    move-object v2, p1

    check-cast v2, Lo/NestmsetImpliedVolatility;

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_3

    iget-object v2, v2, Lo/NestmsetImpliedVolatility;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    iget-object v3, p0, Lo/NestmsetImpliedVolatility;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v0, :cond_4

    .line 81
    move-object v2, p1

    check-cast v2, Lo/NestmsetImpliedVolatility;

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_5

    iget-object v2, v2, Lo/NestmsetImpliedVolatility;->c:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v2, v1

    :goto_5
    iget-object v3, p0, Lo/NestmsetImpliedVolatility;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v0, :cond_6

    .line 82
    move-object v2, p1

    check-cast v2, Lo/NestmsetImpliedVolatility;

    goto :goto_6

    :cond_6
    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_7

    iget-object v2, v2, Lo/NestmsetImpliedVolatility;->e:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object v2, v1

    :goto_7
    iget-object v3, p0, Lo/NestmsetImpliedVolatility;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v0, :cond_8

    .line 83
    move-object v2, p1

    check-cast v2, Lo/NestmsetImpliedVolatility;

    goto :goto_8

    :cond_8
    move-object v2, v1

    :goto_8
    if-eqz v2, :cond_9

    iget-object v2, v2, Lo/NestmsetImpliedVolatility;->j:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object v2, v1

    :goto_9
    iget-object v3, p0, Lo/NestmsetImpliedVolatility;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v0, :cond_a

    .line 84
    move-object v2, p1

    check-cast v2, Lo/NestmsetImpliedVolatility;

    goto :goto_a

    :cond_a
    move-object v2, v1

    :goto_a
    if-eqz v2, :cond_b

    iget-object v2, v2, Lo/NestmsetImpliedVolatility;->a:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object v2, v1

    :goto_b
    iget-object v3, p0, Lo/NestmsetImpliedVolatility;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v0, :cond_c

    .line 85
    move-object v1, p1

    check-cast v1, Lo/NestmsetImpliedVolatility;

    :cond_c
    if-eqz v1, :cond_d

    iget p1, v1, Lo/NestmsetImpliedVolatility;->h:I

    iget v0, p0, Lo/NestmsetImpliedVolatility;->h:I

    if-ne p1, v0, :cond_d

    const/4 p1, 0x1

    return p1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 75
    instance-of v0, p1, Lo/NestmsetImpliedVolatility;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/NestmsetImpliedVolatility;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lo/NestmsetImpliedVolatility;->b:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lo/NestmsetImpliedVolatility;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/NestmsetImpliedVolatility;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/NestmsetImpliedVolatility;

    iget-object v1, p0, Lo/NestmsetImpliedVolatility;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/NestmsetImpliedVolatility;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/NestmsetImpliedVolatility;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/NestmsetImpliedVolatility;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/NestmsetImpliedVolatility;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/NestmsetImpliedVolatility;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/NestmsetImpliedVolatility;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/NestmsetImpliedVolatility;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/NestmsetImpliedVolatility;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/NestmsetImpliedVolatility;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/NestmsetImpliedVolatility;->j:Ljava/lang/String;

    iget-object v3, p1, Lo/NestmsetImpliedVolatility;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lo/NestmsetImpliedVolatility;->h:I

    iget p1, p1, Lo/NestmsetImpliedVolatility;->h:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/NestmsetImpliedVolatility;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/NestmsetImpliedVolatility;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/NestmsetImpliedVolatility;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/NestmsetImpliedVolatility;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/NestmsetImpliedVolatility;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/NestmsetImpliedVolatility;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/NestmsetImpliedVolatility;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 65352
    iget-object v0, p0, Lo/NestmsetImpliedVolatility;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/NestmsetImpliedVolatility;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/NestmsetImpliedVolatility;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/NestmsetImpliedVolatility;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/NestmsetImpliedVolatility;->a:Ljava/lang/String;

    iget-object v5, p0, Lo/NestmsetImpliedVolatility;->j:Ljava/lang/String;

    iget v6, p0, Lo/NestmsetImpliedVolatility;->h:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "LiteFavItemDiffModel(assetCode="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", assetName="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", logoUrl="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", percent="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", quoteAsset="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priceColor="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
