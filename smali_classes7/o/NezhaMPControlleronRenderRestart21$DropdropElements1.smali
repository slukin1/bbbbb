.class public final Lo/NezhaMPControlleronRenderRestart21$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NezhaMPControlleronRenderRestart21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Date;

.field private c:I

.field private final d:Lokhttp3/Response;

.field private e:Ljava/util/Date;

.field private f:J

.field private g:Ljava/lang/String;

.field private final h:J

.field private final i:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

.field private j:J

.field private k:Ljava/util/Date;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lokhttp3/Response;)V
    .locals 4

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-wide p1, p0, Lo/NezhaMPControlleronRenderRestart21$DropdropElements1;->h:J

    .line 54
    iput-object p3, p0, Lo/NezhaMPControlleronRenderRestart21$DropdropElements1;->i:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 55
    iput-object p4, p0, Lo/NezhaMPControlleronRenderRestart21$DropdropElements1;->d:Lokhttp3/Response;

    const/4 p1, -0x1

    .line 87
    iput p1, p0, Lo/NezhaMPControlleronRenderRestart21$DropdropElements1;->c:I

    if-eqz p4, :cond_5

    .line 1107
    iget-wide p2, p4, Lokhttp3/Response;->sentRequestAtMillis:J

    .line 99
    iput-wide p2, p0, Lo/NezhaMPControlleronRenderRestart21$DropdropElements1;->j:J

    .line 2114
    iget-wide p2, p4, Lokhttp3/Response;->receivedResponseAtMillis:J

    .line 100
    iput-wide p2, p0, Lo/NezhaMPControlleronRenderRestart21$DropdropElements1;->f:J

    .line 3068
    iget-object p2, p4, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 4075
    iget-object p3, p2, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    array-length p3, p3

    div-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_5

    .line 5085
    iget-object v0, p2, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    shl-int/lit8 v1, p4, 0x1

    aget-object v0, v0, v1

    .line 6088
    iget-object v2, p2, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    const/4 v3, 0x1

    add-int/2addr v1, v3

    aget-object v1, v2, v1

    .line 106
    const-string v2, "Date"

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 107
    invoke-static {v1}, Lo/MPEnginePoolprepareMPEngine2;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lo/NezhaMPControlleronRenderRestart21$DropdropElements1;->k:Ljava/util/Date;

    .line 108
    iput-object v1, p0, Lo/NezhaMPControlleronRenderRestart21$DropdropElements1;->m:Ljava/lang/String;

    goto :goto_1

    .line 110
    :cond_0
    const-string v2, "Expires"

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 111
    invoke-static {v1}, Lo/MPEnginePoolprepareMPEngine2;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lo/NezhaMPControlleronRenderRestart21$DropdropElements1;->b:Ljava/util/Date;

    goto :goto_1

    .line 113
    :cond_1
    const-string v2, "Last-Modified"

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 114
    invoke-static {v1}, Lo/MPEnginePoolprepareMPEngine2;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lo/NezhaMPControlleronRenderRestart21$DropdropElements1;->e:Ljava/util/Date;

    .line 115
    iput-object v1, p0, Lo/NezhaMPControlleronRenderRestart21$DropdropElements1;->g:Ljava/lang/String;

    goto :goto_1

    .line 117
    :cond_2
    const-string v2, "ETag"

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 118
    iput-object v1, p0, Lo/NezhaMPControlleronRenderRestart21$DropdropElements1;->a:Ljava/lang/String;

    goto :goto_1

    .line 120
    :cond_3
    const-string v2, "Age"

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 121
    invoke-static {v1, p1}, Lo/NezhaMPControllerinitRuntime3;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/NezhaMPControlleronRenderRestart21$DropdropElements1;->c:I

    :cond_4
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final a()Lo/NezhaMPControlleronRenderRestart21;
    .locals 15

    .line 143
    iget-object v0, p0, Lo/NezhaMPControlleronRenderRestart21$DropdropElements1;->d:Lokhttp3/Response;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Lo/NezhaMPControlleronRenderRestart21;

    iget-object v2, p0, Lo/NezhaMPControlleronRenderRestart21$DropdropElements1;->i:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    invoke-direct {v0, v2, v1}, Lo/NezhaMPControlleronRenderRestart21;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lokhttp3/Response;)V

    return-object v0

    .line 148
    :cond_0
    iget-object v0, p0, Lo/NezhaMPControlleronRenderRestart21$DropdropElements1;->i:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 7039
    iget-object v0, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 8384
    iget-boolean v0, v0, Lo/NezhaAppManagerstart2;->isHttps:Z

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lo/NezhaMPControlleronRenderRestart21$DropdropElements1;->d:Lokhttp3/Response;

    .line 9065
    iget-object v0, v0, Lokhttp3/Response;->handshake:Lo/NezhaExtendLibsManagerDownloadFailException;

    if-nez v0, :cond_1

    .line 149
    new-instance v0, Lo/NezhaMPControlleronRenderRestart21;

    iget-object v2, p0, Lo/NezhaMPControlleronRenderRestart21$DropdropElements1;->i:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    invoke-direct {v0, v2, v1}, Lo/NezhaMPControlleronRenderRestart21;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lokhttp3/Response;)V

    return-object v0

    .line 155
    :cond_1
    sget-object v0, Lo/NezhaMPControlleronRenderRestart21;->DropdropElements3:Lo/NezhaMPControlleronRenderRestart21$DropdropElements3;

    iget-object v0, p0, Lo/NezhaMPControlleronRenderRestart21$DropdropElements1;->d:Lokhttp3/Response;

    iget-object v2, p0, Lo/NezhaMPControlleronRenderRestart21$DropdropElements1;->i:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    invoke-static {v0, v2}, Lo/NezhaMPControlleronRenderRestart21$DropdropElements3;->b(Lokhttp3/Response;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 156
    new-instance v0, Lo/NezhaMPControlleronRenderRestart21;

    iget-object v2, p0, Lo/NezhaMPControlleronRenderRestart21$DropdropElements1;->i:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    invoke-direct {v0, v2, v1}, Lo/NezhaMPControlleronRenderRestart21;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lokhttp3/Response;)V

    return-object v0

    .line 159
    :cond_2
    iget-object v0, p0, Lo/NezhaMPControlleronRenderRestart21$DropdropElements1;->i:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 10069
    iget-object v2, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->lazyCacheControl:Lo/setCaptured;

    if-nez v2, :cond_3

    .line 10071
    sget-object v2, Lo/setCaptured;->Companion:Lo/setCaptured$Companion;

    iget-object v3, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->headers:Lokhttp3/Headers;

    invoke-virtual {v2, v3}, Lo/setCaptured$Companion;->d(Lokhttp3/Headers;)Lo/setCaptured;

    move-result-object v2

    .line 10072
    iput-object v2, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->lazyCacheControl:Lo/setCaptured;

    .line 11036
    :cond_3
    iget-boolean v0, v2, Lo/setCaptured;->noCache:Z

    if-nez v0, :cond_18

    .line 160
    iget-object v0, p0, Lo/NezhaMPControlleronRenderRestart21$DropdropElements1;->i:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 13041
    iget-object v3, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->headers:Lokhttp3/Headers;

    .line 14055
    sget-object v4, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v3, v3, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    const-string v5, "If-Modified-Since"

    invoke-static {v4, v3, v5}, Lokhttp3/Headers$Companion;->c(Lokhttp3/Headers$Companion;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_18

    .line 15041
    iget-object v0, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->headers:Lokhttp3/Headers;

    .line 16055
    sget-object v3, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v0, v0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    const-string v4, "If-None-Match"

    invoke-static {v3, v0, v4}, Lokhttp3/Headers$Companion;->c(Lokhttp3/Headers$Companion;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    .line 164
    iget-object v0, p0, Lo/NezhaMPControlleronRenderRestart21$DropdropElements1;->d:Lokhttp3/Response;

    .line 17266
    iget-object v3, v0, Lokhttp3/Response;->lazyCacheControl:Lo/setCaptured;

    if-nez v3, :cond_4

    .line 17268
    sget-object v3, Lo/setCaptured;->Companion:Lo/setCaptured$Companion;

    iget-object v6, v0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    invoke-virtual {v3, v6}, Lo/setCaptured$Companion;->d(Lokhttp3/Headers;)Lo/setCaptured;

    move-result-object v3

    .line 17269
    iput-object v3, v0, Lokhttp3/Response;->lazyCacheControl:Lo/setCaptured;

    .line 18261
    :cond_4
    iget-object v0, p0, Lo/NezhaMPControlleronRenderRestart21$DropdropElements1;->k:Ljava/util/Date;

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_5

    .line 18263
    iget-wide v8, p0, Lo/NezhaMPControlleronRenderRestart21$DropdropElements1;->f:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    goto :goto_0

    :cond_5
    move-wide v8, v6

    .line 18268
    :goto_0
    iget v0, p0, Lo/NezhaMPControlleronRenderRestart21$DropdropElements1;->c:I

    const/4 v10, -0x1

    if-eq v0, v10, :cond_6

    .line 18269
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v11, p0, Lo/NezhaMPControlleronRenderRestart21$DropdropElements1;->c:I

    int-to-long v11, v11

    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 18274
    :cond_6
    iget-wide v11, p0, Lo/NezhaMPControlleronRenderRestart21$DropdropElements1;->f:J

    iget-wide v13, p0, Lo/NezhaMPControlleronRenderRestart21$DropdropElements1;->j:J

    sub-long v13, v11, v13

    add-long/2addr v8, v13

    .line 18275
    iget-wide v13, p0, Lo/NezhaMPControlleronRenderRestart21$DropdropElements1;->h:J

    sub-long/2addr v13, v11

    add-long/2addr v8, v13

    .line 19232
    iget-object v0, p0, Lo/NezhaMPControlleronRenderRestart21$DropdropElements1;->d:Lokhttp3/Response;

    .line 20266
    iget-object v11, v0, Lokhttp3/Response;->lazyCacheControl:Lo/setCaptured;

    if-nez v11, :cond_7

    .line 20268
    sget-object v11, Lo/setCaptured;->Companion:Lo/setCaptured$Companion;

    iget-object v12, v0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    invoke-virtual {v11, v12}, Lo/setCaptured$Companion;->d(Lokhttp3/Headers;)Lo/setCaptured;

    move-result-object v11

    .line 20269
    iput-object v11, v0, Lokhttp3/Response;->lazyCacheControl:Lo/setCaptured;

    .line 21042
    :cond_7
    iget v0, v11, Lo/setCaptured;->maxAgeSeconds:I

    if-eq v0, v10, :cond_8

    .line 19234
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22042
    iget v11, v11, Lo/setCaptured;->maxAgeSeconds:I

    int-to-long v11, v11

    .line 19234
    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    goto :goto_4

    .line 19237
    :cond_8
    iget-object v0, p0, Lo/NezhaMPControlleronRenderRestart21$DropdropElements1;->b:Ljava/util/Date;

    if-eqz v0, :cond_a

    .line 19239
    iget-object v11, p0, Lo/NezhaMPControlleronRenderRestart21$DropdropElements1;->k:Ljava/util/Date;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    goto :goto_1

    :cond_9
    iget-wide v11, p0, Lo/NezhaMPControlleronRenderRestart21$DropdropElements1;->f:J

    .line 19240
    :goto_1
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    sub-long v11, v13, v11

    cmp-long v0, v11, v6

    if-lez v0, :cond_d

    goto :goto_4

    .line 19244
    :cond_a
    iget-object v0, p0, Lo/NezhaMPControlleronRenderRestart21$DropdropElements1;->e:Ljava/util/Date;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lo/NezhaMPControlleronRenderRestart21$DropdropElements1;->d:Lokhttp3/Response;

    .line 23050
    iget-object v0, v0, Lokhttp3/Response;->request:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 24029
    iget-object v0, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 25548
    iget-object v11, v0, Lo/NezhaAppManagerstart2;->queryNamesAndValues:Ljava/util/List;

    if-nez v11, :cond_b

    move-object v0, v1

    goto :goto_2

    .line 25549
    :cond_b
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 25550
    iget-object v0, v0, Lo/NezhaAppManagerstart2;->queryNamesAndValues:Ljava/util/List;

    invoke-static {v0, v11}, Lo/NezhaAppManagerstart2$Companion;->e(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 25551
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_d

    .line 19248
    iget-object v0, p0, Lo/NezhaMPControlleronRenderRestart21$DropdropElements1;->k:Ljava/util/Date;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    goto :goto_3

    :cond_c
    iget-wide v11, p0, Lo/NezhaMPControlleronRenderRestart21$DropdropElements1;->j:J

    .line 19249
    :goto_3
    iget-object v0, p0, Lo/NezhaMPControlleronRenderRestart21$DropdropElements1;->e:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    sub-long/2addr v11, v13

    cmp-long v0, v11, v6

    if-lez v0, :cond_d

    const-wide/16 v13, 0xa

    .line 19250
    div-long/2addr v11, v13

    goto :goto_4

    :cond_d
    move-wide v11, v6

    .line 26042
    :goto_4
    iget v0, v2, Lo/setCaptured;->maxAgeSeconds:I

    if-eq v0, v10, :cond_e

    .line 170
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27042
    iget v13, v2, Lo/setCaptured;->maxAgeSeconds:I

    int-to-long v13, v13

    .line 170
    invoke-virtual {v0, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    .line 28057
    :cond_e
    iget v0, v2, Lo/setCaptured;->minFreshSeconds:I

    if-eq v0, v10, :cond_f

    .line 175
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29057
    iget v13, v2, Lo/setCaptured;->minFreshSeconds:I

    int-to-long v13, v13

    .line 175
    invoke-virtual {v0, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    goto :goto_5

    :cond_f
    move-wide v13, v6

    .line 30053
    :goto_5
    iget-boolean v0, v3, Lo/setCaptured;->mustRevalidate:Z

    if-nez v0, :cond_10

    .line 31055
    iget v0, v2, Lo/setCaptured;->maxStaleSeconds:I

    if-eq v0, v10, :cond_10

    .line 180
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32055
    iget v2, v2, Lo/setCaptured;->maxStaleSeconds:I

    int-to-long v6, v2

    .line 180
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 33036
    :cond_10
    iget-boolean v0, v3, Lo/setCaptured;->noCache:Z

    if-nez v0, :cond_14

    add-long/2addr v13, v8

    add-long/2addr v6, v11

    cmp-long v0, v13, v6

    if-gez v0, :cond_14

    .line 184
    iget-object v0, p0, Lo/NezhaMPControlleronRenderRestart21$DropdropElements1;->d:Lokhttp3/Response;

    .line 34209
    new-instance v2, Lokhttp3/Response$DropdropElements1;

    invoke-direct {v2, v0}, Lokhttp3/Response$DropdropElements1;-><init>(Lokhttp3/Response;)V

    .line 185
    const-string v0, "Warning"

    cmp-long v3, v13, v11

    if-ltz v3, :cond_11

    .line 186
    const-string v3, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v2, v0, v3}, Lokhttp3/Response$DropdropElements1;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$DropdropElements1;

    :cond_11
    const-wide/32 v3, 0x5265c00

    cmp-long v5, v8, v3

    if-lez v5, :cond_13

    .line 35094
    iget-object v3, p0, Lo/NezhaMPControlleronRenderRestart21$DropdropElements1;->d:Lokhttp3/Response;

    .line 36266
    iget-object v4, v3, Lokhttp3/Response;->lazyCacheControl:Lo/setCaptured;

    if-nez v4, :cond_12

    .line 36268
    sget-object v4, Lo/setCaptured;->Companion:Lo/setCaptured$Companion;

    iget-object v5, v3, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    invoke-virtual {v4, v5}, Lo/setCaptured$Companion;->d(Lokhttp3/Headers;)Lo/setCaptured;

    move-result-object v4

    .line 36269
    iput-object v4, v3, Lokhttp3/Response;->lazyCacheControl:Lo/setCaptured;

    .line 37042
    :cond_12
    iget v3, v4, Lo/setCaptured;->maxAgeSeconds:I

    if-ne v3, v10, :cond_13

    .line 35094
    iget-object v3, p0, Lo/NezhaMPControlleronRenderRestart21$DropdropElements1;->b:Ljava/util/Date;

    if-nez v3, :cond_13

    .line 190
    const-string v3, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v2, v0, v3}, Lokhttp3/Response$DropdropElements1;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$DropdropElements1;

    .line 192
    :cond_13
    new-instance v0, Lo/NezhaMPControlleronRenderRestart21;

    invoke-virtual {v2}, Lokhttp3/Response$DropdropElements1;->c()Lokhttp3/Response;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/NezhaMPControlleronRenderRestart21;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lokhttp3/Response;)V

    return-object v0

    .line 200
    :cond_14
    iget-object v0, p0, Lo/NezhaMPControlleronRenderRestart21$DropdropElements1;->a:Ljava/lang/String;

    if-eqz v0, :cond_15

    move-object v5, v4

    goto :goto_6

    .line 205
    :cond_15
    iget-object v0, p0, Lo/NezhaMPControlleronRenderRestart21$DropdropElements1;->e:Ljava/util/Date;

    if-eqz v0, :cond_16

    .line 207
    iget-object v0, p0, Lo/NezhaMPControlleronRenderRestart21$DropdropElements1;->g:Ljava/lang/String;

    goto :goto_6

    .line 210
    :cond_16
    iget-object v0, p0, Lo/NezhaMPControlleronRenderRestart21$DropdropElements1;->k:Ljava/util/Date;

    if-eqz v0, :cond_17

    .line 212
    iget-object v0, p0, Lo/NezhaMPControlleronRenderRestart21$DropdropElements1;->m:Ljava/lang/String;

    .line 218
    :goto_6
    iget-object v2, p0, Lo/NezhaMPControlleronRenderRestart21$DropdropElements1;->i:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 38031
    iget-object v2, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->headers:Lokhttp3/Headers;

    .line 39137
    new-instance v3, Lokhttp3/Headers$DropdropElements2;

    invoke-direct {v3}, Lokhttp3/Headers$DropdropElements2;-><init>()V

    .line 40225
    iget-object v4, v3, Lokhttp3/Headers$DropdropElements2;->c:Ljava/util/List;

    .line 39138
    check-cast v4, Ljava/util/Collection;

    iget-object v2, v2, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 219
    invoke-virtual {v3, v5, v0}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 221
    iget-object v0, p0, Lo/NezhaMPControlleronRenderRestart21$DropdropElements1;->i:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 41061
    new-instance v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v2, v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)V

    .line 42359
    iget-object v0, v3, Lokhttp3/Headers$DropdropElements2;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const/4 v3, 0x0

    .line 42461
    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 42359
    new-instance v3, Lokhttp3/Headers;

    invoke-direct {v3, v0, v1}, Lokhttp3/Headers;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    invoke-virtual {v2, v3}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a(Lokhttp3/Headers;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v0

    .line 224
    new-instance v1, Lo/NezhaMPControlleronRenderRestart21;

    iget-object v2, p0, Lo/NezhaMPControlleronRenderRestart21$DropdropElements1;->d:Lokhttp3/Response;

    invoke-direct {v1, v0, v2}, Lo/NezhaMPControlleronRenderRestart21;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lokhttp3/Response;)V

    return-object v1

    .line 215
    :cond_17
    new-instance v0, Lo/NezhaMPControlleronRenderRestart21;

    iget-object v2, p0, Lo/NezhaMPControlleronRenderRestart21$DropdropElements1;->i:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    invoke-direct {v0, v2, v1}, Lo/NezhaMPControlleronRenderRestart21;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lokhttp3/Response;)V

    return-object v0

    .line 161
    :cond_18
    new-instance v0, Lo/NezhaMPControlleronRenderRestart21;

    iget-object v2, p0, Lo/NezhaMPControlleronRenderRestart21$DropdropElements1;->i:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    invoke-direct {v0, v2, v1}, Lo/NezhaMPControlleronRenderRestart21;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lokhttp3/Response;)V

    return-object v0
