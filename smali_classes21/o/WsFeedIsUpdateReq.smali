.class public final Lo/WsFeedIsUpdateReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getKolAvatars;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WsFeedIsUpdateReq$DropdropElements4;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/squareup/moshi/Moshi;

.field private final d:I

.field private final e:Lo/clearPostRefreshTimestamp$DropdropElements3;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;Landroid/content/Context;Lo/clearPostRefreshTimestamp$DropdropElements3;I)V
    .locals 0

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput-object p1, p0, Lo/WsFeedIsUpdateReq;->b:Lcom/squareup/moshi/Moshi;

    .line 231
    iput-object p2, p0, Lo/WsFeedIsUpdateReq;->a:Landroid/content/Context;

    .line 232
    iput-object p3, p0, Lo/WsFeedIsUpdateReq;->e:Lo/clearPostRefreshTimestamp$DropdropElements3;

    .line 233
    iput p4, p0, Lo/WsFeedIsUpdateReq;->d:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lokhttp3/RequestBody;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setResultCodeInt<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 276
    invoke-static {p1}, Lo/setResultCodeInt;->b(Ljava/lang/Object;)Lo/setResultCodeInt;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/getFriendUser;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getFriendUser;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Result<",
            "Lo/clearPostRefreshTimestamp;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 240
    iget p1, p0, Lo/WsFeedIsUpdateReq;->d:I

    .line 241
    iget-object p2, p0, Lo/WsFeedIsUpdateReq;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 243
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v0, Ljava/io/Reader;

    new-instance p1, Ljava/io/BufferedReader;

    const/16 p2, 0x2000

    invoke-direct {p1, v0, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object p2, p1

    check-cast p2, Ljava/io/BufferedReader;

    check-cast p2, Ljava/io/Reader;

    invoke-static {p2}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :try_start_2
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 250
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 251
    const-string p2, "steps"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 255
    const-class p2, Ljava/util/List;

    check-cast p2, Ljava/lang/reflect/Type;

    const/4 v1, 0x1

    .line 256
    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    const-class v3, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;

    aput-object v3, v1, v2

    .line 254
    invoke-static {p2, v1}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p2

    .line 258
    iget-object v1, p0, Lo/WsFeedIsUpdateReq;->b:Lcom/squareup/moshi/Moshi;

    check-cast p2, Ljava/lang/reflect/Type;

    invoke-virtual {v1, p2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p2

    .line 259
    invoke-virtual {p2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    .line 304
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 305
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 306
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 307
    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/util/List;

    .line 260
    :cond_1
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 263
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 264
    iget-object p1, p0, Lo/WsFeedIsUpdateReq;->e:Lo/clearPostRefreshTimestamp$DropdropElements3;

    .line 266
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 264
    invoke-interface {p1, v0, p2}, Lo/clearPostRefreshTimestamp$DropdropElements3;->a(Ljava/util/List;Ljava/lang/String;)Lo/clearPostRefreshTimestamp;

    move-result-object p1

    .line 263
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 261
    :cond_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackException;

    const-string p2, "Expected steps to contain at least one step"

    invoke-direct {p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 252
    :cond_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackException;

    const-string p2, "Failed to open resource as static template"

    invoke-direct {p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    .line 243
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 245
    :catch_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 246
    new-instance p1, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackException;

    const-string p2, "Failed to open resource as static template. Resource not found."

    invoke-direct {p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 245
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lokhttp3/RequestBody;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setResultCodeInt<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 281
    invoke-static {p1}, Lo/setResultCodeInt;->b(Ljava/lang/Object;)Lo/setResultCodeInt;

    move-result-object p1

    return-object p1
.end method
