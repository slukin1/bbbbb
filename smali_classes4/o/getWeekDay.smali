.class public final Lo/getWeekDay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# instance fields
.field public final a:Z

.field private final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/VerifySaveSimpaisaAccountRes;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/eaas/home/api/components/RankTab;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/eaas/home/api/components/RankTab;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/eaas/home/api/components/RankTab;",
            "Z",
            "Ljava/util/List<",
            "Lo/VerifySaveSimpaisaAccountRes;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/getWeekDay;->b:Ljava/lang/String;

    .line 13
    iput p2, p0, Lo/getWeekDay;->c:I

    .line 14
    iput-object p3, p0, Lo/getWeekDay;->e:Lcom/eaas/home/api/components/RankTab;

    .line 15
    iput-boolean p4, p0, Lo/getWeekDay;->a:Z

    .line 16
    iput-object p5, p0, Lo/getWeekDay;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 19
    instance-of v0, p1, Lo/getWeekDay;

    if-eqz v0, :cond_0

    check-cast p1, Lo/getWeekDay;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 20
    iget-object v0, p0, Lo/getWeekDay;->e:Lcom/eaas/home/api/components/RankTab;

    iget-object v1, p1, Lo/getWeekDay;->e:Lcom/eaas/home/api/components/RankTab;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/getWeekDay;->d:Ljava/util/List;

    iget-object v1, p1, Lo/getWeekDay;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lo/JResponse;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/getWeekDay;->a:Z

    iget-boolean v1, p1, Lo/getWeekDay;->a:Z

    if-ne v0, v1, :cond_1

    iget v0, p0, Lo/getWeekDay;->c:I

    iget p1, p1, Lo/getWeekDay;->c:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 1

    .line 25
    instance-of v0, p1, Lo/getWeekDay;

    if-eqz v0, :cond_0

    check-cast p1, Lo/getWeekDay;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 26
    iget-object v0, p0, Lo/getWeekDay;->b:Ljava/lang/String;

    iget-object p1, p1, Lo/getWeekDay;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lo/getWeekDay;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getWeekDay;

    iget-object v1, p0, Lo/getWeekDay;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/getWeekDay;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/getWeekDay;->c:I

    iget v3, p1, Lo/getWeekDay;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/getWeekDay;->e:Lcom/eaas/home/api/components/RankTab;

    iget-object v3, p1, Lo/getWeekDay;->e:Lcom/eaas/home/api/components/RankTab;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lo/getWeekDay;->a:Z

    iget-boolean v3, p1, Lo/getWeekDay;->a:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/getWeekDay;->d:Ljava/util/List;

    iget-object p1, p1, Lo/getWeekDay;->d:Ljava/util/List;

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
    iget-object v0, p0, Lo/getWeekDay;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/getWeekDay;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getWeekDay;->e:Lcom/eaas/home/api/components/RankTab;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/getWeekDay;->a:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getWeekDay;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65352
    iget-object v0, p0, Lo/getWeekDay;->b:Ljava/lang/String;

    iget v1, p0, Lo/getWeekDay;->c:I

    iget-object v2, p0, Lo/getWeekDay;->e:Lcom/eaas/home/api/components/RankTab;

    iget-boolean v3, p0, Lo/getWeekDay;->a:Z

    iget-object v4, p0, Lo/getWeekDay;->d:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "IndexRankHeaderItemViewModel(id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selectIndex="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selectedId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showMenu="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", list="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
