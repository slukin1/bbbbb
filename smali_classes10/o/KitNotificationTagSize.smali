.class public final Lo/KitNotificationTagSize;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/janus/login/api/pojo/UserComplianceCheck;)Ljava/lang/String;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/janus/login/api/pojo/UserComplianceCheck;->getExtraInfo()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "scorePercentage"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "--"

    return-object p0
.end method

.method public static final d(Lcom/janus/login/api/pojo/UserComplianceCheck;)Ljava/lang/String;
    .locals 3

    .line 27
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 28
    invoke-virtual {p0}, Lcom/janus/login/api/pojo/UserComplianceCheck;->getExtraInfo()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "cooldown"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 33
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 32
    :catch_0
    :cond_2
    :goto_1
    const-string p0, "--"

    :goto_2
    return-object p0
.end method
