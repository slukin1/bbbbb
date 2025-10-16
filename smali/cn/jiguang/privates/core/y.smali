.class public final Lcn/jiguang/privates/core/y;
.super Ljava/lang/Object;


# static fields
.field private static volatile c:Lcn/jiguang/privates/core/y;

.field private static final d:Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/privates/core/y;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/jiguang/privates/core/y;->b:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcn/jiguang/privates/core/y;
    .locals 2

    .line 65352
    sget-object v0, Lcn/jiguang/privates/core/y;->c:Lcn/jiguang/privates/core/y;

    if-nez v0, :cond_1

    sget-object v0, Lcn/jiguang/privates/core/y;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/privates/core/y;->c:Lcn/jiguang/privates/core/y;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/privates/core/y;

    invoke-direct {v1}, Lcn/jiguang/privates/core/y;-><init>()V

    sput-object v1, Lcn/jiguang/privates/core/y;->c:Lcn/jiguang/privates/core/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcn/jiguang/privates/core/y;->c:Lcn/jiguang/privates/core/y;

    return-object v0
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 7

    .line 65351
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iput-object v0, p0, Lcn/jiguang/privates/core/y;->b:Ljava/util/Map;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcn/jiguang/privates/core/y;
    .locals 8

    .line 65350
    const-string v0, "cn.jiguang.privates.report.profile"

    :try_start_0
    new-instance v1, Lcn/jiguang/privates/core/ap;

    const-string v2, "last_update_report_urls"

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v1, v0, v2, v5}, Lcn/jiguang/privates/core/ap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;Lcn/jiguang/privates/core/ap;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-wide v5, p0, Lcn/jiguang/privates/core/y;->a:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_0

    cmp-long v3, v5, v1

    if-eqz v3, :cond_1

    :cond_0
    iput-wide v1, p0, Lcn/jiguang/privates/core/y;->a:J

    new-instance v1, Lcn/jiguang/privates/core/ap;

    const-string v2, "report_urls"

    const-string v3, ""

    invoke-direct {v1, v0, v2, v3}, Lcn/jiguang/privates/core/ap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;Lcn/jiguang/privates/core/ap;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/jiguang/privates/core/y;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :catchall_0
    :cond_1
    return-object p0
.end method

.method public final a(Ljava/util/Set;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 65349
    const-string v0, "normal"

    if-eqz p1, :cond_7

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "awake"

    const-string v5, "active_user"

    const-string v6, "account"

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    :try_start_1
    const-string v3, "sgm_app"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :sswitch_1
    const-string v3, "identify_account"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_3

    :sswitch_2
    const-string v3, "android_awake_target"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :sswitch_3
    const-string v3, "detach_account"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :sswitch_4
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :sswitch_5
    const-string v3, "android_awake2"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :sswitch_6
    const-string v3, "android_awake"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :sswitch_7
    const-string v3, "active_terminate"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_4

    :sswitch_8
    const-string v3, "sgm_msg_status"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_3

    :goto_1
    const-string v2, "sgm"

    goto :goto_7

    :sswitch_9
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_6

    :sswitch_a
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_4

    :sswitch_b
    const-string v3, "android_awake_target2"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    move-object v2, v4

    goto :goto_7

    :sswitch_c
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_3
    move-object v2, v6

    goto :goto_7

    :sswitch_d
    const-string v3, "active_launch"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_4
    move-object v2, v5

    goto :goto_7

    :cond_3
    :goto_5
    iget-object v3, p0, Lcn/jiguang/privates/core/y;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :goto_6
    move-object v2, v0

    :cond_4
    :goto_7
    if-nez v1, :cond_5

    move-object v1, v2

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "AddressGroupManager"

    const-string v1, "Report JSONArray belong more than one space, using normal-space"

    invoke-static {p1, v1}, Lcn/jiguang/privates/core/i;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :cond_6
    return-object v1

    :catchall_0
    :cond_7
    :goto_8
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4a3c30f4 -> :sswitch_d
        -0x462c75d3 -> :sswitch_c
        -0x410ad9c9 -> :sswitch_b
        -0x3ea9669c -> :sswitch_a
        -0x3df94319 -> :sswitch_9
        -0x354b2e2a -> :sswitch_8
        -0x30eb5798 -> :sswitch_7
        -0x2959bc4b -> :sswitch_6
        -0x1ddcce3 -> :sswitch_5
        0x58e7985 -> :sswitch_4
        0x36120581 -> :sswitch_3
        0x507b855b -> :sswitch_2
        0x75a1d3fa -> :sswitch_1
        0x795c717b -> :sswitch_0
    .end sparse-switch
.end method
