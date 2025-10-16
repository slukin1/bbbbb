.class public final Lo/SOLStakeFragmentsetUpViews9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b()Lcom/binance/ocbs/sdk/pojo/WeekDay;
    .locals 3

    .line 32
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    add-int/lit8 v1, v0, -0x1

    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 41
    sget-object v0, Lcom/binance/ocbs/sdk/pojo/WeekDay;->SUNDAY:Lcom/binance/ocbs/sdk/pojo/WeekDay;

    return-object v0

    .line 40
    :pswitch_0
    sget-object v0, Lcom/binance/ocbs/sdk/pojo/WeekDay;->SATURDAY:Lcom/binance/ocbs/sdk/pojo/WeekDay;

    return-object v0

    .line 39
    :pswitch_1
    sget-object v0, Lcom/binance/ocbs/sdk/pojo/WeekDay;->FRIDAY:Lcom/binance/ocbs/sdk/pojo/WeekDay;

    return-object v0

    .line 38
    :pswitch_2
    sget-object v0, Lcom/binance/ocbs/sdk/pojo/WeekDay;->THURSDAY:Lcom/binance/ocbs/sdk/pojo/WeekDay;

    return-object v0

    .line 37
    :pswitch_3
    sget-object v0, Lcom/binance/ocbs/sdk/pojo/WeekDay;->WEDNESDAY:Lcom/binance/ocbs/sdk/pojo/WeekDay;

    return-object v0

    .line 36
    :pswitch_4
    sget-object v0, Lcom/binance/ocbs/sdk/pojo/WeekDay;->TUESDAY:Lcom/binance/ocbs/sdk/pojo/WeekDay;

    return-object v0

    .line 35
    :pswitch_5
    sget-object v0, Lcom/binance/ocbs/sdk/pojo/WeekDay;->MONDAY:Lcom/binance/ocbs/sdk/pojo/WeekDay;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c()Ljava/lang/String;
    .locals 2

    .line 1013
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0xb

    if-lez v0, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lo/SOLStakeFragmentsetUpViews9;->c(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    .line 22
    const-string p0, "00:00"

    return-object p0

    :cond_0
    const-string v0, ":00"

    if-eqz p0, :cond_2

    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 25
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
