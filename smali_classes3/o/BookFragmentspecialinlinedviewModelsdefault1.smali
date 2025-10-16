.class public final synthetic Lo/BookFragmentspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lo/BookFragmentspecialinlinedactivityViewModelsdefault2;Ljava/lang/String;I)Lcom/binance/util/bean/AmountString;
    .locals 3

    .line 31
    invoke-interface {p0}, Lo/BookFragmentspecialinlinedactivityViewModelsdefault2;->c()Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 32
    sget-object p0, Lo/onPostExecute;->INSTANCE:Lo/onPostExecute;

    const/4 v2, 0x4

    invoke-static {p0, p1, p2, v0, v2}, Lo/onPostExecute;->b(Lo/onPostExecute;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p0

    .line 2071
    new-instance p1, Lcom/binance/util/bean/AmountString;

    invoke-direct {p1, p0, v1}, Lcom/binance/util/bean/AmountString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p0, 0x2

    .line 34
    invoke-static {p1, p2, v1, v0, p0}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lo/BookFragmentspecialinlinedactivityViewModelsdefault2;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public static d(Lo/BookFragmentspecialinlinedactivityViewModelsdefault2;Lcom/binance/util/bean/AmountString;)D
    .locals 0

    if-eqz p1, :cond_0

    .line 5087
    invoke-virtual {p1}, Lcom/binance/util/bean/AmountString;->value()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 6168
    :goto_0
    sget-object p1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object p1, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {p0}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static e(Lo/BookFragmentspecialinlinedactivityViewModelsdefault2;Ljava/lang/String;ILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;
    .locals 0

    .line 4071
    new-instance p0, Lcom/binance/util/bean/AmountString;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/binance/util/bean/AmountString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
