.class public final Lo/OcbsBuyInputFragmentshowConvertToCryptoDialog1111;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/setTempTime;
    .locals 0

    .line 39
    invoke-static {p0}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object p0

    invoke-static {p1}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object p1

    .line 2026
    iget-object p0, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p1, p1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lo/setTempTime;

    invoke-direct {p1, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-static {p2}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object p0

    .line 4026
    iget-object p1, p1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p0, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lo/setTempTime;

    invoke-direct {p1, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-static {p3}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object p0

    new-instance p2, Lo/setTempTime;

    const-string p3, "0.1"

    invoke-direct {p2, p3}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 5026
    iget-object p0, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p2, p2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lo/setTempTime;

    invoke-direct {p2, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-static {p1, p2}, Lo/getIndicatedAmount;->b(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object p0

    return-object p0
.end method
