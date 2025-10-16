.class public final Lcn/jiguang/privates/core/n;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    const-string v0, "JCommon"

    invoke-static {v0}, Lcn/jiguang/privates/core/an;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 65353
    const-string v0, "JCommonActionHelper"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "context is null,give up continue"

    invoke-static {v0, p0}, Lcn/jiguang/privates/core/jli;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "action is null,give up continue"

    invoke-static {v0, p0}, Lcn/jiguang/privates/core/jli;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "get_imei"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    const-string p0, ""

    return-object p0

    :sswitch_1
    :try_start_1
    const-string v2, "service_create"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcn/jiguang/privates/core/jw;->getInstance()Lcn/jiguang/privates/core/jw;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcn/jiguang/privates/core/jw;->executeWakeAction(Landroid/content/Context;)V

    goto :goto_1

    :sswitch_2
    const-string v2, "deviceinfo"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcn/jiguang/privates/core/j;->a()Lcn/jiguang/privates/core/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/jiguang/privates/core/h;->transfer(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :sswitch_3
    const-string v2, "periodtask"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "IS_FOR_REPORT_USE:false"

    invoke-static {v0, v2}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    instance-of v2, p2, Landroid/os/Bundle;

    if-eqz v2, :cond_2

    move-object v2, p2

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "login"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {p0, v2}, Lcn/jiguang/privates/core/o;->a(Landroid/content/Context;I)V

    goto :goto_1

    :sswitch_4
    const-string v2, "get_loc_info"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p1, "time"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "lot"

    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string p1, "lat"

    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-object p0

    :sswitch_5
    const-string v2, "config_report"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    instance-of v2, p2, Landroid/os/Bundle;

    if-eqz v2, :cond_4

    move-object v2, p2

    check-cast v2, Landroid/os/Bundle;

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, -0x588bebc3

    if-eq v3, v4, :cond_6

    const v4, -0x38ec3a80    # -37829.5f

    if-eq v3, v4, :cond_5

    const v4, 0x6baa340

    if-ne v3, v4, :cond_7

    const-string v3, "waked"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "type"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Lcn/jiguang/privates/core/jw;->getInstance()Lcn/jiguang/privates/core/jw;

    move-result-object v4

    invoke-virtual {v4, p0, v2, v3}, Lcn/jiguang/privates/core/jw;->executeWakedAction(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto :goto_3

    :cond_5
    const-string v3, "lbsenable"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "JLocation"

    const-string v4, "enable"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {p0, v3, v2}, Lcn/jiguang/privates/core/i;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_6
    const-string v3, "notification_state"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "scence"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {p0, v2}, Lcn/jiguang/privates/core/o;->a(Landroid/content/Context;I)V

    :cond_7
    :goto_3
    instance-of p0, p2, Landroid/content/Intent;

    if-eqz p0, :cond_8

    check-cast p2, Landroid/content/Intent;

    goto :goto_4

    :cond_8
    move-object p2, v1

    :goto_4
    if-eqz p2, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const p2, 0x5d2c6cb8

    if-eq p0, p2, :cond_9

    goto :goto_5

    :cond_9
    const-string p0, "get_receiver"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onEvent throwable:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/privates/core/jli;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x185eff2f -> :sswitch_5
        -0x170faea -> :sswitch_4
        0x16f6e2c6 -> :sswitch_3
        0x2e996804 -> :sswitch_2
        0x741bd1c6 -> :sswitch_1
        0x75ccb011 -> :sswitch_0
    .end sparse-switch
.end method
