.class public final Lo/W3AlphaTradeInstantPlaceOrderViewModelonDepositClickFromTradeButtonArea1;
.super Lo/W3AlphaTradeInstantPlaceOrderViewModelgetStableCoinInfo11;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/W3AlphaTradeInstantPlaceOrderViewModelgetStableCoinInfo11;-><init>()V

    iput p1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelonDepositClickFromTradeButtonArea1;->b:I

    iput-wide p2, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelonDepositClickFromTradeButtonArea1;->c:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 65353
    iget v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelonDepositClickFromTradeButtonArea1;->b:I

    return v0
.end method

.method public final c()J
    .locals 2

    .line 65352
    iget-wide v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelonDepositClickFromTradeButtonArea1;->c:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lo/W3AlphaTradeInstantPlaceOrderViewModelgetStableCoinInfo11;

    if-eqz v1, :cond_1

    check-cast p1, Lo/W3AlphaTradeInstantPlaceOrderViewModelgetStableCoinInfo11;

    iget v1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelonDepositClickFromTradeButtonArea1;->b:I

    .line 2
    invoke-virtual {p1}, Lo/W3AlphaTradeInstantPlaceOrderViewModelgetStableCoinInfo11;->a()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelonDepositClickFromTradeButtonArea1;->c:J

    .line 3
    invoke-virtual {p1}, Lo/W3AlphaTradeInstantPlaceOrderViewModelgetStableCoinInfo11;->c()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 65351
    iget-wide v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelonDepositClickFromTradeButtonArea1;->c:J

    iget v2, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelonDepositClickFromTradeButtonArea1;->b:I

    const v3, 0xf4243

    xor-int/2addr v2, v3

    mul-int v2, v2, v3

    const/16 v3, 0x20

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v1, v0

    xor-int v0, v2, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventRecord{eventType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelonDepositClickFromTradeButtonArea1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelonDepositClickFromTradeButtonArea1;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