.end method


# virtual methods
.method public final c()Lo/NezhaMPControlleronRenderRestart21;
    .locals 4

    .line 130
    invoke-direct {p0}, Lo/NezhaMPControlleronRenderRestart21$DropdropElements1;->a()Lo/NezhaMPControlleronRenderRestart21;

    move-result-object v0

    .line 43047
    iget-object v1, v0, Lo/NezhaMPControlleronRenderRestart21;->c:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    if-eqz v1, :cond_1

    .line 133
    iget-object v1, p0, Lo/NezhaMPControlleronRenderRestart21$DropdropElements1;->i:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 44069
    iget-object v2, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->lazyCacheControl:Lo/setCaptured;

    if-nez v2, :cond_0

    .line 44071
    sget-object v2, Lo/setCaptured;->Companion:Lo/setCaptured$Companion;

    iget-object v3, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->headers:Lokhttp3/Headers;

    invoke-virtual {v2, v3}, Lo/setCaptured$Companion;->d(Lokhttp3/Headers;)Lo/setCaptured;

    move-result-object v2

    .line 44072
    iput-object v2, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->lazyCacheControl:Lo/setCaptured;

    .line 45065
    :cond_0
    iget-boolean v1, v2, Lo/setCaptured;->onlyIfCached:Z

    if-eqz v1, :cond_1

    .line 134
    new-instance v0, Lo/NezhaMPControlleronRenderRestart21;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lo/NezhaMPControlleronRenderRestart21;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lokhttp3/Response;)V

    :cond_1
    return-object v0
.end method
