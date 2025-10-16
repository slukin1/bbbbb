.class public final Lo/setTempScreenName;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Ljava/lang/String;Ljava/lang/String;)Lo/setTempTime;
    .locals 0

    .line 39
    invoke-static {p0}, Lo/getIndicatedAmount;->e(Ljava/lang/String;)Lo/setTempTime;

    move-result-object p0

    .line 40
    invoke-static {p1}, Lo/getIndicatedAmount;->e(Ljava/lang/String;)Lo/setTempTime;

    move-result-object p1

    .line 1026
    iget-object p0, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p1, p1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lo/setTempTime;

    invoke-direct {p1, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
