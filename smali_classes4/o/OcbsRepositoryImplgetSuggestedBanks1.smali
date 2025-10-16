.class public final Lo/OcbsRepositoryImplgetSuggestedBanks1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field final h:I

.field final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-object p1, p0, Lo/OcbsRepositoryImplgetSuggestedBanks1;->d:Ljava/lang/String;

    .line 190
    iput-object p2, p0, Lo/OcbsRepositoryImplgetSuggestedBanks1;->a:Ljava/lang/String;

    .line 191
    iput-object p3, p0, Lo/OcbsRepositoryImplgetSuggestedBanks1;->b:Ljava/lang/String;

    .line 192
    iput-object p4, p0, Lo/OcbsRepositoryImplgetSuggestedBanks1;->c:Ljava/lang/String;

    .line 193
    iput p5, p0, Lo/OcbsRepositoryImplgetSuggestedBanks1;->h:I

    .line 194
    iput-object p6, p0, Lo/OcbsRepositoryImplgetSuggestedBanks1;->e:Ljava/lang/String;

    .line 195
    iput-object p7, p0, Lo/OcbsRepositoryImplgetSuggestedBanks1;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 198
    instance-of v0, p1, Lo/OcbsRepositoryImplgetSuggestedBanks1;

    if-eqz v0, :cond_0

    check-cast p1, Lo/OcbsRepositoryImplgetSuggestedBanks1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 199
    iget-object v0, p0, Lo/OcbsRepositoryImplgetSuggestedBanks1;->d:Ljava/lang/String;

    iget-object v1, p1, Lo/OcbsRepositoryImplgetSuggestedBanks1;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/OcbsRepositoryImplgetSuggestedBanks1;->a:Ljava/lang/String;

    iget-object v1, p1, Lo/OcbsRepositoryImplgetSuggestedBanks1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/OcbsRepositoryImplgetSuggestedBanks1;->b:Ljava/lang/String;

    iget-object v1, p1, Lo/OcbsRepositoryImplgetSuggestedBanks1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/OcbsRepositoryImplgetSuggestedBanks1;->c:Ljava/lang/String;

    iget-object v1, p1, Lo/OcbsRepositoryImplgetSuggestedBanks1;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    iget v0, p0, Lo/OcbsRepositoryImplgetSuggestedBanks1;->h:I

    iget v1, p1, Lo/OcbsRepositoryImplgetSuggestedBanks1;->h:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/OcbsRepositoryImplgetSuggestedBanks1;->e:Ljava/lang/String;

    iget-object v1, p1, Lo/OcbsRepositoryImplgetSuggestedBanks1;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/OcbsRepositoryImplgetSuggestedBanks1;->j:Ljava/lang/String;

    iget-object p1, p1, Lo/OcbsRepositoryImplgetSuggestedBanks1;->j:Ljava/lang/String;

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
    .locals 2

    .line 205
    instance-of v0, p1, Lo/OcbsRepositoryImplgetSuggestedBanks1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/OcbsRepositoryImplgetSuggestedBanks1;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lo/OcbsRepositoryImplgetSuggestedBanks1;->d:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lo/OcbsRepositoryImplgetSuggestedBanks1;->d:Ljava/lang/String;

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
    instance-of v1, p1, Lo/OcbsRepositoryImplgetSuggestedBanks1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/OcbsRepositoryImplgetSuggestedBanks1;

    iget-object v1, p0, Lo/OcbsRepositoryImplgetSuggestedBanks1;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/OcbsRepositoryImplgetSuggestedBanks1;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/OcbsRepositoryImplgetSuggestedBanks1;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/OcbsRepositoryImplgetSuggestedBanks1;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/OcbsRepositoryImplgetSuggestedBanks1;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/OcbsRepositoryImplgetSuggestedBanks1;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/OcbsRepositoryImplgetSuggestedBanks1;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/OcbsRepositoryImplgetSuggestedBanks1;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lo/OcbsRepositoryImplgetSuggestedBanks1;->h:I

    iget v3, p1, Lo/OcbsRepositoryImplgetSuggestedBanks1;->h:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/OcbsRepositoryImplgetSuggestedBanks1;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/OcbsRepositoryImplgetSuggestedBanks1;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/OcbsRepositoryImplgetSuggestedBanks1;->j:Ljava/lang/String;

    iget-object p1, p1, Lo/OcbsRepositoryImplgetSuggestedBanks1;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/OcbsRepositoryImplgetSuggestedBanks1;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/OcbsRepositoryImplgetSuggestedBanks1;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/OcbsRepositoryImplgetSuggestedBanks1;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/OcbsRepositoryImplgetSuggestedBanks1;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/OcbsRepositoryImplgetSuggestedBanks1;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/OcbsRepositoryImplgetSuggestedBanks1;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/OcbsRepositoryImplgetSuggestedBanks1;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 65352
    iget-object v0, p0, Lo/OcbsRepositoryImplgetSuggestedBanks1;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/OcbsRepositoryImplgetSuggestedBanks1;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/OcbsRepositoryImplgetSuggestedBanks1;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/OcbsRepositoryImplgetSuggestedBanks1;->c:Ljava/lang/String;

    iget v4, p0, Lo/OcbsRepositoryImplgetSuggestedBanks1;->h:I

    iget-object v5, p0, Lo/OcbsRepositoryImplgetSuggestedBanks1;->e:Ljava/lang/String;

    iget-object v6, p0, Lo/OcbsRepositoryImplgetSuggestedBanks1;->j:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "IndexRankCapItemViewModel(id="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", coin="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastPrice="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", changePercent="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", percentColor="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cap="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", vol="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
