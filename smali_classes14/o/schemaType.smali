.class public final Lo/schemaType;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Ljava/lang/String;Ljava/lang/String;)Lcom/finance/marketdetail/grocer/constant/Tend;
    .locals 5

    .line 1168
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v0, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {p0}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    .line 2168
    sget-object p0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object p0, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmpg-double v4, p0, v2

    if-lez v4, :cond_1

    cmpg-double v4, v0, v2

    if-lez v4, :cond_1

    cmpg-double v2, p0, v0

    if-eqz v2, :cond_1

    cmpl-double v2, p0, v0

    if-lez v2, :cond_0

    .line 21
    sget-object p0, Lcom/finance/marketdetail/grocer/constant/Tend;->Rise:Lcom/finance/marketdetail/grocer/constant/Tend;

    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lcom/finance/marketdetail/grocer/constant/Tend;->Down:Lcom/finance/marketdetail/grocer/constant/Tend;

    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lcom/finance/marketdetail/grocer/constant/Tend;->Flat:Lcom/finance/marketdetail/grocer/constant/Tend;

    return-object p0
.end method
