.class public final Lo/ContentComposeBottomSheetsetupView1111131res221;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(D)I
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmpg-double v2, p0, v0

    if-gez v2, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static a(DIILjava/math/RoundingMode;Ljava/util/Locale;Ljava/lang/Boolean;ZLjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 251
    sget-object p7, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    .line 392
    :try_start_0
    sget-object v0, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 8263
    invoke-static {p5}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v6, p8

    .line 252
    invoke-static/range {v1 .. v6}, Lo/ContentComposeBottomSheetsetupView1111131res221;->d(Ljava/text/NumberFormat;IILjava/math/RoundingMode;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/text/NumberFormat;

    move-result-object p2

    .line 259
    invoke-virtual {p2, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 251
    invoke-virtual {p7, p2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_0

    .line 260
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public static final a(DIZZLjava/util/Locale;)Ljava/lang/String;
    .locals 6

    .line 3225
    invoke-static {p5}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    if-eqz p3, :cond_1

    const-wide/16 v1, 0x0

    cmpg-double p3, p0, v1

    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 194
    :goto_0
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4268
    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    if-eqz p3, :cond_2

    .line 4271
    const-string p3, "+"

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    move-object v5, p3

    move v1, p2

    move v2, p2

    .line 4265
    invoke-static/range {v0 .. v5}, Lo/ContentComposeBottomSheetsetupView1111131res221;->d(Ljava/text/NumberFormat;IILjava/math/RoundingMode;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/text/NumberFormat;

    move-result-object p2

    .line 199
    invoke-virtual {p2, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/RoundingMode;Ljava/util/Locale;Z)Ljava/lang/String;
    .locals 1

    if-eqz p4, :cond_0

    .line 309
    sget-object p4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, p4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p4

    if-ltz p4, :cond_0

    const-string p4, "+"

    goto :goto_0

    :cond_0
    const-string p4, ""

    :goto_0
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-static {p3}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object p3

    invoke-direct {v0, p1, p3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 310
    invoke-virtual {v0, p2}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 311
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(DI)Ljava/lang/String;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 7217
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    .line 7214
    invoke-static {p0, p1, p2, v1, v0}, Lo/ContentComposeBottomSheetsetupView1111131res221;->e(DIZLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(DIJJLjava/text/NumberFormat;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DIJJ",
            "Ljava/text/NumberFormat;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/text/NumberFormat;",
            "+",
            "Ljava/text/NumberFormat;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-wide v0, p0

    const-wide v2, 0x408f400000000000L    # 1000.0

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/16 v2, 0x3e8

    cmp-long v4, p3, v2

    if-ltz v4, :cond_0

    move-wide/from16 v2, p5

    long-to-double v4, v2

    cmpg-double v6, v0, v4

    if-ltz v6, :cond_0

    double-to-long v4, v0

    move-wide v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    .line 69
    invoke-static/range {v4 .. v11}, Lo/ContentComposeBottomSheetsetupView1111131res221;->d(JJJLjava/text/NumberFormat;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12217
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x0

    move v4, p2

    .line 12214
    invoke-static {p0, p1, p2, v3, v2}, Lo/ContentComposeBottomSheetsetupView1111131res221;->e(DIZLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final c(I)Ljava/lang/String;
    .locals 2

    if-ltz p0, :cond_0

    .line 325
    const-string v0, "+"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(JJJLjava/text/NumberFormat;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;
    .locals 6

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_1
    move-wide v2, p4

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object v4, p6

    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_3

    .line 103
    new-instance v5, Lo/ContentComposeBottomSheetsetupView1111130121;

    invoke-direct {v5}, Lo/ContentComposeBottomSheetsetupView1111130121;-><init>()V

    goto :goto_3

    :cond_3
    move-object v5, p7

    :goto_3
    move-wide p2, v0

    move-wide p4, v2

    move-object p6, v4

    move-object p7, v5

    .line 99
    invoke-static/range {p0 .. p7}, Lo/ContentComposeBottomSheetsetupView1111131res221;->d(JJJLjava/text/NumberFormat;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Ljava/math/BigDecimal;IILjava/math/RoundingMode;Ljava/util/Locale;Ljava/lang/Boolean;ZZLjava/lang/String;)Ljava/lang/String;
    .locals 9

    move-object v0, p0

    .line 294
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    .line 409
    :try_start_0
    sget-object v2, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v2, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 9263
    invoke-static {p4}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v3

    if-eqz p6, :cond_0

    if-nez p7, :cond_0

    .line 299
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    move v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p5

    move-object/from16 v8, p8

    .line 294
    invoke-static/range {v3 .. v8}, Lo/ContentComposeBottomSheetsetupView1111131res221;->d(Ljava/text/NumberFormat;IILjava/math/RoundingMode;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/text/NumberFormat;

    move-result-object v2

    .line 301
    invoke-virtual {v2, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 294
    invoke-virtual {v1, v0}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic c(Ljava/math/BigDecimal;ILjava/lang/String;Ljava/math/RoundingMode;Ljava/util/Locale;ZI)Ljava/lang/String;
    .locals 6

    and-int/lit8 p5, p6, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x2

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 315
    const-string p2, ",##0"

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 316
    sget-object p3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 317
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    :cond_3
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    .line 313
    invoke-static/range {v0 .. v5}, Lo/ContentComposeBottomSheetsetupView1111131res221;->e(Ljava/math/BigDecimal;ILjava/lang/String;Ljava/math/RoundingMode;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(DIZLjava/util/Locale;)Ljava/lang/String;
    .locals 9

    .line 10246
    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 10248
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz p3, :cond_0

    .line 10250
    const-string v0, "+"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    const/4 v3, 0x0

    move-wide v0, p0

    move v2, p2

    move-object v5, p4

    move v7, p3

    .line 10243
    invoke-static/range {v0 .. v8}, Lo/ContentComposeBottomSheetsetupView1111131res221;->a(DIILjava/math/RoundingMode;Ljava/util/Locale;Ljava/lang/Boolean;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(DIZZLjava/util/Locale;I)Ljava/lang/String;
    .locals 6

    and-int/lit8 p4, p6, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 193
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p5

    :cond_1
    move-object v5, p5

    const/4 v4, 0x0

    move-wide v0, p0

    move v2, p2

    .line 189
    invoke-static/range {v0 .. v5}, Lo/ContentComposeBottomSheetsetupView1111131res221;->a(DIZZLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(FIZ)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    cmpl-float p1, p0, p1

    if-lez p1, :cond_0

    .line 323
    const-string p1, "+"

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%,."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "f"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "%"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(IILjava/lang/String;I)Ljava/lang/String;
    .locals 0

    const/16 p1, 0x63

    if-le p0, p1, :cond_0

    .line 2057
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "+"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(JJJLjava/text/NumberFormat;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/text/NumberFormat;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/text/NumberFormat;",
            "+",
            "Ljava/text/NumberFormat;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 105
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_4

    cmp-long v4, p2, v2

    if-ltz v4, :cond_4

    cmp-long v2, v0, p4

    if-ltz v2, :cond_4

    .line 109
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object p4

    const/4 p5, 0x1

    .line 110
    invoke-virtual {p4, p5}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    const/4 p5, 0x0

    .line 111
    invoke-virtual {p4, p5}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 112
    invoke-virtual {p4, p5}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    const-wide/16 p5, 0x0

    cmp-long v2, p0, p5

    if-gez v2, :cond_0

    .line 113
    sget-object p5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    goto :goto_0

    :cond_0
    sget-object p5, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    :goto_0
    invoke-virtual {p4, p5}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 109
    invoke-interface {p7, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/text/NumberFormat;

    const-wide/32 p5, 0xf4240

    cmp-long p7, v0, p5

    if-ltz p7, :cond_3

    cmp-long p7, p2, p5

    if-ltz p7, :cond_3

    const-wide/32 p5, 0x3b9aca00

    cmp-long p7, v0, p5

    if-ltz p7, :cond_2

    cmp-long p7, p2, p5

    if-ltz p7, :cond_2

    const-wide p5, 0xe8d4a51000L

    cmp-long p7, v0, p5

    if-ltz p7, :cond_1

    cmp-long p7, p2, p5

    if-ltz p7, :cond_1

    long-to-double p0, p0

    const-wide p2, 0x426d1a94a2000000L    # 1.0E12

    div-double/2addr p0, p2

    .line 124
    invoke-virtual {p4, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "T"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    long-to-double p0, p0

    const-wide p2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr p0, p2

    .line 122
    invoke-virtual {p4, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "B"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    long-to-double p0, p0

    const-wide p2, 0x412e848000000000L    # 1000000.0

    div-double/2addr p0, p2

    .line 119
    invoke-virtual {p4, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "M"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    long-to-double p0, p0

    const-wide p2, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, p2

    .line 116
    invoke-virtual {p4, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "K"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p6, :cond_5

    .line 107
    invoke-virtual {p6, p0, p1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    return-object p2

    :cond_5
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/text/NumberFormat;IILjava/math/RoundingMode;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/text/NumberFormat;
    .locals 0

    .line 273
    invoke-virtual {p0, p1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 274
    invoke-virtual {p0, p2}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    if-eqz p4, :cond_0

    .line 275
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    :cond_0
    if-eqz p3, :cond_1

    .line 276
    invoke-virtual {p0, p3}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    :cond_1
    if-eqz p5, :cond_3

    .line 277
    instance-of p1, p0, Ljava/text/DecimalFormat;

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Ljava/text/DecimalFormat;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1, p5}, Ljava/text/DecimalFormat;->setPositivePrefix(Ljava/lang/String;)V

    :cond_3
    return-object p0
.end method

.method public static final e(II)D
    .locals 5

    int-to-long v0, p0

    int-to-long p0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-nez v4, :cond_0

    long-to-double p0, v0

    return-wide p0

    :cond_0
    long-to-double v0, v0

    long-to-double p0, p0

    div-double/2addr v0, p0

    return-wide v0
.end method

.method public static final e(DIZLjava/util/Locale;)Ljava/lang/String;
    .locals 6

    .line 5225
    invoke-static {p4}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    .line 218
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6268
    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    if-eqz p3, :cond_0

    .line 6271
    const-string p3, "+"

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v5, p3

    move v1, p2

    move v2, p2

    .line 6265
    invoke-static/range {v0 .. v5}, Lo/ContentComposeBottomSheetsetupView1111131res221;->d(Ljava/text/NumberFormat;IILjava/math/RoundingMode;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/text/NumberFormat;

    move-result-object p2

    .line 223
    invoke-virtual {p2, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(DIZLjava/util/Locale;I)Ljava/lang/String;
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 217
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    .line 214
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lo/ContentComposeBottomSheetsetupView1111131res221;->e(DIZLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/math/BigDecimal;ILjava/lang/String;Ljava/math/RoundingMode;Ljava/util/Locale;Z)Ljava/lang/String;
    .locals 3

    if-eqz p5, :cond_0

    .line 319
    sget-object p5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, p5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p5

    if-ltz p5, :cond_0

    const-string p5, "+"

    goto :goto_0

    :cond_0
    const-string p5, ""

    .line 12778
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_1

    .line 12780
    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12778
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/text/DecimalFormat;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object p4

    invoke-direct {p1, p2, p4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 320
    invoke-virtual {p1, p3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 321
    invoke-virtual {p1, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/RoundingMode;Ljava/util/Locale;ZI)Ljava/lang/String;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 305
    const-string p1, ",##0.##"

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    .line 306
    sget-object p2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    .line 307
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 304
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lo/ContentComposeBottomSheetsetupView1111131res221;->a(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/RoundingMode;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
