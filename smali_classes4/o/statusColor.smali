.class public final Lo/statusColor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static b:I = 0x0

.field static c:I = 0x1


# instance fields
.field a:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field h:Z

.field i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/statusColor;
    .locals 1

    .line 30
    new-instance v0, Lo/statusColor;

    invoke-direct {v0}, Lo/statusColor;-><init>()V

    .line 31
    iput-object p0, v0, Lo/statusColor;->f:Ljava/lang/String;

    .line 32
    iput-object p1, v0, Lo/statusColor;->i:Ljava/lang/String;

    .line 33
    iput-object p2, v0, Lo/statusColor;->d:Ljava/lang/String;

    .line 34
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lo/statusColor;->e:Ljava/lang/String;

    .line 35
    sget p0, Lo/statusColor;->b:I

    or-int/lit8 p1, p0, 0x6e

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 p0, p0, 0x6e

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lo/statusColor;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    .line 81
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 83
    :try_start_0
    iget-boolean v1, p0, Lo/statusColor;->h:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 93
    sget v1, Lo/statusColor;->c:I

    xor-int/lit8 v2, v1, 0x9

    and-int/lit8 v3, v1, 0x9

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v1

    and-int/lit8 v3, v3, 0x9

    and-int/lit8 v1, v1, -0xa

    or-int/2addr v1, v3

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/statusColor;->b:I

    rem-int/lit8 v3, v3, 0x2

    const-string v1, "error"

    if-nez v3, :cond_0

    .line 84
    :try_start_1
    iget-object v2, p0, Lo/statusColor;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    sget v1, Lo/statusColor;->c:I

    xor-int/lit8 v2, v1, 0x57

    and-int/lit8 v1, v1, 0x57

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v2, v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lo/statusColor;->b:I

    goto :goto_0

    .line 84
    :cond_0
    :try_start_2
    iget-object v2, p0, Lo/statusColor;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 93
    throw v0

    .line 86
    :cond_1
    :try_start_4
    const-string v1, "event"

    iget-object v2, p0, Lo/statusColor;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 93
    sget v1, Lo/statusColor;->c:I

    add-int/lit8 v1, v1, 0x24

    not-int v2, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/statusColor;->b:I

    .line 88
    :goto_0
    :try_start_5
    const-string v1, "detail"

    iget-object v2, p0, Lo/statusColor;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    const-string v1, "timestamp"

    iget-object v2, p0, Lo/statusColor;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 93
    sget v1, Lo/statusColor;->b:I

    xor-int/lit8 v2, v1, 0x69

    and-int/lit8 v1, v1, 0x69

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/statusColor;->c:I

    rem-int/lit8 v1, v1, 0x2

    or-int/lit8 v1, v2, 0x67

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v2, 0x67

    sub-int/2addr v1, v2

    .line 84
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/statusColor;->b:I

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final c()Ljava/lang/String;
    .locals 2

    .line 62
    sget v0, Lo/statusColor;->c:I

    or-int/lit8 v1, v0, 0x13

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x13

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/statusColor;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/statusColor;->d:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/statusColor;->c:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
