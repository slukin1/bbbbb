.class public final Lo/ContentDataSourceContentDataSourceException;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Ljava/lang/String;)J
    .locals 3

    .line 151
    :try_start_0
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 1173
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1174
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 151
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    nop

    .line 157
    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "-1"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 160
    invoke-static {}, Lo/XmpData;->d()V

    goto :goto_0

    .line 158
    :cond_0
    invoke-static {}, Lo/XmpData;->a()V

    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 191
    const-string v0, "Content-Type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 193
    const-string v0, ";"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v2, 0x1

    .line 194
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 195
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 196
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 197
    aget-object v4, v3, v1

    const-string v5, "charset"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 198
    aget-object p0, v3, v0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method static d(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lo/Mp4OrientationData;",
            ">;"
        }
    .end annotation

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 232
    new-instance v2, Lo/Mp4OrientationData;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lo/Mp4OrientationData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static e(Lo/Mp4LocationData1;)Lo/VideoFrameProcessingException$DropdropElements1;
    .locals 18

    move-object/from16 v0, p0

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 64
    iget-object v3, v0, Lo/Mp4LocationData1;->e:Ljava/util/Map;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    .line 82
    :cond_0
    const-string v5, "Date"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 84
    invoke-static {v5}, Lo/ContentDataSourceContentDataSourceException;->c(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_0

    :cond_1
    const-wide/16 v8, 0x0

    .line 87
    :goto_0
    const-string v5, "Cache-Control"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v5, :cond_8

    .line 90
    const-string v11, ","

    invoke-virtual {v5, v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    .line 91
    :goto_1
    array-length v6, v5

    if-ge v10, v6, :cond_7

    .line 92
    aget-object v6, v5, v10

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 93
    const-string v7, "no-cache"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "no-store"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 95
    const-string v7, "max-age="

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x8

    .line 97
    :try_start_0
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 100
    :cond_2
    const-string v7, "stale-while-revalidate="

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x17

    .line 102
    :try_start_1
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 105
    :cond_3
    const-string v7, "must-revalidate"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "proxy-revalidate"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    const/4 v11, 0x1

    :catch_0
    :cond_5
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    return-object v4

    :cond_7
    const/4 v10, 0x1

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    .line 111
    :goto_3
    const-string v4, "Expires"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_9

    .line 113
    invoke-static {v4}, Lo/ContentDataSourceContentDataSourceException;->c(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_4

    :cond_9
    const-wide/16 v4, 0x0

    .line 116
    :goto_4
    const-string v6, "Last-Modified"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_a

    .line 118
    invoke-static {v6}, Lo/ContentDataSourceContentDataSourceException;->c(Ljava/lang/String;)J

    move-result-wide v6

    move-wide/from16 v16, v6

    goto :goto_5

    :cond_a
    const-wide/16 v16, 0x0

    .line 121
    :goto_5
    const-string v6, "ETag"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v10, :cond_c

    const-wide/16 v4, 0x3e8

    mul-long v12, v12, v4

    add-long/2addr v1, v12

    if-eqz v11, :cond_b

    goto :goto_6

    .line 127
    :cond_b
    invoke-static {v14, v15}, Ljava/lang/Long;->signum(J)I

    mul-long v14, v14, v4

    add-long/2addr v14, v1

    goto :goto_7

    :cond_c
    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-lez v7, :cond_d

    cmp-long v7, v4, v8

    if-ltz v7, :cond_d

    sub-long/2addr v4, v8

    add-long/2addr v1, v4

    goto :goto_6

    :cond_d
    move-wide v1, v10

    :goto_6
    move-wide v14, v1

    .line 134
    :goto_7
    new-instance v4, Lo/VideoFrameProcessingException$DropdropElements1;

    invoke-direct {v4}, Lo/VideoFrameProcessingException$DropdropElements1;-><init>()V

    .line 135
    iget-object v5, v0, Lo/Mp4LocationData1;->a:[B

    iput-object v5, v4, Lo/VideoFrameProcessingException$DropdropElements1;->d:[B

    .line 136
    iput-object v6, v4, Lo/VideoFrameProcessingException$DropdropElements1;->b:Ljava/lang/String;

    .line 137
    iput-wide v1, v4, Lo/VideoFrameProcessingException$DropdropElements1;->g:J

    .line 138
    iput-wide v14, v4, Lo/VideoFrameProcessingException$DropdropElements1;->h:J

    .line 139
    iput-wide v8, v4, Lo/VideoFrameProcessingException$DropdropElements1;->j:J

    move-wide/from16 v6, v16

    .line 140
    iput-wide v6, v4, Lo/VideoFrameProcessingException$DropdropElements1;->a:J

    .line 141
    iput-object v3, v4, Lo/VideoFrameProcessingException$DropdropElements1;->e:Ljava/util/Map;

    .line 142
    iget-object v0, v0, Lo/Mp4LocationData1;->d:Ljava/util/List;

    iput-object v0, v4, Lo/VideoFrameProcessingException$DropdropElements1;->c:Ljava/util/List;

    return-object v4
.end method
