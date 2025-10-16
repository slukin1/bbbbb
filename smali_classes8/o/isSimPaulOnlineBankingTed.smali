.class public final Lo/isSimPaulOnlineBankingTed;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final e(Lo/isNeedCheckEddApi;Lo/isNeedCheckEddApi;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;
    .locals 4

    .line 1098
    iget-wide v0, p1, Lo/isNeedCheckEddApi;->e:D

    .line 2049
    new-instance v2, Lo/setTempTime;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 3098
    iget-wide v0, p0, Lo/isNeedCheckEddApi;->e:D

    .line 4049
    new-instance v3, Lo/setTempTime;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 6022
    iget-object p2, p2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p8, p8, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p2, p8}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p2

    new-instance p8, Lo/setTempTime;

    invoke-direct {p8, p2}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 8018
    iget-object p2, p8, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p7, p7, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p2, p7}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p2

    new-instance p7, Lo/setTempTime;

    invoke-direct {p7, p2}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 10018
    iget-object p2, p7, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p7, v3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p2, p7}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p2

    new-instance p7, Lo/setTempTime;

    invoke-direct {p7, p2}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 12018
    iget-object p2, p7, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p7, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p2, p7}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p2

    new-instance p7, Lo/setTempTime;

    invoke-direct {p7, p2}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 14022
    iget-object p2, p7, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p4, p4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p2, p4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Lo/setTempTime;

    invoke-direct {p4, p2}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 16018
    iget-object p2, p4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p4, p6, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p2, p4}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Lo/setTempTime;

    invoke-direct {p4, p2}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 17094
    iget-wide p6, p0, Lo/isNeedCheckEddApi;->b:D

    .line 18049
    new-instance p0, Lo/setTempTime;

    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 19094
    iget-wide p1, p1, Lo/isNeedCheckEddApi;->b:D

    .line 20049
    new-instance p6, Lo/setTempTime;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p6, p1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 22026
    iget-object p1, p3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p0, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lo/setTempTime;

    invoke-direct {p1, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 24026
    iget-object p0, p5, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p2, p6, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lo/setTempTime;

    invoke-direct {p2, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 26018
    iget-object p0, p1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p1, p2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lo/setTempTime;

    invoke-direct {p1, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 28022
    iget-object p0, p1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p1, p3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lo/setTempTime;

    invoke-direct {p1, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 30018
    iget-object p0, p1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p1, p5, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lo/setTempTime;

    invoke-direct {p1, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 548
    invoke-static {p4, p1}, Lo/getIndicatedAmount;->e(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object p0

    return-object p0
.end method
