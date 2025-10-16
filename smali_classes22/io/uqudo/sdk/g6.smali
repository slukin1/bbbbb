.class public final Lio/uqudo/sdk/g6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/Map;

.field public d:Lio/uqudo/sdk/i6;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;

.field public g:Ljava/util/List;

.field public h:Ljava/lang/Class;

.field public i:I

.field public final synthetic j:Ljava/util/Map;

.field public final synthetic k:Lio/uqudo/sdk/i6;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/util/Map;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lio/uqudo/sdk/i6;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Class;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/g6;->j:Ljava/util/Map;

    iput-object p2, p0, Lio/uqudo/sdk/g6;->k:Lio/uqudo/sdk/i6;

    iput-object p3, p0, Lio/uqudo/sdk/g6;->l:Ljava/lang/String;

    iput-object p4, p0, Lio/uqudo/sdk/g6;->m:Ljava/util/Map;

    iput-object p5, p0, Lio/uqudo/sdk/g6;->n:Ljava/util/List;

    iput-object p6, p0, Lio/uqudo/sdk/g6;->o:Ljava/lang/Class;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8

    .line 1
    new-instance p1, Lio/uqudo/sdk/g6;

    iget-object v1, p0, Lio/uqudo/sdk/g6;->j:Ljava/util/Map;

    iget-object v2, p0, Lio/uqudo/sdk/g6;->k:Lio/uqudo/sdk/i6;

    iget-object v3, p0, Lio/uqudo/sdk/g6;->l:Ljava/lang/String;

    iget-object v4, p0, Lio/uqudo/sdk/g6;->m:Ljava/util/Map;

    iget-object v5, p0, Lio/uqudo/sdk/g6;->n:Ljava/util/List;

    iget-object v6, p0, Lio/uqudo/sdk/g6;->o:Ljava/lang/Class;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lio/uqudo/sdk/g6;-><init>(Ljava/util/Map;Lio/uqudo/sdk/i6;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Class;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lio/uqudo/sdk/g6;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/uqudo/sdk/g6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    .line 1057
    const-string v2, ""

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v0, v1, Lio/uqudo/sdk/g6;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    iget v0, v1, Lio/uqudo/sdk/g6;->b:I

    iget v7, v1, Lio/uqudo/sdk/g6;->a:I

    iget-object v8, v1, Lio/uqudo/sdk/g6;->h:Ljava/lang/Class;

    iget-object v9, v1, Lio/uqudo/sdk/g6;->g:Ljava/util/List;

    iget-object v10, v1, Lio/uqudo/sdk/g6;->f:Ljava/util/Map;

    iget-object v11, v1, Lio/uqudo/sdk/g6;->e:Ljava/lang/String;

    iget-object v12, v1, Lio/uqudo/sdk/g6;->d:Lio/uqudo/sdk/i6;

    iget-object v13, v1, Lio/uqudo/sdk/g6;->c:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v14, v13

    const/4 v4, 0x1

    move-object v13, v12

    move-object v12, v11

    move-object v11, v8

    move v8, v7

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v1, Lio/uqudo/sdk/g6;->j:Ljava/util/Map;

    iget-object v7, v1, Lio/uqudo/sdk/g6;->k:Lio/uqudo/sdk/i6;

    iget-object v8, v1, Lio/uqudo/sdk/g6;->l:Ljava/lang/String;

    iget-object v9, v1, Lio/uqudo/sdk/g6;->m:Ljava/util/Map;

    iget-object v10, v1, Lio/uqudo/sdk/g6;->n:Ljava/util/List;

    iget-object v11, v1, Lio/uqudo/sdk/g6;->o:Ljava/lang/Class;

    move-object v14, v0

    move-object v13, v7

    move-object v12, v8

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object/from16 v17, v10

    move-object v10, v9

    move-object/from16 v9, v17

    :goto_0
    if-ge v7, v8, :cond_e

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v14, :cond_2

    .line 77
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    .line 78
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_1

    .line 81
    :cond_2
    iget-object v4, v13, Lio/uqudo/sdk/i6;->a:Lio/uqudo/sdk/p9;

    .line 106
    iget-object v4, v4, Lio/uqudo/sdk/p9;->a:Landroid/content/SharedPreferences;

    const-string v6, "key_device_nfc_available"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 2020
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 108
    iget-object v6, v13, Lio/uqudo/sdk/i6;->a:Lio/uqudo/sdk/p9;

    .line 126
    iget-object v6, v6, Lio/uqudo/sdk/p9;->a:Landroid/content/SharedPreferences;

    const-string v15, "device_identifier"

    invoke-interface {v6, v15, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 127
    invoke-static {v4, v6}, Lio/uqudo/sdk/Y0;->a(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 132
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const/4 v6, 0x2

    .line 133
    invoke-static {v4, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    const-string v15, "UQ-Device-Info"

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v15, "UQ-Request-ID"

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v4, v13, Lio/uqudo/sdk/i6;->a:Lio/uqudo/sdk/p9;

    .line 161
    iget-object v4, v4, Lio/uqudo/sdk/p9;->a:Landroid/content/SharedPreferences;

    const-string v15, "key_session_id"

    invoke-interface {v4, v15, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 162
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_3

    goto :goto_2

    .line 163
    :cond_3
    const-string v15, "UQ-Session-ID"

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_4
    :goto_2
    iget-object v4, v13, Lio/uqudo/sdk/i6;->a:Lio/uqudo/sdk/p9;

    .line 182
    iget-object v4, v4, Lio/uqudo/sdk/p9;->a:Landroid/content/SharedPreferences;

    const-string v15, "key_nonce"

    invoke-interface {v4, v15, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 183
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_5

    goto :goto_3

    .line 184
    :cond_5
    const-string v15, "UQ-Nonce"

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_6
    :goto_3
    iget-object v4, v13, Lio/uqudo/sdk/i6;->a:Lio/uqudo/sdk/p9;

    .line 203
    iget-object v4, v4, Lio/uqudo/sdk/p9;->a:Landroid/content/SharedPreferences;

    const-string v15, "KEY_USER_ID"

    invoke-interface {v4, v15, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 204
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_7

    goto :goto_4

    .line 205
    :cond_7
    const-string v15, "UQ-User-ID"

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_8
    :goto_4
    new-instance v4, Lio/uqudo/sdk/J4;

    .line 209
    iget-object v15, v13, Lio/uqudo/sdk/i6;->b:Ljava/lang/String;

    .line 210
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lio/uqudo/sdk/J4;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    if-eqz v10, :cond_9

    .line 258
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 259
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v15, v5}, Lio/uqudo/sdk/J4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    if-eqz v9, :cond_a

    .line 307
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/uqudo/sdk/G4;

    .line 308
    invoke-virtual {v5}, Lio/uqudo/sdk/G4;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, Lio/uqudo/sdk/G4;->d()Ljava/lang/String;

    move-result-object v6

    move-object/from16 p1, v0

    invoke-virtual {v5}, Lio/uqudo/sdk/G4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lio/uqudo/sdk/G4;->c()[B

    move-result-object v5

    invoke-virtual {v4, v15, v6, v0, v5}, Lio/uqudo/sdk/J4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    move-object/from16 v0, p1

    const/4 v6, 0x2

    goto :goto_6

    .line 311
    :cond_a
    invoke-virtual {v4, v11}, Lio/uqudo/sdk/J4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 314
    instance-of v4, v0, Ljava/io/IOException;

    if-nez v4, :cond_b

    instance-of v4, v0, Lio/uqudo/sdk/core/exceptions/ApiException;

    if-eqz v4, :cond_d

    move-object v4, v0

    check-cast v4, Lio/uqudo/sdk/core/exceptions/ApiException;

    invoke-virtual {v4}, Lio/uqudo/sdk/core/exceptions/ApiException;->getErrorCode()I

    move-result v5

    const/16 v6, 0x1f4

    if-ge v5, v6, :cond_b

    invoke-virtual {v4}, Lio/uqudo/sdk/core/exceptions/ApiException;->getErrorCode()I

    move-result v4

    const/16 v5, 0x198

    if-ne v4, v5, :cond_d

    :cond_b
    if-nez v7, :cond_d

    .line 317
    iput-object v14, v1, Lio/uqudo/sdk/g6;->c:Ljava/util/Map;

    iput-object v13, v1, Lio/uqudo/sdk/g6;->d:Lio/uqudo/sdk/i6;

    iput-object v12, v1, Lio/uqudo/sdk/g6;->e:Ljava/lang/String;

    iput-object v10, v1, Lio/uqudo/sdk/g6;->f:Ljava/util/Map;

    iput-object v9, v1, Lio/uqudo/sdk/g6;->g:Ljava/util/List;

    iput-object v11, v1, Lio/uqudo/sdk/g6;->h:Ljava/lang/Class;

    iput v8, v1, Lio/uqudo/sdk/g6;->a:I

    iput v7, v1, Lio/uqudo/sdk/g6;->b:I

    const/4 v4, 0x1

    iput v4, v1, Lio/uqudo/sdk/g6;->i:I

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, v1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3

    :cond_c
    move v0, v7

    :goto_7
    add-int/lit8 v7, v0, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_0

    .line 321
    :cond_d
    throw v0

    .line 324
    :cond_e
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "HTTP request failed after 2 attempts"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
