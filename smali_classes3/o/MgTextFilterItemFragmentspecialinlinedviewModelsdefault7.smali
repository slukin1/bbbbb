.class public final Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault7$DropdropElements2$WhenMappings;
    }
.end annotation


# direct methods
.method public static final b(Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;)Ljava/lang/String;
    .locals 6

    .line 17
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->getPeriod()Lcom/binance/ocbs/sdk/pojo/Period;

    move-result-object v0

    sget-object v1, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault7$DropdropElements2$WhenMappings;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, " "

    const-string v3, ", "

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    const p0, 0x7f1546b7

    .line 21
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 20
    :cond_1
    sget-object v0, Lo/MarginIsolatedFragmentwork3;->INSTANCE:Lo/MarginIsolatedFragmentwork3;

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->getPeriod()Lcom/binance/ocbs/sdk/pojo/Period;

    move-result-object v0

    invoke-static {v0}, Lo/MarginIsolatedFragmentwork3;->a(Lcom/binance/ocbs/sdk/pojo/Period;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/MarginIsolatedFragmentwork3;->INSTANCE:Lo/MarginIsolatedFragmentwork3;

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->getDay()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo/MarginIsolatedFragmentwork3;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->getTime()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lo/MarginIsolatedFragmentwork3;->INSTANCE:Lo/MarginIsolatedFragmentwork3;

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->getTimezone()I

    move-result p0

    invoke-static {p0}, Lo/MarginIsolatedFragmentwork3;->c(I)Ljava/lang/String;

    move-result-object p0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 19
    :cond_2
    sget-object v0, Lo/MarginIsolatedFragmentwork3;->INSTANCE:Lo/MarginIsolatedFragmentwork3;

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->getPeriod()Lcom/binance/ocbs/sdk/pojo/Period;

    move-result-object v0

    invoke-static {v0}, Lo/MarginIsolatedFragmentwork3;->a(Lcom/binance/ocbs/sdk/pojo/Period;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->getTime()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lo/MarginIsolatedFragmentwork3;->INSTANCE:Lo/MarginIsolatedFragmentwork3;

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->getTimezone()I

    move-result p0

    invoke-static {p0}, Lo/MarginIsolatedFragmentwork3;->c(I)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :cond_3
    sget-object v0, Lo/MarginIsolatedFragmentwork3;->INSTANCE:Lo/MarginIsolatedFragmentwork3;

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->getPeriod()Lcom/binance/ocbs/sdk/pojo/Period;

    move-result-object v0

    invoke-static {v0}, Lo/MarginIsolatedFragmentwork3;->a(Lcom/binance/ocbs/sdk/pojo/Period;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/MarginIsolatedFragmentwork3;->INSTANCE:Lo/MarginIsolatedFragmentwork3;

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->getWeekDay()Lcom/binance/ocbs/sdk/pojo/WeekDay;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/WeekDay;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lo/MarginIsolatedFragmentwork3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->getTime()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lo/MarginIsolatedFragmentwork3;->INSTANCE:Lo/MarginIsolatedFragmentwork3;

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->getTimezone()I

    move-result p0

    invoke-static {p0}, Lo/MarginIsolatedFragmentwork3;->c(I)Ljava/lang/String;

    move-result-object p0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
