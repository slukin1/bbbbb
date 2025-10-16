.class public final Lo/setupDoubleTap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Lcom/binance/margin/api/bean/CapitalFlowInfo;

.field final d:Lo/BotsListCategory;

.field final e:Lcom/binance/base/tools/AppStyle;

.field final f:Ljava/lang/String;

.field final g:Lcom/market/dashboard/constants/PeriodType;

.field final i:I


# direct methods
.method public constructor <init>(Lcom/market/dashboard/constants/PeriodType;Ljava/lang/String;Ljava/lang/String;Lo/BotsListCategory;Lcom/binance/base/tools/AppStyle;ILcom/binance/margin/api/bean/CapitalFlowInfo;Ljava/lang/String;)V
    .locals 0

    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 421
    iput-object p1, p0, Lo/setupDoubleTap;->g:Lcom/market/dashboard/constants/PeriodType;

    .line 422
    iput-object p2, p0, Lo/setupDoubleTap;->f:Ljava/lang/String;

    .line 423
    iput-object p3, p0, Lo/setupDoubleTap;->b:Ljava/lang/String;

    .line 424
    iput-object p4, p0, Lo/setupDoubleTap;->d:Lo/BotsListCategory;

    .line 425
    iput-object p5, p0, Lo/setupDoubleTap;->e:Lcom/binance/base/tools/AppStyle;

    .line 426
    iput p6, p0, Lo/setupDoubleTap;->i:I

    .line 427
    iput-object p7, p0, Lo/setupDoubleTap;->c:Lcom/binance/margin/api/bean/CapitalFlowInfo;

    .line 428
    iput-object p8, p0, Lo/setupDoubleTap;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 1

    .line 438
    instance-of v0, p1, Lo/setupDoubleTap;

    if-eqz v0, :cond_0

    check-cast p1, Lo/setupDoubleTap;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/setupDoubleTap;->c:Lcom/binance/margin/api/bean/CapitalFlowInfo;

    if-eqz p1, :cond_1

    .line 439
    iget-object v0, p0, Lo/setupDoubleTap;->c:Lcom/binance/margin/api/bean/CapitalFlowInfo;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 1

    .line 432
    instance-of v0, p1, Lo/setupDoubleTap;

    if-eqz v0, :cond_0

    check-cast p1, Lo/setupDoubleTap;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/setupDoubleTap;->c:Lcom/binance/margin/api/bean/CapitalFlowInfo;

    if-eqz p1, :cond_1

    .line 433
    iget-object v0, p0, Lo/setupDoubleTap;->c:Lcom/binance/margin/api/bean/CapitalFlowInfo;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    instance-of v1, p1, Lo/setupDoubleTap;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/setupDoubleTap;

    iget-object v1, p0, Lo/setupDoubleTap;->g:Lcom/market/dashboard/constants/PeriodType;

    iget-object v3, p1, Lo/setupDoubleTap;->g:Lcom/market/dashboard/constants/PeriodType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/setupDoubleTap;->f:Ljava/lang/String;

    iget-object v3, p1, Lo/setupDoubleTap;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/setupDoubleTap;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/setupDoubleTap;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/setupDoubleTap;->d:Lo/BotsListCategory;

    iget-object v3, p1, Lo/setupDoubleTap;->d:Lo/BotsListCategory;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/setupDoubleTap;->e:Lcom/binance/base/tools/AppStyle;

    iget-object v3, p1, Lo/setupDoubleTap;->e:Lcom/binance/base/tools/AppStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lo/setupDoubleTap;->i:I

    iget v3, p1, Lo/setupDoubleTap;->i:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/setupDoubleTap;->c:Lcom/binance/margin/api/bean/CapitalFlowInfo;

    iget-object v3, p1, Lo/setupDoubleTap;->c:Lcom/binance/margin/api/bean/CapitalFlowInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/setupDoubleTap;->a:Ljava/lang/String;

    iget-object p1, p1, Lo/setupDoubleTap;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 65353
    iget-object v0, p0, Lo/setupDoubleTap;->g:Lcom/market/dashboard/constants/PeriodType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/setupDoubleTap;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/setupDoubleTap;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/setupDoubleTap;->d:Lo/BotsListCategory;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lo/setupDoubleTap;->e:Lcom/binance/base/tools/AppStyle;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget v5, p0, Lo/setupDoubleTap;->i:I

    iget-object v6, p0, Lo/setupDoubleTap;->c:Lcom/binance/margin/api/bean/CapitalFlowInfo;

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/setupDoubleTap;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 65352
    iget-object v0, p0, Lo/setupDoubleTap;->g:Lcom/market/dashboard/constants/PeriodType;

    iget-object v1, p0, Lo/setupDoubleTap;->f:Ljava/lang/String;

    iget-object v2, p0, Lo/setupDoubleTap;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/setupDoubleTap;->d:Lo/BotsListCategory;

    iget-object v4, p0, Lo/setupDoubleTap;->e:Lcom/binance/base/tools/AppStyle;

    iget v5, p0, Lo/setupDoubleTap;->i:I

    iget-object v6, p0, Lo/setupDoubleTap;->c:Lcom/binance/margin/api/bean/CapitalFlowInfo;

    iget-object v7, p0, Lo/setupDoubleTap;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "MoneyFlowItemViewModel(periodType="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mSymbol="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", asset="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appstyle="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", formatScale="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", capitalFlowInfo="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dataState="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
