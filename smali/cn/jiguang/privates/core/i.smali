.class public Lcn/jiguang/privates/core/i;
.super Ljava/lang/Object;


# static fields
.field private static c:Landroid/content/SharedPreferences;

.field private static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile e:Ljava/lang/Long;

.field private static volatile f:Ljava/lang/Long;

.field private static g:Lcn/jiguang/privates/core/net/SSLTrustManager;


# instance fields
.field public a:Landroid/content/ComponentName;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/jiguang/privates/core/i;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/jiguang/privates/core/cr;)I
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 65353
    const-string v2, "time"

    const-string v3, "lat"

    invoke-static/range {p0 .. p0}, Lcn/jiguang/privates/core/an;->e(Landroid/content/Context;)J

    move-result-wide v10

    invoke-static/range {p0 .. p0}, Lcn/jiguang/privates/core/an;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcn/jiguang/privates/core/dc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v12, v5

    goto :goto_0

    :cond_0
    move-object v12, v4

    :goto_0
    invoke-static/range {p0 .. p0}, Lcn/jiguang/privates/core/an;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcn/jiguang/privates/core/by;->a()Lcn/jiguang/privates/core/by;

    invoke-static {}, Lcn/jiguang/privates/core/by;->e()Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p0 .. p0}, Lcn/jiguang/privates/core/by;->a(Landroid/content/Context;)B

    move-result v15

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Login with - juid:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", appKey:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", sdkVersion:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", pluginPlatformType:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v9, "ConnectingHelper"

    invoke-static {v9, v4}, Lcn/jiguang/privates/core/jli;->ii(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/privates/core/by;->c()S

    move-result v4

    invoke-static/range {p0 .. p0}, Lcn/jiguang/privates/core/i;->g(Landroid/content/Context;)I

    move-result v7

    invoke-static/range {p0 .. p0}, Lcn/jiguang/privates/core/an;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "get_loc_info"

    move-object/from16 v16, v5

    const/4 v5, 0x0

    invoke-static {v0, v6, v5}, Lcn/jiguang/privates/core/jcp;->execute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    instance-of v1, v5, Landroid/os/Bundle;

    if-eqz v1, :cond_1

    :try_start_0
    check-cast v5, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    :try_start_1
    invoke-virtual {v5, v3, v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v12

    invoke-virtual {v6, v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "lng"

    const-string v12, "lot"

    invoke-virtual {v5, v12, v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-virtual {v6, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move-object/from16 v17, v12

    move-object/from16 v18, v13

    :catchall_1
    nop

    goto :goto_1

    :cond_1
    move-object/from16 v17, v12

    move-object/from16 v18, v13

    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object/from16 v0, v16

    :goto_2
    invoke-static/range {p0 .. p0}, Lcn/jiguang/privates/core/i;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/jiguang/privates/core/dc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object/from16 v1, v16

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    :goto_3
    invoke-static/range {p0 .. p0}, Lcn/jiguang/privates/core/an;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "login - juid:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", flag:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " netType:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " deviceId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " locInfo:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " countryCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " accountId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",sdkver:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcn/jiguang/privates/core/i;->f(Landroid/content/Context;)J

    move-result-wide v12

    int-to-long v5, v4

    new-instance v4, Lcn/jiguang/privates/core/da;

    const/16 v3, 0x5000

    invoke-direct {v4, v3}, Lcn/jiguang/privates/core/da;-><init>(I)V

    const/4 v3, 0x1

    const/16 v19, 0x17

    const/16 v20, 0x0

    move-object/from16 v21, v4

    move-wide/from16 v22, v5

    move v5, v3

    move/from16 v6, v19

    move v3, v7

    move-object/from16 v19, v8

    move-wide v7, v12

    move-object v12, v9

    move/from16 v9, v20

    invoke-static/range {v4 .. v11}, Lcn/jiguang/privates/core/i;->a(Lcn/jiguang/privates/core/da;IIJIJ)Lcn/jiguang/privates/core/da;

    const/16 v4, 0x61

    move-object/from16 v5, v21

    invoke-virtual {v5, v4}, Lcn/jiguang/privates/core/da;->a(I)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lcn/jiguang/privates/core/da;->a(I)V

    invoke-virtual {v5, v4}, Lcn/jiguang/privates/core/da;->b(I)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Lcn/jiguang/privates/core/da;->a([B)V

    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Lcn/jiguang/privates/core/da;->a([B)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Lcn/jiguang/privates/core/da;->a([B)V

    invoke-virtual {v5, v4}, Lcn/jiguang/privates/core/da;->a(I)V

    move-wide/from16 v6, v22

    invoke-virtual {v5, v6, v7}, Lcn/jiguang/privates/core/da;->a(J)V

    invoke-virtual {v5, v15}, Lcn/jiguang/privates/core/da;->a(I)V

    invoke-virtual {v5, v3}, Lcn/jiguang/privates/core/da;->a(I)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v5, v3}, Lcn/jiguang/privates/core/da;->a([B)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Lcn/jiguang/privates/core/da;->a([B)V

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Lcn/jiguang/privates/core/da;->a([B)V

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Lcn/jiguang/privates/core/da;->a([B)V

    invoke-virtual {v5}, Lcn/jiguang/privates/core/da;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lcn/jiguang/privates/core/da;->b(II)V

    invoke-virtual {v5}, Lcn/jiguang/privates/core/da;->b()[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pluginPlatformType:0b"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v2, v15, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcn/jiguang/privates/core/jli;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lcn/jiguang/privates/core/i;->a(Landroid/content/Context;[B)[B

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_7

    array-length v3, v0

    if-lez v3, :cond_7

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Lcn/jiguang/privates/core/cr;->a([B)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    const/16 v0, 0x4e20

    :try_start_2
    invoke-virtual {v3, v0}, Lcn/jiguang/privates/core/cr;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_2
    .catch Lcn/jiguang/privates/core/cb; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/privates/core/cm;->b(Landroid/content/Context;[B)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v3, :cond_6

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_6

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcn/jiguang/privates/core/cn;

    iget v3, v3, Lcn/jiguang/privates/core/cn;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    new-instance v2, Lcn/jiguang/privates/core/co;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcn/jiguang/privates/core/cn;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-direct {v2, v3, v0}, Lcn/jiguang/privates/core/co;-><init>(Lcn/jiguang/privates/core/cn;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, Lcn/jiguang/privates/core/co;->a:I

    invoke-static {}, Lcn/jiguang/privates/core/ap;->u()Lcn/jiguang/privates/core/ap;

    move-result-object v3

    iget v5, v2, Lcn/jiguang/privates/core/co;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcn/jiguang/privates/core/ap;->a(Ljava/lang/Object;)Lcn/jiguang/privates/core/ap;

    move-result-object v3

    new-array v4, v4, [Lcn/jiguang/privates/core/ap;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v1, v4}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;[Lcn/jiguang/privates/core/ap;)V

    if-nez v0, :cond_5

    iget v3, v2, Lcn/jiguang/privates/core/co;->b:I

    sput v3, Lcn/jiguang/privates/core/al;->f:I

    iget v3, v2, Lcn/jiguang/privates/core/co;->c:I

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-static {v1, v3, v4}, Lcn/jiguang/privates/core/an;->a(Landroid/content/Context;J)V

    iget v2, v2, Lcn/jiguang/privates/core/co;->d:I

    invoke-static {v1, v2}, Lcn/jiguang/privates/core/an;->a(Landroid/content/Context;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Login succeed - sid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcn/jiguang/privates/core/al;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", serverTime;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcn/jiguang/privates/core/jli;->ii(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Login failed with server error - code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcn/jiguang/privates/core/db;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcn/jiguang/privates/core/jli;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return v0

    :cond_6
    const-string v0, "Login failed - can\'t parse a Login Response"

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Login failed - recv msg failed wit error:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v12, v0}, Lcn/jiguang/privates/core/jli;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v2
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/io/File;Lcn/jiguang/privates/core/api/ReportCallBack;)I
    .locals 11

    .line 65352
    const-string p2, "/v3/report"

    const/4 v0, 0x1

    const/4 v1, -0x1

    const-string v2, "ReportConfig"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    if-eqz p1, :cond_b

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p0}, Lcn/jiguang/privates/core/cw;->c(Landroid/content/Context;)Z

    move-result v6

    const/4 v7, -0x2

    if-nez v6, :cond_2

    const-string p0, "no network, give up upload"

    invoke-static {v2, p0}, Lcn/jiguang/privates/core/i;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcn/jiguang/privates/core/ac;->a(Ljava/io/File;)V

    if-eqz p3, :cond_1

    invoke-interface {p3, v7, v5}, Lcn/jiguang/privates/core/api/ReportCallBack;->onFinish(ILjava/lang/String;)V

    :cond_1
    return v7

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lcn/jiguang/privates/core/i;->a(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v8, :cond_9

    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, [B

    array-length v8, v8

    if-nez v8, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, [B

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget-object v9, Lcn/jiguang/privates/core/ah;->c:Ljava/lang/String;

    invoke-virtual {v9, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v4

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/sdk_report_config"

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string p0, "report config url is null, give up upload"

    invoke-static {v2, p0}, Lcn/jiguang/privates/core/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcn/jiguang/privates/core/cz;

    invoke-direct {p0, v7, v3}, Lcn/jiguang/privates/core/cz;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "find urls="

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-static {p0, p2, v8, v6, v7}, Lcn/jiguang/privates/core/i;->a(Landroid/content/Context;Ljava/lang/String;[BII)Lcn/jiguang/privates/core/cz;

    move-result-object p0

    invoke-virtual {p0}, Lcn/jiguang/privates/core/cz;->a()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    move-object p0, v3

    :goto_0
    invoke-virtual {p0}, Lcn/jiguang/privates/core/cz;->a()I

    move-result v4

    invoke-virtual {p0}, Lcn/jiguang/privates/core/cz;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcn/jiguang/privates/core/cz;->b()Ljava/lang/String;

    move-result-object p0

    move-object v5, p0

    :goto_1
    if-nez v4, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "http upload success json="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcn/jiguang/privates/core/i;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcn/jiguang/privates/core/cz;->a(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    if-eq v4, v0, :cond_8

    invoke-static {v3}, Lcn/jiguang/privates/core/ac;->a(Ljava/io/File;)V

    if-eqz p3, :cond_8

    invoke-interface {p3, v4, v5}, Lcn/jiguang/privates/core/api/ReportCallBack;->onFinish(ILjava/lang/String;)V

    :cond_8
    return v4

    :cond_9
    :goto_2
    :try_start_2
    const-string p0, "package body failed, give up upload"

    invoke-static {v2, p0}, Lcn/jiguang/privates/core/i;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lcn/jiguang/privates/core/ac;->a(Ljava/io/File;)V

    if-eqz p3, :cond_a

    invoke-interface {p3, v1, v5}, Lcn/jiguang/privates/core/api/ReportCallBack;->onFinish(ILjava/lang/String;)V

    :cond_a
    return v1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_b
    :goto_3
    :try_start_3
    const-string p0, "upload content is empty, do nothing"

    invoke-static {v2, p0}, Lcn/jiguang/privates/core/i;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v3}, Lcn/jiguang/privates/core/ac;->a(Ljava/io/File;)V

    if-eqz p3, :cond_c

    invoke-interface {p3, v1, v5}, Lcn/jiguang/privates/core/api/ReportCallBack;->onFinish(ILjava/lang/String;)V

    :cond_c
    return v1

    :goto_4
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "upload failed, error:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcn/jiguang/privates/core/i;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v3}, Lcn/jiguang/privates/core/ac;->a(Ljava/io/File;)V

    if-eqz p3, :cond_d

    invoke-interface {p3, v1, v5}, Lcn/jiguang/privates/core/api/ReportCallBack;->onFinish(ILjava/lang/String;)V

    :cond_d
    return v1

    :catchall_1
    move-exception p0

    if-eq v4, v0, :cond_e

    invoke-static {v3}, Lcn/jiguang/privates/core/ac;->a(Ljava/io/File;)V

    if-eqz p3, :cond_e

    invoke-interface {p3, v4, v5}, Lcn/jiguang/privates/core/api/ReportCallBack;->onFinish(ILjava/lang/String;)V

    :cond_e
    throw p0
.end method

.method public static a(Landroid/content/Context;J)J
    .locals 2

    .line 65351
    invoke-static {p0}, Lcn/jiguang/privates/core/i;->k(Landroid/content/Context;)J

    move-result-wide v0

    add-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public static a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 10

    const/4 v0, 0x0

    .line 65350
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0x1000

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    const/16 v2, 0x1002

    if-eq p1, v2, :cond_1

    const v1, 0x9000

    if-eq p1, v1, :cond_0

    return-object v0

    :cond_0
    const/4 v5, 0x0

    const/16 v6, 0x34

    const/4 v7, 0x0

    new-array v9, v3, [Ljava/lang/Object;

    move-object v4, p0

    move-object v8, p2

    invoke-static/range {v4 .. v9}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {p0}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->init(Landroid/content/Context;)V

    return-object v1

    :cond_2
    if-eqz p2, :cond_3

    const-string p1, "arg1"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v5, 0x0

    const/16 v6, 0x9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v3, [Ljava/lang/Object;

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-object v1

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "si e:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "JCoreInterface"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/privates/core/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Z)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/util/Pair<",
            "[B",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 65349
    :try_start_0
    const-string p1, "UTF-8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0}, Lcn/jiguang/privates/core/i;->b([B)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Lcn/jiguang/privates/core/cq;->a()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcn/jiguang/privates/core/cq;->a(J)Ljava/lang/String;

    move-result-object v0

    :try_start_2
    new-instance v1, Landroid/util/Pair;

    const-string v2, "iop203040506aPk!"

    invoke-static {p0, v0, v2}, Lcn/jiguang/privates/core/cq;->a([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[BII)Lcn/jiguang/privates/core/cz;
    .locals 4

    .line 65348
    const-string v0, "Exception - "

    const/4 v1, -0x2

    :try_start_0
    new-instance v2, Lcn/jiguang/privates/core/net/HttpRequest;

    invoke-direct {v2, p1}, Lcn/jiguang/privates/core/net/HttpRequest;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x4

    invoke-static {v2, p0, p2, p3, p1}, Lcn/jiguang/privates/core/i;->a(Lcn/jiguang/privates/core/net/HttpRequest;Landroid/content/Context;[BII)V

    :cond_0
    if-lez p4, :cond_6

    add-int/lit8 p4, p4, -0x1

    invoke-static {p0, v2}, Lcn/jiguang/privates/core/net/HttpUtils;->httpPost(Landroid/content/Context;Lcn/jiguang/privates/core/net/HttpRequest;)Lcn/jiguang/privates/core/net/HttpResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jiguang/privates/core/net/HttpResponse;->getResponseCode()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "status code:"

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " retry left:"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "ReportConfig"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lcn/jiguang/privates/core/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_5

    const/16 p3, 0x191

    if-eq p2, p3, :cond_4

    const/16 p3, 0x194

    const/4 v3, -0x1

    if-eq p2, p3, :cond_3

    const/16 p3, 0x19a

    if-eq p2, p3, :cond_3

    const/16 p3, 0x1ad

    if-eq p2, p3, :cond_3

    const/16 p3, 0x1f7

    if-eq p2, p3, :cond_2

    const/16 p3, 0xbbd

    if-eq p2, p3, :cond_0

    const/16 p0, 0x1f4

    if-lt p2, p0, :cond_1

    new-instance p0, Lcn/jiguang/privates/core/cz;

    invoke-virtual {p1}, Lcn/jiguang/privates/core/net/HttpResponse;->getResponseBody()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lcn/jiguang/privates/core/cz;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_1
    new-instance p0, Lcn/jiguang/privates/core/cz;

    invoke-virtual {p1}, Lcn/jiguang/privates/core/net/HttpResponse;->getResponseBody()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcn/jiguang/privates/core/cz;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_2
    new-instance p0, Lcn/jiguang/privates/core/cz;

    invoke-virtual {p1}, Lcn/jiguang/privates/core/net/HttpResponse;->getResponseBody()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcn/jiguang/privates/core/cz;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_3
    new-instance p0, Lcn/jiguang/privates/core/cz;

    invoke-virtual {p1}, Lcn/jiguang/privates/core/net/HttpResponse;->getResponseBody()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lcn/jiguang/privates/core/cz;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_4
    new-instance p0, Lcn/jiguang/privates/core/cz;

    invoke-virtual {p1}, Lcn/jiguang/privates/core/net/HttpResponse;->getResponseBody()Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x3

    invoke-direct {p0, p2, p1}, Lcn/jiguang/privates/core/cz;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_5
    new-instance p0, Lcn/jiguang/privates/core/cz;

    invoke-virtual {p1}, Lcn/jiguang/privates/core/net/HttpResponse;->getResponseBody()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lcn/jiguang/privates/core/cz;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_6
    new-instance p0, Lcn/jiguang/privates/core/cz;

    const-string p1, "Failed - retry enough"

    invoke-direct {p0, v1, p1}, Lcn/jiguang/privates/core/cz;-><init>(ILjava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcn/jiguang/privates/core/cz;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcn/jiguang/privates/core/cz;-><init>(ILjava/lang/String;)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcn/jiguang/privates/core/cz;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcn/jiguang/privates/core/cz;-><init>(ILjava/lang/String;)V

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Catch AssertionError to avoid http close crash - "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcn/jiguang/privates/core/cz;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcn/jiguang/privates/core/cz;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[BIII)Lcn/jiguang/privates/core/cz;
    .locals 3

    .line 65347
    const-string p5, "Exception - "

    const/4 v0, -0x2

    :try_start_0
    new-instance v1, Lcn/jiguang/privates/core/net/HttpRequest;

    invoke-direct {v1, p1}, Lcn/jiguang/privates/core/net/HttpRequest;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {v1, p0, p2, p3, p1}, Lcn/jiguang/privates/core/i;->a(Lcn/jiguang/privates/core/net/HttpRequest;Landroid/content/Context;[BII)V

    :cond_0
    if-lez p4, :cond_6

    add-int/lit8 p4, p4, -0x1

    invoke-static {p0, v1}, Lcn/jiguang/privates/core/net/HttpUtils;->httpPost(Landroid/content/Context;Lcn/jiguang/privates/core/net/HttpRequest;)Lcn/jiguang/privates/core/net/HttpResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jiguang/privates/core/net/HttpResponse;->getResponseCode()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "status code:"

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " retry left:"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "HttpHelper"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcn/jiguang/privates/core/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_5

    const/16 p3, 0x191

    if-eq p2, p3, :cond_4

    const/16 p3, 0x194

    const/4 v2, -0x1

    if-eq p2, p3, :cond_3

    const/16 p3, 0x19a

    if-eq p2, p3, :cond_3

    const/16 p3, 0x1ad

    if-eq p2, p3, :cond_3

    const/16 p3, 0x1f7

    if-eq p2, p3, :cond_2

    const/16 p3, 0xbbd

    if-eq p2, p3, :cond_0

    const/16 p0, 0x1f4

    if-lt p2, p0, :cond_1

    new-instance p0, Lcn/jiguang/privates/core/cz;

    invoke-virtual {p1}, Lcn/jiguang/privates/core/net/HttpResponse;->getResponseBody()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcn/jiguang/privates/core/cz;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_1
    new-instance p0, Lcn/jiguang/privates/core/cz;

    invoke-virtual {p1}, Lcn/jiguang/privates/core/net/HttpResponse;->getResponseBody()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcn/jiguang/privates/core/cz;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_2
    new-instance p0, Lcn/jiguang/privates/core/cz;

    invoke-virtual {p1}, Lcn/jiguang/privates/core/net/HttpResponse;->getResponseBody()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcn/jiguang/privates/core/cz;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_3
    new-instance p0, Lcn/jiguang/privates/core/cz;

    invoke-virtual {p1}, Lcn/jiguang/privates/core/net/HttpResponse;->getResponseBody()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcn/jiguang/privates/core/cz;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_4
    new-instance p0, Lcn/jiguang/privates/core/cz;

    invoke-virtual {p1}, Lcn/jiguang/privates/core/net/HttpResponse;->getResponseBody()Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x3

    invoke-direct {p0, p2, p1}, Lcn/jiguang/privates/core/cz;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_5
    new-instance p0, Lcn/jiguang/privates/core/cz;

    invoke-virtual {p1}, Lcn/jiguang/privates/core/net/HttpResponse;->getResponseBody()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lcn/jiguang/privates/core/cz;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_6
    new-instance p0, Lcn/jiguang/privates/core/cz;

    const-string p1, "Failed - retry enough"

    invoke-direct {p0, v0, p1}, Lcn/jiguang/privates/core/cz;-><init>(ILjava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcn/jiguang/privates/core/cz;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcn/jiguang/privates/core/cz;-><init>(ILjava/lang/String;)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcn/jiguang/privates/core/cz;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcn/jiguang/privates/core/cz;-><init>(ILjava/lang/String;)V

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Catch AssertionError to avoid http close crash - "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcn/jiguang/privates/core/cz;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcn/jiguang/privates/core/cz;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method private static a(Lcn/jiguang/privates/core/da;IIJIJ)Lcn/jiguang/privates/core/da;
    .locals 1

    const/4 v0, 0x0

    .line 65346
    invoke-virtual {p0, v0}, Lcn/jiguang/privates/core/da;->b(I)V

    xor-int/lit8 p1, p1, 0x5a

    invoke-virtual {p0, p1}, Lcn/jiguang/privates/core/da;->a(I)V

    xor-int/lit8 p1, p2, 0x5a

    invoke-virtual {p0, p1}, Lcn/jiguang/privates/core/da;->a(I)V

    const-wide p1, 0x5a5a5a5a5a5a5a5aL

    xor-long/2addr p6, p1

    invoke-virtual {p0, p6, p7}, Lcn/jiguang/privates/core/da;->b(J)V

    int-to-long p5, p5

    invoke-virtual {p0, p5, p6}, Lcn/jiguang/privates/core/da;->a(J)V

    xor-long/2addr p1, p3

    invoke-virtual {p0, p1, p2}, Lcn/jiguang/privates/core/da;->b(J)V

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/16 p2, 0x7ffe

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcn/jiguang/privates/core/da;->b(I)V

    return-object p0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65345
    invoke-static {p0}, Lcn/jiguang/privates/core/i;->a(Ljava/lang/Object;)V

    invoke-static {p3, p2}, Lcn/jiguang/privates/core/i;->a([Ljava/lang/Class;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65344
    invoke-static {p0}, Lcn/jiguang/privates/core/i;->a(Ljava/lang/Object;)V

    invoke-static {p2, p1}, Lcn/jiguang/privates/core/i;->a([Ljava/lang/Class;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65343
    invoke-static {p0}, Lcn/jiguang/privates/core/i;->a(Ljava/lang/Object;)V

    invoke-static {p3, p2}, Lcn/jiguang/privates/core/i;->a([Ljava/lang/Class;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 65342
    invoke-static {p0}, Lcn/jiguang/privates/core/i;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "JNotificationState"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Throwable;Lcn/jiguang/privates/core/api/JResponse;Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    .line 65341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "|bytebuffer:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p2, "byteBuffer is null"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "byteBuffer info:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ByteBufferUtils"

    invoke-static {p2, p1}, Lcn/jiguang/privates/core/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "parse data error stackTrace:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcn/jiguang/privates/core/o;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 65340
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :try_start_0
    new-instance p0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    .line 65339
    const-string p0, "null"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/LinkedList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Ljava/util/LinkedList<",
            "TT;>;"
        }
    .end annotation

    .line 65338
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_1
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    const/4 v0, 0x2

    .line 65337
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v6, v0

    const/4 v0, 0x1

    aput-object p2, v6, v0

    const-string v2, "JCOMMON"

    const/16 v3, 0x1a

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p2, p0, Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static a(Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 65336
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/nio/ByteBuffer;Lcn/jiguang/privates/core/api/JResponse;)S
    .locals 1

    .line 65335
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcn/jiguang/privates/core/i;->a(Ljava/lang/Throwable;Lcn/jiguang/privates/core/api/JResponse;Ljava/nio/ByteBuffer;)Ljava/lang/String;

    const/16 p0, 0x2710

    iput p0, p1, Lcn/jiguang/privates/core/api/JResponse;->code:I

    const/4 p0, -0x1

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 65334
    const-string v0, "_blt"

    invoke-static {p1, v0}, Lcn/jiguang/privates/core/i;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0}, Lcn/jiguang/privates/core/i;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "update "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " lastBusinessTime:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "JCommonConfig"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jiguang/privates/core/jli;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 65333
    const-string v0, "_ae"

    invoke-static {p1, v0}, Lcn/jiguang/privates/core/i;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcn/jiguang/privates/core/i;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;Lcn/jiguang/privates/core/api/ReportCallBack;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 65332
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcn/jiguang/privates/core/i;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/io/File;Lcn/jiguang/privates/core/api/ReportCallBack;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "reportWithoutStore exception:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ReportConfig"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jiguang/privates/core/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {p0}, Lcn/jiguang/privates/core/ac;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Lcn/jiguang/privates/core/net/HttpRequest;Landroid/content/Context;[BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65331
    const-string v0, "-----BEGIN CERTIFICATE-----\nMIIDjjCCAnagAwIBAgIQAzrx5qcRqaC7KGSxHQn65TANBgkqhkiG9w0BAQsFADBh\nMQswCQYDVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5jMRkwFwYDVQQLExB3\nd3cuZGlnaWNlcnQuY29tMSAwHgYDVQQDExdEaWdpQ2VydCBHbG9iYWwgUm9vdCBH\nMjAeFw0xMzA4MDExMjAwMDBaFw0zODAxMTUxMjAwMDBaMGExCzAJBgNVBAYTAlVT\nMRUwEwYDVQQKEwxEaWdpQ2VydCBJbmMxGTAXBgNVBAsTEHd3dy5kaWdpY2VydC5j\nb20xIDAeBgNVBAMTF0RpZ2lDZXJ0IEdsb2JhbCBSb290IEcyMIIBIjANBgkqhkiG\n9w0BAQEFAAOCAQ8AMIIBCgKCAQEAuzfNNNx7a8myaJCtSnX/RrohCgiN9RlUyfuI\n2/Ou8jqJkTx65qsGGmvPrC3oXgkkRLpimn7Wo6h+4FR1IAWsULecYxpsMNzaHxmx\n1x7e/dfgy5SDN67sH0NO3Xss0r0upS/kqbitOtSZpLYl6ZtrAGCSYP9PIUkY92eQ\nq2EGnI/yuum06ZIya7XzV+hdG82MHauVBJVJ8zUtluNJbd134/tJS7SsVQepj5Wz\ntCO7TG1F8PapspUwtP1MVYwnSlcUfIKdzXOS0xZKBgyMUNGPHgm+F6HmIcr9g+UQ\nvIOlCsRnKPZzFBQ9RnbDhxSJITRNrw9FDKZJobq7nMWxM4MphQIDAQABo0IwQDAP\nBgNVHRMBAf8EBTADAQH/MA4GA1UdDwEB/wQEAwIBhjAdBgNVHQ4EFgQUTiJUIBiV\n5uNu5g/6+rkS7QYXjzkwDQYJKoZIhvcNAQELBQADggEBAGBnKJRvDkhj6zHd6mcY\n1Yl9PMWLSn/pvtsrF9+wX3N3KjITOYFnQoQj8kVnNeyIv/iPsGEMNKSuIEyExtv4\nNeF22d+mQrvHRAiGfzZ0JFrabA0UWTW98kndth/Jsw1HKj2ZL7tcu7XUIOGZX1NG\nFdtom/DzMNU+MeKNhJ7jitralj41E6Vf8PlwUHBHQRFXGU7Aj64GxJUTFy8bJZ91\n8rGOmaFvE7FBcf6IKshPECBV1/MUReXgRPTqh5Uykw7+U0b6LJ3/iyK5S9kJRaTe\npLiaWN0bfVKfjllDiIGknibVb63dDcY3fe0Dkhvld1927jyNxF1WW6LZZm6zNTfl\nMrY=\n-----END CERTIFICATE-----"

    const/16 v1, 0x7530

    invoke-virtual {p0, v1}, Lcn/jiguang/privates/core/net/HttpRequest;->setConnectTimeout(I)V

    invoke-virtual {p0, v1}, Lcn/jiguang/privates/core/net/HttpRequest;->setReadTimeout(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcn/jiguang/privates/core/net/HttpRequest;->setDoOutPut(Z)V

    invoke-virtual {p0, v1}, Lcn/jiguang/privates/core/net/HttpRequest;->setDoInPut(Z)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcn/jiguang/privates/core/net/HttpRequest;->setUseCaches(Z)V

    invoke-virtual {p0, p2}, Lcn/jiguang/privates/core/net/HttpRequest;->setBody(Ljava/lang/Object;)V

    array-length v3, p2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Content-Length"

    invoke-virtual {p0, v4, v3}, Lcn/jiguang/privates/core/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcn/jiguang/privates/core/net/HttpRequest;->setNeedRetryIfHttpsFailed(Z)V

    sget-object v3, Lcn/jiguang/privates/core/i;->g:Lcn/jiguang/privates/core/net/SSLTrustManager;

    if-nez v3, :cond_0

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcn/jiguang/privates/core/net/SSLTrustManager;

    invoke-direct {v3, v0}, Lcn/jiguang/privates/core/net/SSLTrustManager;-><init>(Ljava/lang/String;)V

    sput-object v3, Lcn/jiguang/privates/core/i;->g:Lcn/jiguang/privates/core/net/SSLTrustManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_0
    :goto_0
    sget-object v0, Lcn/jiguang/privates/core/i;->g:Lcn/jiguang/privates/core/net/SSLTrustManager;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcn/jiguang/privates/core/net/HttpRequest;->setSslTrustManager(Lcn/jiguang/privates/core/net/SSLTrustManager;)V

    :cond_1
    const-string v0, "Accept"

    const-string v3, "application/jason"

    invoke-virtual {p0, v0, v3}, Lcn/jiguang/privates/core/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept-Encoding"

    const-string v3, "gzip"

    invoke-virtual {p0, v0, v3}, Lcn/jiguang/privates/core/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content-type"

    const-string v3, "application/octet-stream"

    invoke-virtual {p0, v0, v3}, Lcn/jiguang/privates/core/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-App-Key"

    invoke-static {p1}, Lcn/jiguang/privates/core/v;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcn/jiguang/privates/core/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Charset"

    const-string v3, "UTF-8"

    invoke-virtual {p0, v0, v3}, Lcn/jiguang/privates/core/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Authorization"

    if-ne p4, v1, :cond_2

    int-to-long p1, p3

    invoke-static {p1, p2}, Lcn/jiguang/privates/core/cq;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1}, Lcn/jiguang/privates/core/net/HttpRequest;->setHaveRspData(Z)V

    invoke-virtual {p0, v1}, Lcn/jiguang/privates/core/net/HttpRequest;->setRspDatazip(Z)V

    invoke-virtual {p0, v1}, Lcn/jiguang/privates/core/net/HttpRequest;->setNeedErrorInput(Z)V

    invoke-static {p1}, Lcn/jiguang/privates/core/ah;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    const-string v4, "Basic "

    if-ne p4, v3, :cond_3

    int-to-long v5, p3

    invoke-static {v5, v6}, Lcn/jiguang/privates/core/cq;->a(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v2}, Lcn/jiguang/privates/core/net/HttpRequest;->setHaveRspData(Z)V

    invoke-virtual {p0, v2}, Lcn/jiguang/privates/core/net/HttpRequest;->setRspDatazip(Z)V

    invoke-static {p2}, Lcn/jiguang/privates/core/dc;->b([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcn/jiguang/privates/core/net/HttpRequest;->getUrl()Ljava/lang/String;

    invoke-static {p1, p2, p3, p4}, Lcn/jiguang/privates/core/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, v0, p1}, Lcn/jiguang/privates/core/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v5, 0x3

    if-ne p4, v5, :cond_4

    int-to-long v5, p3

    invoke-static {v5, v6}, Lcn/jiguang/privates/core/cq;->b(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v1}, Lcn/jiguang/privates/core/net/HttpRequest;->setHaveRspData(Z)V

    invoke-virtual {p0, v2}, Lcn/jiguang/privates/core/net/HttpRequest;->setRspDatazip(Z)V

    invoke-static {p2}, Lcn/jiguang/privates/core/dc;->a([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcn/jiguang/privates/core/net/HttpRequest;->getUrl()Ljava/lang/String;

    invoke-static {p1, p2, p3, p4}, Lcn/jiguang/privates/core/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcn/jiguang/privates/core/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p1, Lcn/jiguang/privates/core/z;->a:Z

    if-eqz p1, :cond_5

    const-string p1, "jg-debug"

    const-string p2, "jg-default"

    invoke-virtual {p0, p1, p2}, Lcn/jiguang/privates/core/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v2, 0x4

    if-ne p4, v2, :cond_5

    int-to-long p3, p3

    invoke-static {p3, p4}, Lcn/jiguang/privates/core/cq;->a(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v1}, Lcn/jiguang/privates/core/net/HttpRequest;->setHaveRspData(Z)V

    invoke-virtual {p0, v1}, Lcn/jiguang/privates/core/net/HttpRequest;->setRspDatazip(Z)V

    invoke-static {p2}, Lcn/jiguang/privates/core/dc;->b([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcn/jiguang/privates/core/net/HttpRequest;->getUrl()Ljava/lang/String;

    invoke-static {p1, p2, p3, v3}, Lcn/jiguang/privates/core/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcn/jiguang/privates/core/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 65330
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_0

    return-void

    .line 65329
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "owner can not be null"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 65328
    const-string v2, "JCORE"

    invoke-static {v2, p0, v0, v1, p1}, Lcn/jiguang/privates/core/i;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x5

    .line 65327
    const-string v1, "JCORE"

    invoke-static {v1, p0, p2, v0, p1}, Lcn/jiguang/privates/core/i;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    .locals 1

    .line 65326
    sget-boolean p0, Lcn/jiguang/privates/core/jcb;->DEBUG_MODE:Z

    const/4 v0, 0x5

    if-nez p0, :cond_0

    if-lt p3, v0, :cond_2

    :cond_0
    const/4 p0, 0x6

    if-eqz p2, :cond_1

    if-lt p3, p0, :cond_2

    :cond_1
    const/4 p2, 0x2

    if-lt p3, p2, :cond_8

    if-eq p3, p2, :cond_7

    const/4 p2, 0x3

    if-eq p3, p2, :cond_6

    const/4 p2, 0x4

    if-eq p3, p2, :cond_5

    if-eq p3, v0, :cond_4

    if-eq p3, p0, :cond_3

    :cond_2
    return-void

    :cond_3
    const-string p0, "ERROR"

    goto :goto_0

    :cond_4
    const-string p0, "WARN"

    goto :goto_0

    :cond_5
    const-string p0, "INFO"

    goto :goto_0

    :cond_6
    const-string p0, "DEBUG"

    goto :goto_0

    :cond_7
    const-string p0, "TRACE"

    :goto_0
    const/4 p2, 0x0

    invoke-static {p0, p1, p4, p2}, Lcn/jiguang/privates/core/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 65325
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a([Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 65324
    array-length p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    array-length v0, p0

    :cond_1
    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "argClasses\' size is not equal to args\' size"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(JIJS)[B
    .locals 8

    .line 65323
    new-instance p5, Lcn/jiguang/privates/core/da;

    const/16 v0, 0x5000

    invoke-direct {p5, v0}, Lcn/jiguang/privates/core/da;-><init>(I)V

    const/4 v1, 0x2

    const/4 v2, 0x4

    move-object v0, p5

    move-wide v3, p0

    move v5, p2

    move-wide v6, p3

    invoke-static/range {v0 .. v7}, Lcn/jiguang/privates/core/i;->a(Lcn/jiguang/privates/core/da;IIJIJ)Lcn/jiguang/privates/core/da;

    const/4 p0, 0x1

    invoke-virtual {p5, p0}, Lcn/jiguang/privates/core/da;->a(I)V

    invoke-virtual {p5}, Lcn/jiguang/privates/core/da;->a()I

    move-result p0

    const/4 p1, 0x0

    invoke-virtual {p5, p0, p1}, Lcn/jiguang/privates/core/da;->b(II)V

    invoke-virtual {p5}, Lcn/jiguang/privates/core/da;->b()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(JIJSSLjava/lang/String;)[B
    .locals 8

    .line 65322
    new-instance p6, Lcn/jiguang/privates/core/da;

    const/16 v0, 0x5000

    invoke-direct {p6, v0}, Lcn/jiguang/privates/core/da;-><init>(I)V

    const/16 v1, 0x1a

    const/4 v2, 0x0

    move-object v0, p6

    move-wide v3, p0

    move v5, p2

    move-wide v6, p3

    invoke-static/range {v0 .. v7}, Lcn/jiguang/privates/core/i;->a(Lcn/jiguang/privates/core/da;IIJIJ)Lcn/jiguang/privates/core/da;

    invoke-virtual {p6, p5}, Lcn/jiguang/privates/core/da;->a(I)V

    const/4 p0, 0x1

    invoke-virtual {p6, p0}, Lcn/jiguang/privates/core/da;->a(I)V

    invoke-virtual {p7}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p6, p0}, Lcn/jiguang/privates/core/da;->a([B)V

    invoke-virtual {p6}, Lcn/jiguang/privates/core/da;->a()I

    move-result p0

    const/4 p1, 0x0

    invoke-virtual {p6, p0, p1}, Lcn/jiguang/privates/core/da;->b(II)V

    invoke-virtual {p6}, Lcn/jiguang/privates/core/da;->b()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;IIJ[BJ)[B
    .locals 9

    .line 65321
    new-instance v8, Lcn/jiguang/privates/core/da;

    const/16 v0, 0x5000

    invoke-direct {v8, v0}, Lcn/jiguang/privates/core/da;-><init>(I)V

    const-wide/16 v0, 0x0

    cmp-long v2, p6, v0

    if-nez v2, :cond_0

    invoke-static {p0}, Lcn/jiguang/privates/core/an;->e(Landroid/content/Context;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "use mine uid:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "CorePackage"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v6, v0

    goto :goto_0

    :cond_0
    move-wide v6, p6

    :goto_0
    sget v5, Lcn/jiguang/privates/core/al;->f:I

    move-object v0, v8

    move v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-static/range {v0 .. v7}, Lcn/jiguang/privates/core/i;->a(Lcn/jiguang/privates/core/da;IIJIJ)Lcn/jiguang/privates/core/da;

    move-object v0, p5

    invoke-virtual {v8, p5}, Lcn/jiguang/privates/core/da;->b([B)V

    invoke-virtual {v8}, Lcn/jiguang/privates/core/da;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lcn/jiguang/privates/core/da;->b(II)V

    invoke-virtual {v8}, Lcn/jiguang/privates/core/da;->b()[B

    move-result-object v0

    move-object v1, p0

    invoke-static {p0, v0}, Lcn/jiguang/privates/core/i;->a(Landroid/content/Context;[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;[B)[B
    .locals 5

    if-eqz p1, :cond_0

    .line 65320
    array-length v0, p1

    if-eqz v0, :cond_0

    array-length v0, p1

    const/16 v1, 0x1a

    sub-int/2addr v0, v1

    new-array v2, v1, [B

    new-array v3, v0, [B

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0}, Lcn/jiguang/privates/core/cq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0, v3}, Lcn/jiguang/privates/core/cq;->a(Ljava/lang/String;[B)[B

    move-result-object p0

    array-length p1, p0

    add-int/2addr p1, v1

    new-array v0, p1, [B

    invoke-static {v2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, p0

    invoke-static {p0, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    ushr-int/lit8 p0, p1, 0x8

    int-to-byte p0, p0

    aput-byte p0, v0, v4

    const/4 v1, 0x1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    or-int/lit16 p0, p0, 0x80

    int-to-byte p0, p0

    aput-byte p0, v0, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "encrypt data failed:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "CorePackage"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/privates/core/jli;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 65319
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x400

    :try_start_1
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcn/jiguang/privates/core/i;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcn/jiguang/privates/core/i;->a(Ljava/io/Closeable;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "InputStream is null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 7

    const/4 v0, 0x2

    if-eqz p0, :cond_1

    .line 65318
    const-string v1, ""

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p0

    int-to-short v1, v1

    add-int/lit8 v2, v1, 0x2

    new-array v2, v2, [B

    ushr-int/lit8 v3, v1, 0x8

    int-to-byte v3, v3

    int-to-byte v4, v1

    new-array v5, v0, [B

    const/4 v6, 0x0

    aput-byte v3, v5, v6

    const/4 v3, 0x1

    aput-byte v4, v5, v3

    invoke-static {v5, v6, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0, v6, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_1
    :goto_1
    new-array p0, v0, [B

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method private static a(Ljava/lang/String;I[BZI)[B
    .locals 3

    .line 65317
    const-class v0, Lcn/jiguang/privates/core/i;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    if-eqz p2, :cond_0

    array-length v1, p2

    if-eqz v1, :cond_0

    new-instance v1, Lcn/jiguang/privates/core/da;

    const/16 v2, 0x12c

    invoke-direct {v1, v2}, Lcn/jiguang/privates/core/da;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcn/jiguang/privates/core/da;->b(I)V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Lcn/jiguang/privates/core/da;->b([B)V

    int-to-long p0, p1

    invoke-virtual {v1, p0, p1}, Lcn/jiguang/privates/core/da;->a(J)V

    invoke-virtual {v1, p4}, Lcn/jiguang/privates/core/da;->b(I)V

    invoke-virtual {v1, p2}, Lcn/jiguang/privates/core/da;->b([B)V

    invoke-virtual {v1}, Lcn/jiguang/privates/core/da;->a()I

    move-result p0

    invoke-virtual {v1, p0, v2}, Lcn/jiguang/privates/core/da;->b(II)V

    or-int/lit8 p0, p3, 0x10

    int-to-byte p0, p0

    const/4 p1, 0x4

    invoke-virtual {v1, p0, p1}, Lcn/jiguang/privates/core/da;->a(II)V

    invoke-virtual {v1}, Lcn/jiguang/privates/core/da;->b()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "flag or body length error"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a([B)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/jiguang/privates/core/cb;
        }
    .end annotation

    .line 65316
    const-string v0, "decrypt response error"

    const/4 v1, 0x4

    if-eqz p0, :cond_3

    array-length v2, p0

    if-eqz v2, :cond_3

    :try_start_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    const v3, 0xffffff

    and-int/2addr v3, v2

    int-to-long v3, v3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    new-array v6, v5, [B

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v8, 0x0

    cmp-long p0, v3, v8

    if-eqz p0, :cond_1

    invoke-static {v3, v4}, Lcn/jiguang/privates/core/cq;->a(J)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x10

    const/4 v3, 0x5

    :try_start_1
    invoke-virtual {p0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, p0, v1, v7}, Lcn/jiguang/privates/core/cq;->a([BLjava/lang/String;Ljava/lang/String;Z)[B

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcn/jiguang/privates/core/cb;

    invoke-direct {p0, v3, v0}, Lcn/jiguang/privates/core/cb;-><init>(ILjava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p0, Lcn/jiguang/privates/core/cb;

    invoke-direct {p0, v3, v0}, Lcn/jiguang/privates/core/cb;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    ushr-int/lit8 p0, v2, 0x18

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_2

    :try_start_2
    invoke-static {v6}, Lcn/jiguang/privates/core/i;->c([B)[B

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    :cond_2
    return-object v6

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "parse head error:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcn/jiguang/privates/core/cb;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcn/jiguang/privates/core/cb;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lcn/jiguang/privates/core/cb;

    const-string v0, "response is empty!"

    invoke-direct {p0, v1, v0}, Lcn/jiguang/privates/core/cb;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/Context;Lcn/jiguang/privates/core/cr;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 65315
    invoke-static/range {p0 .. p0}, Lcn/jiguang/privates/core/dd;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lcn/jiguang/privates/core/cy;->a(Landroid/content/Context;)Lcn/jiguang/privates/core/cy;

    move-result-object v3

    iget-object v3, v3, Lcn/jiguang/privates/core/cy;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " "

    invoke-static {v2, v5}, Lcn/jiguang/privates/core/i;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "$$"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, Lcn/jiguang/privates/core/i;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Lcn/jiguang/privates/core/an;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lcn/jiguang/privates/core/cy;->a(Landroid/content/Context;)Lcn/jiguang/privates/core/cy;

    move-result-object v4

    iget-object v4, v4, Lcn/jiguang/privates/core/cy;->a:Ljava/lang/String;

    invoke-static {}, Lcn/jiguang/privates/core/by;->a()Lcn/jiguang/privates/core/by;

    invoke-static {}, Lcn/jiguang/privates/core/by;->d()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "regVersion:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ConnectingHelper"

    invoke-static {v8, v7}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcn/jiguang/privates/core/cy;->a(Landroid/content/Context;)Lcn/jiguang/privates/core/cy;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v7, Lcn/jiguang/privates/core/cy;->b:Ljava/lang/String;

    invoke-static {v10, v5}, Lcn/jiguang/privates/core/i;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Lcn/jiguang/privates/core/cy;->c:Ljava/lang/String;

    invoke-static {v10, v5}, Lcn/jiguang/privates/core/i;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Lcn/jiguang/privates/core/cy;->d:Ljava/lang/String;

    invoke-static {v10, v5}, Lcn/jiguang/privates/core/i;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Lcn/jiguang/privates/core/cy;->e:Ljava/lang/String;

    invoke-static {v10, v5}, Lcn/jiguang/privates/core/i;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Lcn/jiguang/privates/core/an;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lcn/jiguang/privates/core/i;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v7, Lcn/jiguang/privates/core/cy;->f:I

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v7, Lcn/jiguang/privates/core/cy;->g:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p0 .. p0}, Lcn/jiguang/privates/core/cy;->a(Landroid/content/Context;)Lcn/jiguang/privates/core/cy;

    move-result-object v7

    iget-object v7, v7, Lcn/jiguang/privates/core/cy;->i:Ljava/lang/String;

    const-string v9, "unknown"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v7, v5

    :cond_0
    invoke-static/range {p0 .. p0}, Lcn/jiguang/privates/core/an;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p0 .. p0}, Lcn/jiguang/privates/core/an;->c(Landroid/content/Context;)I

    move-result v10

    invoke-static/range {p0 .. p0}, Lcn/jiguang/privates/core/cy;->a(Landroid/content/Context;)Lcn/jiguang/privates/core/cy;

    move-result-object v11

    iget-object v11, v11, Lcn/jiguang/privates/core/cy;->k:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lcn/jiguang/privates/core/cy;->a(Landroid/content/Context;)Lcn/jiguang/privates/core/cy;

    move-result-object v12

    iget-object v12, v12, Lcn/jiguang/privates/core/cy;->h:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lcn/jiguang/privates/core/an;->l(Landroid/content/Context;)Z

    move-result v13

    const-string v14, ""

    if-eqz v13, :cond_1

    invoke-static {v14}, Lcn/jiguang/privates/core/cw;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_1
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v5}, Lcn/jiguang/privates/core/i;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v5}, Lcn/jiguang/privates/core/i;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v5}, Lcn/jiguang/privates/core/i;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v5}, Lcn/jiguang/privates/core/i;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v5}, Lcn/jiguang/privates/core/i;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcn/jiguang/privates/core/by;->a()Lcn/jiguang/privates/core/by;

    invoke-static {}, Lcn/jiguang/privates/core/by;->b()S

    move-result v5

    int-to-long v9, v5

    invoke-static/range {p0 .. p0}, Lcn/jiguang/privates/core/an;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "Register with: key:"

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", apkVersion:"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", clientInfo:"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", extKey:"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ",reg business:"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " accountId:"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcn/jiguang/privates/core/i;->f(Landroid/content/Context;)J

    move-result-wide v14

    new-instance v7, Lcn/jiguang/privates/core/da;

    const/16 v11, 0x5000

    invoke-direct {v7, v11}, Lcn/jiguang/privates/core/da;-><init>(I)V

    const/4 v12, 0x0

    const/16 v13, 0x13

    invoke-static {}, Lcn/jiguang/privates/core/cq;->b()I

    move-result v16

    const-wide/16 v17, 0x0

    move-object v11, v7

    invoke-static/range {v11 .. v18}, Lcn/jiguang/privates/core/i;->a(Lcn/jiguang/privates/core/da;IIJIJ)Lcn/jiguang/privates/core/da;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v7, v3}, Lcn/jiguang/privates/core/da;->a([B)V

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v7, v3}, Lcn/jiguang/privates/core/da;->a([B)V

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v7, v3}, Lcn/jiguang/privates/core/da;->a([B)V

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Lcn/jiguang/privates/core/da;->a(I)V

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v7, v2}, Lcn/jiguang/privates/core/da;->a([B)V

    invoke-virtual {v7, v9, v10}, Lcn/jiguang/privates/core/da;->a(J)V

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v7, v2}, Lcn/jiguang/privates/core/da;->a([B)V

    invoke-virtual {v7}, Lcn/jiguang/privates/core/da;->a()I

    move-result v2

    invoke-virtual {v7, v2, v3}, Lcn/jiguang/privates/core/da;->b(II)V

    invoke-virtual {v7}, Lcn/jiguang/privates/core/da;->b()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/privates/core/i;->a(Landroid/content/Context;[B)[B

    move-result-object v2

    const/4 v4, -0x1

    if-nez v2, :cond_2

    const-string v0, "Register failed - encrytor reg info failed"

    invoke-static {v8, v0}, Lcn/jiguang/privates/core/jli;->ww(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2
    invoke-virtual {v1, v2}, Lcn/jiguang/privates/core/cr;->a([B)I

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "Register failed - send reg info failed"

    invoke-static {v8, v0}, Lcn/jiguang/privates/core/jli;->ww(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_3
    const/16 v2, 0x4e20

    :try_start_0
    invoke-virtual {v1, v2}, Lcn/jiguang/privates/core/cr;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v1
    :try_end_0
    .catch Lcn/jiguang/privates/core/cb; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/privates/core/cm;->b(Landroid/content/Context;[B)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_6

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_6

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcn/jiguang/privates/core/cn;

    iget v2, v2, Lcn/jiguang/privates/core/cn;->c:I

    if-nez v2, :cond_6

    new-instance v2, Lcn/jiguang/privates/core/cp;

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcn/jiguang/privates/core/cn;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-direct {v2, v5, v1}, Lcn/jiguang/privates/core/cp;-><init>(Lcn/jiguang/privates/core/cn;Ljava/nio/ByteBuffer;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "register response:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v2, Lcn/jiguang/privates/core/cp;->a:I

    invoke-static {}, Lcn/jiguang/privates/core/ap;->m()Lcn/jiguang/privates/core/ap;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcn/jiguang/privates/core/ap;->a(Ljava/lang/Object;)Lcn/jiguang/privates/core/ap;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Lcn/jiguang/privates/core/ap;

    aput-object v5, v6, v3

    invoke-static {v0, v6}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;[Lcn/jiguang/privates/core/ap;)V

    if-nez v1, :cond_5

    iget-wide v5, v2, Lcn/jiguang/privates/core/cp;->b:J

    iget-object v3, v2, Lcn/jiguang/privates/core/cp;->c:Ljava/lang/String;

    iget-object v2, v2, Lcn/jiguang/privates/core/cp;->d:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Register succeed - juid:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", registrationId:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", deviceId:null"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcn/jiguang/privates/core/jli;->ii(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcn/jiguang/privates/core/dc;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    const-wide/16 v9, 0x0

    cmp-long v7, v9, v5

    if-eqz v7, :cond_4

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcn/jiguang/privates/core/an;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v5, v6, v3, v2}, Lcn/jiguang/privates/core/an;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    const-string v0, "Unexpected: registrationId/juid should not be empty. "

    invoke-static {v8, v0}, Lcn/jiguang/privates/core/jli;->ee(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_5
    return v1

    :cond_6
    const-string v0, "Register failed - can\'t parse a Register Response"

    invoke-static {v8, v0}, Lcn/jiguang/privates/core/jli;->ww(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Register failed - recv msg failed with error:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcn/jiguang/privates/core/jli;->ww(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public static b(Lorg/json/JSONObject;)I
    .locals 1

    if-eqz p0, :cond_0

    .line 65314
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/privates/core/dc;->j(Ljava/lang/String;)[B

    move-result-object p0

    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    .line 65313
    const-string v0, "_blt"

    invoke-static {p1, v0}, Lcn/jiguang/privates/core/i;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcn/jiguang/privates/core/i;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 65312
    invoke-static {p0}, Lcn/jiguang/privates/core/i;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "JDevicesession"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 65311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sput-object v2, Lcn/jiguang/privates/core/i;->e:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sput-object v2, Lcn/jiguang/privates/core/i;->f:Ljava/lang/Long;

    invoke-static {}, Lcn/jiguang/privates/core/ap;->z()Lcn/jiguang/privates/core/ap;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcn/jiguang/privates/core/ap;->a(Ljava/lang/Object;)Lcn/jiguang/privates/core/ap;

    move-result-object p1

    invoke-static {}, Lcn/jiguang/privates/core/ap;->y()Lcn/jiguang/privates/core/ap;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/jiguang/privates/core/ap;->a(Ljava/lang/Object;)Lcn/jiguang/privates/core/ap;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lcn/jiguang/privates/core/ap;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {p0, v0}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;[Lcn/jiguang/privates/core/ap;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 65310
    const-string v2, "JCORE"

    invoke-static {v2, p0, v0, v1, p1}, Lcn/jiguang/privates/core/i;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 p2, 0x1

    const/4 v0, 0x6

    .line 65309
    const-string v1, "JCORE"

    invoke-static {v1, p0, p2, v0, p1}, Lcn/jiguang/privates/core/i;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/nio/ByteBuffer;)[B
    .locals 2

    const/4 v0, 0x0

    .line 65308
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0

    :catch_1
    const-string p0, "ProtocolUtil"

    const-string v1, "[getBytesConsumed] - ByteBuffer error."

    invoke-static {p0, v1}, Lcn/jiguang/privates/core/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 65307
    array-length v0, p0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcn/jiguang/privates/core/i;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcn/jiguang/privates/core/i;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcn/jiguang/privates/core/i;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcn/jiguang/privates/core/i;->a(Ljava/io/Closeable;)V

    throw p0

    :cond_0
    return-object p0
.end method

.method public static c(Landroid/content/Context;)J
    .locals 2

    .line 65306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcn/jiguang/privates/core/i;->a(Landroid/content/Context;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)J
    .locals 4

    .line 65305
    const-string v0, "_bi"

    invoke-static {p1, v0}, Lcn/jiguang/privates/core/i;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0}, Lcn/jiguang/privates/core/i;->l(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {p0}, Lcn/jiguang/privates/core/i;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65304
    const-string v2, "JCORE"

    invoke-static {v2, p0, v0, v1, p1}, Lcn/jiguang/privates/core/i;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x6

    .line 65303
    const-string v1, "JCORE"

    invoke-static {v1, p0, p2, v0, p1}, Lcn/jiguang/privates/core/i;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/nio/ByteBuffer;)[B
    .locals 3

    const/4 v0, 0x0

    .line 65302
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0

    :catch_1
    const-string p0, "ProtocolUtil"

    const-string v1, "[getBytes] - ByteBuffer error."

    invoke-static {p0, v1}, Lcn/jiguang/privates/core/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 65301
    array-length v0, p0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x100

    :try_start_1
    new-array v2, v2, [B

    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ltz v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcn/jiguang/privates/core/i;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcn/jiguang/privates/core/i;->a(Ljava/io/Closeable;)V

    invoke-static {p0}, Lcn/jiguang/privates/core/i;->a(Ljava/io/Closeable;)V

    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v2, p0

    const/4 p0, 0x0

    :goto_1
    invoke-static {v0}, Lcn/jiguang/privates/core/i;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcn/jiguang/privates/core/i;->a(Ljava/io/Closeable;)V

    invoke-static {p0}, Lcn/jiguang/privates/core/i;->a(Ljava/io/Closeable;)V

    throw v2

    :cond_1
    return-object p0
.end method

.method public static d([B)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    .line 65300
    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    array-length v1, p0

    shl-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    shr-int/lit8 v4, v3, 0x4

    and-int/lit8 v4, v4, 0xf

    const-string v5, "0123456789ABCDEF"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v4

    and-int/lit8 v3, v3, 0xf

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 15

    .line 65299
    invoke-static {}, Lcn/jiguang/privates/core/ap;->A()Lcn/jiguang/privates/core/ap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/jiguang/privates/core/ap;->a(Ljava/lang/Object;)Lcn/jiguang/privates/core/ap;

    move-result-object v0

    invoke-static {}, Lcn/jiguang/privates/core/ap;->B()Lcn/jiguang/privates/core/ap;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/jiguang/privates/core/ap;->a(Ljava/lang/Object;)Lcn/jiguang/privates/core/ap;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Lcn/jiguang/privates/core/ap;->c(Z)Lcn/jiguang/privates/core/ap;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcn/jiguang/privates/core/ap;->a(Ljava/lang/Object;)Lcn/jiguang/privates/core/ap;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Lcn/jiguang/privates/core/ap;->c(Z)Lcn/jiguang/privates/core/ap;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcn/jiguang/privates/core/ap;->a(Ljava/lang/Object;)Lcn/jiguang/privates/core/ap;

    move-result-object v6

    invoke-static {}, Lcn/jiguang/privates/core/ap;->E()Lcn/jiguang/privates/core/ap;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcn/jiguang/privates/core/ap;->a(Ljava/lang/Object;)Lcn/jiguang/privates/core/ap;

    move-result-object v7

    invoke-static {}, Lcn/jiguang/privates/core/ap;->C()Lcn/jiguang/privates/core/ap;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcn/jiguang/privates/core/ap;->a(Ljava/lang/Object;)Lcn/jiguang/privates/core/ap;

    move-result-object v8

    invoke-static {}, Lcn/jiguang/privates/core/ap;->D()Lcn/jiguang/privates/core/ap;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcn/jiguang/privates/core/ap;->a(Ljava/lang/Object;)Lcn/jiguang/privates/core/ap;

    move-result-object v9

    invoke-static {v5}, Lcn/jiguang/privates/core/ap;->a(Z)Lcn/jiguang/privates/core/ap;

    move-result-object v10

    invoke-virtual {v10, v1}, Lcn/jiguang/privates/core/ap;->a(Ljava/lang/Object;)Lcn/jiguang/privates/core/ap;

    move-result-object v10

    invoke-static {v3}, Lcn/jiguang/privates/core/ap;->a(Z)Lcn/jiguang/privates/core/ap;

    move-result-object v11

    invoke-virtual {v11, v1}, Lcn/jiguang/privates/core/ap;->a(Ljava/lang/Object;)Lcn/jiguang/privates/core/ap;

    move-result-object v11

    invoke-static {v5}, Lcn/jiguang/privates/core/ap;->b(Z)Lcn/jiguang/privates/core/ap;

    move-result-object v12

    invoke-virtual {v12, v1}, Lcn/jiguang/privates/core/ap;->a(Ljava/lang/Object;)Lcn/jiguang/privates/core/ap;

    move-result-object v12

    invoke-static {v3}, Lcn/jiguang/privates/core/ap;->b(Z)Lcn/jiguang/privates/core/ap;

    move-result-object v13

    invoke-virtual {v13, v1}, Lcn/jiguang/privates/core/ap;->a(Ljava/lang/Object;)Lcn/jiguang/privates/core/ap;

    move-result-object v13

    const/16 v14, 0xb

    new-array v14, v14, [Lcn/jiguang/privates/core/ap;

    aput-object v0, v14, v3

    aput-object v2, v14, v5

    const/4 v0, 0x2

    aput-object v4, v14, v0

    const/4 v2, 0x3

    aput-object v6, v14, v2

    const/4 v4, 0x4

    aput-object v7, v14, v4

    const/4 v4, 0x5

    aput-object v8, v14, v4

    const/4 v4, 0x6

    aput-object v9, v14, v4

    const/4 v4, 0x7

    aput-object v10, v14, v4

    const/16 v4, 0x8

    aput-object v11, v14, v4

    const/16 v4, 0x9

    aput-object v12, v14, v4

    const/16 v4, 0xa

    aput-object v13, v14, v4

    invoke-static {p0, v14}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;[Lcn/jiguang/privates/core/ap;)V

    invoke-static {}, Lcn/jiguang/privates/core/ap;->v()Lcn/jiguang/privates/core/ap;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcn/jiguang/privates/core/ap;->a(Ljava/lang/Object;)Lcn/jiguang/privates/core/ap;

    move-result-object v4

    invoke-static {}, Lcn/jiguang/privates/core/ap;->w()Lcn/jiguang/privates/core/ap;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcn/jiguang/privates/core/ap;->a(Ljava/lang/Object;)Lcn/jiguang/privates/core/ap;

    move-result-object v6

    invoke-static {}, Lcn/jiguang/privates/core/ap;->x()Lcn/jiguang/privates/core/ap;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcn/jiguang/privates/core/ap;->a(Ljava/lang/Object;)Lcn/jiguang/privates/core/ap;

    move-result-object v1

    new-array v2, v2, [Lcn/jiguang/privates/core/ap;

    aput-object v4, v2, v3

    aput-object v6, v2, v5

    aput-object v1, v2, v0

    invoke-static {p0, v2}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;[Lcn/jiguang/privates/core/ap;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 65298
    const-string v2, "JCORE"

    invoke-static {v2, p0, v0, v1, p1}, Lcn/jiguang/privates/core/i;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 65297
    invoke-static {p0, p1, p2}, Lcn/jiguang/privates/core/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 65296
    const-string v0, "_ae"

    invoke-static {p1, v0}, Lcn/jiguang/privates/core/i;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcn/jiguang/privates/core/i;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    .line 65295
    invoke-static {v0}, Lcn/jiguang/privates/core/ap;->b(Z)Lcn/jiguang/privates/core/ap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcn/jiguang/privates/core/ap;->a(Ljava/lang/Object;)Lcn/jiguang/privates/core/ap;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Lcn/jiguang/privates/core/ap;->b(Z)Lcn/jiguang/privates/core/ap;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcn/jiguang/privates/core/ap;->a(Ljava/lang/Object;)Lcn/jiguang/privates/core/ap;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Lcn/jiguang/privates/core/ap;

    aput-object v1, v4, v3

    aput-object v2, v4, v0

    invoke-static {p0, v4}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;[Lcn/jiguang/privates/core/ap;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 65294
    invoke-static {p0}, Lcn/jiguang/privates/core/i;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "JNotificationState"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 65293
    const-string v2, "JCORE"

    invoke-static {v2, p0, v0, v1, p1}, Lcn/jiguang/privates/core/i;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    return-void
.end method

.method public static f(Landroid/content/Context;)J
    .locals 10

    .line 65292
    const-class v0, Lcn/jiguang/privates/core/i;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcn/jiguang/privates/core/ap;->n()Lcn/jiguang/privates/core/ap;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;Lcn/jiguang/privates/core/ap;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-long v1, v1

    :cond_0
    const-wide/16 v3, 0x2

    rem-long v5, v1, v3

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    const-wide/16 v3, 0x1

    :cond_1
    add-long/2addr v1, v3

    const-wide/16 v3, 0x2710

    rem-long/2addr v1, v3

    const/4 v3, 0x1

    new-array v3, v3, [Lcn/jiguang/privates/core/ap;

    invoke-static {}, Lcn/jiguang/privates/core/ap;->n()Lcn/jiguang/privates/core/ap;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/jiguang/privates/core/ap;->a(Ljava/lang/Object;)Lcn/jiguang/privates/core/ap;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p0, v3}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;[Lcn/jiguang/privates/core/ap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 65291
    const-string v0, "JCommonConfig"

    const-string v1, "update deviceSession"

    invoke-static {v0, v1}, Lcn/jiguang/privates/core/jli;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/jiguang/privates/core/i;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "JDevicesession"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x5

    .line 65290
    const-string v2, "JCORE"

    invoke-static {v2, p0, v0, v1, p1}, Lcn/jiguang/privates/core/i;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    return-void
.end method

.method public static g(Landroid/content/Context;)I
    .locals 1

    .line 65289
    invoke-static {p0}, Lcn/jiguang/privates/core/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "wifi"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "2g"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "3g"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-string v0, "4g"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 65288
    const-string v2, "JCORE"

    invoke-static {v2, p0, v0, v1, p1}, Lcn/jiguang/privates/core/i;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    return-void
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 65287
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x6

    .line 65286
    const-string v2, "JCORE"

    invoke-static {v2, p0, v0, v1, p1}, Lcn/jiguang/privates/core/i;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    return-void
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 65285
    const-string v0, "unknown"

    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-static {p0}, Lo/detachAndScrapAttachedViews;->c(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string p0, "wifi"

    return-object p0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getNetworkClass networkType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "TeleonyManagerUtils"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/jiguang/privates/core/jli;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x14

    if-eq p0, v1, :cond_1

    const-string v1, "4g"

    const-string v2, "3g"

    const-string v3, "2g"

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    return-object v0

    :pswitch_0
    return-object v1

    :pswitch_1
    return-object v2

    :pswitch_2
    return-object v3

    :pswitch_3
    return-object v1

    :pswitch_4
    return-object v2

    :pswitch_5
    return-object v3

    :cond_1
    const-string p0, "5g"

    return-object p0

    :cond_2
    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 65284
    const-string v2, "JCORE"

    invoke-static {v2, p0, v0, v1, p1}, Lcn/jiguang/privates/core/i;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    return-void
.end method

.method private static j(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 65283
    sget-object v0, Lcn/jiguang/privates/core/i;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "cn.jiguang.privates.common"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcn/jiguang/privates/core/i;->c:Landroid/content/SharedPreferences;

    sget-object p0, Lcn/jiguang/privates/core/i;->d:Ljava/util/HashMap;

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sput-object p0, Lcn/jiguang/privates/core/i;->d:Ljava/util/HashMap;

    :cond_0
    sget-object p0, Lcn/jiguang/privates/core/i;->c:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65282
    invoke-static {p1}, Lcn/jiguang/privates/core/dc;->j(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lcn/jiguang/privates/core/i;->b([B)[B

    move-result-object v2

    array-length v3, v2

    array-length v4, p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v3, v4, :cond_0

    move-object p1, v2

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    invoke-static {}, Lcn/jiguang/privates/core/cq;->a()I

    move-result v4

    int-to-long v5, v4

    invoke-static {v5, v6}, Lcn/jiguang/privates/core/cq;->a(J)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x10

    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v5, v1, v0}, Lcn/jiguang/privates/core/cq;->a([BLjava/lang/String;Ljava/lang/String;Z)[B

    move-result-object p1

    invoke-static {p0, v4, p1, v2, v3}, Lcn/jiguang/privates/core/i;->a(Ljava/lang/String;I[BZI)[B

    move-result-object p0

    return-object p0
.end method

.method private static k(Landroid/content/Context;)J
    .locals 8

    .line 65281
    sget-object v0, Lcn/jiguang/privates/core/i;->e:Ljava/lang/Long;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/privates/core/i;->f:Ljava/lang/Long;

    if-eqz v0, :cond_0

    sget-object p0, Lcn/jiguang/privates/core/i;->e:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object p0, Lcn/jiguang/privates/core/i;->f:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-static {}, Lcn/jiguang/privates/core/ap;->y()Lcn/jiguang/privates/core/ap;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;Lcn/jiguang/privates/core/ap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {}, Lcn/jiguang/privates/core/ap;->z()Lcn/jiguang/privates/core/ap;

    move-result-object v3

    invoke-static {p0, v3}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;Lcn/jiguang/privates/core/ap;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-eqz v7, :cond_1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    sput-object p0, Lcn/jiguang/privates/core/i;->e:Ljava/lang/Long;

    sput-object v0, Lcn/jiguang/privates/core/i;->f:Ljava/lang/Long;

    sub-long/2addr v3, v1

    return-wide v3

    :cond_1
    return-wide v5
.end method

.method private static k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 65280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static l(Ljava/lang/String;Ljava/lang/String;)J
    .locals 1

    .line 65279
    :try_start_0
    sget-object v0, Lcn/jiguang/privates/core/i;->d:Ljava/util/HashMap;

    invoke-static {p0, p1}, Lcn/jiguang/privates/core/i;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 65278
    invoke-static {}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->isInternal()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v3, Lcn/jiguang/privates/core/al;->d:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    const/16 v4, 0x20

    const-string v5, ""

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/os/Bundle;

    const-string v2, "test_country"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "test country code : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ConnectingHelper"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Lcn/jiguang/privates/core/cw;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 65277
    invoke-static {p0}, Lcn/jiguang/privates/core/dc;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 65276
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "componentName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jiguang/privates/core/i;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/privates/core/i;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
