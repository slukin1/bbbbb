.class public final Lo/ARouterRootfiatpaymentsdk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/binance/c2c/api/pojo/FiatOrder;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertCompleteStatus()Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    const-string p0, "processing"

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string p0, "success"

    return-object p0

    :cond_2
    if-eqz p0, :cond_3

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    const-string p0, "fail"

    return-object p0

    .line 10
    :cond_3
    const-string p0, "expire"

    return-object p0
.end method
