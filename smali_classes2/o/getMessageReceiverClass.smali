.class public final Lo/getMessageReceiverClass;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic b(Ljava/lang/String;IZZILjava/math/RoundingMode;I)Lkotlin/Pair;
    .locals 6

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 p1, p6, 0x4

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_3

    .line 162
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const p2, 0x7f06004e

    invoke-static {p1, p2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p4

    :cond_3
    move v4, p4

    and-int/lit8 p1, p6, 0x20

    if-eqz p1, :cond_4

    .line 163
    sget-object p5, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    :cond_4
    move-object v5, p5

    move-object v0, p0

    .line 157
    invoke-static/range {v0 .. v5}, Lo/getMessageReceiverClass;->e(Ljava/lang/String;IZZILjava/math/RoundingMode;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Double;II)Lkotlin/Pair;
    .locals 4

    .line 82
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const p2, 0x7f06004e

    invoke-static {p1, p2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p1

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    .line 7084
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-eqz p0, :cond_1

    .line 8030
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    const/4 p0, 0x6

    const/4 v0, 0x0

    invoke-static {p2, v0, v0, p1, p0}, Lo/getMessageReceiverClass;->d(Ljava/lang/String;IZII)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;IZII)Lkotlin/Pair;
    .locals 7

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_2

    .line 103
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const p2, 0x7f06004e

    invoke-static {p1, p2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p3

    :cond_2
    move v4, p3

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x20

    move-object v0, p0

    .line 4105
    invoke-static/range {v0 .. v6}, Lo/getMessageReceiverClass;->b(Ljava/lang/String;IZZILjava/math/RoundingMode;I)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Double;II)Lkotlin/Pair;
    .locals 1

    .line 28
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const p2, 0x7f06004e

    invoke-static {p1, p2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p1

    if-eqz p0, :cond_0

    .line 3030
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1, p2}, Lo/getMessageReceiverClass;->d(Ljava/lang/String;IZII)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;I)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 5157
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6030
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, p1, v0}, Lo/getMessageReceiverClass;->d(Ljava/lang/String;IZII)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;IZZILjava/math/RoundingMode;)Lkotlin/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZZI",
            "Ljava/math/RoundingMode;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 165
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-nez v0, :cond_0

    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    :cond_0
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v3, "0.00"

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p0

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 169
    :goto_0
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v10, 0x8

    move-object v5, v1

    move v7, p2

    move-object/from16 v9, p5

    invoke-static/range {v4 .. v10}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v4

    .line 177
    sget-object v5, Lo/getTakeoverRefundStatus;->INSTANCE:Lo/getTakeoverRefundStatus;

    invoke-static {v1, v3}, Lo/getTakeoverRefundStatus;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    const-string v5, "%"

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_2

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move v0, p4

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    .line 180
    const-string v1, "+"

    goto :goto_1

    .line 179
    :cond_3
    const-string v1, ""

    .line 182
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1012
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_2

    .line 187
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2013
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->d:I

    .line 198
    :goto_2
    new-instance v2, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static synthetic e(Ljava/lang/String;ZZII)Lkotlin/Pair;
    .locals 7

    .line 62
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    const p4, 0x7f06004e

    invoke-static {p3, p4}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v4

    .line 10157
    sget-object p3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide p3

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double p3, p3, v0

    .line 9065
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x22

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Lo/getMessageReceiverClass;->b(Ljava/lang/String;IZZILjava/math/RoundingMode;I)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method
