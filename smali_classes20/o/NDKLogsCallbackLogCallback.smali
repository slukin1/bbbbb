.class public final Lo/NDKLogsCallbackLogCallback;
.super Lo/N;
.source "SourceFile"


# instance fields
.field final a:J

.field private final b:Ljava/lang/String;

.field final d:J


# direct methods
.method private constructor <init>(Ljava/lang/String;J)V
    .locals 7

    .line 56
    new-instance v0, Lo/FTRJobManagerasync1$DropdropElements3;

    invoke-direct {v0}, Lo/FTRJobManagerasync1$DropdropElements3;-><init>()V

    .line 1029
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    .line 56
    invoke-direct/range {v1 .. v6}, Lo/NDKLogsCallbackLogCallback;-><init>(Ljava/lang/String;JJ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JJ)V
    .locals 1

    .line 60
    invoke-direct {p0}, Lo/N;-><init>()V

    .line 2001
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iput-object p1, p0, Lo/NDKLogsCallbackLogCallback;->b:Ljava/lang/String;

    .line 63
    iput-wide p2, p0, Lo/NDKLogsCallbackLogCallback;->d:J

    .line 64
    iput-wide p4, p0, Lo/NDKLogsCallbackLogCallback;->a:J

    return-void

    .line 2002
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given String is empty or null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;)Lo/NDKLogsCallbackLogCallback;
    .locals 7

    .line 125
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 126
    const-string p0, "token"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    const-string p0, "receivedAt"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 128
    const-string p0, "expiresIn"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 129
    new-instance p0, Lo/NDKLogsCallbackLogCallback;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lo/NDKLogsCallbackLogCallback;-><init>(Ljava/lang/String;JJ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lo/NDKLogsCallbackLogCallback;
    .locals 13

    .line 138
    const-string v0, "null reference"

    if-eqz p0, :cond_6

    .line 139
    invoke-static {p0}, Lo/FTRJobManagerErrorMissingExecutable;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 16001
    const-string v2, "iat"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "Given String is empty or null"

    if-nez v3, :cond_4

    .line 14152
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-wide/16 v5, 0x0

    if-nez v2, :cond_0

    move-wide v2, v5

    goto :goto_0

    .line 14153
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_0
    if-eqz v1, :cond_3

    .line 19001
    const-string v0, "exp"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 17152
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_1

    .line 17153
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 145
    :goto_1
    new-instance v0, Lo/NDKLogsCallbackLogCallback;

    sub-long/2addr v5, v2

    const-wide/16 v7, 0x3e8

    mul-long v9, v5, v7

    mul-long v11, v2, v7

    move-object v7, v0

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lo/NDKLogsCallbackLogCallback;-><init>(Ljava/lang/String;JJ)V

    return-object v0

    .line 19002
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18001
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16002
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15001
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13001
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lo/ForegroundState;)Lo/NDKLogsCallbackLogCallback;
    .locals 8

    .line 70
    const-string v0, "null reference"

    if-eqz p0, :cond_6

    .line 4063
    :try_start_0
    iget-object v1, p0, Lo/ForegroundState;->e:Ljava/lang/String;

    .line 75
    const-string v2, "s"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    goto :goto_2

    :catch_0
    nop

    .line 5058
    iget-object v1, p0, Lo/ForegroundState;->b:Ljava/lang/String;

    .line 80
    invoke-static {v1}, Lo/FTRJobManagerErrorMissingExecutable;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 8001
    const-string v2, "iat"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "Given String is empty or null"

    if-nez v3, :cond_4

    .line 6152
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-wide/16 v5, 0x0

    if-nez v2, :cond_0

    move-wide v2, v5

    goto :goto_0

    .line 6153
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_0
    if-eqz v1, :cond_3

    .line 11001
    const-string v0, "exp"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 9152
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_1

    .line 9153
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_1
    sub-long/2addr v5, v2

    const-wide/16 v0, 0x3e8

    mul-long v0, v0, v5

    .line 86
    :goto_2
    new-instance v2, Lo/NDKLogsCallbackLogCallback;

    .line 12058
    iget-object p0, p0, Lo/ForegroundState;->b:Ljava/lang/String;

    .line 86
    invoke-direct {v2, p0, v0, v1}, Lo/NDKLogsCallbackLogCallback;-><init>(Ljava/lang/String;J)V

    return-object v2

    .line 11002
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10001
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8002
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7001
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3001
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 4

    .line 111
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 112
    const-string v1, "token"

    iget-object v2, p0, Lo/NDKLogsCallbackLogCallback;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string v1, "receivedAt"

    iget-wide v2, p0, Lo/NDKLogsCallbackLogCallback;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 114
    const-string v1, "expiresIn"

    iget-wide v2, p0, Lo/NDKLogsCallbackLogCallback;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 115
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lo/NDKLogsCallbackLogCallback;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 4

    .line 97
    iget-wide v0, p0, Lo/NDKLogsCallbackLogCallback;->a:J

    iget-wide v2, p0, Lo/NDKLogsCallbackLogCallback;->d:J

    add-long/2addr v0, v2

    return-wide v0
.end method
