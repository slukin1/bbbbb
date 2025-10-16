.class public Lcn/jiguang/privates/core/j;
.super Lcn/jiguang/privates/core/h;


# static fields
.field private static volatile b:Lcn/jiguang/privates/core/j;


# instance fields
.field private a:Landroid/content/Context;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcn/jiguang/privates/core/h;-><init>()V

    return-void
.end method

.method public static a()Lcn/jiguang/privates/core/j;
    .locals 2

    .line 65352
    sget-object v0, Lcn/jiguang/privates/core/j;->b:Lcn/jiguang/privates/core/j;

    if-nez v0, :cond_0

    const-class v0, Lcn/jiguang/privates/core/j;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcn/jiguang/privates/core/j;

    invoke-direct {v1}, Lcn/jiguang/privates/core/j;-><init>()V

    sput-object v1, Lcn/jiguang/privates/core/j;->b:Lcn/jiguang/privates/core/j;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcn/jiguang/privates/core/j;->b:Lcn/jiguang/privates/core/j;

    return-object v0
.end method

.method static synthetic a(Lcn/jiguang/privates/core/j;)Ljava/lang/String;
    .locals 0

    .line 65351
    iget-object p0, p0, Lcn/jiguang/privates/core/j;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcn/jiguang/privates/core/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    .line 65350
    iput-object p1, p0, Lcn/jiguang/privates/core/j;->c:Ljava/lang/String;

    return-object p1
.end method

