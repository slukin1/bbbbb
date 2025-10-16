.class public final Lo/getPreloadWebViewTimeBIDSThreshold;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;Z)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    if-eqz p5, :cond_0

    .line 66
    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p5

    .line 4032
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p5, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p5

    if-nez p5, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    sget-object p5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p5, p0, p1, p2, p3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->b(Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    .line 70
    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    return-object p4
.end method

.method public static synthetic a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 35
    sget-object p2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move v3, p3

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 37
    const-string p4, "--"

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    move v5, p5

    :goto_2
    move-object v0, p0

    .line 32
    invoke-static/range {v0 .. v5}, Lo/getPreloadWebViewTimeBIDSThreshold;->d(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/content/Context;ZZI)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 17141
    sget-object p1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f153212

    .line 17143
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/math/BigDecimal;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;
    .locals 2

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    .line 84
    sget-object p2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    :cond_1
    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    .line 86
    const-string p4, "--"

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    const/4 p5, 0x1

    :cond_4
    if-eqz p0, :cond_7

    if-eqz p5, :cond_5

    .line 3032
    sget-object p5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, p5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p5

    if-nez p5, :cond_5

    goto :goto_0

    .line 2094
    :cond_5
    sget-object p5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p5, p0, p1, p2, p3}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    .line 2095
    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    return-object p0

    :cond_7
    :goto_0
    return-object p4
.end method

.method public static final b(Ljava/lang/String;)I
    .locals 0

    .line 196
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;ZIZLkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    move-object v0, p0

    .line 235
    new-instance v1, Lkotlin/text/Regex;

    move-object v2, p1

    invoke-direct {v1, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/CharSequence;II)Lkotlin/text/MatchResult;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlin/text/MatchResult;->c()Lo/r8lambdaJIKxMBmFUv3yWM63vbnTPa4mw48;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lo/r8lambdaJIKxMBmFUv3yWM63vbnTPa4mw48;->e(I)Lkotlin/text/MatchGroup;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_1

    .line 7075
    iget-object v6, v1, Lkotlin/text/MatchGroup;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    if-eqz v1, :cond_2

    .line 8075
    iget-object v1, v1, Lkotlin/text/MatchGroup;->a:Lkotlin/ranges/IntRange;

    if-eqz v1, :cond_2

    .line 9055
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v6, :cond_3

    .line 241
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 360
    :goto_3
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10321
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x18

    if-lt v8, v9, :cond_4

    const/16 v8, 0x3f

    .line 11000
    invoke-static {p0, v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_4

    .line 10324
    :cond_4
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 248
    :goto_4
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v6, :cond_6

    .line 251
    new-instance v8, Lkotlin/text/Regex;

    invoke-direct {v8, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v0, v3, v4, v5}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/MatchResult;

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/text/MatchResult;->d()Lkotlin/ranges/IntRange;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    goto :goto_5

    :cond_5
    const/4 v0, -0x1

    :goto_5
    if-eq v0, v1, :cond_6

    .line 254
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    .line 255
    new-instance v3, Lo/getPreloadWebViewTimeBIDSThreshold$DemoFundsParentComponent;

    move v4, p2

    move/from16 v5, p3

    move-object/from16 v8, p5

    invoke-direct {v3, v8, v6, p2, v5}, Lo/getPreloadWebViewTimeBIDSThreshold$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZI)V

    const/16 v4, 0x11

    invoke-virtual {v7, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz p4, :cond_6

    .line 269
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const v5, 0x7f09000f

    invoke-static {v3, v5}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    .line 268
    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 271
    new-instance v3, Lo/CommonCheckoutFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v3, v2}, Lo/CommonCheckoutFragmentspecialinlinedviewModelsdefault2;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v7, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 362
    :cond_6
    new-instance v0, Landroid/text/SpannedString;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-direct {v0, v7}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private static b(Ljava/lang/String;IZZZLjava/lang/String;Ljava/math/RoundingMode;)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    .line 336
    invoke-static {p0}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p4, :cond_1

    .line 339
    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p4

    .line 19032
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p4, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p4

    if-nez p4, :cond_1

    goto :goto_1

    .line 343
    :cond_1
    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    new-instance p4, Ljava/math/BigDecimal;

    const/16 p5, 0x64

    invoke-direct {p4, p5}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p0, p4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    .line 20133
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const p4, 0x7f06004e

    invoke-static {p0, p4}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v4

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p6

    .line 21135
    invoke-static/range {v0 .. v5}, Lo/getMessageReceiverClass;->e(Ljava/lang/String;IZZILjava/math/RoundingMode;)Lkotlin/Pair;

    move-result-object p0

    .line 348
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    :goto_1
    return-object p5
