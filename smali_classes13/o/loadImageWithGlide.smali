.class public final Lo/loadImageWithGlide;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/binance/base/tools/AppStyle;Ljava/lang/String;I)I
    .locals 4

    .line 1157
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    .line 2012
    iget p0, p0, Lcom/binance/base/tools/AppStyle;->a:I

    return p0

    :cond_0
    cmpg-double p1, v0, v2

    if-gez p1, :cond_1

    .line 3013
    iget p0, p0, Lcom/binance/base/tools/AppStyle;->d:I

    return p0

    :cond_1
    return p2
.end method
