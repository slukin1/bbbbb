.class public final Lo/OcbsCardZeroAuthParamsCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# instance fields
.field private final b:Lcom/eaas/home/api/components/RankTab;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;"
        }
    .end annotation
.end field

.field final e:Z


# direct methods
.method public constructor <init>(Lcom/eaas/home/api/components/RankTab;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eaas/home/api/components/RankTab;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/OcbsCardZeroAuthParamsCreator;->b:Lcom/eaas/home/api/components/RankTab;

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lo/OcbsCardZeroAuthParamsCreator;->e:Z

    .line 37
    iput-object p3, p0, Lo/OcbsCardZeroAuthParamsCreator;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 45
    instance-of v0, p1, Lo/OcbsCardZeroAuthParamsCreator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/OcbsCardZeroAuthParamsCreator;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lo/OcbsCardZeroAuthParamsCreator;->b:Lcom/eaas/home/api/components/RankTab;

    :cond_1
    iget-object p1, p0, Lo/OcbsCardZeroAuthParamsCreator;->b:Lcom/eaas/home/api/components/RankTab;

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/OcbsCardZeroAuthParamsCreator;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/OcbsCardZeroAuthParamsCreator;

    iget-object v1, p0, Lo/OcbsCardZeroAuthParamsCreator;->b:Lcom/eaas/home/api/components/RankTab;

    iget-object v3, p1, Lo/OcbsCardZeroAuthParamsCreator;->b:Lcom/eaas/home/api/components/RankTab;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/OcbsCardZeroAuthParamsCreator;->e:Z

    iget-boolean v3, p1, Lo/OcbsCardZeroAuthParamsCreator;->e:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/OcbsCardZeroAuthParamsCreator;->c:Ljava/util/List;

    iget-object p1, p1, Lo/OcbsCardZeroAuthParamsCreator;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65352
    iget-object v0, p0, Lo/OcbsCardZeroAuthParamsCreator;->b:Lcom/eaas/home/api/components/RankTab;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/OcbsCardZeroAuthParamsCreator;->e:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/OcbsCardZeroAuthParamsCreator;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65351
    iget-object v0, p0, Lo/OcbsCardZeroAuthParamsCreator;->b:Lcom/eaas/home/api/components/RankTab;

    iget-boolean v1, p0, Lo/OcbsCardZeroAuthParamsCreator;->e:Z

    iget-object v2, p0, Lo/OcbsCardZeroAuthParamsCreator;->c:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RankPagerItemDiffModel(id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", largeMode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", list="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
