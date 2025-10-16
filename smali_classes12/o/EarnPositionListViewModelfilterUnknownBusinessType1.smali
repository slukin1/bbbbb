.class public final Lo/EarnPositionListViewModelfilterUnknownBusinessType1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:D

.field final b:D

.field final c:D

.field final d:D

.field final e:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/AnimatedContentKtSizeTransform1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/lang/String;

.field final j:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;DDDDLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;DDDD",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/AnimatedContentKtSizeTransform1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo/EarnPositionListViewModelfilterUnknownBusinessType1;->e:Lo/withAllQuirksDisabled;

    .line 9
    iput-object p2, p0, Lo/EarnPositionListViewModelfilterUnknownBusinessType1;->j:Lo/withAllQuirksDisabled;

    .line 10
    iput-wide p3, p0, Lo/EarnPositionListViewModelfilterUnknownBusinessType1;->d:D

    .line 11
    iput-wide p5, p0, Lo/EarnPositionListViewModelfilterUnknownBusinessType1;->b:D

    .line 12
    iput-wide p7, p0, Lo/EarnPositionListViewModelfilterUnknownBusinessType1;->c:D

    .line 13
    iput-wide p9, p0, Lo/EarnPositionListViewModelfilterUnknownBusinessType1;->a:D

    .line 14
    iput-object p11, p0, Lo/EarnPositionListViewModelfilterUnknownBusinessType1;->i:Ljava/lang/String;

    .line 15
    iput-object p12, p0, Lo/EarnPositionListViewModelfilterUnknownBusinessType1;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 6

    .line 17
    iget-object v0, p0, Lo/EarnPositionListViewModelfilterUnknownBusinessType1;->e:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AnimatedContentKtSizeTransform1;

    .line 1082
    iget-object v0, v0, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v0}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v0

    .line 2007
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lo/EarnPositionListViewModelfilterUnknownBusinessType1;->d:D

    const/4 v4, 0x1

    cmpg-double v5, v0, v2

    if-nez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v4

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/EarnPositionListViewModelfilterUnknownBusinessType1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/EarnPositionListViewModelfilterUnknownBusinessType1;

    iget-object v1, p0, Lo/EarnPositionListViewModelfilterUnknownBusinessType1;->e:Lo/withAllQuirksDisabled;

    iget-object v3, p1, Lo/EarnPositionListViewModelfilterUnknownBusinessType1;->e:Lo/withAllQuirksDisabled;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/EarnPositionListViewModelfilterUnknownBusinessType1;->j:Lo/withAllQuirksDisabled;

    iget-object v3, p1, Lo/EarnPositionListViewModelfilterUnknownBusinessType1;->j:Lo/withAllQuirksDisabled;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lo/EarnPositionListViewModelfilterUnknownBusinessType1;->d:D

    iget-wide v5, p1, Lo/EarnPositionListViewModelfilterUnknownBusinessType1;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lo/EarnPositionListViewModelfilterUnknownBusinessType1;->b:D

    iget-wide v5, p1, Lo/EarnPositionListViewModelfilterUnknownBusinessType1;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lo/EarnPositionListViewModelfilterUnknownBusinessType1;->c:D

    iget-wide v5, p1, Lo/EarnPositionListViewModelfilterUnknownBusinessType1;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lo/EarnPositionListViewModelfilterUnknownBusinessType1;->a:D

    iget-wide v5, p1, Lo/EarnPositionListViewModelfilterUnknownBusinessType1;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/EarnPositionListViewModelfilterUnknownBusinessType1;->i:Ljava/lang/String;

    iget-object v3, p1, Lo/EarnPositionListViewModelfilterUnknownBusinessType1;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/EarnPositionListViewModelfilterUnknownBusinessType1;->g:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lo/EarnPositionListViewModelfilterUnknownBusinessType1;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65353
    iget-object v0, p0, Lo/EarnPositionListViewModelfilterUnknownBusinessType1;->e:Lo/withAllQuirksDisabled;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/EarnPositionListViewModelfilterUnknownBusinessType1;->j:Lo/withAllQuirksDisabled;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/EarnPositionListViewModelfilterUnknownBusinessType1;->d:D

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/EarnPositionListViewModelfilterUnknownBusinessType1;->b:D

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/EarnPositionListViewModelfilterUnknownBusinessType1;->c:D

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/EarnPositionListViewModelfilterUnknownBusinessType1;->a:D

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/EarnPositionListViewModelfilterUnknownBusinessType1;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/EarnPositionListViewModelfilterUnknownBusinessType1;->g:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 65352
    iget-object v0, p0, Lo/EarnPositionListViewModelfilterUnknownBusinessType1;->e:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/EarnPositionListViewModelfilterUnknownBusinessType1;->j:Lo/withAllQuirksDisabled;

    iget-wide v2, p0, Lo/EarnPositionListViewModelfilterUnknownBusinessType1;->d:D

    iget-wide v4, p0, Lo/EarnPositionListViewModelfilterUnknownBusinessType1;->b:D

    iget-wide v6, p0, Lo/EarnPositionListViewModelfilterUnknownBusinessType1;->c:D

    iget-wide v8, p0, Lo/EarnPositionListViewModelfilterUnknownBusinessType1;->a:D

    iget-object v10, p0, Lo/EarnPositionListViewModelfilterUnknownBusinessType1;->i:Ljava/lang/String;

    iget-object v11, p0, Lo/EarnPositionListViewModelfilterUnknownBusinessType1;->g:Lkotlin/jvm/functions/Function1;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "CallBarUIBean(customCallBarState="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ratioLegalState="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callBar="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", defaultCallBar="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", maxCallBar="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", minCallBar="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", ratio="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onCallBarChanged="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
