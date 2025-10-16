.class public final Lo/AnyGetterWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/binance/data/beans/MarketPair;)Ljava/lang/String;
    .locals 3

    .line 7
    iget-object p0, p0, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    const-string v0, "0"

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    sget-object v2, Lo/getTakeoverRefundStatus;->INSTANCE:Lo/getTakeoverRefundStatus;

    invoke-static {p0, v0}, Lo/getTakeoverRefundStatus;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 10
    const-string v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, "%"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
