.class public final Lo/SkylinefMultipleKlinePluginmethodHandlers14;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/math/BigDecimal;

.field public final b:I

.field public final c:Ljava/math/BigDecimal;

.field public final d:I

.field public final e:Ljava/math/BigDecimal;

.field public final h:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;II)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers14;->c:Ljava/math/BigDecimal;

    iput-object p2, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers14;->h:Ljava/math/BigDecimal;

    iput-object p3, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers14;->e:Ljava/math/BigDecimal;

    iput-object p4, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers14;->a:Ljava/math/BigDecimal;

    iput p5, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers14;->d:I

    iput p6, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers14;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/SkylinefMultipleKlinePluginmethodHandlers14;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/SkylinefMultipleKlinePluginmethodHandlers14;

    iget-object v1, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers14;->c:Ljava/math/BigDecimal;

    iget-object v3, p1, Lo/SkylinefMultipleKlinePluginmethodHandlers14;->c:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers14;->h:Ljava/math/BigDecimal;

    iget-object v3, p1, Lo/SkylinefMultipleKlinePluginmethodHandlers14;->h:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers14;->e:Ljava/math/BigDecimal;

    iget-object v3, p1, Lo/SkylinefMultipleKlinePluginmethodHandlers14;->e:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers14;->a:Ljava/math/BigDecimal;

    iget-object v3, p1, Lo/SkylinefMultipleKlinePluginmethodHandlers14;->a:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers14;->d:I

    iget v3, p1, Lo/SkylinefMultipleKlinePluginmethodHandlers14;->d:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers14;->b:I

    iget p1, p1, Lo/SkylinefMultipleKlinePluginmethodHandlers14;->b:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers14;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers14;->h:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers14;->e:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers14;->a:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers14;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers14;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65352
    iget-object v0, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers14;->c:Ljava/math/BigDecimal;

    iget-object v1, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers14;->h:Ljava/math/BigDecimal;

    iget-object v2, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers14;->e:Ljava/math/BigDecimal;

    iget-object v3, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers14;->a:Ljava/math/BigDecimal;

    iget v4, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers14;->d:I

    iget v5, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers14;->b:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "EstimatePnLChartEntryVo(breakEvenPrice="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", strikePrice="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", indexPrice="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pnl="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", priceScale="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pnlScale="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
