.class public final Lio/uqudo/sdk/h6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lio/uqudo/sdk/i6;

.field public e:Ljava/lang/String;

.field public f:Lio/uqudo/sdk/f6;

.field public g:Ljava/lang/Object;

.field public h:Ljava/util/Map;

.field public i:Ljava/lang/Class;

.field public j:Ljava/net/HttpURLConnection;

.field public k:I

.field public final synthetic l:Lio/uqudo/sdk/i6;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lio/uqudo/sdk/f6;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/util/Map;

.field public final synthetic q:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lio/uqudo/sdk/i6;Ljava/lang/String;Lio/uqudo/sdk/f6;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/h6;->l:Lio/uqudo/sdk/i6;

    iput-object p2, p0, Lio/uqudo/sdk/h6;->m:Ljava/lang/String;

    iput-object p3, p0, Lio/uqudo/sdk/h6;->n:Lio/uqudo/sdk/f6;

    iput-object p4, p0, Lio/uqudo/sdk/h6;->o:Ljava/lang/Object;

    iput-object p5, p0, Lio/uqudo/sdk/h6;->p:Ljava/util/Map;

    iput-object p6, p0, Lio/uqudo/sdk/h6;->q:Ljava/lang/Class;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8

    .line 1
    new-instance p1, Lio/uqudo/sdk/h6;

    iget-object v1, p0, Lio/uqudo/sdk/h6;->l:Lio/uqudo/sdk/i6;

    iget-object v2, p0, Lio/uqudo/sdk/h6;->m:Ljava/lang/String;

    iget-object v3, p0, Lio/uqudo/sdk/h6;->n:Lio/uqudo/sdk/f6;

    iget-object v4, p0, Lio/uqudo/sdk/h6;->o:Ljava/lang/Object;

    iget-object v5, p0, Lio/uqudo/sdk/h6;->p:Ljava/util/Map;

    iget-object v6, p0, Lio/uqudo/sdk/h6;->q:Ljava/lang/Class;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lio/uqudo/sdk/h6;-><init>(Lio/uqudo/sdk/i6;Ljava/lang/String;Lio/uqudo/sdk/f6;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lio/uqudo/sdk/h6;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/uqudo/sdk/h6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v0, v1, Lio/uqudo/sdk/h6;->k:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v9, ""

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v7, :cond_0

    iget v0, v1, Lio/uqudo/sdk/h6;->b:I

    iget v10, v1, Lio/uqudo/sdk/h6;->a:I

    iget-object v11, v1, Lio/uqudo/sdk/h6;->j:Ljava/net/HttpURLConnection;

    iget-object v12, v1, Lio/uqudo/sdk/h6;->i:Ljava/lang/Class;

    iget-object v13, v1, Lio/uqudo/sdk/h6;->h:Ljava/util/Map;

    iget-object v14, v1, Lio/uqudo/sdk/h6;->g:Ljava/lang/Object;

    iget-object v15, v1, Lio/uqudo/sdk/h6;->f:Lio/uqudo/sdk/f6;

    iget-object v3, v1, Lio/uqudo/sdk/h6;->e:Ljava/lang/String;

    iget-object v4, v1, Lio/uqudo/sdk/h6;->d:Lio/uqudo/sdk/i6;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v4

    move-object v6, v11

    const-wide/16 v4, 0x3e8

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v3, v1, Lio/uqudo/sdk/h6;->c:I

    iget v4, v1, Lio/uqudo/sdk/h6;->b:I

    iget v10, v1, Lio/uqudo/sdk/h6;->a:I

    iget-object v11, v1, Lio/uqudo/sdk/h6;->j:Ljava/net/HttpURLConnection;

    iget-object v12, v1, Lio/uqudo/sdk/h6;->i:Ljava/lang/Class;

    iget-object v13, v1, Lio/uqudo/sdk/h6;->h:Ljava/util/Map;

    iget-object v14, v1, Lio/uqudo/sdk/h6;->g:Ljava/lang/Object;

    iget-object v15, v1, Lio/uqudo/sdk/h6;->f:Lio/uqudo/sdk/f6;

    iget-object v5, v1, Lio/uqudo/sdk/h6;->e:Ljava/lang/String;

    iget-object v7, v1, Lio/uqudo/sdk/h6;->d:Lio/uqudo/sdk/i6;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v11

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-object v6, v11

    move/from16 v17, v4

    move v4, v3

    move/from16 v3, v17

    goto/16 :goto_a

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v1, Lio/uqudo/sdk/h6;->l:Lio/uqudo/sdk/i6;

    iget-object v3, v1, Lio/uqudo/sdk/h6;->m:Ljava/lang/String;

    iget-object v4, v1, Lio/uqudo/sdk/h6;->n:Lio/uqudo/sdk/f6;

    iget-object v5, v1, Lio/uqudo/sdk/h6;->o:Ljava/lang/Object;

    iget-object v7, v1, Lio/uqudo/sdk/h6;->p:Ljava/util/Map;

    iget-object v10, v1, Lio/uqudo/sdk/h6;->q:Ljava/lang/Class;

    move-object v15, v4

    move-object v14, v5

    move-object v13, v7

    move-object v12, v10

    const/4 v10, 0x2

    move-object v7, v0

    move-object v5, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v10, :cond_17

    .line 4
    iget-object v0, v7, Lio/uqudo/sdk/i6;->b:Ljava/lang/String;

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/net/URL;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v4, v7, Lio/uqudo/sdk/i6;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    instance-of v4, v0, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_3

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v4, v0

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_16

    .line 10
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v0, 0x3a98

    .line 11
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const v0, 0x11170

    .line 12
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 13
    invoke-virtual {v4, v8}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 14
    invoke-virtual {v4, v8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 15
    sget-object v0, Lio/uqudo/sdk/f6;->a:Lio/uqudo/sdk/f6;

    if-eq v15, v0, :cond_5

    .line 16
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-eqz v14, :cond_4

    .line 18
    invoke-virtual {v4, v8}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 19
    const-string v0, "Transfer-Encoding"

    const-string v6, "chunked"

    invoke-virtual {v4, v0, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_4
    const-string v0, "Content-Type"

    const-string v6, "application/json; utf-8"

    invoke-virtual {v4, v0, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v0, "Cache-Control"

    const-string v6, "no-cache"

    invoke-virtual {v4, v0, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v0, "Accept"

    const-string v6, "application/json"

    invoke-virtual {v4, v0, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v13, :cond_6

    .line 28
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v11, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 33
    :cond_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "UQ-Request-ID"

    invoke-virtual {v4, v6, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, v7, Lio/uqudo/sdk/i6;->a:Lio/uqudo/sdk/p9;

    .line 58
    iget-object v0, v0, Lio/uqudo/sdk/p9;->a:Landroid/content/SharedPreferences;

    const-string v6, "key_device_nfc_available"

    invoke-interface {v0, v6, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 60
    iget-object v6, v7, Lio/uqudo/sdk/i6;->a:Lio/uqudo/sdk/p9;

    .line 76
    iget-object v6, v6, Lio/uqudo/sdk/p9;->a:Landroid/content/SharedPreferences;

    const-string v11, "device_identifier"

    invoke-interface {v6, v11, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 77
    invoke-static {v0, v6}, Lio/uqudo/sdk/Y0;->a(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v6, 0x2

    .line 83
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 84
    const-string v6, "UQ-Device-Info"

    invoke-virtual {v4, v6, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v0, "UQ-Session-ID"

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    .line 95
    iget-object v6, v7, Lio/uqudo/sdk/i6;->a:Lio/uqudo/sdk/p9;

    .line 111
    iget-object v6, v6, Lio/uqudo/sdk/p9;->a:Landroid/content/SharedPreferences;

    const-string v11, "key_session_id"

    invoke-interface {v6, v11, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 112
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_7

    .line 113
    invoke-virtual {v4, v0, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_7
    iget-object v0, v7, Lio/uqudo/sdk/i6;->a:Lio/uqudo/sdk/p9;

    .line 130
    iget-object v0, v0, Lio/uqudo/sdk/p9;->a:Landroid/content/SharedPreferences;

    const-string v6, "key_nonce"

    invoke-interface {v0, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    .line 132
    const-string v6, "UQ-Nonce"

    invoke-virtual {v4, v6, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_8
    iget-object v0, v7, Lio/uqudo/sdk/i6;->a:Lio/uqudo/sdk/p9;

    .line 149
    iget-object v0, v0, Lio/uqudo/sdk/p9;->a:Landroid/content/SharedPreferences;

    const-string v6, "KEY_USER_ID"

    invoke-interface {v0, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_9

    .line 151
    const-string v6, "UQ-User-ID"

    invoke-virtual {v4, v6, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_9
    invoke-virtual {v4}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 154
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    goto :goto_3

    :cond_a
    if-eqz v14, :cond_b

    .line 156
    :try_start_2
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 157
    :try_start_3
    sget-object v0, Lio/uqudo/sdk/H3;->a:Lcom/google/gson/Gson;

    .line 158
    invoke-virtual {v0, v14}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 159
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 160
    array-length v11, v0

    invoke-virtual {v6, v0, v8, v11}, Ljava/io/OutputStream;->write([BII)V

    .line 161
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    .line 162
    :try_start_4
    invoke-static {v6, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v11, v0

    :try_start_5
    throw v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    move-object/from16 v16, v0

    :try_start_6
    invoke-static {v6, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v16

    :goto_4
    move-object/from16 v16, v9

    goto/16 :goto_9

    :cond_b
    :goto_5
    const/16 v0, 0x12b

    const/16 v6, 0xc8

    .line 170
    invoke-static {v0, v6}, Lkotlin/ranges/RangesKt;->b(II)Lkotlin/ranges/IntProgression;

    move-result-object v0

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 3032
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 170
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 171
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-direct {v0, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 172
    :try_start_7
    invoke-static {v6}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v11, 0x0

    :try_start_8
    invoke-static {v6, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 173
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 175
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v11, 0x1f4

    if-ge v6, v11, :cond_c

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v11, 0x198

    if-ne v6, v11, :cond_d

    :cond_c
    if-nez v3, :cond_d

    .line 176
    iput-object v7, v1, Lio/uqudo/sdk/h6;->d:Lio/uqudo/sdk/i6;

    iput-object v5, v1, Lio/uqudo/sdk/h6;->e:Ljava/lang/String;

    iput-object v15, v1, Lio/uqudo/sdk/h6;->f:Lio/uqudo/sdk/f6;

    iput-object v14, v1, Lio/uqudo/sdk/h6;->g:Ljava/lang/Object;

    iput-object v13, v1, Lio/uqudo/sdk/h6;->h:Ljava/util/Map;

    iput-object v12, v1, Lio/uqudo/sdk/h6;->i:Ljava/lang/Class;

    iput-object v4, v1, Lio/uqudo/sdk/h6;->j:Ljava/net/HttpURLConnection;

    iput v10, v1, Lio/uqudo/sdk/h6;->a:I

    iput v3, v1, Lio/uqudo/sdk/h6;->b:I

    iput v3, v1, Lio/uqudo/sdk/h6;->c:I

    const/4 v6, 0x1

    iput v6, v1, Lio/uqudo/sdk/h6;->k:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    move-object/from16 v16, v9

    const-wide/16 v8, 0x3e8

    :try_start_9
    invoke-static {v8, v9, v1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-eq v0, v2, :cond_11

    move-object v0, v4

    move-object/from16 v9, v16

    move v4, v3

    .line 214
    :goto_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move v0, v4

    move-object v3, v5

    const-wide/16 v4, 0x3e8

    :goto_7
    const/4 v8, 0x1

    goto/16 :goto_c

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_d
    move-object/from16 v16, v9

    .line 217
    :try_start_a
    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-nez v6, :cond_e

    .line 218
    :try_start_b
    sget-object v6, Lio/uqudo/sdk/H3;->a:Lcom/google/gson/Gson;

    .line 219
    const-class v8, Lio/uqudo/sdk/core/network/ErrorResponse;

    invoke-virtual {v6, v0, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/uqudo/sdk/core/network/ErrorResponse;

    .line 220
    invoke-virtual {v0}, Lio/uqudo/sdk/core/network/ErrorResponse;->getError()Ljava/lang/String;

    move-result-object v6
    :try_end_b
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 221
    :try_start_c
    invoke-virtual {v0}, Lio/uqudo/sdk/core/network/ErrorResponse;->getMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_8

    :catch_3
    move-object/from16 v6, v16

    :catch_4
    move-object/from16 v0, v16

    goto :goto_8

    :cond_e
    move-object/from16 v0, v16

    move-object v6, v0

    .line 225
    :goto_8
    :try_start_d
    new-instance v8, Lio/uqudo/sdk/core/exceptions/ApiException;

    .line 226
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    .line 227
    invoke-direct {v8, v9, v6, v0}, Lio/uqudo/sdk/core/exceptions/ApiException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v8
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_3
    move-exception v0

    move-object/from16 v16, v9

    move-object v8, v0

    .line 228
    :try_start_e
    throw v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    move-object v9, v0

    :try_start_f
    invoke-static {v6, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v9

    :cond_f
    move-object/from16 v16, v9

    .line 248
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    const/16 v6, 0xcc

    if-ne v0, v6, :cond_10

    .line 269
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v0, 0x0

    return-object v0

    .line 270
    :cond_10
    :try_start_10
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 271
    :try_start_11
    invoke-static {v6}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    const/4 v8, 0x0

    :try_start_12
    invoke-static {v6, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 274
    invoke-static {v7, v0, v12}, Lio/uqudo/sdk/i6;->a(Lio/uqudo/sdk/i6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 289
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :catchall_5
    move-exception v0

    move-object v8, v0

    .line 290
    :try_start_13
    throw v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    move-exception v0

    move-object v9, v0

    :try_start_14
    invoke-static {v6, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v9
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catchall_7
    move-exception v0

    move-object v11, v4

    goto :goto_d

    :goto_9
    move-object v6, v4

    move-object/from16 v9, v16

    move v4, v3

    .line 294
    :goto_a
    :try_start_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 296
    instance-of v8, v0, Ljava/io/IOException;

    if-eqz v8, :cond_13

    if-nez v4, :cond_13

    .line 299
    :try_start_16
    iput-object v7, v1, Lio/uqudo/sdk/h6;->d:Lio/uqudo/sdk/i6;

    iput-object v5, v1, Lio/uqudo/sdk/h6;->e:Ljava/lang/String;

    iput-object v15, v1, Lio/uqudo/sdk/h6;->f:Lio/uqudo/sdk/f6;

    iput-object v14, v1, Lio/uqudo/sdk/h6;->g:Ljava/lang/Object;

    iput-object v13, v1, Lio/uqudo/sdk/h6;->h:Ljava/util/Map;

    iput-object v12, v1, Lio/uqudo/sdk/h6;->i:Ljava/lang/Class;

    iput-object v6, v1, Lio/uqudo/sdk/h6;->j:Ljava/net/HttpURLConnection;

    iput v10, v1, Lio/uqudo/sdk/h6;->a:I

    iput v3, v1, Lio/uqudo/sdk/h6;->b:I

    const/4 v4, 0x2

    iput v4, v1, Lio/uqudo/sdk/h6;->k:I

    move-object v8, v5

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, v1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    if-ne v0, v2, :cond_12

    :cond_11
    return-object v2

    :cond_12
    move v0, v3

    move-object v3, v8

    .line 309
    :goto_b
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_7

    :goto_c
    add-int/2addr v0, v8

    move-object v5, v3

    const/4 v6, 0x1

    const/4 v8, 0x0

    move v3, v0

    goto/16 :goto_0

    .line 310
    :cond_13
    instance-of v2, v0, Ljava/net/UnknownHostException;

    if-nez v2, :cond_15

    .line 312
    instance-of v2, v0, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_14

    .line 313
    :try_start_17
    new-instance v0, Lio/uqudo/sdk/core/exceptions/ApiException;

    const/16 v2, 0x1f8

    invoke-direct {v0, v2, v9, v9}, Lio/uqudo/sdk/core/exceptions/ApiException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_14
    throw v0

    .line 316
    :cond_15
    new-instance v0, Lio/uqudo/sdk/core/exceptions/ApiException;

    const/16 v2, 0x198

    invoke-direct {v0, v2, v9, v9}, Lio/uqudo/sdk/core/exceptions/ApiException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :catchall_8
    move-exception v0

    move-object v11, v6

    .line 322
    :goto_d
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    .line 326
    :cond_16
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Cannot open HttpURLConnection"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_17
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "HTTP request failed after 2 attempts"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
