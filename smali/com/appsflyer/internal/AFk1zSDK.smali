.class public final Lcom/appsflyer/internal/AFk1zSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 52
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 53
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 128
    array-length p1, p0

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-byte v3, p0, v2

    .line 54
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

.method public static final getMediationNetwork(Ljava/lang/String;)I
    .locals 4

    .line 85
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(\\d+).(\\d+).(\\d+).*"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    .line 1145
    iget-object v0, v0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 3354
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI;

    invoke-direct {v1, v0, p0}, Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object p0, v1

    check-cast p0, Lkotlin/text/MatchResult;

    :goto_0
    if-eqz p0, :cond_4

    .line 87
    invoke-interface {p0}, Lkotlin/text/MatchResult;->c()Lo/r8lambdaJIKxMBmFUv3yWM63vbnTPa4mw48;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/r8lambdaJIKxMBmFUv3yWM63vbnTPa4mw48;->e(I)Lkotlin/text/MatchGroup;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4075
    iget-object v0, v0, Lkotlin/text/MatchGroup;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 87
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 88
    :goto_1
    invoke-interface {p0}, Lkotlin/text/MatchResult;->c()Lo/r8lambdaJIKxMBmFUv3yWM63vbnTPa4mw48;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Lo/r8lambdaJIKxMBmFUv3yWM63vbnTPa4mw48;->e(I)Lkotlin/text/MatchGroup;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5075
    iget-object v2, v2, Lkotlin/text/MatchGroup;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 88
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 89
    :goto_2
    invoke-interface {p0}, Lkotlin/text/MatchResult;->c()Lo/r8lambdaJIKxMBmFUv3yWM63vbnTPa4mw48;

    move-result-object p0

    const/4 v3, 0x3

    invoke-interface {p0, v3}, Lo/r8lambdaJIKxMBmFUv3yWM63vbnTPa4mw48;->e(I)Lkotlin/text/MatchGroup;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 6075
    iget-object p0, p0, Lkotlin/text/MatchGroup;->b:Ljava/lang/String;

    if-eqz p0, :cond_3

    .line 89
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_3
    const p0, 0xf4240

    mul-int v0, v0, p0

    mul-int/lit16 v2, v2, 0x3e8

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method
