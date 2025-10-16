.class public Lo/getCurrentLevel;
.super Lo/RoutingMerchantConfigCreator;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lo/RowData;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lo/RoutingMerchantConfigCreator;-><init>()V

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getCurrentLevel;->a:Ljava/util/Map;

    return-void
.end method

.method private static e(Ljava/io/InputStream;)Lorg/json/JSONObject;
    .locals 4

    .line 241
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 244
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 247
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 249
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    if-nez p0, :cond_0

    .line 253
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 258
    :try_start_3
    new-instance p0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    :catch_0
    return-object v1

    :catchall_0
    move-exception p0

    .line 244
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    return-object v1
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 98
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lo/getCurrentLevel;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public c(Ljava/io/File;)V
    .locals 8

    .line 62
    iget-object v0, p0, Lo/getCurrentLevel;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/getCurrentLevel;->a:Ljava/util/Map;

    iget-object v2, p0, Lo/getCurrentLevel;->d:Lo/RowData;

    .line 1131
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 1142
    :try_start_1
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 1153
    :try_start_2
    const-string v3, "POST"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    const/16 v3, 0x7530

    .line 1162
    :try_start_3
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 1163
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v3, 0x1

    .line 1165
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 1166
    const-string v3, "Content-Type"

    const-string v4, "text/xml;charset=UTF-8"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1168
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1169
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1171
    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_7

    .line 1174
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-eqz v1, :cond_7

    .line 1182
    :try_start_4
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 1183
    :try_start_5
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 2111
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    const/4 v6, 0x0

    if-lt v4, v5, :cond_1

    .line 2112
    invoke-static {p1}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yE_(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object v4

    new-array v5, v6, [Ljava/nio/file/OpenOption;

    .line 3000
    invoke-static {v4, v5}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v4

    goto :goto_1

    .line 2115
    :cond_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1183
    :goto_1
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/16 v4, 0x2000

    .line 1186
    :try_start_6
    new-array v4, v4, [B

    .line 1189
    :goto_2
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ltz v5, :cond_2

    .line 1190
    invoke-virtual {v1, v4, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    .line 1193
    :cond_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1194
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-eqz v2, :cond_8

    .line 1204
    :try_start_9
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1209
    :try_start_a
    div-int/lit8 v3, v1, 0x64
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    const/4 v4, 0x2

    const-string v5, ")"

    if-ne v3, v4, :cond_6

    .line 1211
    :try_start_b
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1212
    :try_start_c
    invoke-static {v1}, Lo/getCurrentLevel;->e(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1213
    const-string v4, "code"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_3

    :cond_3
    const/4 v3, -0x1

    :goto_3
    const/16 v4, 0xc8

    if-ne v3, v4, :cond_4

    .line 1216
    invoke-interface {v2}, Lo/RowData;->d()V

    goto :goto_4

    .line 1218
    :cond_4
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Response code is not 2xx.("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1221
    invoke-interface {v2, v4}, Lo/RowData;->a(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_4
    if-eqz v1, :cond_8

    .line 1223
    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto/16 :goto_9

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_5

    .line 1211
    :try_start_e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v1

    :try_start_f
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    throw v3
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catch_0
    move-exception v1

    .line 1224
    :try_start_10
    invoke-interface {v2, v1}, Lo/RowData;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    .line 1227
    :cond_6
    new-instance v3, Lcom/dianping/logan/IllegalHttpStatusCodeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Http status code is not 2xx.("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/dianping/logan/IllegalHttpStatusCodeException;-><init>(ILjava/lang/String;)V

    .line 1231
    invoke-interface {v2, v3}, Lo/RowData;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    :catch_1
    move-exception v1

    .line 1206
    invoke-interface {v2, v1}, Lo/RowData;->a(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto :goto_9

    :catchall_2
    move-exception v4

    .line 1181
    :try_start_11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v3

    :try_start_12
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    move-exception v3

    :try_start_13
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v1

    :try_start_14
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v3
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catch_2
    move-exception v1

    if-eqz v2, :cond_8

    .line 1196
    :try_start_15
    invoke-interface {v2, v1}, Lo/RowData;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_7
    if-eqz v2, :cond_8

    .line 1176
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v3, "Log file can not be found."

    invoke-direct {v1, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lo/RowData;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    :catchall_6
    move-exception p1

    goto :goto_8

    :catch_3
    move-exception v1

    if-eqz v2, :cond_8

    .line 1156
    invoke-interface {v2, v1}, Lo/RowData;->a(Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    goto :goto_9

    .line 1235
    :goto_8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1236
    throw p1

    .line 1235
    :cond_8
    :goto_9
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_a

    :catch_4
    move-exception v0

    if-eqz v2, :cond_9

    .line 1145
    invoke-interface {v2, v0}, Lo/RowData;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    :catch_5
    move-exception v0

    if-eqz v2, :cond_9

    .line 1134
    invoke-interface {v2, v0}, Lo/RowData;->a(Ljava/lang/Throwable;)V

    .line 64
    :cond_9
    :goto_a
    invoke-virtual {p0}, Lo/getCurrentLevel;->c()V

    if-eqz p1, :cond_a

    .line 65
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".copy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 68
    :try_start_16
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    nop

    :catchall_7
    :cond_a
    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lo/getCurrentLevel;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p1, :cond_0

    .line 92
    iget-object v0, p0, Lo/getCurrentLevel;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public c(Lo/RowData;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lo/getCurrentLevel;->d:Lo/RowData;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lo/getCurrentLevel;->e:Ljava/lang/String;

    return-void
.end method
