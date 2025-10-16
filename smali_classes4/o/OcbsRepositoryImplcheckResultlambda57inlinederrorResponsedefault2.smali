.class public final Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/CharSequence;

.field final d:Ljava/lang/String;

.field public final e:Lcom/binance/data/beans/FutureMarketPair;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;->c:Ljava/lang/CharSequence;

    .line 97
    iput-object p2, p0, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;->d:Ljava/lang/String;

    .line 98
    iput-object p3, p0, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;->a:Ljava/lang/String;

    .line 99
    iput-object p4, p0, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;->b:Ljava/lang/String;

    .line 100
    iput-object p5, p0, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;->e:Lcom/binance/data/beans/FutureMarketPair;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 3

    .line 109
    instance-of v0, p1, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;

    if-eqz v0, :cond_0

    check-cast p1, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 110
    iget-object v0, p1, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;->c:Ljava/lang/CharSequence;

    iget-object v1, p0, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;->d:Ljava/lang/String;

    iget-object v1, p1, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;->a:Ljava/lang/String;

    iget-object v1, p1, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;->b:Ljava/lang/String;

    iget-object p1, p1, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;->b:Ljava/lang/String;

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

    .line 103
    instance-of v0, p1, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;

    if-eqz v0, :cond_0

    check-cast p1, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 104
    iget-object p1, p1, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;->e:Lcom/binance/data/beans/FutureMarketPair;

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;->e:Lcom/binance/data/beans/FutureMarketPair;

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
    instance-of v1, p1, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;

    iget-object v1, p0, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;->c:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;->e:Lcom/binance/data/beans/FutureMarketPair;

    iget-object p1, p1, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;->e:Lcom/binance/data/beans/FutureMarketPair;

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
    iget-object v0, p0, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;->e:Lcom/binance/data/beans/FutureMarketPair;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65352
    iget-object v0, p0, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;->c:Ljava/lang/CharSequence;

    iget-object v1, p0, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;->b:Ljava/lang/String;

    iget-object v4, p0, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;->e:Lcom/binance/data/beans/FutureMarketPair;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "RankFuturesVolDiffModel(name="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fiatPrice="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", vol="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pair="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