.end method

.method public static synthetic b(Ljava/lang/String;Landroid/content/Context;ZZI)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 18130
    sget-object p1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {p0}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f153212

    .line 18135
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;IZZZLjava/lang/String;Ljava/math/RoundingMode;I)Ljava/lang/String;
    .locals 7

    and-int/lit8 p2, p7, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_1

    .line 319
    const-string p5, "--"

    :cond_1
    move-object v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2

    .line 320
    sget-object p6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    :cond_2
    move-object v6, p6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 22322
    invoke-static/range {v0 .. v6}, Lo/getPreloadWebViewTimeBIDSThreshold;->b(Ljava/lang/String;IZZZLjava/lang/String;Ljava/math/RoundingMode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p5, :cond_0

    .line 42
    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p5

    .line 1032
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p5, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p5

    if-nez p5, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    sget-object p5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p5, p0, p1, p2, p3}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    .line 46
    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    return-object p4
.end method

.method public static synthetic d(Ljava/lang/String;IZZZLjava/lang/String;Ljava/math/RoundingMode;I)Ljava/lang/String;
    .locals 7

    and-int/lit8 p2, p7, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_1

    .line 333
    const-string p5, "--"

    :cond_1
    move-object v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2

    .line 334
    sget-object p6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    :cond_2
    move-object v6, p6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 328
    invoke-static/range {v0 .. v6}, Lo/getPreloadWebViewTimeBIDSThreshold;->b(Ljava/lang/String;IZZZLjava/lang/String;Ljava/math/RoundingMode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs e(Ljava/lang/String;[Lo/getDiskSizeOptimization;)Ljava/lang/CharSequence;
    .locals 8

    .line 363
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 364
    array-length v1, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    aget-object v4, p1, v2

    .line 281
    new-instance v5, Lkotlin/text/Regex;

    .line 12307
    iget-object v6, v4, Lo/getDiskSizeOptimization;->e:Ljava/lang/String;

    .line 281
    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v6, p0

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v1, v3}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/CharSequence;II)Lkotlin/text/MatchResult;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    new-instance v5, Lo/getDiskSizeOptimization;

    .line 13307
    iget-object v4, v4, Lo/getDiskSizeOptimization;->c:Lkotlin/jvm/functions/Function1;

    .line 281
    invoke-direct {v5, v3, v4}, Lo/getDiskSizeOptimization;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 365
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 366
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 367
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 14321
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_3

    const/16 v2, 0x3f

    .line 15000
    invoke-static {p0, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    goto :goto_1

    .line 14324
    :cond_3
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    .line 285
    :goto_1
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 286
    check-cast v0, Ljava/lang/Iterable;

    .line 369
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getDiskSizeOptimization;

    .line 16307
    iget-object v3, v2, Lo/getDiskSizeOptimization;->e:Ljava/lang/String;

    .line 288
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_4

    const/4 v4, 0x6

    .line 289
    invoke-static {p0, v3, v1, v1, v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    .line 291
    invoke-static {p0, v3, v1, v1, v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    .line 292
    new-instance v7, Lo/getPreloadWebViewTimeBIDSThreshold$DropdropElements3;

    invoke-direct {v7, v2, v3}, Lo/getPreloadWebViewTimeBIDSThreshold$DropdropElements3;-><init>(Lo/getDiskSizeOptimization;Ljava/lang/String;)V

    add-int/2addr v4, v6

    const/16 v2, 0x11

    invoke-virtual {p1, v7, v5, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 371
    :cond_5
    new-instance p0, Landroid/text/SpannedString;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 59
    sget-object p2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move v3, p3

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 61
    const-string p4, "--"

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    move v5, p5

    :goto_2
    move-object v0, p0

    .line 57
    invoke-static/range {v0 .. v5}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/math/BigDecimal;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;
    .locals 2

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    .line 108
    sget-object p2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    :cond_1
    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    .line 110
    const-string p4, "--"

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    const/4 p5, 0x1

    :cond_4
    if-eqz p0, :cond_7

    if-eqz p5, :cond_5

    .line 6032
    sget-object p5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, p5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p5

    if-nez p5, :cond_5

    goto :goto_0

    .line 5118
    :cond_5
    sget-object p5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p5, p0, p1, p2, p3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->b(Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    .line 5119
    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    return-object p0

    :cond_7
    :goto_0
    return-object p4
.end method
