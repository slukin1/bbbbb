.class public final Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:D

.field public final c:Lo/getNextBuyTime;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Lo/getNextBuyTime;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;->g:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;->e:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;->d:Ljava/lang/String;

    .line 10
    iput-wide p5, p0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;->b:D

    .line 15
    iput-object p7, p0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;->j:Ljava/lang/String;

    .line 16
    iput-object p8, p0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;->c:Lo/getNextBuyTime;

    .line 17
    iput-object p9, p0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;->h:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Lo/getNextBuyTime;Ljava/lang/String;I)Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 0
    iget-object v2, v0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;->g:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;->e:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;->b:D

    goto :goto_4

    :cond_4
    move-wide v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;->j:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;->c:Lo/getNextBuyTime;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v0, v0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v0, p9

    .line 1000
    :goto_7
    new-instance v1, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;

    move-object p0, v1

    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-wide p5, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v0

    invoke-direct/range {p0 .. p9}, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Lo/getNextBuyTime;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;

    iget-object v1, p0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;->g:Ljava/lang/String;

    iget-object v3, p1, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;->b:D

    iget-wide v5, p1, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;->j:Ljava/lang/String;

    iget-object v3, p1, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;->c:Lo/getNextBuyTime;

    iget-object v3, p1, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;->c:Lo/getNextBuyTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;->h:Ljava/lang/String;

    iget-object p1, p1, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;->h:Ljava/lang/String;

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
    iget-object v0, p0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;->b:D

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;->c:Lo/getNextBuyTime;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 65352
    iget-object v0, p0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;->g:Ljava/lang/String;

    iget-object v2, p0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;->d:Ljava/lang/String;

    iget-wide v4, p0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;->b:D

    iget-object v6, p0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;->j:Ljava/lang/String;

    iget-object v7, p0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;->c:Lo/getNextBuyTime;

    iget-object v8, p0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;->h:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "EnterFiatUiState(fiatCode="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fiatIcon="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fiatAmount="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", assetCode="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", assetAmount="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", formattedAssetAmount="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", amountValidation="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestKey="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
