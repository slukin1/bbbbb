.class public final Lo/setProductType;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Ljava/lang/Long;)Ljava/lang/String;
    .locals 7

    .line 31
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 32
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 34
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    .line 37
    invoke-virtual {v2}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 38
    invoke-virtual {v2}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v2

    add-int/2addr v3, v2

    :cond_1
    const v2, 0xea60

    .line 40
    div-int/2addr v3, v2

    if-gez v3, :cond_2

    neg-int v3, v3

    const/16 v2, 0x2d

    goto :goto_0

    :cond_2
    const/16 v2, 0x2b

    .line 46
    :goto_0
    new-instance v4, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    div-int/lit8 v3, v3, 0x3c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (UTC"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method
