.class public final Lo/OcbsRepositoryImplcardFlowCheck1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field public final c:Lcom/binance/data/beans/FutureMarketPair;

.field final d:Ljava/lang/CharSequence;

.field final e:Ljava/lang/String;

.field final j:Ljava/lang/String;


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 3

    .line 229
    instance-of v0, p1, Lo/OcbsRepositoryImplcardFlowCheck1;

    if-eqz v0, :cond_0

    check-cast p1, Lo/OcbsRepositoryImplcardFlowCheck1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 230
    iget-object v0, p1, Lo/OcbsRepositoryImplcardFlowCheck1;->d:Ljava/lang/CharSequence;

    iget-object v1, p0, Lo/OcbsRepositoryImplcardFlowCheck1;->d:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/OcbsRepositoryImplcardFlowCheck1;->j:Ljava/lang/String;

    iget-object v1, p1, Lo/OcbsRepositoryImplcardFlowCheck1;->j:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lo/OcbsRepositoryImplcardFlowCheck1;->e:Ljava/lang/String;

    iget-object v1, p1, Lo/OcbsRepositoryImplcardFlowCheck1;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    iget v0, p1, Lo/OcbsRepositoryImplcardFlowCheck1;->a:I

    .line 233
    iget-object v0, p0, Lo/OcbsRepositoryImplcardFlowCheck1;->b:Ljava/lang/String;

    iget-object p1, p1, Lo/OcbsRepositoryImplcardFlowCheck1;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 223
    instance-of v0, p1, Lo/OcbsRepositoryImplcardFlowCheck1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/OcbsRepositoryImplcardFlowCheck1;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 224
    :cond_1
    iget-object p1, p1, Lo/OcbsRepositoryImplcardFlowCheck1;->c:Lcom/binance/data/beans/FutureMarketPair;

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/OcbsRepositoryImplcardFlowCheck1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/OcbsRepositoryImplcardFlowCheck1;

    iget-object v1, p0, Lo/OcbsRepositoryImplcardFlowCheck1;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Lo/OcbsRepositoryImplcardFlowCheck1;->d:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/OcbsRepositoryImplcardFlowCheck1;->j:Ljava/lang/String;

    iget-object v3, p1, Lo/OcbsRepositoryImplcardFlowCheck1;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/OcbsRepositoryImplcardFlowCheck1;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/OcbsRepositoryImplcardFlowCheck1;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/OcbsRepositoryImplcardFlowCheck1;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/OcbsRepositoryImplcardFlowCheck1;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p1, Lo/OcbsRepositoryImplcardFlowCheck1;->a:I

    iget-object v1, p0, Lo/OcbsRepositoryImplcardFlowCheck1;->c:Lcom/binance/data/beans/FutureMarketPair;

    iget-object p1, p1, Lo/OcbsRepositoryImplcardFlowCheck1;->c:Lcom/binance/data/beans/FutureMarketPair;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    .line 65353
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RankFavFuturesItemDiffModel(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", price="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", fiatPrice="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", percent="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", percentColor="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pair="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
