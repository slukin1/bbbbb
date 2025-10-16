.class public final Lcom/binance/data/beans/PolarisConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010 \n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d7\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u00020\u00158\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0008R\u001a\u0010\u001d\u001a\u00020\u00158\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0017\u001a\u0004\u0008\u001e\u0010\u0019R\u001a\u0010\u001f\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008 \u0010\u0008R\u001c\u0010!\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u000bR\u001c\u0010$\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\"\u001a\u0004\u0008%\u0010\u000bR\"\u0010\'\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010&8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u001b\u001a\u0004\u0008,\u0010\u0008R\u001c\u0010-\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0012\u001a\u0004\u0008.\u0010\u0014"
    }
    d2 = {
        "Lcom/binance/data/beans/PolarisConfig;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "fpsSampleRate",
        "F",
        "getFpsSampleRate",
        "()F",
        "frozenFrameSampleRate",
        "Ljava/lang/Float;",
        "getFrozenFrameSampleRate",
        "()Ljava/lang/Float;",
        "",
        "frozenThreshold",
        "J",
        "getFrozenThreshold",
        "()J",
        "reportBatchCount",
        "I",
        "getReportBatchCount",
        "reportTimeInterval",
        "getReportTimeInterval",
        "reportRetryCount",
        "getReportRetryCount",
        "polarisUploadTokenPro",
        "Ljava/lang/String;",
        "getPolarisUploadTokenPro",
        "proUrl",
        "getProUrl",
        "",
        "blackList",
        "Ljava/util/List;",
        "getBlackList",
        "()Ljava/util/List;",
        "sizePercent",
        "getSizePercent",
        "lcpSampleRate",
        "getLcpSampleRate"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final blackList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blackList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fpsSampleRate:F
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fpsSampleRate"
    .end annotation
.end field

.field private final frozenFrameSampleRate:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "frozenFrameSampleRate"
    .end annotation
.end field

.field private final frozenThreshold:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "frozenThreshold"
    .end annotation
.end field

.field private final lcpSampleRate:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lcpSampleRate"
    .end annotation
.end field

.field private final polarisUploadTokenPro:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "polarisUploadTokenPro"
    .end annotation
.end field

.field private final proUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "proUrl"
    .end annotation
.end field

.field private final reportBatchCount:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reportBatchCount"
    .end annotation
.end field

.field private final reportRetryCount:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reportRetryCount"
    .end annotation
.end field

.field private final reportTimeInterval:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reportTimeInterval"
    .end annotation
.end field

.field private final sizePercent:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sizePercent"
    .end annotation
.end field


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lcom/binance/data/beans/PolarisConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/data/beans/PolarisConfig;

    iget v1, p0, Lcom/binance/data/beans/PolarisConfig;->fpsSampleRate:F

    iget v3, p1, Lcom/binance/data/beans/PolarisConfig;->fpsSampleRate:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/data/beans/PolarisConfig;->frozenFrameSampleRate:Ljava/lang/Float;

    iget-object v3, p1, Lcom/binance/data/beans/PolarisConfig;->frozenFrameSampleRate:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/binance/data/beans/PolarisConfig;->frozenThreshold:J

    iget-wide v5, p1, Lcom/binance/data/beans/PolarisConfig;->frozenThreshold:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/binance/data/beans/PolarisConfig;->reportBatchCount:I

    iget v3, p1, Lcom/binance/data/beans/PolarisConfig;->reportBatchCount:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/binance/data/beans/PolarisConfig;->reportTimeInterval:J

    iget-wide v5, p1, Lcom/binance/data/beans/PolarisConfig;->reportTimeInterval:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/binance/data/beans/PolarisConfig;->reportRetryCount:I

    iget v3, p1, Lcom/binance/data/beans/PolarisConfig;->reportRetryCount:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/data/beans/PolarisConfig;->polarisUploadTokenPro:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/PolarisConfig;->polarisUploadTokenPro:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/data/beans/PolarisConfig;->proUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/PolarisConfig;->proUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/data/beans/PolarisConfig;->blackList:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/data/beans/PolarisConfig;->blackList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/binance/data/beans/PolarisConfig;->sizePercent:I

    iget v3, p1, Lcom/binance/data/beans/PolarisConfig;->sizePercent:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/data/beans/PolarisConfig;->lcpSampleRate:Ljava/lang/Float;

    iget-object p1, p1, Lcom/binance/data/beans/PolarisConfig;->lcpSampleRate:Ljava/lang/Float;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getBlackList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/binance/data/beans/PolarisConfig;->blackList:Ljava/util/List;

    return-object v0
.end method

.method public final getFpsSampleRate()F
    .locals 1

    .line 50
    iget v0, p0, Lcom/binance/data/beans/PolarisConfig;->fpsSampleRate:F

    return v0
.end method

.method public final getFrozenFrameSampleRate()Ljava/lang/Float;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/binance/data/beans/PolarisConfig;->frozenFrameSampleRate:Ljava/lang/Float;

    return-object v0
.end method

.method public final getFrozenThreshold()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/binance/data/beans/PolarisConfig;->frozenThreshold:J

    return-wide v0
.end method

.method public final getLcpSampleRate()Ljava/lang/Float;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/binance/data/beans/PolarisConfig;->lcpSampleRate:Ljava/lang/Float;

    return-object v0
.end method

.method public final getPolarisUploadTokenPro()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/binance/data/beans/PolarisConfig;->polarisUploadTokenPro:Ljava/lang/String;

    return-object v0
.end method

.method public final getProUrl()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/binance/data/beans/PolarisConfig;->proUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getReportBatchCount()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/binance/data/beans/PolarisConfig;->reportBatchCount:I

    return v0
.end method

.method public final getReportRetryCount()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/binance/data/beans/PolarisConfig;->reportRetryCount:I

    return v0
.end method

.method public final getReportTimeInterval()J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/binance/data/beans/PolarisConfig;->reportTimeInterval:J

    return-wide v0
.end method

.method public final getSizePercent()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/binance/data/beans/PolarisConfig;->sizePercent:I

    return v0
.end method

.method public final hashCode()I
    .locals 12

    .line 65353
    iget v0, p0, Lcom/binance/data/beans/PolarisConfig;->fpsSampleRate:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget-object v1, p0, Lcom/binance/data/beans/PolarisConfig;->frozenFrameSampleRate:Ljava/lang/Float;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-wide v3, p0, Lcom/binance/data/beans/PolarisConfig;->frozenThreshold:J

    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    iget v4, p0, Lcom/binance/data/beans/PolarisConfig;->reportBatchCount:I

    iget-wide v5, p0, Lcom/binance/data/beans/PolarisConfig;->reportTimeInterval:J

    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    iget v6, p0, Lcom/binance/data/beans/PolarisConfig;->reportRetryCount:I

    iget-object v7, p0, Lcom/binance/data/beans/PolarisConfig;->polarisUploadTokenPro:Ljava/lang/String;

    if-nez v7, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_1
    iget-object v8, p0, Lcom/binance/data/beans/PolarisConfig;->proUrl:Ljava/lang/String;

    if-nez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_2
    iget-object v9, p0, Lcom/binance/data/beans/PolarisConfig;->blackList:Ljava/util/List;

    if-nez v9, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_3
    iget v10, p0, Lcom/binance/data/beans/PolarisConfig;->sizePercent:I

    iget-object v11, p0, Lcom/binance/data/beans/PolarisConfig;->lcpSampleRate:Ljava/lang/Float;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 65352
    iget v0, p0, Lcom/binance/data/beans/PolarisConfig;->fpsSampleRate:F

    iget-object v1, p0, Lcom/binance/data/beans/PolarisConfig;->frozenFrameSampleRate:Ljava/lang/Float;

    iget-wide v2, p0, Lcom/binance/data/beans/PolarisConfig;->frozenThreshold:J

    iget v4, p0, Lcom/binance/data/beans/PolarisConfig;->reportBatchCount:I

    iget-wide v5, p0, Lcom/binance/data/beans/PolarisConfig;->reportTimeInterval:J

    iget v7, p0, Lcom/binance/data/beans/PolarisConfig;->reportRetryCount:I

    iget-object v8, p0, Lcom/binance/data/beans/PolarisConfig;->polarisUploadTokenPro:Ljava/lang/String;

    iget-object v9, p0, Lcom/binance/data/beans/PolarisConfig;->proUrl:Ljava/lang/String;

    iget-object v10, p0, Lcom/binance/data/beans/PolarisConfig;->blackList:Ljava/util/List;

    iget v11, p0, Lcom/binance/data/beans/PolarisConfig;->sizePercent:I

    iget-object v12, p0, Lcom/binance/data/beans/PolarisConfig;->lcpSampleRate:Ljava/lang/Float;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "PolarisConfig(fpsSampleRate="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", frozenFrameSampleRate="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", frozenThreshold="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", reportBatchCount="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reportTimeInterval="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", reportRetryCount="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", polarisUploadTokenPro="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", proUrl="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", blackList="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sizePercent="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lcpSampleRate="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
