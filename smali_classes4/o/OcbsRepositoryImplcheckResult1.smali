.class public final Lo/OcbsRepositoryImplcheckResult1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# instance fields
.field final a:Ljava/lang/CharSequence;

.field final b:Ljava/lang/String;

.field public final c:Lcom/binance/data/beans/FutureMarketPair;

.field final d:Ljava/lang/String;

.field final e:I

.field final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/binance/data/beans/FutureMarketPair;)V
    .locals 0

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsRepositoryImplcheckResult1;->a:Ljava/lang/CharSequence;

    .line 239
    iput-object p2, p0, Lo/OcbsRepositoryImplcheckResult1;->h:Ljava/lang/String;

    iput-object p3, p0, Lo/OcbsRepositoryImplcheckResult1;->b:Ljava/lang/String;

    .line 240
    iput-object p4, p0, Lo/OcbsRepositoryImplcheckResult1;->d:Ljava/lang/String;

    iput p5, p0, Lo/OcbsRepositoryImplcheckResult1;->e:I

    iput-object p6, p0, Lo/OcbsRepositoryImplcheckResult1;->c:Lcom/binance/data/beans/FutureMarketPair;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 3

    .line 248
    instance-of v0, p1, Lo/OcbsRepositoryImplcheckResult1;

    if-eqz v0, :cond_0

    check-cast p1, Lo/OcbsRepositoryImplcheckResult1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 249
    iget-object v0, p1, Lo/OcbsRepositoryImplcheckResult1;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lo/OcbsRepositoryImplcheckResult1;->a:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/OcbsRepositoryImplcheckResult1;->h:Ljava/lang/String;

    iget-object v1, p1, Lo/OcbsRepositoryImplcheckResult1;->h:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lo/OcbsRepositoryImplcheckResult1;->d:Ljava/lang/String;

    iget-object v1, p1, Lo/OcbsRepositoryImplcheckResult1;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    iget v0, p0, Lo/OcbsRepositoryImplcheckResult1;->e:I

    iget v1, p1, Lo/OcbsRepositoryImplcheckResult1;->e:I

    if-ne v0, v1, :cond_1

    .line 252
    iget-object v0, p0, Lo/OcbsRepositoryImplcheckResult1;->b:Ljava/lang/String;

    iget-object p1, p1, Lo/OcbsRepositoryImplcheckResult1;->b:Ljava/lang/String;

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

    .line 242
    instance-of v0, p1, Lo/OcbsRepositoryImplcheckResult1;

    if-eqz v0, :cond_0

    check-cast p1, Lo/OcbsRepositoryImplcheckResult1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 243
    iget-object p1, p1, Lo/OcbsRepositoryImplcheckResult1;->c:Lcom/binance/data/beans/FutureMarketPair;

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo/OcbsRepositoryImplcheckResult1;->c:Lcom/binance/data/beans/FutureMarketPair;

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    instance-of v1, p1, Lo/OcbsRepositoryImplcheckResult1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/OcbsRepositoryImplcheckResult1;

    iget-object v1, p0, Lo/OcbsRepositoryImplcheckResult1;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lo/OcbsRepositoryImplcheckResult1;->a:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/OcbsRepositoryImplcheckResult1;->h:Ljava/lang/String;

    iget-object v3, p1, Lo/OcbsRepositoryImplcheckResult1;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/OcbsRepositoryImplcheckResult1;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/OcbsRepositoryImplcheckResult1;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/OcbsRepositoryImplcheckResult1;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/OcbsRepositoryImplcheckResult1;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lo/OcbsRepositoryImplcheckResult1;->e:I

    iget v3, p1, Lo/OcbsRepositoryImplcheckResult1;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/OcbsRepositoryImplcheckResult1;->c:Lcom/binance/data/beans/FutureMarketPair;

    iget-object p1, p1, Lo/OcbsRepositoryImplcheckResult1;->c:Lcom/binance/data/beans/FutureMarketPair;

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
    iget-object v0, p0, Lo/OcbsRepositoryImplcheckResult1;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/OcbsRepositoryImplcheckResult1;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/OcbsRepositoryImplcheckResult1;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/OcbsRepositoryImplcheckResult1;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/OcbsRepositoryImplcheckResult1;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/OcbsRepositoryImplcheckResult1;->c:Lcom/binance/data/beans/FutureMarketPair;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65352
    iget-object v0, p0, Lo/OcbsRepositoryImplcheckResult1;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lo/OcbsRepositoryImplcheckResult1;->h:Ljava/lang/String;

    iget-object v2, p0, Lo/OcbsRepositoryImplcheckResult1;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/OcbsRepositoryImplcheckResult1;->d:Ljava/lang/String;

    iget v4, p0, Lo/OcbsRepositoryImplcheckResult1;->e:I

    iget-object v5, p0, Lo/OcbsRepositoryImplcheckResult1;->c:Lcom/binance/data/beans/FutureMarketPair;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "RankFavFuturesItemAllDiffModel(name="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fiatPrice="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", percent="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", percentColor="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pair="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
