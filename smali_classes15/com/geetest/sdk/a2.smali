.class public Lcom/geetest/sdk/a2;
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

.method public static a(Landroid/content/Context;Lcom/geetest/sdk/model/beans/b;)Lcom/geetest/sdk/a2;
    .locals 2

    .line 1
    new-instance v0, Lcom/geetest/sdk/a2;

    invoke-static {p1}, Lcom/geetest/sdk/a2;->a(Lcom/geetest/sdk/model/beans/b;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/geetest/sdk/a2;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {v0, p0}, Lcom/geetest/sdk/aw;->a(I)V

    .line 3
    const-string p0, "GetCoder"

    invoke-virtual {v0, p0}, Lcom/geetest/sdk/aw;->c(Ljava/lang/String;)V

    .line 4
    iput-object p1, v0, Lcom/geetest/sdk/a2;->j:Lcom/geetest/sdk/model/beans/b;

    return-object v0
.end method

.method private static a(Lcom/geetest/sdk/model/beans/b;)Ljava/lang/String;
    .locals 5

    const-string v0, "&w="

    .line 5
    invoke-static {}, Lcom/geetest/sdk/utils/q;->a()[B

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Lcom/geetest/sdk/model/beans/b;->a([B)V

    .line 9
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/geetest/sdk/model/beans/b;->m()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/geetest/sdk/model/beans/b;->m()Ljava/lang/String;

    move-result-object v3

    .line 11
    :goto_0
    const-string v4, "lang"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 13
    invoke-static {}, Lcom/geetest/sdk/utils/q;->a()[B

    move-result-object v3

    .line 14
    invoke-static {v2, v1, v3}, Lcom/geetest/sdk/a4;->b([B[B[B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/geetest/sdk/model/beans/b;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "https://%s/get.php?gt="

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Lcom/geetest/sdk/model/beans/b;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&challenge="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/geetest/sdk/model/beans/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&client_type=android&lang="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Lcom/geetest/sdk/model/beans/b;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&client_type=android&pt=20"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(ILcom/geetest/sdk/az;Lorg/json/JSONObject;)Z
    .locals 17
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

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 23
    const-string v4, "error_code"

    const-string v0, "user_error"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    if-nez v0, :cond_1

    .line 28
    :try_start_0
    const-string v0, "utf-8"

    invoke-static {v5, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 30
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    :goto_0
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    const-string v9, "[a-zA-Z]"

    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    :cond_0
    iput-object v5, v2, Lcom/geetest/sdk/az;->a:Ljava/lang/Object;

    .line 38
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 39
    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    iput-object v5, v2, Lcom/geetest/sdk/az;->b:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v6

    .line 44
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/geetest/sdk/az;->a:Ljava/lang/Object;

    return v7

    .line 63
    :cond_1
    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, ":  "

    if-nez v4, :cond_2

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Lcom/geetest/sdk/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/geetest/sdk/az;->a:Ljava/lang/Object;

    return v7

    .line 68
    :cond_2
    const-string v0, "s"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    const-string v9, "theme_version"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 70
    const-string v10, "feedback"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 71
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    move-object v8, v10

    .line 76
    :cond_3
    const-string v10, "api_server"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 77
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Lcom/geetest/sdk/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/geetest/sdk/az;->a:Ljava/lang/Object;

    return v7

    .line 81
    :cond_4
    const-string v10, "theme"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 82
    const-string v12, "logo"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Lcom/geetest/sdk/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/geetest/sdk/az;->a:Ljava/lang/Object;

    return v7

    .line 86
    :cond_5
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    .line 87
    invoke-static {v12}, Lcom/geetest/sdk/model/beans/f;->a(Z)V

    .line 89
    const-string v13, "static_servers"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    .line 90
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-eqz v14, :cond_7

    const/4 v6, 0x0

    .line 92
    :goto_2
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-le v7, v6, :cond_7

    .line 93
    invoke-virtual {v14, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    .line 94
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_6

    .line 95
    invoke-virtual {v15, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 99
    :cond_7
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-nez v6, :cond_8

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Lcom/geetest/sdk/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/geetest/sdk/az;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    return v5

    :cond_8
    const/4 v5, 0x0

    .line 104
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 105
    const-string v7, "c"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_9

    const/4 v7, 0x0

    .line 107
    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v7, v5, :cond_9

    .line 108
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 112
    :cond_9
    new-instance v4, Lcom/geetest/sdk/model/beans/g;

    invoke-direct {v4}, Lcom/geetest/sdk/model/beans/g;-><init>()V

    .line 113
    invoke-virtual {v4, v11}, Lcom/geetest/sdk/model/beans/g;->a(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v4, v6}, Lcom/geetest/sdk/model/beans/g;->a(Ljava/util/List;)V

    .line 115
    invoke-virtual {v4, v8}, Lcom/geetest/sdk/model/beans/g;->b(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v4, v12}, Lcom/geetest/sdk/model/beans/g;->a(Z)V

    .line 117
    invoke-virtual {v4, v15}, Lcom/geetest/sdk/model/beans/g;->b(Ljava/util/List;)V

    .line 118
    invoke-virtual {v4, v10}, Lcom/geetest/sdk/model/beans/g;->d(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v4, v9}, Lcom/geetest/sdk/model/beans/g;->e(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v4, v0}, Lcom/geetest/sdk/model/beans/g;->c(Ljava/lang/String;)V

    .line 121
    iget-object v0, v1, Lcom/geetest/sdk/a2;->j:Lcom/geetest/sdk/model/beans/b;

    invoke-virtual {v0, v4}, Lcom/geetest/sdk/model/beans/b;->a(Lcom/geetest/sdk/model/beans/g;)V

    .line 123
    const-string v0, "OK"

    iput-object v0, v2, Lcom/geetest/sdk/az;->a:Ljava/lang/Object;

    .line 124
    iput-object v3, v2, Lcom/geetest/sdk/az;->b:Ljava/lang/Object;

    const/4 v2, 0x1

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
    iget-object v1, p0, Lcom/geetest/sdk/a2;->j:Lcom/geetest/sdk/model/beans/b;

    if-eqz v1, :cond_0

    .line 4
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

    const/4 v0, 0x0

    return v0
.end method
