.class public final Lo/DualAutoCompoundProStep1FragmentsubscribeLiveData2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(DZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1007
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    .line 211
    invoke-static {p4}, Lo/getChg;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p3

    .line 212
    invoke-static {p5}, Lo/getChg;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p4

    .line 213
    invoke-static {p6}, Lo/getChg;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p5

    .line 2223
    sget-object p6, Lo/TradeMarketDetailHeaderViewModelsetup1;->Companion:Lo/TradeMarketDetailHeaderViewModelsetup1$Companion;

    invoke-virtual {p6, p7}, Lo/TradeMarketDetailHeaderViewModelsetup1$Companion;->d(Ljava/lang/String;)Z

    move-result p6

    if-nez p6, :cond_0

    if-nez p5, :cond_0

    const/4 p5, 0x0

    goto :goto_0

    :cond_0
    const/4 p5, 0x1

    :goto_0
    if-eqz p2, :cond_5

    cmpl-double p2, v0, p0

    if-ltz p2, :cond_3

    if-eqz p3, :cond_1

    .line 218
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    cmpg-double p6, p2, p0

    if-gtz p6, :cond_1

    const p0, 0x7f1555bb

    .line 219
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p4, :cond_a

    if-eqz p5, :cond_a

    .line 221
    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    cmpl-double p5, p2, p0

    if-gez p5, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    cmpl-double p2, p0, v0

    if-ltz p2, :cond_a

    :cond_2
    const p0, 0x7f1555b9    # 1.9850007E38f

    .line 222
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz p3, :cond_4

    .line 225
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    cmpg-double p2, p0, v0

    if-gtz p2, :cond_4

    const p0, 0x7f1555bc

    .line 226
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p4, :cond_a

    if-eqz p5, :cond_a

    .line 228
    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    cmpl-double p2, p0, v0

    if-ltz p2, :cond_a

    const p0, 0x7f1555ba    # 1.9850009E38f

    .line 229
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    cmpl-double p2, v0, p0

    if-lez p2, :cond_7

    if-eqz p3, :cond_6

    .line 234
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    cmpl-double p2, p0, v0

    if-ltz p2, :cond_6

    const p0, 0x7f1555be

    .line 235
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    if-eqz p4, :cond_a

    if-eqz p5, :cond_a

    .line 237
    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    cmpg-double p2, p0, v0

    if-gtz p2, :cond_a

    const p0, 0x7f1555b8    # 1.9850005E38f

    .line 238
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_7
    if-eqz p3, :cond_8

    .line 241
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    cmpl-double p6, p2, p0

    if-ltz p6, :cond_8

    const p0, 0x7f1555bd

    .line 242
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_8
    if-eqz p4, :cond_a

    if-eqz p5, :cond_a

    .line 244
    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    cmpg-double p5, p2, p0

    if-lez p5, :cond_9

    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    cmpg-double p2, p0, v0

    if-gtz p2, :cond_a

    :cond_9
    const p0, 0x7f1555b7    # 1.9850003E38f

    .line 245
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_a
    const/4 p0, 0x0

    return-object p0
.end method
