.class public final Lo/setBindCardParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isNeedConfirmCallback;


# static fields
.field private static c:Lo/NezhaAppManagersendMPStatusData1;


# instance fields
.field private d:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    const-string v0, "application/x-www-form-urlencoded;charset=utf-8"

    invoke-static {v0}, Lo/NezhaAppManagersendMPStatusData1;->a(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    .line 46
    const-string v0, "multipart/form-data;charset=utf-8"

    invoke-static {v0}, Lo/NezhaAppManagersendMPStatusData1;->a(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    .line 51
    const-string v0, "application/octet-stream"

    invoke-static {v0}, Lo/NezhaAppManagersendMPStatusData1;->a(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    .line 56
    const-string v0, "text/plain;charset=utf-8"

    invoke-static {v0}, Lo/NezhaAppManagersendMPStatusData1;->a(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    .line 61
    const-string v0, "application/json;charset=utf-8"

    invoke-static {v0}, Lo/NezhaAppManagersendMPStatusData1;->a(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v0

    sput-object v0, Lo/setBindCardParams;->c:Lo/NezhaAppManagersendMPStatusData1;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    invoke-direct {v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;-><init>()V

    .line 69
    invoke-static {}, Lo/SupplementaryInfoParamsCreator;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    new-instance v2, Lo/SupplementaryInfoParamsCreator;

    invoke-direct {v2}, Lo/SupplementaryInfoParamsCreator;-><init>()V

    invoke-virtual {v0, v1, v2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    move-result-object v0

    .line 13069
    new-instance v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-direct {v1, v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;)V

    .line 70
    iput-object v1, p0, Lo/setBindCardParams;->d:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    return-void
.end method

.method static synthetic a(Lo/setBindCardParams;Ljava/lang/Exception;)Lcom/didi/hummer/adapter/http/HttpResponse;
    .locals 2

    .line 2409
    new-instance p0, Lcom/didi/hummer/adapter/http/HttpResponse;

    invoke-direct {p0}, Lcom/didi/hummer/adapter/http/HttpResponse;-><init>()V

    .line 2410
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/didi/hummer/adapter/http/HttpResponse;->message:Ljava/lang/String;

    .line 2411
    new-instance v0, Lcom/didi/hummer/adapter/http/HttpResponse$Error;

    const/16 v1, -0x66

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/didi/hummer/adapter/http/HttpResponse$Error;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/didi/hummer/adapter/http/HttpResponse;->error:Lcom/didi/hummer/adapter/http/HttpResponse$Error;

    return-object p0
.end method

.method private static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 303
    const-string v0, "UTF-8"

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 314
    :cond_0
    const-string v5, "&"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    :goto_1
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 319
    :try_start_0
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 320
    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    :catch_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 327
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 304
    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method static synthetic c(Lo/setBindCardParams;Lokhttp3/Response;Ljava/lang/reflect/Type;)Lcom/didi/hummer/adapter/http/HttpResponse;
    .locals 6

    .line 3371
    new-instance p0, Lcom/didi/hummer/adapter/http/HttpResponse;

    invoke-direct {p0}, Lcom/didi/hummer/adapter/http/HttpResponse;-><init>()V

    .line 4068
    iget-object v0, p1, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    if-eqz v0, :cond_0

    .line 5075
    iget-object v1, v0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_0

    .line 3374
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/didi/hummer/adapter/http/HttpResponse;->header:Ljava/util/Map;

    .line 3375
    invoke-virtual {v0}, Lokhttp3/Headers;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3376
    iget-object v3, p0, Lcom/didi/hummer/adapter/http/HttpResponse;->header:Ljava/util/Map;

    .line 6055
    sget-object v4, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v5, v0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lokhttp3/Headers$Companion;->c(Lokhttp3/Headers$Companion;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3376
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7059
    :cond_0
    iget v0, p1, Lokhttp3/Response;->code:I

    .line 3379
    iput v0, p0, Lcom/didi/hummer/adapter/http/HttpResponse;->status:I

    .line 8056
    iget-object v0, p1, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 3380
    iput-object v0, p0, Lcom/didi/hummer/adapter/http/HttpResponse;->message:Ljava/lang/String;

    .line 9078
    iget-object v0, p1, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-nez v0, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    .line 10395
    :cond_1
    invoke-virtual {v0}, Lo/NezhaExtendLibsManagergetExtendLib32;->string()Ljava/lang/String;

    move-result-object v0

    .line 10396
    invoke-static {v0}, Lo/getCurrentCountry;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    .line 10397
    invoke-static {v0, p2}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v0

    .line 3381
    :goto_1
    iput-object p2, p0, Lcom/didi/hummer/adapter/http/HttpResponse;->data:Ljava/lang/Object;

    .line 11147
    iget p1, p1, Lokhttp3/Response;->code:I

    const/16 p2, 0xc8

    if-gt p2, p1, :cond_3

    const/16 p2, 0x12c

    if-ge p1, p2, :cond_3

    goto :goto_2

    .line 3384
    :cond_3
    new-instance p1, Lcom/didi/hummer/adapter/http/HttpResponse$Error;

    iget p2, p0, Lcom/didi/hummer/adapter/http/HttpResponse;->status:I

    iget-object v0, p0, Lcom/didi/hummer/adapter/http/HttpResponse;->message:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lcom/didi/hummer/adapter/http/HttpResponse$Error;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/didi/hummer/adapter/http/HttpResponse;->error:Lcom/didi/hummer/adapter/http/HttpResponse$Error;

    :goto_2
    return-object p0
.end method

.method private static c(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 351
    invoke-static {p0}, Lo/getCurrentCountry;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 353
    const-string p0, ""

    .line 356
    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method private static e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 220
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 221
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 13209
    move-object v3, p0

    check-cast v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 13210
    iget-object v3, p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 14259
    move-object v4, v3

    check-cast v4, Lokhttp3/Headers$DropdropElements2;

    .line 14260
    sget-object v4, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v4, v1}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 14261
    sget-object v4, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v4, v2, v1}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 14262
    invoke-virtual {v3, v1, v2}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Lo/setJustSupplementaryExpiryTime;Ljava/lang/reflect/Type;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lo/setJustSupplementaryExpiryTime<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 84
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    const-string v0, "GET"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "timeout"

    if-nez v0, :cond_8

    const-string v0, "POST"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 15149
    iget-object p2, p0, Lo/setBindCardParams;->d:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    .line 16285
    new-instance v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    invoke-direct {v2, p2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;)V

    int-to-long p2, p3

    .line 15149
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17947
    move-object v4, v2

    check-cast v4, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    .line 17948
    invoke-static {v1, p2, p3, v3}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v3

    iput v3, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->j:I

    .line 15150
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18974
    invoke-static {v1, p2, p3, v3}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v3

    iput v3, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->x:I

    .line 15151
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20002
    invoke-static {v1, p2, p3, v3}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p2

    iput p2, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->B:I

    .line 21069
    new-instance p2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-direct {p2, v2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;)V

    .line 15156
    new-instance p3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {p3}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>()V

    .line 15157
    invoke-virtual {p3, p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object p1

    .line 15160
    invoke-static {p1, p4}, Lo/setBindCardParams;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;Ljava/util/Map;)V

    if-nez p4, :cond_0

    .line 22276
    sget-object p3, Lo/setBindCardParams;->c:Lo/NezhaAppManagersendMPStatusData1;

    goto :goto_1

    .line 22280
    :cond_0
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 22281
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content-type"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22282
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 22283
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    .line 22289
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 22290
    sget-object p3, Lo/setBindCardParams;->c:Lo/NezhaAppManagersendMPStatusData1;

    goto :goto_1

    .line 22293
    :cond_3
    invoke-static {p3}, Lo/NezhaAppManagersendMPStatusData1;->a(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object p3

    .line 21239
    :goto_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v1, "text/plain"

    invoke-virtual {p4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 23255
    invoke-static {p5}, Lo/setBindCardParams;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lokhttp3/RequestBody;->create(Lo/NezhaAppManagersendMPStatusData1;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p3

    goto :goto_3

    .line 21241
    :cond_4
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {p4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 24259
    new-instance p3, Lo/MPStateMachineMPStatus$DropdropElements2;

    invoke-direct {p3}, Lo/MPStateMachineMPStatus$DropdropElements2;-><init>()V

    if-eqz p5, :cond_5

    .line 24260
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_5

    .line 24261
    invoke-interface {p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24262
    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lo/MPStateMachineMPStatus$DropdropElements2;->a(Ljava/lang/String;Ljava/lang/String;)Lo/MPStateMachineMPStatus$DropdropElements2;

    goto :goto_2

    .line 25120
    :cond_5
    new-instance p4, Lo/MPStateMachineMPStatus;

    iget-object p5, p3, Lo/MPStateMachineMPStatus$DropdropElements2;->e:Ljava/util/List;

    iget-object p3, p3, Lo/MPStateMachineMPStatus$DropdropElements2;->d:Ljava/util/List;

    invoke-direct {p4, p5, p3}, Lo/MPStateMachineMPStatus;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object p3, p4

    goto :goto_3

    .line 27337
    :cond_6
    invoke-static {p5}, Lo/getCurrentCountry;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_7

    .line 27339
    const-string p4, ""

    .line 26251
    :cond_7
    invoke-static {p3, p4}, Lokhttp3/RequestBody;->create(Lo/NezhaAppManagersendMPStatusData1;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p3

    .line 28240
    :goto_3
    invoke-virtual {p1, v0, p3}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object p1

    .line 15166
    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p1

    .line 15169
    invoke-virtual {p2, p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Call;

    move-result-object p1

    new-instance p2, Lo/setBindCardParams$2;

    invoke-direct {p2, p0, p7, p6}, Lo/setBindCardParams$2;-><init>(Lo/setBindCardParams;Ljava/lang/reflect/Type;Lo/setJustSupplementaryExpiryTime;)V

    invoke-interface {p1, p2}, Lokhttp3/Call;->e(Lo/getDes;)V

    return-void

    .line 30199
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30200
    invoke-static {p5}, Lo/setBindCardParams;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p5

    .line 30201
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 30202
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 30203
    const-string p1, "&"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 30205
    :cond_9
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30207
    :goto_4
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30209
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29105
    iget-object p2, p0, Lo/setBindCardParams;->d:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    .line 31285
    new-instance p5, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    invoke-direct {p5, p2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;)V

    int-to-long p2, p3

    .line 29105
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32947
    move-object v2, p5

    check-cast v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    .line 32948
    invoke-static {v1, p2, p3, v0}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, p5, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->j:I

    .line 29106
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33974
    invoke-static {v1, p2, p3, v0}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, p5, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->x:I

    .line 29107
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35002
    invoke-static {v1, p2, p3, v0}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p2

    iput p2, p5, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->B:I

    .line 36069
    new-instance p2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-direct {p2, p5}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;)V

    .line 29112
    new-instance p3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {p3}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>()V

    .line 29113
    invoke-virtual {p3, p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object p1

    .line 29116
    invoke-static {p1, p4}, Lo/setBindCardParams;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;Ljava/util/Map;)V

    .line 29119
    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p1

    .line 29122
    invoke-virtual {p2, p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Call;

    move-result-object p1

    new-instance p2, Lo/setBindCardParams$5;

    invoke-direct {p2, p0, p7, p6}, Lo/setBindCardParams$5;-><init>(Lo/setBindCardParams;Ljava/lang/reflect/Type;Lo/setJustSupplementaryExpiryTime;)V

    invoke-interface {p1, p2}, Lokhttp3/Call;->e(Lo/getDes;)V

    :cond_b
    return-void
.end method
