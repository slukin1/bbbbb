.class public final Lcom/appsflyer/internal/AFd1rSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 42
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 43
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 104
    array-length p1, p0

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-byte v3, p0, v2

    .line 44
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v1

    const-string v3, "%02x"

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final getCurrencyIso4217Code(Ljava/lang/String;)Lkotlin/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 81
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(\\d+).(\\d+).(\\d+)-(\\d+).(\\d+).(\\d+)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    .line 1145
    iget-object v0, v0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 3354
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    new-instance v1, Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI;

    invoke-direct {v1, v0, p0}, Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    check-cast v1, Lkotlin/text/MatchResult;

    :goto_0
    if-eqz v1, :cond_7

    .line 82
    invoke-interface {v1}, Lkotlin/text/MatchResult;->c()Lo/r8lambdaJIKxMBmFUv3yWM63vbnTPa4mw48;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lo/r8lambdaJIKxMBmFUv3yWM63vbnTPa4mw48;->e(I)Lkotlin/text/MatchGroup;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4075
    iget-object p0, p0, Lkotlin/text/MatchGroup;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 82
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v2

    .line 83
    :goto_1
    invoke-interface {v1}, Lkotlin/text/MatchResult;->c()Lo/r8lambdaJIKxMBmFUv3yWM63vbnTPa4mw48;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Lo/r8lambdaJIKxMBmFUv3yWM63vbnTPa4mw48;->e(I)Lkotlin/text/MatchGroup;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5075
    iget-object v3, v3, Lkotlin/text/MatchGroup;->b:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 83
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    .line 84
    :goto_2
    invoke-interface {v1}, Lkotlin/text/MatchResult;->c()Lo/r8lambdaJIKxMBmFUv3yWM63vbnTPa4mw48;

    move-result-object v5

    const/4 v6, 0x3

    invoke-interface {v5, v6}, Lo/r8lambdaJIKxMBmFUv3yWM63vbnTPa4mw48;->e(I)Lkotlin/text/MatchGroup;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 6075
    iget-object v5, v5, Lkotlin/text/MatchGroup;->b:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 84
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v2

    .line 85
    :goto_3
    invoke-interface {v1}, Lkotlin/text/MatchResult;->c()Lo/r8lambdaJIKxMBmFUv3yWM63vbnTPa4mw48;

    move-result-object v7

    const/4 v8, 0x4

    invoke-interface {v7, v8}, Lo/r8lambdaJIKxMBmFUv3yWM63vbnTPa4mw48;->e(I)Lkotlin/text/MatchGroup;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 7075
    iget-object v7, v7, Lkotlin/text/MatchGroup;->b:Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 85
    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object v7, v2

    .line 86
    :goto_4
    invoke-interface {v1}, Lkotlin/text/MatchResult;->c()Lo/r8lambdaJIKxMBmFUv3yWM63vbnTPa4mw48;

    move-result-object v9

    const/4 v10, 0x5

    invoke-interface {v9, v10}, Lo/r8lambdaJIKxMBmFUv3yWM63vbnTPa4mw48;->e(I)Lkotlin/text/MatchGroup;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 8075
    iget-object v9, v9, Lkotlin/text/MatchGroup;->b:Ljava/lang/String;

    if-eqz v9, :cond_5

    .line 86
    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object v9, v2

    .line 87
    :goto_5
    invoke-interface {v1}, Lkotlin/text/MatchResult;->c()Lo/r8lambdaJIKxMBmFUv3yWM63vbnTPa4mw48;

    move-result-object v1

    const/4 v11, 0x6

    invoke-interface {v1, v11}, Lo/r8lambdaJIKxMBmFUv3yWM63vbnTPa4mw48;->e(I)Lkotlin/text/MatchGroup;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 9075
    iget-object v1, v1, Lkotlin/text/MatchGroup;->b:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 87
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v2

    .line 89
    :goto_6
    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object p0, v11, v12

    aput-object v3, v11, v0

    aput-object v5, v11, v4

    aput-object v7, v11, v6

    aput-object v9, v11, v8

    aput-object v1, v11, v10

    invoke-static {v11}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 90
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 91
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v5, 0xf4240

    mul-int p0, p0, v5

    mul-int/lit16 v0, v0, 0x3e8

    add-int/2addr p0, v0

    add-int/2addr p0, v2

    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    mul-int v3, v3, v5

    mul-int/lit16 v4, v4, 0x3e8

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v2
.end method

.method public static final getMonetizationNetwork(Ljava/lang/String;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 64
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^(\\d+).(\\+)$|^(\\d+).(\\d+).(\\+)$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    .line 10145
    iget-object v0, v0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 12354
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    new-instance v1, Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI;

    invoke-direct {v1, v0, p0}, Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    check-cast v1, Lkotlin/text/MatchResult;

    :goto_0
    if-eqz v1, :cond_5

    .line 65
    invoke-interface {v1}, Lkotlin/text/MatchResult;->c()Lo/r8lambdaJIKxMBmFUv3yWM63vbnTPa4mw48;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lo/r8lambdaJIKxMBmFUv3yWM63vbnTPa4mw48;->e(I)Lkotlin/text/MatchGroup;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 13075
    iget-object p0, p0, Lkotlin/text/MatchGroup;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 65
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v2

    .line 66
    :goto_1
    invoke-interface {v1}, Lkotlin/text/MatchResult;->c()Lo/r8lambdaJIKxMBmFUv3yWM63vbnTPa4mw48;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v3, v4}, Lo/r8lambdaJIKxMBmFUv3yWM63vbnTPa4mw48;->e(I)Lkotlin/text/MatchGroup;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 14075
    iget-object v3, v3, Lkotlin/text/MatchGroup;->b:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 66
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    .line 67
    :goto_2
    invoke-interface {v1}, Lkotlin/text/MatchResult;->c()Lo/r8lambdaJIKxMBmFUv3yWM63vbnTPa4mw48;

    move-result-object v1

    const/4 v4, 0x4

    invoke-interface {v1, v4}, Lo/r8lambdaJIKxMBmFUv3yWM63vbnTPa4mw48;->e(I)Lkotlin/text/MatchGroup;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15075
    iget-object v1, v1, Lkotlin/text/MatchGroup;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 67
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    const v4, 0xf4240

    if-eqz p0, :cond_4

    .line 69
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    mul-int v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    add-int/2addr p0, v0

    mul-int p0, p0, v4

    sub-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    .line 71
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 72
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    mul-int p0, p0, v4

    mul-int/lit16 v2, v2, 0x3e8

    add-int/2addr p0, v2

    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    mul-int v3, v3, v4

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3e8

    add-int/2addr v3, v1

    sub-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v2
.end method

.method private static varargs getMonetizationNetwork([Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    .line 98
    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final getRevenue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Exception Manager]: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
