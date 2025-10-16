.class public Lcom/geetest/sdk/a1;
.super Lcom/geetest/sdk/aw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geetest/sdk/aw<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private j:Lcom/geetest/sdk/model/beans/b;


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/geetest/sdk/aw;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/geetest/sdk/model/beans/b;)Lcom/geetest/sdk/a1;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/geetest/sdk/model/beans/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/ajax.php?gt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/geetest/sdk/model/beans/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&challenge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Lcom/geetest/sdk/model/beans/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&client_type=android&lang="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/geetest/sdk/model/beans/b;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/geetest/sdk/a1;

    invoke-direct {v1, v0, p0}, Lcom/geetest/sdk/a1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v1, p0}, Lcom/geetest/sdk/aw;->a(I)V

    .line 5
    iput-object p1, v1, Lcom/geetest/sdk/a1;->j:Lcom/geetest/sdk/model/beans/b;

    .line 6
    const-string p0, "Ajax"

    invoke-virtual {v1, p0}, Lcom/geetest/sdk/aw;->c(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 7
    invoke-virtual {v1, p0}, Lcom/geetest/sdk/aw;->a(Z)V

    return-object v1
.end method


# virtual methods
.method protected a(ILcom/geetest/sdk/az;Lorg/json/JSONObject;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/geetest/sdk/az<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;",
            "Lorg/json/JSONObject;",
            ")Z"
        }
    .end annotation

    .line 8
    const-string p1, "error_code"

    const-string v0, "user_error"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 13
    :try_start_0
    const-string v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    :goto_0
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 20
    const-string v4, "[a-zA-Z]"

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    :cond_0
    iput-object v0, p2, Lcom/geetest/sdk/az;->a:Ljava/lang/Object;

    .line 23
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    iput-object v0, p2, Lcom/geetest/sdk/az;->b:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    move-exception p1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/geetest/sdk/az;->a:Ljava/lang/Object;

    return v3

    .line 41
    :cond_1
    const-string p1, "data"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, ":  "

    if-nez v0, :cond_2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/geetest/sdk/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/geetest/sdk/az;->a:Ljava/lang/Object;

    return v3

    .line 46
    :cond_2
    const-string p1, "result"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/geetest/sdk/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/geetest/sdk/az;->a:Ljava/lang/Object;

    return v3

    .line 51
    :cond_3
    iget-object p1, p0, Lcom/geetest/sdk/a1;->j:Lcom/geetest/sdk/model/beans/b;

    invoke-virtual {p1, v4}, Lcom/geetest/sdk/model/beans/b;->i(Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/geetest/sdk/a1;->j:Lcom/geetest/sdk/model/beans/b;

    invoke-virtual {p1}, Lcom/geetest/sdk/model/beans/b;->j()Lcom/geetest/sdk/model/beans/h;

    move-result-object p1

    if-nez p1, :cond_4

    .line 53
    const-string p1, "GetTypeBean is null"

    iput-object p1, p2, Lcom/geetest/sdk/az;->a:Ljava/lang/Object;

    return v3

    .line 56
    :cond_4
    iget-object p1, p0, Lcom/geetest/sdk/a1;->j:Lcom/geetest/sdk/model/beans/b;

    invoke-virtual {p1}, Lcom/geetest/sdk/model/beans/b;->j()Lcom/geetest/sdk/model/beans/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geetest/sdk/model/beans/h;->b()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_5

    .line 57
    const-string p1, "GetTypeBean JsonObject is null"

    iput-object p1, p2, Lcom/geetest/sdk/az;->a:Ljava/lang/Object;

    return v3

    .line 60
    :cond_5
    iget-object p1, p0, Lcom/geetest/sdk/a1;->j:Lcom/geetest/sdk/model/beans/b;

    invoke-virtual {p1}, Lcom/geetest/sdk/model/beans/b;->j()Lcom/geetest/sdk/model/beans/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geetest/sdk/model/beans/h;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 61
    iget-object p1, p0, Lcom/geetest/sdk/a1;->j:Lcom/geetest/sdk/model/beans/b;

    invoke-virtual {p1}, Lcom/geetest/sdk/model/beans/b;->j()Lcom/geetest/sdk/model/beans/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geetest/sdk/model/beans/h;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/geetest/sdk/model/beans/b;->k(Ljava/lang/String;)V

    goto :goto_1

    .line 63
    :cond_6
    iget-object p1, p0, Lcom/geetest/sdk/a1;->j:Lcom/geetest/sdk/model/beans/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/geetest/sdk/model/beans/b;->k(Ljava/lang/String;)V

    .line 65
    :goto_1
    const-string p1, "validate"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 66
    iget-object v1, p0, Lcom/geetest/sdk/a1;->j:Lcom/geetest/sdk/model/beans/b;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/geetest/sdk/model/beans/b;->l(Ljava/lang/String;)V

    .line 69
    :cond_7
    const-string p1, "OK"

    iput-object p1, p2, Lcom/geetest/sdk/az;->a:Ljava/lang/Object;

    .line 70
    iput-object p3, p2, Lcom/geetest/sdk/az;->b:Ljava/lang/Object;

    return v2
.end method

.method protected c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v1, "Content-Encoding"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/geetest/sdk/a1;->j:Lcom/geetest/sdk/model/beans/b;

    if-eqz v1, :cond_0

    .line 6
    const-string v2, "Host"

    invoke-virtual {v1}, Lcom/geetest/sdk/model/beans/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/geetest/sdk/aw;->f:[B

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    array-length v1, v1

    :goto_0
    const-string v2, "Content-Length"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected e()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/geetest/sdk/aw;->e()Z

    move-result v0

    return v0
.end method

.method protected g()Lorg/json/JSONObject;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "AjaxCoder"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/geetest/sdk/aw;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/geetest/sdk/ar;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/geetest/sdk/a1;->j:Lcom/geetest/sdk/model/beans/b;

    invoke-virtual {v4}, Lcom/geetest/sdk/model/beans/b;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "]"

    const-string v6, "["

    const-string v7, ""

    if-nez v4, :cond_0

    .line 9
    :try_start_1
    iget-object v4, p0, Lcom/geetest/sdk/a1;->j:Lcom/geetest/sdk/model/beans/b;

    invoke-virtual {v4}, Lcom/geetest/sdk/model/beans/b;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 11
    :goto_0
    iget-object v8, p0, Lcom/geetest/sdk/a1;->j:Lcom/geetest/sdk/model/beans/b;

    invoke-virtual {v8}, Lcom/geetest/sdk/model/beans/b;->n()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 12
    iget-object v8, p0, Lcom/geetest/sdk/a1;->j:Lcom/geetest/sdk/model/beans/b;

    invoke-virtual {v8}, Lcom/geetest/sdk/model/beans/b;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "{"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "}"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v2

    .line 15
    :goto_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, " "

    if-eqz v3, :cond_2

    .line 18
    :try_start_2
    invoke-virtual {v3, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    const-string v9, "mi"

    invoke-virtual {v6, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz v4, :cond_3

    .line 22
    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    const-string v4, "m"

    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz v5, :cond_4

    .line 26
    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    const-string v4, "light"

    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    :cond_4
    const-string v3, "gid"

    invoke-static {}, Lcom/geetest/sdk/j;->a()Lcom/geetest/sdk/j;

    move-result-object v4

    iget-object v5, p0, Lcom/geetest/sdk/aw;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/geetest/sdk/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v3, "gt"

    iget-object v4, p0, Lcom/geetest/sdk/a1;->j:Lcom/geetest/sdk/model/beans/b;

    invoke-virtual {v4}, Lcom/geetest/sdk/model/beans/b;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v3, "challenge"

    iget-object v4, p0, Lcom/geetest/sdk/a1;->j:Lcom/geetest/sdk/model/beans/b;

    invoke-virtual {v4}, Lcom/geetest/sdk/model/beans/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v3, "client_type"

    const-string v4, "android"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v3, "pt"

    const-string v4, "20"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ajax add info: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/geetest/sdk/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iget-object v4, p0, Lcom/geetest/sdk/a1;->j:Lcom/geetest/sdk/model/beans/b;

    .line 39
    invoke-virtual {v4}, Lcom/geetest/sdk/model/beans/b;->a()[B

    move-result-object v4

    invoke-static {}, Lcom/geetest/sdk/utils/q;->a()[B

    move-result-object v5

    .line 40
    const-string v6, "w"

    invoke-static {v3, v4, v5}, Lcom/geetest/sdk/a4;->b([B[B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geetest/sdk/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
