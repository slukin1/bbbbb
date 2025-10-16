.class public final Lo/FTRForegroundStateDependencyisSatisfied3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field private final c:Lo/scanForActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/scanForActivity<",
            "Lo/getNetErrorText;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lo/getAlphaSearchComponentClass;Lo/scanForActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/getAlphaSearchComponentClass;",
            "Lo/scanForActivity<",
            "Lo/getNetErrorText;",
            ">;)V"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    const-string v0, "null reference"

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 97
    iput-object p1, p0, Lo/FTRForegroundStateDependencyisSatisfied3;->a:Landroid/content/Context;

    .line 4177
    iget-object p1, p2, Lo/getAlphaSearchComponentClass;->c:Ljava/lang/String;

    .line 98
    iput-object p1, p0, Lo/FTRForegroundStateDependencyisSatisfied3;->b:Ljava/lang/String;

    .line 5183
    iget-object p1, p2, Lo/getAlphaSearchComponentClass;->a:Ljava/lang/String;

    .line 99
    iput-object p1, p0, Lo/FTRForegroundStateDependencyisSatisfied3;->e:Ljava/lang/String;

    .line 6222
    iget-object p1, p2, Lo/getAlphaSearchComponentClass;->j:Ljava/lang/String;

    .line 100
    iput-object p1, p0, Lo/FTRForegroundStateDependencyisSatisfied3;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 104
    iput-object p3, p0, Lo/FTRForegroundStateDependencyisSatisfied3;->c:Lo/scanForActivity;

    return-void

    .line 102
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FirebaseOptions#getProjectId cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3001
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2001
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1001
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 2

    .line 7122
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 7123
    iget-object v0, p1, Lcom/google/firebase/FirebaseApp;->e:Landroid/content/Context;

    .line 8136
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 8137
    iget-object v1, p1, Lcom/google/firebase/FirebaseApp;->g:Lo/getAlphaSearchComponentClass;

    .line 85
    invoke-static {p1}, Lo/M;->d(Lcom/google/firebase/FirebaseApp;)Lo/M;

    move-result-object p1

    check-cast p1, Lo/FTRForegroundStateDependencyisSatisfied1;

    .line 9298
    iget-object p1, p1, Lo/FTRForegroundStateDependencyisSatisfied1;->a:Lo/scanForActivity;

    .line 82
    invoke-direct {p0, v0, v1, p1}, Lo/FTRForegroundStateDependencyisSatisfied3;-><init>(Landroid/content/Context;Lo/getAlphaSearchComponentClass;Lo/scanForActivity;)V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lo/FTRForegroundStateDependencyisSatisfied3;->c:Lo/scanForActivity;

    invoke-interface {v0}, Lo/scanForActivity;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getNetErrorText;

    if-eqz v0, :cond_0

    .line 206
    :try_start_0
    invoke-interface {v0}, Lo/getNetErrorText;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lo/OptionsPublicApis;->b(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 220
    :try_start_0
    iget-object v1, p0, Lo/FTRForegroundStateDependencyisSatisfied3;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/TradingBotsUmTradeHistoryFragment;->d(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 225
    invoke-static {v1, v2}, Lo/TradingBotsUmTradeHistoryFragmentspecialinlinedactivityViewModelsdefault3;->e([BZ)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public e(Ljava/net/URL;[BLo/FTRJobManagerlaunch1;Z)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/FirebaseException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 10245
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 152
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 153
    array-length v0, p2

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 154
    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-direct {p0}, Lo/FTRForegroundStateDependencyisSatisfied3;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    const-string v1, "X-Firebase-Client"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_0
    const-string v0, "X-Android-Package"

    iget-object v1, p0, Lo/FTRForegroundStateDependencyisSatisfied3;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v0, "X-Android-Cert"

    invoke-direct {p0}, Lo/FTRForegroundStateDependencyisSatisfied3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 165
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    array-length v2, p2

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 166
    :try_start_1
    array-length v1, p2

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 167
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 169
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 v0, 0x12c

    const/16 v1, 0xc8

    if-lt p2, v1, :cond_1

    if-ge p2, v0, :cond_1

    .line 172
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    .line 174
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    const-string v6, "UTF-8"

    invoke-direct {v5, v2, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 177
    :goto_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 178
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 180
    :cond_2
    :try_start_4
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-lt p2, v1, :cond_4

    if-ge p2, v0, :cond_4

    if-eqz p4, :cond_3

    const-wide/16 v0, 0x0

    .line 13070
    iput-wide v0, p3, Lo/FTRJobManagerlaunch1;->a:J

    const-wide/16 v0, -0x1

    .line 13071
    iput-wide v0, p3, Lo/FTRJobManagerlaunch1;->d:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 197
    :cond_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v2

    .line 14079
    :cond_4
    :try_start_5
    iget-wide v0, p3, Lo/FTRJobManagerlaunch1;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, p3, Lo/FTRJobManagerlaunch1;->a:J

    const/16 p4, 0x190

    if-eq p2, p4, :cond_5

    const/16 p4, 0x194

    if-eq p2, p4, :cond_5

    .line 14083
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    .line 14084
    iget-wide v3, p3, Lo/FTRJobManagerlaunch1;->a:J

    long-to-double v3, v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v5

    mul-double v3, v3, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 14085
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v3

    double-to-long v0, v0

    .line 14086
    iget-object p2, p3, Lo/FTRJobManagerlaunch1;->c:Lo/FTRJobManagerasync1;

    .line 14087
    invoke-interface {p2}, Lo/FTRJobManagerasync1;->b()J

    move-result-wide v3

    const-wide/32 v5, 0xdbba00

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v3, v0

    iput-wide v3, p3, Lo/FTRJobManagerlaunch1;->d:J

    goto :goto_2

    .line 14081
    :cond_5
    iget-object p2, p3, Lo/FTRJobManagerlaunch1;->c:Lo/FTRJobManagerasync1;

    invoke-interface {p2}, Lo/FTRJobManagerasync1;->b()J

    move-result-wide v0

    const-wide/32 v3, 0x5265c00

    add-long/2addr v0, v3

    iput-wide v0, p3, Lo/FTRJobManagerlaunch1;->d:J

    .line 16033
    :goto_2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16034
    const-string p3, "error"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16035
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16036
    const-string p2, "code"

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    .line 16037
    const-string p4, "message"

    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 16039
    new-instance p4, Lo/FTRJobasync21111;

    invoke-direct {p4, p2, p3}, Lo/FTRJobasync21111;-><init>(ILjava/lang/String;)V

    .line 186
    new-instance p2, Lcom/google/firebase/FirebaseException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error returned from API. code: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17048
    iget v0, p4, Lo/FTRJobasync21111;->b:I

    .line 188
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " body: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18053
    iget-object p4, p4, Lo/FTRJobasync21111;->a:Ljava/lang/String;

    .line 190
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_0
    move-exception p2

    .line 175
    :try_start_6
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p3

    :try_start_7
    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_2
    move-exception p2

    .line 164
    :try_start_8
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p3

    :try_start_9
    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception p2

    .line 197
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 198
    throw p2
.end method
