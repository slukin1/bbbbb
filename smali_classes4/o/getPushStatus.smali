.class public final Lo/getPushStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setShowTipIcon;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getPushStatus$DropdropElements2;,
        Lo/getPushStatus$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setShowTipIcon<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field private static e:Lo/getPushStatus$DropdropElements3;


# instance fields
.field private a:Ljava/io/InputStream;

.field private final b:Lo/setRiskLevelResult;

.field private final c:Lo/getPushStatus$DropdropElements3;

.field private volatile d:Z

.field private f:Ljava/net/HttpURLConnection;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lo/getPushStatus$DropdropElements2;

    invoke-direct {v0}, Lo/getPushStatus$DropdropElements2;-><init>()V

    sput-object v0, Lo/getPushStatus;->e:Lo/getPushStatus$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Lo/setRiskLevelResult;I)V
    .locals 1

    .line 43
    sget-object v0, Lo/getPushStatus;->e:Lo/getPushStatus$DropdropElements3;

    invoke-direct {p0, p1, p2, v0}, Lo/getPushStatus;-><init>(Lo/setRiskLevelResult;ILo/getPushStatus$DropdropElements3;)V

    return-void
.end method

.method private constructor <init>(Lo/setRiskLevelResult;ILo/getPushStatus$DropdropElements3;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/getPushStatus;->b:Lo/setRiskLevelResult;

    .line 49
    iput p2, p0, Lo/getPushStatus;->h:I

    .line 50
    iput-object p3, p0, Lo/getPushStatus;->c:Lo/getPushStatus$DropdropElements3;

    return-void
.end method

.method private a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/HttpException;
        }
    .end annotation

    :goto_0
    const/4 v0, 0x5

    const/4 v1, -0x1

    if-ge p2, v0, :cond_7

    if-eqz p3, :cond_1

    .line 81
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_1

    .line 82
    :cond_0
    new-instance p3, Lcom/bumptech/glide/load/HttpException;

    const-string v0, "In re-direct loop"

    invoke-direct {p3, v0, v1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    :cond_1
    :goto_1
    invoke-direct {p0, p1, p4}, Lo/getPushStatus;->a(Ljava/net/URL;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object p3

    iput-object p3, p0, Lo/getPushStatus;->f:Ljava/net/HttpURLConnection;

    .line 93
    :try_start_1
    invoke-virtual {p3}, Ljava/net/URLConnection;->connect()V

    .line 95
    iget-object p3, p0, Lo/getPushStatus;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    iput-object p3, p0, Lo/getPushStatus;->a:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 101
    iget-boolean p3, p0, Lo/getPushStatus;->d:Z

    if-eqz p3, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 105
    :cond_2
    iget-object p3, p0, Lo/getPushStatus;->f:Ljava/net/HttpURLConnection;

    invoke-static {p3}, Lo/getPushStatus;->b(Ljava/net/HttpURLConnection;)I

    move-result p3

    .line 2168
    div-int/lit8 v0, p3, 0x64

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 107
    iget-object p1, p0, Lo/getPushStatus;->f:Ljava/net/HttpURLConnection;

    invoke-direct {p0, p1}, Lo/getPushStatus;->c(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    .line 109
    iget-object v0, p0, Lo/getPushStatus;->f:Ljava/net/HttpURLConnection;

    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 115
    :try_start_2
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    .line 121
    invoke-virtual {p0}, Lo/getPushStatus;->b()V

    add-int/lit8 p2, p2, 0x1

    move-object p3, p1

    move-object p1, v1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 117
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Bad redirect url: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p4, Lcom/bumptech/glide/load/HttpException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p3, p1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p4

    .line 111
    :cond_4
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    const-string p2, "Received empty or null redirect url"

    invoke-direct {p1, p2, p3}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_5
    if-ne p3, v1, :cond_6

    .line 124
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    invoke-direct {p1, p3}, Lcom/bumptech/glide/load/HttpException;-><init>(I)V

    throw p1

    .line 127
    :cond_6
    :try_start_3
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    iget-object p2, p0, Lo/getPushStatus;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception p1

    .line 129
    new-instance p2, Lcom/bumptech/glide/load/HttpException;

    const-string p4, "Failed to get a response message"

    invoke-direct {p2, p4, p3, p1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    .line 97
    iget-object p2, p0, Lo/getPushStatus;->f:Ljava/net/HttpURLConnection;

    .line 98
    new-instance p3, Lcom/bumptech/glide/load/HttpException;

    const-string p4, "Failed to connect or obtain data"

    invoke-static {p2}, Lo/getPushStatus;->b(Ljava/net/HttpURLConnection;)I

    move-result p2

    invoke-direct {p3, p4, p2, p1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p3

    .line 75
    :cond_7
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    const-string p2, "Too many (> 5) redirects!"

    invoke-direct {p1, p2, v1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method private a(Ljava/net/URL;Ljava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/HttpException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 149
    :try_start_0
    iget-object v1, p0, Lo/getPushStatus;->c:Lo/getPushStatus$DropdropElements3;

    invoke-interface {v1, p1}, Lo/getPushStatus$DropdropElements3;->e(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 154
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :cond_0
    iget p2, p0, Lo/getPushStatus;->h:I

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 157
    iget p2, p0, Lo/getPushStatus;->h:I

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 158
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 p2, 0x1

    .line 159
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 162
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-object p1

    :catch_0
    move-exception p1

    .line 151
    new-instance p2, Lcom/bumptech/glide/load/HttpException;

    const-string v1, "URL.openConnection threw"

    invoke-direct {p2, v1, v0, p1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2
.end method

.method private static b(Ljava/net/HttpURLConnection;)I
    .locals 1

    .line 136
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 138
    :catch_0
    const-string p0, "HttpUrlFetcher"

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 p0, -0x1

    return p0
.end method

.method private c(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/HttpException;
        }
    .end annotation

    .line 179
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    .line 181
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    int-to-long v2, v0

    .line 1030
    new-instance v0, Lo/PaymentChannelSafeCharge;

    invoke-direct {v0, v1, v2, v3}, Lo/PaymentChannelSafeCharge;-><init>(Ljava/io/InputStream;J)V

    .line 181
    iput-object v0, p0, Lo/getPushStatus;->a:Ljava/io/InputStream;

    goto :goto_0

    .line 183
    :cond_0
    const-string v0, "HttpUrlFetcher"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 186
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lo/getPushStatus;->a:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :goto_0
    iget-object p1, p0, Lo/getPushStatus;->a:Ljava/io/InputStream;

    return-object p1

    :catch_0
    move-exception v0

    .line 190
    new-instance v1, Lcom/bumptech/glide/load/HttpException;

    const-string v2, "Failed to obtain InputStream"

    invoke-static {p1}, Lo/getPushStatus;->b(Ljava/net/HttpURLConnection;)I

    move-result p1

    invoke-direct {v1, v2, p1, v0}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 220
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 197
    iget-object v0, p0, Lo/getPushStatus;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 199
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 204
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/getPushStatus;->f:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    const/4 v0, 0x0

    .line 207
    iput-object v0, p0, Lo/getPushStatus;->f:Ljava/net/HttpURLConnection;

    return-void
.end method

.method public final c()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 226
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->REMOTE:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 214
    iput-boolean v0, p0, Lo/getPushStatus;->d:Z

    return-void
.end method

.method public final e(Lcom/bumptech/glide/Priority;Lo/setShowTipIcon$DropdropElements3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lo/setShowTipIcon$DropdropElements3<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 56
    const-string p1, "HttpUrlFetcher"

    invoke-static {}, Lo/PaymentChannelStraitsxCorpCreator;->d()J

    const/4 v0, 0x2

    .line 58
    :try_start_0
    iget-object v1, p0, Lo/getPushStatus;->b:Lo/setRiskLevelResult;

    .line 5069
    iget-object v2, v1, Lo/setRiskLevelResult;->g:Ljava/net/URL;

    if-nez v2, :cond_0

    .line 5070
    new-instance v2, Ljava/net/URL;

    invoke-virtual {v1}, Lo/setRiskLevelResult;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lo/setRiskLevelResult;->g:Ljava/net/URL;

    .line 5072
    :cond_0
    iget-object v1, v1, Lo/setRiskLevelResult;->g:Ljava/net/URL;

    .line 58
    iget-object v2, p0, Lo/getPushStatus;->b:Lo/setRiskLevelResult;

    .line 6098
    iget-object v2, v2, Lo/setRiskLevelResult;->j:Lo/LeftTipsTextView;

    invoke-interface {v2}, Lo/LeftTipsTextView;->c()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 58
    invoke-direct {p0, v1, v3, v4, v2}, Lo/getPushStatus;->a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object v1

    .line 59
    invoke-interface {p2, v1}, Lo/setShowTipIcon$DropdropElements3;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x3

    .line 61
    :try_start_1
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    invoke-interface {p2, v1}, Lo/setShowTipIcon$DropdropElements3;->d(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void

    :goto_0
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 69
    throw p2
.end method
