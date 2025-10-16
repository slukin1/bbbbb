.class public Lcom/megvii/lv5/w6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/megvii/lv5/u5;


# static fields
.field public static final c:Z


# instance fields
.field public final a:Lcom/megvii/lv5/z6;

.field public final b:Lcom/megvii/lv5/x6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-boolean v0, Lcom/megvii/lv5/i6;->a:Z

    sput-boolean v0, Lcom/megvii/lv5/w6;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/megvii/lv5/z6;Lcom/megvii/lv5/x6;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/megvii/lv5/w6;->a:Lcom/megvii/lv5/z6;

    iput-object p2, p0, Lcom/megvii/lv5/w6;->b:Lcom/megvii/lv5/x6;

    return-void
.end method

.method public static a([Lcom/megvii/lv5/k6;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/megvii/lv5/k6;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65352
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2}, Lcom/megvii/lv5/k6;->c()Ljava/lang/String;

    move-result-object v2

    aget-object v3, p0, v1

    invoke-interface {v3}, Lcom/megvii/lv5/k6;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/megvii/lv5/a6;Lcom/megvii/lv5/g6;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/megvii/lv5/a6<",
            "*>;",
            "Lcom/megvii/lv5/g6;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/megvii/lv5/g6;
        }
    .end annotation

    .line 4
    iget-object v0, p1, Lcom/megvii/lv5/a6;->j:Lcom/megvii/lv5/s5;

    .line 5
    iget v1, v0, Lcom/megvii/lv5/s5;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 6
    :try_start_0
    iget v5, v0, Lcom/megvii/lv5/s5;->b:I

    add-int/2addr v5, v4

    iput v5, v0, Lcom/megvii/lv5/s5;->b:I

    int-to-float v6, v1

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float v7, v7, v6

    add-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v0, Lcom/megvii/lv5/s5;->a:I

    .line 7
    iget v0, v0, Lcom/megvii/lv5/s5;->c:I
    :try_end_0
    .catch Lcom/megvii/lv5/g6; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v5, v0, :cond_0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p2, v0, v4

    const-string p0, "%s-retry [timeout=%s]"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/megvii/lv5/a6;->a(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    :try_start_1
    throw p2
    :try_end_1
    .catch Lcom/megvii/lv5/g6; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p2

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    aput-object v0, v1, v4

    const-string p0, "%s-timeout-giveup [timeout=%s]"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/megvii/lv5/a6;->a(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(Lcom/megvii/lv5/a6;)Lcom/megvii/lv5/x5;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/megvii/lv5/a6<",
            "*>;)",
            "Lcom/megvii/lv5/x5;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/megvii/lv5/g6;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    :goto_0
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v11, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    iget-object v3, v8, Lcom/megvii/lv5/a6;->k:Lcom/megvii/lv5/p5$a;

    .line 16
    invoke-virtual {v7, v0, v3}, Lcom/megvii/lv5/w6;->a(Ljava/util/Map;Lcom/megvii/lv5/p5$a;)V

    iget-object v3, v7, Lcom/megvii/lv5/w6;->a:Lcom/megvii/lv5/z6;

    check-cast v3, Lcom/megvii/lv5/a7;

    invoke-virtual {v3, v8, v0}, Lcom/megvii/lv5/a7;->a(Lcom/megvii/lv5/a6;Ljava/util/Map;)Lcom/megvii/lv5/s6;

    move-result-object v12
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    invoke-virtual {v12}, Lcom/megvii/lv5/s6;->b()Lcom/megvii/lv5/o6;

    move-result-object v6

    invoke-interface {v6}, Lcom/megvii/lv5/o6;->a()I

    move-result v14

    invoke-virtual {v12}, Lcom/megvii/lv5/s6;->a()[Lcom/megvii/lv5/k6;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/lv5/w6;->a([Lcom/megvii/lv5/k6;)Ljava/util/Map;

    move-result-object v13
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    const/16 v0, 0x130

    if-ne v14, v0, :cond_1

    .line 17
    :try_start_2
    iget-object v0, v8, Lcom/megvii/lv5/a6;->k:Lcom/megvii/lv5/p5$a;

    if-nez v0, :cond_0

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v3, Lcom/megvii/lv5/x5;

    const/16 v16, 0x130

    const/16 v17, 0x0

    const/16 v19, 0x1

    sub-long v20, v0, v9

    move-object v15, v3

    move-object/from16 v18, v13

    invoke-direct/range {v15 .. v21}, Lcom/megvii/lv5/x5;-><init>(I[BLjava/util/Map;ZJ)V

    return-object v3

    :cond_0
    iget-object v1, v0, Lcom/megvii/lv5/p5$a;->g:Ljava/util/Map;

    invoke-interface {v1, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v1, Lcom/megvii/lv5/x5;

    const/16 v15, 0x130

    iget-object v3, v0, Lcom/megvii/lv5/p5$a;->a:[B

    iget-object v0, v0, Lcom/megvii/lv5/p5$a;->g:Ljava/util/Map;

    const/16 v18, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v19, v4, v9

    move-object v14, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    invoke-direct/range {v14 .. v20}, Lcom/megvii/lv5/x5;-><init>(I[BLjava/util/Map;ZJ)V

    return-object v1

    .line 19
    :cond_1
    iget-object v0, v12, Lcom/megvii/lv5/s6;->f:Lcom/megvii/lv5/l6;

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v7, v0}, Lcom/megvii/lv5/w6;->a(Lcom/megvii/lv5/l6;)[B

    move-result-object v0

    goto :goto_1

    :cond_2
    new-array v0, v11, [B
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :goto_1
    move-object/from16 v20, v0

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v2, v0, v9

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, v20

    invoke-virtual/range {v1 .. v6}, Lcom/megvii/lv5/w6;->a(JLcom/megvii/lv5/a6;[BLcom/megvii/lv5/o6;)V

    const/16 v0, 0xc8

    if-lt v14, v0, :cond_3

    const/16 v0, 0x12b

    if-gt v14, v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    new-instance v2, Lcom/megvii/lv5/x5;
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v17, 0x0

    sub-long v18, v0, v9

    move-object v1, v13

    move-object v13, v2

    move-object/from16 v15, v20

    move-object/from16 v16, v1

    :try_start_5
    invoke-direct/range {v13 .. v19}, Lcom/megvii/lv5/x5;-><init>(I[BLjava/util/Map;ZJ)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v13

    :goto_2
    move-object/from16 v2, v20

    goto :goto_4

    :cond_3
    move-object v1, v13

    :try_start_6
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v1, v13

    :goto_3
    move-object v15, v1

    move-object v2, v12

    move-object/from16 v14, v20

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v1, v13

    goto :goto_4

    :catch_5
    move-exception v0

    :goto_4
    move-object v15, v1

    move-object v14, v2

    move-object v2, v12

    goto :goto_5

    :catch_6
    move-exception v0

    move-object v15, v1

    move-object v14, v2

    :goto_5
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/megvii/lv5/s6;->b()Lcom/megvii/lv5/o6;

    move-result-object v0

    invoke-interface {v0}, Lcom/megvii/lv5/o6;->a()I

    move-result v0

    .line 21
    iget-object v1, v8, Lcom/megvii/lv5/a6;->c:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v11

    const/4 v2, 0x1

    aput-object v1, v3, v2

    .line 23
    const-string v1, "Unexpected response code %d for %s"

    invoke-static {v1, v3}, Lcom/megvii/lv5/i6;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v14, :cond_8

    .line 24
    new-instance v1, Lcom/megvii/lv5/x5;

    const/16 v16, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v17, v2, v9

    move-object v12, v1

    move v13, v0

    invoke-direct/range {v12 .. v18}, Lcom/megvii/lv5/x5;-><init>(I[BLjava/util/Map;ZJ)V

    const/16 v2, 0x191

    if-eq v0, v2, :cond_7

    const/16 v2, 0x193

    if-eq v0, v2, :cond_7

    const/16 v2, 0x190

    if-lt v0, v2, :cond_5

    const/16 v2, 0x1f3

    if-le v0, v2, :cond_4

    goto :goto_6

    :cond_4
    new-instance v0, Lcom/megvii/lv5/r5;

    invoke-direct {v0, v1}, Lcom/megvii/lv5/r5;-><init>(Lcom/megvii/lv5/x5;)V

    throw v0

    :cond_5
    :goto_6
    const/16 v2, 0x1f4

    if-lt v0, v2, :cond_6

    const/16 v2, 0x257

    if-gt v0, v2, :cond_6

    new-instance v0, Lcom/megvii/lv5/e6;

    invoke-direct {v0, v1}, Lcom/megvii/lv5/e6;-><init>(Lcom/megvii/lv5/x5;)V

    throw v0

    :cond_6
    new-instance v0, Lcom/megvii/lv5/e6;

    invoke-direct {v0, v1}, Lcom/megvii/lv5/e6;-><init>(Lcom/megvii/lv5/x5;)V

    throw v0

    :cond_7
    new-instance v0, Lcom/megvii/lv5/o5;

    invoke-direct {v0, v1}, Lcom/megvii/lv5/o5;-><init>(Lcom/megvii/lv5/x5;)V

    const-string v1, "auth"

    goto :goto_7

    :cond_8
    new-instance v0, Lcom/megvii/lv5/w5;

    invoke-direct {v0}, Lcom/megvii/lv5/w5;-><init>()V

    const-string v1, "network"

    :goto_7
    invoke-static {v1, v8, v0}, Lcom/megvii/lv5/w6;->a(Ljava/lang/String;Lcom/megvii/lv5/a6;Lcom/megvii/lv5/g6;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Lcom/megvii/lv5/y5;

    invoke-direct {v1, v0}, Lcom/megvii/lv5/y5;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad URL "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object v2, v8, Lcom/megvii/lv5/a6;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_8
    new-instance v0, Lcom/megvii/lv5/f6;

    invoke-direct {v0}, Lcom/megvii/lv5/f6;-><init>()V

    const-string v1, "socket"

    invoke-static {v1, v8, v0}, Lcom/megvii/lv5/w6;->a(Ljava/lang/String;Lcom/megvii/lv5/a6;Lcom/megvii/lv5/g6;)V

    goto/16 :goto_0
.end method

.method public final a(JLcom/megvii/lv5/a6;[BLcom/megvii/lv5/o6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/megvii/lv5/a6<",
            "*>;[B",
            "Lcom/megvii/lv5/o6;",
            ")V"
        }
    .end annotation

    sget-boolean v0, Lcom/megvii/lv5/w6;->c:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0xbb8

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_0

    :cond_1
    const-string p4, "null"

    :goto_0
    invoke-interface {p5}, Lcom/megvii/lv5/o6;->a()I

    move-result p5

    .line 11
    iget-object v0, p3, Lcom/megvii/lv5/a6;->j:Lcom/megvii/lv5/s5;

    .line 12
    iget v0, v0, Lcom/megvii/lv5/s5;->b:I

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p1, v0, p3

    const/4 p1, 0x2

    aput-object p4, v0, p1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    .line 14
    const-string p1, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    invoke-static {p1, v0}, Lcom/megvii/lv5/i6;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/Map;Lcom/megvii/lv5/p5$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/megvii/lv5/p5$a;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/megvii/lv5/p5$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "If-None-Match"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-wide v0, p2, Lcom/megvii/lv5/p5$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p2, Lcom/megvii/lv5/p5$a;->d:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 1
    sget-object p2, Lcom/megvii/lv5/p6;->a:[Ljava/lang/String;

    .line 2
    const-string p2, "Date"

    invoke-static {v0, p2}, Lcom/megvii/lv5/b5;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "Pattern"

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    invoke-static {v1, p2}, Lcom/megvii/lv5/b5;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/megvii/lv5/p6$a;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 3
    const-string v0, "If-Modified-Since"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final a(Lcom/megvii/lv5/l6;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/megvii/lv5/e6;
        }
    .end annotation

    .line 65351
    const-string v0, "Error occurred when calling consumingContent"

    new-instance v1, Lcom/megvii/lv5/f7;

    iget-object v2, p0, Lcom/megvii/lv5/w6;->b:Lcom/megvii/lv5/x6;

    invoke-interface {p1}, Lcom/megvii/lv5/l6;->c()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-direct {v1, v2, v4}, Lcom/megvii/lv5/f7;-><init>(Lcom/megvii/lv5/x6;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/megvii/lv5/l6;->b()Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/megvii/lv5/w6;->b:Lcom/megvii/lv5/x6;

    const/16 v6, 0x400

    invoke-virtual {v5, v6}, Lcom/megvii/lv5/x6;->a(I)[B

    move-result-object v3

    :goto_0
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    invoke-virtual {v1, v3, v2, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p1}, Lcom/megvii/lv5/l6;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/megvii/lv5/i6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object p1, p0, Lcom/megvii/lv5/w6;->b:Lcom/megvii/lv5/x6;

    invoke-virtual {p1, v3}, Lcom/megvii/lv5/x6;->a([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return-object v4

    :cond_1
    :try_start_2
    new-instance v4, Lcom/megvii/lv5/e6;

    invoke-direct {v4}, Lcom/megvii/lv5/e6;-><init>()V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v4

    :try_start_3
    invoke-interface {p1}, Lcom/megvii/lv5/l6;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/megvii/lv5/i6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object p1, p0, Lcom/megvii/lv5/w6;->b:Lcom/megvii/lv5/x6;

    invoke-virtual {p1, v3}, Lcom/megvii/lv5/x6;->a([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v4
.end method
