.class public final Lcn/jiguang/privates/core/v;
.super Ljava/lang/Object;


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x0

    .line 65353
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0x1000

    if-eq p1, v2, :cond_1

    const/16 p2, 0x1002

    if-eq p1, p2, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->init(Landroid/content/Context;)V

    return-object v1

    :cond_1
    if-eqz p2, :cond_2

    const-string p1, "arg1"

    invoke-static {p2, p1}, Lcn/jiguang/privates/core/s;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/privates/core/s;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v1

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "si e:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "JCoreHelper"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/privates/core/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 65352
    const-string v0, "isTcpLoggedIn"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcn/jiguang/privates/core/an;->b()Z

    move-result p0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "state"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 65351
    const-string v0, "tcp_report"

    const-string v1, "JCoreHelper"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0}, Lcn/jiguang/privates/core/jcb;->getAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x3ec

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p2, v3, :cond_18

    const-string v3, "sdk_type"

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    packed-switch p2, :pswitch_data_0

    const-string v3, "enable"

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    packed-switch p2, :pswitch_data_3

    goto/16 :goto_e

    :pswitch_0
    :try_start_1
    new-array p1, v4, [Lcn/jiguang/privates/core/ap;

    invoke-static {}, Lcn/jiguang/privates/core/ap;->e()Lcn/jiguang/privates/core/ap;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcn/jiguang/privates/core/ap;->a(Ljava/lang/Object;)Lcn/jiguang/privates/core/ap;

    move-result-object p2

    aput-object p2, p1, v5

    invoke-static {p0, p1}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;[Lcn/jiguang/privates/core/ap;)V

    goto/16 :goto_e

    :pswitch_1
    invoke-static {}, Lcn/jiguang/privates/core/ap;->v()Lcn/jiguang/privates/core/ap;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;Lcn/jiguang/privates/core/ap;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p3, p1, v6

    if-gtz p3, :cond_0

    const-string p0, "isValidRegistered uid <= 0"

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-static {}, Lcn/jiguang/privates/core/ap;->w()Lcn/jiguang/privates/core/ap;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;Lcn/jiguang/privates/core/ap;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_b

    const-string p0, "isValidRegistered regId is empty"

    :goto_0
    :try_start_3
    const-string p1, "SpHelper"

    invoke-static {p1, p0}, Lcn/jiguang/privates/core/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_2
    invoke-static {}, Lcn/jiguang/privates/core/ap;->v()Lcn/jiguang/privates/core/ap;

    move-result-object p1

    goto/16 :goto_5

    :pswitch_3
    if-eqz p5, :cond_1

    array-length p1, p5

    if-lez p1, :cond_1

    aget-object p1, p5, v5

    instance-of p2, p1, Ljava/lang/Long;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcn/jiguang/privates/core/i;->a(Landroid/content/Context;J)J

    move-result-wide p0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcn/jiguang/privates/core/i;->c(Landroid/content/Context;)J

    move-result-wide p0

    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    if-eqz p5, :cond_1a

    array-length p0, p5

    if-le p0, v9, :cond_1a

    array-length p0, p5

    if-le p0, v8, :cond_2

    aget-object p0, p5, v8

    instance-of p2, p0, Ljava/lang/Throwable;

    if-eqz p2, :cond_2

    check-cast p0, Ljava/lang/Throwable;

    :cond_2
    aget-object p0, p5, v4

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    aget-object p2, p5, v5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    aget-object p4, p5, v9

    check-cast p4, Ljava/lang/String;

    invoke-static {p1, p3, p0, p2, p4}, Lcn/jiguang/privates/core/i;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_e

    :pswitch_5
    const-string p2, "tcp_a5"

    goto/16 :goto_9

    :pswitch_6
    const-string p2, "tcp_a3"

    goto/16 :goto_9

    :pswitch_7
    if-eqz p5, :cond_1a

    :try_start_4
    array-length p1, p5

    if-le p1, v4, :cond_1a

    aget-object p1, p5, v4

    instance-of p2, p1, Lcn/jiguang/privates/core/api/ReportCallBack;

    if-eqz p2, :cond_1a

    aget-object p2, p5, v5

    check-cast p1, Lcn/jiguang/privates/core/api/ReportCallBack;

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {p0, p2, p1}, Lcn/jiguang/privates/core/ah;->a(Landroid/content/Context;Lorg/json/JSONObject;Lcn/jiguang/privates/core/api/ReportCallBack;)V

    goto/16 :goto_e

    :pswitch_8
    if-eqz p5, :cond_1a

    array-length p2, p5

    if-lez p2, :cond_1a

    aget-object p2, p5, v5

    invoke-static {p0, p1, p2}, Lcn/jiguang/privates/core/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_9
    invoke-static {p3}, Lcn/jiguang/privates/core/di;->a(Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_a
    if-eqz p5, :cond_1a

    array-length p0, p5

    if-lez p0, :cond_1a

    aget-object p0, p5, v5

    instance-of p1, p0, Ljava/lang/Runnable;

    if-eqz p1, :cond_1a

    const-string p1, "ASYNC"

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p1, p0}, Lcn/jiguang/privates/core/di;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_e

    :pswitch_b
    if-eqz p5, :cond_1a

    array-length p0, p5

    if-lez p0, :cond_1a

    aget-object p0, p5, v5

    instance-of p1, p0, Ljava/lang/Runnable;

    if-eqz p1, :cond_1a

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p3, p0}, Lcn/jiguang/privates/core/di;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_e

    :pswitch_c
    invoke-static {p0, p3, p4}, Lcn/jiguang/privates/core/jcb;->sendToServiceAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_e

    :pswitch_d
    invoke-static {p0, p3}, Lcn/jiguang/privates/core/s;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_e
    invoke-static {p0}, Lcn/jiguang/privates/core/du;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p0}, Lcn/jiguang/privates/core/s;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p0}, Lcn/jiguang/privates/core/s;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {}, Lcn/jiguang/privates/core/ap;->e()Lcn/jiguang/privates/core/ap;

    move-result-object p1

    goto :goto_2

    :pswitch_12
    invoke-static {}, Lcn/jiguang/privates/core/ap;->w()Lcn/jiguang/privates/core/ap;

    move-result-object p1

    :goto_2
    invoke-static {p0, p1}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;Lcn/jiguang/privates/core/ap;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_13
    invoke-static {p0, p1, p3, p4}, Lcn/jiguang/privates/core/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_e

    :pswitch_14
    invoke-static {p0, p3, p4}, Lcn/jiguang/privates/core/jcb;->callAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_e

    :pswitch_15
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string p1, "tcp_a9"

    goto :goto_3

    :pswitch_16
    :try_start_5
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string p1, "tcp_a8"

    :goto_3
    :try_start_6
    invoke-static {p0, p1, p2}, Lcn/jiguang/privates/core/jcb;->sendToServiceAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_e

    :pswitch_17
    if-eqz p5, :cond_1a

    array-length p1, p5

    if-ne p1, v4, :cond_1a

    aget-object p1, p5, v5

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1a

    new-array p1, v4, [Lcn/jiguang/privates/core/ap;

    invoke-static {}, Lcn/jiguang/privates/core/ap;->u()Lcn/jiguang/privates/core/ap;

    move-result-object p2

    aget-object p3, p5, v5

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p2, p3}, Lcn/jiguang/privates/core/ap;->a(Ljava/lang/Object;)Lcn/jiguang/privates/core/ap;

    move-result-object p2

    aput-object p2, p1, v5

    invoke-static {p0, p1}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;[Lcn/jiguang/privates/core/ap;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_e

    :pswitch_18
    const-string p2, "tcp_a4"

    goto/16 :goto_9

    :pswitch_19
    :try_start_7
    sget-boolean p0, Lcn/jiguang/privates/core/jcb;->mAliveLastStatus:Z

    goto/16 :goto_c

    :pswitch_1a
    invoke-static {p0}, Lcn/jiguang/privates/core/ac;->a(Landroid/content/Context;)V

    goto/16 :goto_e

    :pswitch_1b
    invoke-static {}, Lcn/jiguang/privates/core/ap;->c()Lcn/jiguang/privates/core/ap;

    move-result-object p1

    goto/16 :goto_5

    :pswitch_1c
    invoke-static {}, Lcn/jiguang/privates/core/ap;->u()Lcn/jiguang/privates/core/ap;

    move-result-object p1

    goto/16 :goto_5

    :pswitch_1d
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcn/jiguang/privates/core/ap;->a()Lcn/jiguang/privates/core/ap;

    move-result-object p2

    invoke-static {p0, p2}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;Lcn/jiguang/privates/core/ap;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {}, Lcn/jiguang/privates/core/ap;->b()Lcn/jiguang/privates/core/ap;

    move-result-object p3

    invoke-static {p0, p3}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;Lcn/jiguang/privates/core/ap;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-static {}, Lcn/jiguang/privates/core/ap;->c()Lcn/jiguang/privates/core/ap;

    move-result-object p4

    invoke-static {p0, p4}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;Lcn/jiguang/privates/core/ap;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const-string p4, "uuid"

    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ct"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "state"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1e
    if-eqz p5, :cond_1a

    array-length p1, p5

    if-le p1, v4, :cond_1a

    aget-object p1, p5, v5

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_1a

    aget-object p1, p5, v4

    instance-of p1, p1, Ljava/lang/Long;

    if-eqz p1, :cond_1a

    new-array p1, v9, [Lcn/jiguang/privates/core/ap;

    invoke-static {}, Lcn/jiguang/privates/core/ap;->a()Lcn/jiguang/privates/core/ap;

    move-result-object p2

    aget-object p3, p5, v5

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcn/jiguang/privates/core/ap;->a(Ljava/lang/Object;)Lcn/jiguang/privates/core/ap;

    move-result-object p2

    aput-object p2, p1, v5

    invoke-static {}, Lcn/jiguang/privates/core/ap;->b()Lcn/jiguang/privates/core/ap;

    move-result-object p2

    aget-object p3, p5, v4

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p2, p3}, Lcn/jiguang/privates/core/ap;->a(Ljava/lang/Object;)Lcn/jiguang/privates/core/ap;

    move-result-object p2

    aput-object p2, p1, v4

    invoke-static {p0, p1}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;[Lcn/jiguang/privates/core/ap;)V

    goto/16 :goto_e

    :pswitch_1f
    invoke-static {}, Lcn/jiguang/privates/core/r;->b()Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :pswitch_20
    if-eqz p5, :cond_1a

    array-length p1, p5

    if-lez p1, :cond_1a

    aget-object p1, p5, v5

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_1a

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcn/jiguang/privates/core/ah;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :pswitch_21
    if-eqz p5, :cond_1a

    array-length p1, p5

    if-le p1, v4, :cond_1a

    aget-object p1, p5, v5

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_1a

    aget-object p2, p5, v4

    instance-of p3, p2, Lorg/json/JSONObject;

    if-eqz p3, :cond_1a

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {p0, p1, p2}, Lcn/jiguang/privates/core/ah;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p0

    goto/16 :goto_c

    :pswitch_22
    if-eqz p5, :cond_1a

    array-length p1, p5

    if-le p1, v4, :cond_1a

    aget-object p1, p5, v5

    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_1a

    aget-object p2, p5, v4

    instance-of p2, p2, Ljava/lang/Long;

    if-eqz p2, :cond_1a

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    aget-object p2, p5, v4

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lcn/jiguang/privates/core/jcb;->sendRtcToTcp(Landroid/content/Context;ZJ)V

    goto/16 :goto_e

    :pswitch_23
    if-eqz p5, :cond_3

    aget-object p1, p5, v5

    goto :goto_4

    :cond_3
    move-object p1, v2

    :goto_4
    invoke-static {p0, p1, v2}, Lcn/jiguang/privates/core/ah;->a(Landroid/content/Context;Ljava/lang/Object;Lcn/jiguang/privates/core/api/ReportCallBack;)V

    goto/16 :goto_e

    :pswitch_24
    const-string p1, "cn.jiguang.privates.user.profile"

    invoke-static {p0, p1}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_25
    if-eqz p5, :cond_1a

    array-length p1, p5

    if-lez p1, :cond_1a

    aget-object p1, p5, v5

    instance-of p2, p1, Ljava/lang/Long;

    if-eqz p2, :cond_1a

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcn/jiguang/privates/core/i;->b(Landroid/content/Context;J)V

    goto/16 :goto_e

    :pswitch_26
    if-eqz p5, :cond_1a

    array-length p1, p5

    if-lez p1, :cond_1a

    aget-object p1, p5, v5

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_1a

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcn/jiguang/privates/core/du;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_27
    if-eqz p5, :cond_1a

    array-length p1, p5

    if-le p1, v9, :cond_1a

    aget-object p1, p5, v5

    instance-of p1, p1, Ljava/lang/Long;

    if-eqz p1, :cond_1a

    aget-object p1, p5, v4

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_1a

    aget-object p1, p5, v9

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_1a

    new-array p1, v8, [Lcn/jiguang/privates/core/ap;

    invoke-static {}, Lcn/jiguang/privates/core/ap;->v()Lcn/jiguang/privates/core/ap;

    move-result-object p2

    aget-object p3, p5, v5

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p2, p3}, Lcn/jiguang/privates/core/ap;->a(Ljava/lang/Object;)Lcn/jiguang/privates/core/ap;

    move-result-object p2

    aput-object p2, p1, v5

    invoke-static {}, Lcn/jiguang/privates/core/ap;->x()Lcn/jiguang/privates/core/ap;

    move-result-object p2

    aget-object p3, p5, v4

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcn/jiguang/privates/core/ap;->a(Ljava/lang/Object;)Lcn/jiguang/privates/core/ap;

    move-result-object p2

    aput-object p2, p1, v4

    invoke-static {}, Lcn/jiguang/privates/core/ap;->w()Lcn/jiguang/privates/core/ap;

    move-result-object p2

    aget-object p3, p5, v9

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcn/jiguang/privates/core/ap;->a(Ljava/lang/Object;)Lcn/jiguang/privates/core/ap;

    move-result-object p2

    aput-object p2, p1, v9

    invoke-static {p0, p1}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;[Lcn/jiguang/privates/core/ap;)V

    goto/16 :goto_e

    :pswitch_28
    invoke-static {}, Lcn/jiguang/privates/core/ap;->x()Lcn/jiguang/privates/core/ap;

    move-result-object p1

    :goto_5
    invoke-static {p0, p1}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;Lcn/jiguang/privates/core/ap;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_29
    sget p0, Lcn/jiguang/privates/core/du;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2a
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p1, "google"

    invoke-virtual {p0, p1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "internal_use"

    invoke-virtual {p0, p1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "test_country"

    sget-object p2, Lcn/jiguang/privates/core/jcb;->testCountry:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_2b
    if-eqz p5, :cond_1a

    array-length p2, p5

    if-lez p2, :cond_1a

    aget-object p2, p5, v5

    instance-of p2, p2, Landroid/content/Intent;

    if-eqz p2, :cond_1a

    invoke-static {}, Lcn/jiguang/privates/core/r;->a()Lcn/jiguang/privates/core/r;

    aget-object p2, p5, v5

    invoke-static {p0, p1, p2}, Lcn/jiguang/privates/core/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_2c
    if-eqz p5, :cond_1a

    array-length p1, p5

    if-lez p1, :cond_1a

    aget-object p1, p5, v5

    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_1a

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p0, p1, p4}, Lcn/jiguang/privates/core/v;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_2d
    if-eqz p5, :cond_1a

    array-length p1, p5

    if-lez p1, :cond_4

    goto :goto_6

    :cond_4
    const/4 v4, 0x0

    :goto_6
    aget-object p1, p5, v5

    instance-of p1, p1, Ljava/lang/Integer;

    and-int/2addr p1, v4

    if-eqz p1, :cond_1a

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "scence"

    aget-object p3, p5, v5

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object p2, Lcn/jiguang/privates/core/jcb;->SDK_TYPE:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string p3, "notification_state"

    goto :goto_7

    :pswitch_2e
    if-eqz p5, :cond_1a

    :try_start_8
    array-length p1, p5

    if-lez p1, :cond_1a

    aget-object p1, p5, v5

    instance-of p1, p1, Ljava/lang/Long;

    if-eqz p1, :cond_1a

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "forenry"

    aget-object p3, p5, v5

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    sget-object p2, Lcn/jiguang/privates/core/jcb;->SDK_TYPE:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string p3, "lbsforenry"

    goto :goto_7

    :pswitch_2f
    if-eqz p5, :cond_6

    :try_start_9
    array-length p1, p5

    if-le p1, v4, :cond_6

    aget-object p1, p5, v5

    instance-of p2, p1, Lorg/json/JSONObject;

    if-eqz p2, :cond_6

    aget-object p2, p5, v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz p2, :cond_5

    instance-of p3, p2, Ljava/lang/String;

    if-eqz p3, :cond_6

    :cond_5
    :try_start_a
    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcn/jiguang/privates/core/ah;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_6
    :pswitch_30
    if-eqz p5, :cond_1a

    array-length p1, p5

    if-lez p1, :cond_1a

    aget-object p1, p5, v5

    instance-of p1, p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1a

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    aget-object p2, p5, v5

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, v3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object p2, Lcn/jiguang/privates/core/jcb;->SDK_TYPE:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string p3, "lbsenable"

    :goto_7
    :try_start_b
    invoke-static {p0, p2, p3, p1}, Lcn/jiguang/privates/core/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_e

    :pswitch_31
    const/16 p0, 0x8a5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_32
    if-eqz p5, :cond_1a

    array-length p1, p5

    if-lez p1, :cond_1a

    aget-object p1, p5, v5

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1a

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "cmd"

    aget-object p3, p5, v5

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object p1, Lcn/jiguang/privates/core/jcb;->SDK_TYPE:Ljava/lang/String;

    const-string p2, "old_cmd"

    invoke-static {p0, p1, p2, v2}, Lcn/jiguang/privates/core/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_e

    :pswitch_33
    if-eqz p5, :cond_7

    array-length p1, p5

    if-lez p1, :cond_7

    aget-object p1, p5, v5

    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_7
    if-eqz p5, :cond_8

    array-length p1, p5

    if-le p1, v4, :cond_8

    aget-object p1, p5, v4

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    check-cast p1, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_8

    :cond_8
    const-string p1, "unknown msg"

    :goto_8
    :try_start_c
    invoke-static {p0, v5, p1}, Lcn/jiguang/privates/core/jcb;->isAndroidQ(Landroid/content/Context;ZLjava/lang/String;)Z

    move-result p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_c

    :pswitch_34
    const-string p2, "tcp_a20"

    :goto_9
    :try_start_d
    invoke-static {p0, p1, p4, p2}, Lcn/jiguang/privates/core/v;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_35
    const-string p1, "canShowLbsPermissionDialog"

    invoke-static {v1, p1}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/privates/core/ap;->s()Lcn/jiguang/privates/core/ap;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;Lcn/jiguang/privates/core/ap;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-static {}, Lcn/jiguang/privates/core/ap;->t()Lcn/jiguang/privates/core/ap;

    move-result-object p3

    invoke-static {p0, p3}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;Lcn/jiguang/privates/core/ap;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "lbs permission dialog shield, firstInit="

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", delay="

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v1, p5}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long p5, p3, v6

    if-lez p5, :cond_9

    cmp-long p0, p1, v6

    if-lez p0, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr p3, p1

    cmp-long p0, v6, p3

    if-lez p0, :cond_a

    goto :goto_b

    :cond_9
    new-array p3, v4, [Lcn/jiguang/privates/core/ap;

    invoke-static {}, Lcn/jiguang/privates/core/ap;->t()Lcn/jiguang/privates/core/ap;

    move-result-object p4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcn/jiguang/privates/core/ap;->a(Ljava/lang/Object;)Lcn/jiguang/privates/core/ap;

    move-result-object p4

    aput-object p4, p3, v5

    invoke-static {p0, p3}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;[Lcn/jiguang/privates/core/ap;)V

    cmp-long p0, p1, v6

    if-gtz p0, :cond_a

    goto :goto_b

    :cond_a
    :goto_a
    const/4 v4, 0x0

    :cond_b
    :goto_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_36
    if-eqz p5, :cond_1a

    array-length p1, p5

    if-lez p1, :cond_1a

    aget-object p1, p5, v5

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1a

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "SET_SHARE_PROCESS_STATE state:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p2, p5, v5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v4, [Lcn/jiguang/privates/core/ap;

    invoke-static {}, Lcn/jiguang/privates/core/ap;->c()Lcn/jiguang/privates/core/ap;

    move-result-object p2

    aget-object p3, p5, v5

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p2, p3}, Lcn/jiguang/privates/core/ap;->a(Ljava/lang/Object;)Lcn/jiguang/privates/core/ap;

    move-result-object p2

    aput-object p2, p1, v5

    invoke-static {p0, p1}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;[Lcn/jiguang/privates/core/ap;)V

    goto/16 :goto_e

    :pswitch_37
    const-string p1, "resume"

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-boolean p1, Lcn/jiguang/privates/core/jcb;->isInstrumentationHookFailed:Z

    if-eqz p1, :cond_1a

    invoke-static {}, Lcn/jiguang/privates/core/c;->a()Lcn/jiguang/privates/core/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/jiguang/privates/core/c;->b(Landroid/content/Context;)V

    goto/16 :goto_e

    :cond_c
    const-string p1, "pause"

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-boolean p1, Lcn/jiguang/privates/core/jcb;->isInstrumentationHookFailed:Z

    if-eqz p1, :cond_1a

    invoke-static {}, Lcn/jiguang/privates/core/c;->a()Lcn/jiguang/privates/core/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/jiguang/privates/core/c;->c(Landroid/content/Context;)V

    goto/16 :goto_e

    :cond_d
    const-string p1, "kill"

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Lcn/jiguang/privates/core/c;->a()Lcn/jiguang/privates/core/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/jiguang/privates/core/c;->a(Landroid/content/Context;)V

    goto/16 :goto_e

    :cond_e
    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    if-eqz p5, :cond_1a

    array-length p0, p5

    if-lez p0, :cond_1a

    aget-object p0, p5, v5

    instance-of p0, p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1a

    invoke-static {}, Lcn/jiguang/privates/core/c;->a()Lcn/jiguang/privates/core/c;

    move-result-object p0

    aget-object p1, p5, v5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/jiguang/privates/core/c;->a(Z)V

    goto/16 :goto_e

    :cond_f
    const-string p1, "s_timeout"

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    if-eqz p5, :cond_1a

    array-length p0, p5

    if-lez p0, :cond_1a

    aget-object p0, p5, v5

    instance-of p0, p0, Ljava/lang/Long;

    if-eqz p0, :cond_1a

    invoke-static {}, Lcn/jiguang/privates/core/c;->a()Lcn/jiguang/privates/core/c;

    move-result-object p0

    aget-object p1, p5, v5

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcn/jiguang/privates/core/c;->a(J)V

    goto/16 :goto_e

    :cond_10
    const-string p1, "f_resume"

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    if-eqz p5, :cond_1a

    array-length p1, p5

    if-lez p1, :cond_1a

    aget-object p1, p5, v5

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_1a

    invoke-static {}, Lcn/jiguang/privates/core/c;->a()Lcn/jiguang/privates/core/c;

    move-result-object p1

    aget-object p2, p5, v5

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcn/jiguang/privates/core/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_11
    const-string p1, "f_pause"

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    if-eqz p5, :cond_1a

    array-length p1, p5

    if-lez p1, :cond_1a

    aget-object p1, p5, v5

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_1a

    invoke-static {}, Lcn/jiguang/privates/core/c;->a()Lcn/jiguang/privates/core/c;

    move-result-object p1

    aget-object p2, p5, v5

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcn/jiguang/privates/core/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_38
    if-eqz p4, :cond_1a

    invoke-virtual {p4}, Landroid/os/Bundle;->isEmpty()Z

    move-result p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-nez p0, :cond_1a

    :try_start_e
    invoke-static {p4}, Lcn/jiguang/privates/core/an;->a(Landroid/os/Bundle;)V

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lcn/jiguang/privates/core/ah;->a:Z

    :cond_12
    const-string p0, "ipv_config"

    const/4 p1, -0x1

    invoke-virtual {p4, p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v9, :cond_14

    if-eq p0, v8, :cond_14

    if-eqz p0, :cond_13

    if-ne p0, v4, :cond_1a

    :cond_13
    sput-boolean v4, Lcn/jiguang/privates/core/ah;->b:Z

    goto/16 :goto_e

    :cond_14
    sput-boolean v5, Lcn/jiguang/privates/core/ah;->b:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto/16 :goto_e

    :pswitch_39
    if-eqz p5, :cond_1a

    :try_start_f
    array-length p1, p5

    if-le p1, v9, :cond_1a

    aget-object p1, p5, v5

    check-cast p1, Ljava/lang/String;

    aget-object p2, p5, v4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    aget-object p3, p5, v9

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    const-string p5, "name"

    invoke-virtual {p4, p5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "custom"

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "dynamic"

    invoke-virtual {p4, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "set_sdktype_info"

    invoke-static {p0, p1, p4}, Lcn/jiguang/privates/core/jcp;->execute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_3a
    invoke-static {}, Lcn/jiguang/privates/core/t;->a()Lcn/jiguang/privates/core/t;

    move-result-object p0

    invoke-virtual {p0}, Lcn/jiguang/privates/core/t;->d()Z

    move-result p0

    :goto_c
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3b
    if-eqz p5, :cond_15

    aget-object p1, p5, v5

    goto :goto_d

    :cond_15
    move-object p1, v2

    :goto_d
    invoke-static {p0, p1}, Lcn/jiguang/privates/core/z;->a(Landroid/content/Context;Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_3c
    if-eqz p5, :cond_16

    array-length p0, p5

    if-lez p0, :cond_16

    aget-object p0, p5, v5

    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_16

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_16
    invoke-static {v5}, Lcn/jiguang/privates/core/z;->a(I)V

    goto/16 :goto_e

    :pswitch_3d
    if-eqz p5, :cond_17

    array-length p0, p5

    if-lez p0, :cond_17

    aget-object p0, p5, v5

    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_17

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_17
    invoke-static {v5}, Lcn/jiguang/privates/core/z;->a(Z)V

    goto/16 :goto_e

    :pswitch_3e
    invoke-static {}, Lcn/jiguang/privates/core/j;->a()Lcn/jiguang/privates/core/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/jiguang/privates/core/h;->transfer(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3f
    if-eqz p5, :cond_1a

    array-length p1, p5

    if-le p1, v4, :cond_1a

    aget-object p1, p5, v4

    instance-of p2, p1, Lcn/jiguang/privates/core/api/ReportCallBack;

    if-eqz p2, :cond_1a

    aget-object p2, p5, v5

    check-cast p1, Lcn/jiguang/privates/core/api/ReportCallBack;

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {p0, p2, p1}, Lcn/jiguang/privates/core/i;->a(Landroid/content/Context;Lorg/json/JSONObject;Lcn/jiguang/privates/core/api/ReportCallBack;)V

    goto :goto_e

    :cond_18
    aget-object p1, p5, v5

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lcn/jiguang/privates/core/ap;->w()Lcn/jiguang/privates/core/ap;

    move-result-object p2

    invoke-static {p0, p2}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;Lcn/jiguang/privates/core/ap;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1a

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_19

    goto :goto_e

    :cond_19
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "update registerId "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array p2, v4, [Lcn/jiguang/privates/core/ap;

    invoke-static {}, Lcn/jiguang/privates/core/ap;->w()Lcn/jiguang/privates/core/ap;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcn/jiguang/privates/core/ap;->a(Ljava/lang/Object;)Lcn/jiguang/privates/core/ap;

    move-result-object p1

    aput-object p1, p2, v5

    invoke-static {p0, p2}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;[Lcn/jiguang/privates/core/ap;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_e

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onEvent:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jiguang/privates/core/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :catchall_1
    :cond_1a
    :goto_e
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_32
        :pswitch_31
        :pswitch_2f
        :pswitch_30
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x35
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2329
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 65350
    invoke-static {}, Lcn/jiguang/privates/core/ap;->d()Lcn/jiguang/privates/core/ap;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/privates/core/aq;->b(Landroid/content/Context;Lcn/jiguang/privates/core/ap;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 65349
    const-string v0, "get_receiver"

    invoke-static {p0, v0, p1}, Lcn/jiguang/privates/core/jcp;->execute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JCoreHelper"

    if-nez v0, :cond_0

    const-string p0, "onReceive empty action"

    invoke-static {v1, p0}, Lcn/jiguang/privates/core/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const-string p1, "onReceiveandroid.intent.action.USER_PRESENT"

    invoke-static {v1, p1}, Lcn/jiguang/privates/core/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v5, v3, v4}, Lcn/jiguang/privates/core/jcb;->sendRtcToTcp(Landroid/content/Context;ZJ)V

    return-void

    :cond_1
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_8

    const-string v0, "networkInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    if-nez v0, :cond_2

    const-string p0, "Not found networkInfo"

    invoke-static {v1, p0}, Lcn/jiguang/privates/core/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Connection state changed to - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-eq v2, v3, :cond_7

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-eq v2, v3, :cond_7

    const-string v2, "noConnectivity"

    invoke-virtual {p1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_3
    const-string v3, "connected"

    if-eqz v2, :cond_4

    const-string v0, "No any network is connected"

    invoke-static {v1, v0}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    :try_start_0
    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v4

    if-ne v2, v4, :cond_5

    const-string v0, "Network is connected."

    invoke-static {v1, v0}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    sget-object v2, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v4

    if-ne v2, v4, :cond_6

    const-string v0, "Network is disconnected."

    invoke-static {v1, v0}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "other network state - "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Do nothing."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-static {p0}, Lcn/jiguang/privates/core/cw;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    const-string v0, "tcp_a15"

    invoke-static {p0, v0, p1}, Lcn/jiguang/privates/core/jcb;->sendToServiceAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_7
    const-string p0, "MMS or SUPL network state change, to do nothing!"

    invoke-static {v1, p0}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v2, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "android.os.action.POWER_SAVE_MODE_CHANGED"

    if-nez v7, :cond_b

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    const-string v1, "noti_open_proxy"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "debug_notification"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "toastText"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p0, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    :try_start_1
    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_a

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_a

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Lcn/jiguang/privates/core/dc;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    const/high16 p1, 0x41500000    # 13.0f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_a
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_b
    const-string p1, "power"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    if-eqz p1, :cond_d

    :try_start_2
    const-string v6, "android.os.PowerManager"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_c

    const-string v0, "isDeviceIdleMode"

    invoke-virtual {v6, v0, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_d

    :goto_1
    invoke-virtual {v0, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_c
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "isPowerSaveMode"

    invoke-virtual {v6, v0, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_1

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_d

    const-string p1, "doze or powersave mode exit."

    invoke-static {v1, p1}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v5, v3, v4}, Lcn/jiguang/privates/core/jcb;->sendRtcToTcp(Landroid/content/Context;ZJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "handle DEVICE_IDLE_MODE_CHANGED or POWER_SAVE_MODE_CHANGED fail:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jiguang/privates/core/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 65348
    invoke-static {p0, p1, p2}, Lcn/jiguang/privates/core/jcb;->callAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 65347
    const-string v0, "sdk_type"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p3, p2}, Lcn/jiguang/privates/core/jcb;->sendToServiceAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    if-nez p3, :cond_0

    .line 65346
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "runActionWithService action:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "JCoreHelper"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/privates/core/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sdk_type"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "internal_action"

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "a3"

    invoke-static {p0, p1, p3}, Lcn/jiguang/privates/core/jcb;->sendToServiceAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .line 65345
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeForegroudStat:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "JCoreHelper"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean p1, Lcn/jiguang/privates/core/v;->a:Z

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "foreground"

    sget-boolean v1, Lcn/jiguang/privates/core/v;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "a4"

    invoke-static {p0, v0, p1}, Lcn/jiguang/privates/core/jcb;->sendToServiceAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 65344
    invoke-static {p0}, Lcn/jiguang/privates/core/du;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 65343
    invoke-static {p0}, Lcn/jiguang/privates/core/s;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 65342
    invoke-static {p0}, Lcn/jiguang/privates/core/s;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 65341
    invoke-static {p0}, Lcn/jiguang/privates/core/s;->c(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method