.method private static a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 24

    .line 65349
    const-string v0, ""

    const/4 v1, 0x0

    const-string v2, "JDevice"

    if-nez p0, :cond_0

    const-string v0, "when getDeviceInfo, context can\'t be null"

    invoke-static {v2, v0}, Lcn/jiguang/privates/core/jli;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {}, Lcn/jiguang/privates/core/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lcn/jiguang/privates/core/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static/range {p0 .. p0}, Lcn/jiguang/privates/core/l;->b(Landroid/content/Context;)D

    move-result-wide v6

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v8, v7

    const-string v6, "%.1f"

    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget-object v11, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget-object v12, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    iget-object v12, v12, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v13

    int-to-long v13, v13

    const-wide/32 v15, 0x36ee80

    div-long/2addr v13, v15

    invoke-static {v0}, Lcn/jiguang/privates/core/cw;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-wide/16 v16, 0x0

    cmp-long v18, v13, v16

    if-lez v18, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v2

    :try_start_1
    const-string v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v17, v2

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object/from16 v17, v2

    goto/16 :goto_8

    :cond_1
    move-object/from16 v17, v2

    if-gez v18, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lcn/jiguang/privates/core/l;->c(Landroid/content/Context;)J

    move-result-wide v13

    move-object/from16 v18, v1

    invoke-static {}, Lcn/jiguang/privates/core/l;->c()J

    move-result-wide v1

    move-object/from16 v19, v15

    invoke-static {}, Lcn/jiguang/privates/core/l;->d()I

    move-result v15

    move-object/from16 v20, v7

    invoke-static {}, Lcn/jiguang/privates/core/l;->b()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v21, v12

    invoke-static {}, Lcn/jiguang/privates/core/l;->e()I

    move-result v12

    move-object/from16 v22, v11

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    move-object/from16 p0, v11

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-eqz v23, :cond_3

    move-object v3, v0

    move-object/from16 v23, v3

    goto :goto_1

    :cond_3
    move-object/from16 v23, v0

    :goto_1
    const-string v0, "cpu_info"

    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cpu_count"

    invoke-virtual {v11, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "cpu_max_freq"

    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "cpu_hardware"

    invoke-virtual {v11, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ram"

    invoke-virtual {v11, v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "rom"

    invoke-virtual {v11, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v4, v23

    :cond_4
    const-string v0, "resolution"

    invoke-virtual {v11, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v5, v23

    :cond_5
    const-string v0, "screensize"

    invoke-virtual {v11, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v6, v23

    :cond_6
    const-string v0, "os_version"

    invoke-virtual {v11, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v8, v23

    :cond_7
    const-string v0, "model"

    invoke-virtual {v11, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v9, v23

    :cond_8
    const-string v0, "brand"

    invoke-virtual {v11, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v10, v23

    :cond_9
    const-string v0, "product"

    invoke-virtual {v11, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const-string v0, "serial"

    move-object/from16 v1, v23

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v1

    goto :goto_2

    :cond_a
    move-object/from16 v0, v22

    :goto_2
    const-string v2, "fingerprint"

    invoke-virtual {v11, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v12, v1

    goto :goto_3

    :cond_b
    move-object/from16 v12, v21

    :goto_3
    const-string v0, "language"

    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v7, v1

    goto :goto_4

    :cond_c
    move-object/from16 v7, v20

    :goto_4
    const-string v0, "manufacturer"

    invoke-virtual {v11, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, v1

    goto :goto_5

    :cond_d
    move-object/from16 v0, v18

    :goto_5
    const-string v2, "timezone"

    invoke-virtual {v11, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v15, v1

    goto :goto_6

    :cond_e
    move-object/from16 v15, v19

    :goto_6
    const-string v0, "mac"

    invoke-virtual {v11, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const-string v0, "meid"

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sim_slots"

    move-object/from16 v1, p0

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v11

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getDeviceInfo exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package json exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-static {v1, v0}, Lcn/jiguang/privates/core/jli;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method static synthetic b(Lcn/jiguang/privates/core/j;)Landroid/content/Context;
    .locals 0

    .line 65348
    iget-object p0, p0, Lcn/jiguang/privates/core/j;->a:Landroid/content/Context;

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 65347
    const-string v0, "2213"

    const-string v1, "2.2.13"

    const-string v2, "JDevice"

    const-string v3, ","

    const-string v4, ""

    const/4 v5, 0x0

    :try_start_0
    invoke-static {p0}, Lcn/jiguang/privates/core/an;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Lcn/jiguang/privates/core/an;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v9, 0x0

    invoke-static {p0, v8, v9}, Lo/getColumnCountForAccessibility;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v8, v4

    :goto_0
    :try_start_3
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "getPackageManager failed:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcn/jiguang/privates/core/jli;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v5

    :goto_1
    if-nez p0, :cond_0

    move-object v9, v4

    goto :goto_2

    :cond_0
    iget-object v9, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_2
    if-nez p0, :cond_1

    move-object p0, v4

    goto :goto_3

    :cond_1
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v7, v4

    :cond_2
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v9, v4

    :cond_3
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object p0, v4

    :cond_4
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    move-object v1, v4

    :cond_5
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    move-object v0, v4

    :cond_6
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v8

    :goto_4
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object p0

    :catchall_2
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCurrentCondition throwable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcn/jiguang/privates/core/jli;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method


# virtual methods
.method protected doBusiness(Landroid/content/Context;)V
    .locals 8

    .line 65346
    iget-object p1, p0, Lcn/jiguang/privates/core/j;->a:Landroid/content/Context;

    invoke-static {p1}, Lcn/jiguang/privates/core/j;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "there are no data to report"

    const-string v1, "JDevice"

    if-nez p1, :cond_0

    invoke-static {v1, v0}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jiguang/privates/core/j;->a:Landroid/content/Context;

    invoke-static {v2}, Lcn/jiguang/privates/core/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/jiguang/privates/core/dc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/jiguang/privates/core/j;->c:Ljava/lang/String;

    iget-object v2, p0, Lcn/jiguang/privates/core/j;->a:Landroid/content/Context;

    invoke-static {v2}, Lcn/jiguang/privates/core/i;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/jiguang/privates/core/j;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcn/jiguang/privates/core/j;->c:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "device detail is change"

    invoke-static {v1, v2}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    invoke-static {v1, v0}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcn/jiguang/privates/core/j;->a:Landroid/content/Context;

    const-string v1, "device_info"

    invoke-static {v0, p1, v1}, Lcn/jiguang/privates/core/i;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcn/jiguang/privates/core/j;->a:Landroid/content/Context;

    new-instance v0, Lcn/jiguang/privates/core/k;

    invoke-direct {v0, p0}, Lcn/jiguang/privates/core/k;-><init>(Lcn/jiguang/privates/core/j;)V

    const/4 v1, 0x2

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v7, v1

    const/4 p1, 0x1

    aput-object v0, v7, p1

    const-string v3, "JCOMMON"

    const/16 v4, 0xf

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const-string p1, "device detail is not change"

    invoke-static {v1, p1}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected init(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 65345
    iput-object p1, p0, Lcn/jiguang/privates/core/j;->a:Landroid/content/Context;

    const-string p1, "JDevice"

    return-object p1
.end method

.method public transfer(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 65344
    invoke-static {p1}, Lcn/jiguang/privates/core/j;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
