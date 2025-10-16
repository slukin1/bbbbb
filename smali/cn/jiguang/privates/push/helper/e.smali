.class public final Lcn/jiguang/privates/push/helper/e;
.super Lcn/jiguang/privates/push/helper/d;


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcn/jiguang/privates/push/helper/d;-><init>()V

    return-void
.end method

.method private static a(Ljava/nio/ByteBuffer;)Lorg/json/JSONObject;
    .locals 3

    .line 65353
    const-string v0, "JPushActionImpl"

    :try_start_0
    const-string v1, "parseBundle2Json"

    invoke-static {v0, v1}, Lcn/jiguang/privates/push/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v1, "parseBundle2Json content: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseBundle2Json exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/privates/push/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleAction:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JPushActionImpl"

    invoke-static {v1, v0}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcn/jiguang/privates/push/helper/e;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "context is null"

    invoke-static {v1, p1}, Lcn/jiguang/privates/push/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcn/jiguang/privates/push/helper/e;->b:Landroid/content/Context;

    invoke-static {p1}, Lcn/jiguang/privates/push/v;->d(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcn/jiguang/privates/push/helper/e;->a:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    return-object v0

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, Lcn/jiguang/privates/push/helper/e;->b:Landroid/content/Context;

    :cond_3
    move-object v2, p1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "action is empty"

    invoke-static {v1, p1}, Lcn/jiguang/privates/push/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    instance-of p1, p3, Landroid/os/Bundle;

    if-eqz p1, :cond_5

    move-object p1, p3

    check-cast p1, Landroid/os/Bundle;

    goto :goto_2

    :cond_5
    move-object p1, v0

    :goto_2
    const-string v3, "init"

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    new-array p1, v5, [Lcn/jiguang/privates/push/cache/Key;

    invoke-static {}, Lcn/jiguang/privates/push/cache/Key;->PushVerCode()Lcn/jiguang/privates/push/cache/Key;

    move-result-object p2

    const/16 p3, 0x178

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcn/jiguang/privates/push/cache/Key;->set(Ljava/lang/Object;)Lcn/jiguang/privates/push/cache/Key;

    move-result-object p2

    aput-object p2, p1, v4

    invoke-static {v2, p1}, Lcn/jiguang/privates/push/cache/Sp;->set(Landroid/content/Context;[Lcn/jiguang/privates/push/cache/Key;)V

    goto/16 :goto_9

    :cond_6
    const-string v3, "resume"

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v2, v4}, Lcn/jiguang/privates/push/cache/a;->a(Landroid/content/Context;I)V

    const-string v3, "JPUSH"

    const/4 p1, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v7, v4, [Ljava/lang/Object;

    move v4, p1

    invoke-static/range {v2 .. v7}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_7
    const-string v3, "stop"

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string p1, "The service is stopped, it will give up all the actions until you call resumePush method to resume the service"

    invoke-static {v1, p1}, Lcn/jiguang/privates/push/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lcn/jiguang/privates/push/cache/a;->a(Landroid/content/Context;I)V

    const-string v3, "JPUSH"

    const/4 p1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v7, v4, [Ljava/lang/Object;

    move v4, p1

    invoke-static/range {v2 .. v7}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_8
    const-string v3, "clear_all_notify"

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v2}, Lcn/jiguang/privates/push/j;->a(Landroid/content/Context;)V

    goto/16 :goto_9

    :cond_9
    const-string v3, "disable_push"

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v2, v4}, Lcn/jiguang/privates/push/cache/a;->a(Landroid/content/Context;Z)V

    goto/16 :goto_9

    :cond_a
    const-string v3, "geo_interval"

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    const-string v3, "max_num"

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "num"

    if-eqz v3, :cond_d

    if-nez p1, :cond_b

    const-string p1, "[setMaxNotificationNum] bundle is bull"

    goto/16 :goto_3

    :cond_b
    :try_start_1
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "action:setMaxNotificationNum :"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcn/jiguang/privates/push/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/privates/push/k;->b()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "number in queue: "

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcn/jiguang/privates/push/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-ge p1, p2, :cond_c

    sub-int/2addr p2, p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "decreaseNotification:"

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcn/jiguang/privates/push/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p2}, Lcn/jiguang/privates/push/j;->a(Landroid/content/Context;I)V

    :cond_c
    invoke-static {v2, p1}, Lcn/jiguang/privates/push/cache/a;->b(Landroid/content/Context;I)V

    goto/16 :goto_9

    :cond_d
    const-string v3, "set_mobile"

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Lcn/jiguang/privates/push/helper/g;->a()Lcn/jiguang/privates/push/helper/g;

    move-result-object p2

    invoke-virtual {p2, v2, p1}, Lcn/jiguang/privates/push/helper/g;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_9

    :cond_e
    const-string v3, "pushtime"

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "time"

    if-eqz v3, :cond_12

    if-nez p1, :cond_f

    const-string p1, "[setPushTime] bundle is bull"

    goto/16 :goto_3

    :cond_f
    :try_start_2
    invoke-static {v2, v5}, Lcn/jiguang/privates/push/cache/a;->a(Landroid/content/Context;Z)V

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "([0-6]{0,7})_((([0-9]|1[0-9]|2[0-3])\\^([0-9]|1[0-9]|2[0-3]))|(([0-9]|1[0-9]|2[0-3])\\^([0-9]|1[0-9]|2[0-3])-)+(([0-9]|1[0-9]|2[0-3])\\^([0-9]|1[0-9]|2[0-3])))"

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-static {v2}, Lcn/jiguang/privates/push/cache/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Already SetPushTime, give up - "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_5

    :cond_10
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "action:setPushTime pushTime:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcn/jiguang/privates/push/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lcn/jiguang/privates/push/cache/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_11
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid time format - "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/privates/push/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_12
    const-string v3, "silenceTime"

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_14

    if-nez p1, :cond_13

    const-string p1, "[setSilenceTime] bundle is bull"

    goto/16 :goto_3

    :cond_13
    :try_start_3
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "action:setSilenceTime pushTime:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcn/jiguang/privates/push/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lcn/jiguang/privates/push/cache/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_14
    const-string v3, "geo_fence_max_num"

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    const-string v3, "delete_geo_fence"

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    const-string v3, "set_badge"

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    if-eqz p1, :cond_2c

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    new-array p2, v5, [Lcn/jiguang/privates/push/cache/Key;

    invoke-static {}, Lcn/jiguang/privates/push/cache/Key;->BadgeCurNum()Lcn/jiguang/privates/push/cache/Key;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcn/jiguang/privates/push/cache/Key;->set(Ljava/lang/Object;)Lcn/jiguang/privates/push/cache/Key;

    move-result-object p3

    aput-object p3, p2, v4

    invoke-static {v2, p2}, Lcn/jiguang/privates/push/cache/Sp;->set(Landroid/content/Context;[Lcn/jiguang/privates/push/cache/Key;)V

    invoke-static {v2, v0, p1, p1}, Lcn/jiguang/privates/push/j;->a(Landroid/content/Context;Landroid/app/Notification;II)Z

    goto/16 :goto_9

    :cond_15
    const-string v3, "msg"

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v4, 0xa

    const-string v6, "cmd"

    if-eqz v3, :cond_1b

    :try_start_4
    instance-of p1, p3, Lcn/jiguang/privates/push/m;

    if-eqz p1, :cond_2c

    check-cast p3, Lcn/jiguang/privates/push/m;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "action:handleMsg:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/privates/push/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcn/jiguang/privates/push/m;->c()I

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_19

    if-eq p1, v4, :cond_17

    packed-switch p1, :pswitch_data_0

    const-string p1, "Unknown command for parsing inbound."

    goto :goto_3

    :pswitch_0
    :try_start_5
    new-instance p1, Lcn/jiguang/privates/push/l;

    invoke-direct {p1, p3}, Lcn/jiguang/privates/push/l;-><init>(Lcn/jiguang/privates/push/m;)V

    invoke-virtual {p1}, Lcn/jiguang/privates/push/l;->b()I

    move-result p2

    if-nez p2, :cond_16

    invoke-static {}, Lcn/jiguang/privates/push/t;->a()Lcn/jiguang/privates/push/t;

    move-result-object p1

    invoke-virtual {p3}, Lcn/jiguang/privates/push/m;->f()J

    move-result-wide p2

    invoke-virtual {p1, v2, p2, p3}, Lcn/jiguang/privates/push/t;->a(Landroid/content/Context;J)V

    goto/16 :goto_9

    :cond_16
    invoke-static {}, Lcn/jiguang/privates/push/t;->a()Lcn/jiguang/privates/push/t;

    move-result-object p2

    invoke-virtual {p3}, Lcn/jiguang/privates/push/m;->f()J

    move-result-wide v3

    invoke-virtual {p1}, Lcn/jiguang/privates/push/l;->b()I

    move-result p1

    invoke-virtual {p2, v2, v3, v4, p1}, Lcn/jiguang/privates/push/t;->a(Landroid/content/Context;JI)V

    goto/16 :goto_9

    :pswitch_1
    new-instance p1, Lcn/jiguang/privates/push/l;

    invoke-direct {p1, p3}, Lcn/jiguang/privates/push/l;-><init>(Lcn/jiguang/privates/push/m;)V

    invoke-static {}, Lcn/jiguang/privates/push/helper/g;->a()Lcn/jiguang/privates/push/helper/g;

    move-result-object p2

    invoke-virtual {p1}, Lcn/jiguang/privates/push/m;->f()J

    move-result-wide v3

    invoke-virtual {p1}, Lcn/jiguang/privates/push/l;->b()I

    move-result p1

    invoke-virtual {p2, v2, v3, v4, p1}, Lcn/jiguang/privates/push/helper/g;->a(Landroid/content/Context;JI)V

    goto/16 :goto_9

    :pswitch_2
    invoke-virtual {p3}, Lcn/jiguang/privates/push/m;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcn/jiguang/privates/push/helper/e;->a(Ljava/nio/ByteBuffer;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2c

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 p2, 0x38

    if-eq p1, p2, :cond_2c

    const-string p1, "Unknown command for ctrl"

    :goto_3
    :try_start_6
    invoke-static {v1, p1}, Lcn/jiguang/privates/push/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_17
    :pswitch_3
    new-instance p1, Lcn/jiguang/privates/push/p;

    invoke-direct {p1, p3}, Lcn/jiguang/privates/push/p;-><init>(Lcn/jiguang/privates/push/m;)V

    invoke-virtual {p1}, Lcn/jiguang/privates/push/p;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcn/jiguang/privates/push/m;->c()I

    move-result p2

    const/16 v3, 0x1c

    if-ne p2, v3, :cond_18

    goto :goto_4

    :cond_18
    const/4 v5, 0x2

    :goto_4
    invoke-virtual {p3}, Lcn/jiguang/privates/push/m;->f()J

    move-result-wide p2

    invoke-static {v2, p1, v5, p2, p3}, Lcn/jiguang/privates/push/q;->a(Landroid/content/Context;Ljava/lang/String;IJ)J

    goto/16 :goto_9

    :cond_19
    new-instance p1, Lcn/jiguang/privates/push/n;

    invoke-direct {p1, p3}, Lcn/jiguang/privates/push/n;-><init>(Lcn/jiguang/privates/push/m;)V

    invoke-static {v2}, Lcn/jiguang/privates/push/cache/a;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1a

    const-string p2, "JPush was stoped"

    invoke-static {v1, p2}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/jiguang/privates/push/n;->b()I

    move-result p2

    const/16 p3, 0x14

    if-ne p2, p3, :cond_2c

    :cond_1a
    invoke-static {v2, p1}, Lcn/jiguang/privates/push/cache/a;->a(Landroid/content/Context;Lcn/jiguang/privates/push/n;)V

    goto/16 :goto_9

    :cond_1b
    const-string p3, "msg_time_out"

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v3, -0x1

    if-eqz p3, :cond_1d

    if-eqz p1, :cond_2c

    invoke-virtual {p1, v6, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    const-string p3, "rid"

    const-wide/16 v5, -0x1

    invoke-virtual {p1, p3, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    if-eq p2, v4, :cond_1c

    packed-switch p2, :pswitch_data_1

    goto/16 :goto_9

    :pswitch_4
    invoke-static {}, Lcn/jiguang/privates/push/t;->a()Lcn/jiguang/privates/push/t;

    move-result-object p1

    invoke-virtual {p1, v2, v5, v6}, Lcn/jiguang/privates/push/t;->b(Landroid/content/Context;J)V

    goto/16 :goto_9

    :pswitch_5
    invoke-static {}, Lcn/jiguang/privates/push/helper/g;->a()Lcn/jiguang/privates/push/helper/g;

    move-result-object p1

    sget p2, Lcn/jiguang/privates/push/api/JPushErrorCode;->TIMEOUT:I

    invoke-virtual {p1, v2, v5, v6, p2}, Lcn/jiguang/privates/push/helper/g;->a(Landroid/content/Context;JI)V

    goto/16 :goto_9

    :cond_1c
    :pswitch_6
    invoke-static {}, Lcn/jiguang/privates/push/r;->a()Lcn/jiguang/privates/push/r;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Lcn/jiguang/privates/push/r;->a(J)I

    move-result p1

    sget p2, Lcn/jiguang/privates/push/api/JPushErrorCode;->TIMEOUT:I

    invoke-static {v2, p1, p2, v5, v6}, Lcn/jiguang/privates/push/q;->a(Landroid/content/Context;IIJ)V

    goto/16 :goto_9

    :cond_1d
    const-string p3, "tagalis"

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1e

    invoke-static {v2, p1}, Lcn/jiguang/privates/push/q;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_9

    :cond_1e
    const-string p3, "add_local_notify"

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1f

    if-eqz p1, :cond_2c

    const-string p2, "local_notify"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcn/jiguang/privates/push/data/JPushLocalNotification;

    invoke-static {v2}, Lcn/jiguang/privates/push/a;->a(Landroid/content/Context;)Lcn/jiguang/privates/push/a;

    move-result-object p2

    invoke-virtual {p2, v2, p1}, Lcn/jiguang/privates/push/a;->a(Landroid/content/Context;Lcn/jiguang/privates/push/data/JPushLocalNotification;)Z

    goto/16 :goto_9

    :cond_1f
    const-string p3, "rm_local_notify"

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_20

    if-eqz p1, :cond_2c

    const-string p2, "local_notify_ID"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {v2}, Lcn/jiguang/privates/push/a;->a(Landroid/content/Context;)Lcn/jiguang/privates/push/a;

    move-result-object p3

    invoke-virtual {p3, v2, p1, p2}, Lcn/jiguang/privates/push/a;->a(Landroid/content/Context;J)Z

    goto/16 :goto_9

    :cond_20
    const-string p3, "clear_local_notify"

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_21

    invoke-static {v2}, Lcn/jiguang/privates/push/a;->a(Landroid/content/Context;)Lcn/jiguang/privates/push/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcn/jiguang/privates/push/a;->b(Landroid/content/Context;)V

    goto/16 :goto_9

    :cond_21
    const-string p3, "show_local_notify"

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_24

    invoke-static {v2}, Lcn/jiguang/privates/push/cache/a;->b(Landroid/content/Context;)Z

    move-result p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p2, :cond_22

    const-string p1, "push has stoped"

    :goto_5
    :try_start_7
    invoke-static {v1, p1}, Lcn/jiguang/privates/push/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_22
    if-eqz p1, :cond_2c

    const-string p2, "local_notify_msg"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_23

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2}, Lcn/jiguang/privates/push/helper/JCoreHelper;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    const-wide/16 v3, 0x0

    invoke-static {p1, p2, p3, v3, v4}, Lcn/jiguang/privates/push/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcn/jiguang/privates/push/h;

    move-result-object p1

    if-eqz p1, :cond_2c

    invoke-virtual {p1, v2}, Lcn/jiguang/privates/push/h;->a(Landroid/content/Context;)V

    invoke-static {v2, p1}, Lcn/jiguang/privates/push/j;->a(Landroid/content/Context;Lcn/jiguang/privates/push/h;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_9

    :cond_23
    const-string p1, "local message is empty"

    goto/16 :goto_8

    :cond_24
    :try_start_8
    const-string p3, "set_custom_notify"

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_25

    if-eqz p1, :cond_2c

    const-string p2, "buidler_id"

    invoke-virtual {p1, p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    const-string p3, "buidler_string"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "builderId:"

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",buildString:"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p2, :cond_2c

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2c

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2, p1}, Lcn/jiguang/privates/push/cache/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_25
    const-string p3, "third_push_upload_regid"

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_26

    if-eqz p1, :cond_2c

    invoke-static {}, Lcn/jiguang/privates/push/u;->a()Lcn/jiguang/privates/push/u;

    move-result-object p2

    invoke-virtual {p2, v2, p1}, Lcn/jiguang/privates/push/u;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_9

    :cond_26
    const-string p3, "intent.plugin.platform.ON_MESSAGING"

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2a

    const-string p2, "appId"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "senderId"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "JMessageExtra"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "platform"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "appId:"

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",senderId:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",JMessageExtra:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_27

    return-object v0

    :cond_27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_28

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_6

    :cond_28
    move-object v4, p2

    :goto_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_29

    invoke-static {}, Lcn/jiguang/privates/core/jci;->getAppKey()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_7

    :cond_29
    move-object v5, p3

    :goto_7
    const-wide/16 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcn/jiguang/privates/push/cache/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JB)V

    goto :goto_9

    :cond_2a
    const-string p3, "change_foreground"

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2c

    if-eqz p1, :cond_2c

    const-string p2, "foreground"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    sget p2, Lcn/jiguang/privates/push/JPushGobal;->isForeGround:I

    if-ne p2, v3, :cond_2b

    if-eqz p1, :cond_2b

    const-string p2, "first in foreground"

    invoke-static {v1, p2}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    xor-int/2addr p1, v5

    sput p1, Lcn/jiguang/privates/push/JPushGobal;->isForeGround:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "change foregroud:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget p2, Lcn/jiguang/privates/push/JPushGobal;->isForeGround:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_8
    invoke-static {v1, p1}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "handleAction failed:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/privates/push/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    :goto_9
    return-object v0

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
