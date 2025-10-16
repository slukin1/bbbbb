.class public abstract Lcn/jiguang/privates/push/api/JThirdPlatFormInterface;
.super Ljava/lang/Object;


# static fields
.field public static final ACTION_INIT_THIRD:Ljava/lang/String; = "intent.plugin.platform.INIT_THIRD"

.field public static final ACTION_NOTIFICATION_ARRIVED:Ljava/lang/String; = "action_notification_arrived"

.field public static final ACTION_NOTIFICATION_CLCKED:Ljava/lang/String; = "action_notification_clicked"

.field public static final ACTION_NOTIFICATION_SHOW:Ljava/lang/String; = "action_notification_show"

.field public static final ACTION_PLUGIN_PALTFORM_ON_MESSAGING:Ljava/lang/String; = "intent.plugin.platform.ON_MESSAGING"

.field public static final ACTION_PLUGIN_PALTFORM_REFRESSH_REGID:Ljava/lang/String; = "intent.plugin.platform.REFRESSH_REGID"

.field public static final ACTION_PLUGIN_PALTFORM_REQUEST_REGID:Ljava/lang/String; = "intent.plugin.platform.REQUEST_REGID"

.field public static final ACTION_REGISTER_TOKEN:Ljava/lang/String; = "action_register_token"

.field public static final CMD_CALL_BACK:I = 0x2710

.field public static final KEY_DATA:Ljava/lang/String; = "data"

.field public static final KEY_DIY:Ljava/lang/String; = "diy"

.field public static final KEY_MSG_ID:Ljava/lang/String; = "msg_id"

.field public static final KEY_NOTI_ID:Ljava/lang/String; = "noti_id"

.field public static final KEY_PLATFORM:Ljava/lang/String; = "platform"

.field public static final KEY_TOKEN:Ljava/lang/String; = "token"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    invoke-static {}, Lcn/jiguang/privates/push/u;->a()Lcn/jiguang/privates/push/u;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcn/jiguang/privates/push/u;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static getNotificationID(Ljava/lang/String;I)I
    .locals 0

    .line 65352
    invoke-static {p0}, Lcn/jiguang/privates/push/j;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static sendActionByJCore(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 65351
    const-string v0, "JPUSH"

    invoke-static {p0, v0, p2, p1}, Lcn/jiguang/privates/push/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static setNotification(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/String;Ljava/lang/CharSequence;IILjava/lang/String;)V
    .locals 7

    .line 65350
    new-instance v6, Lcn/jiguang/privates/push/i$a;

    move-object v0, v6

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcn/jiguang/privates/push/i$a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;IILjava/lang/String;)V

    invoke-static {p0, v6}, Lcn/jiguang/privates/push/i;->a(Landroid/content/Context;Lcn/jiguang/privates/push/i$a;)V

    invoke-static {p1, v6}, Lcn/jiguang/privates/push/j;->a(Landroid/app/Notification;Lcn/jiguang/privates/push/i$a;)V

    return-void
.end method

.method public static setNotificationChannel(Landroid/content/Context;Landroid/app/Notification$Builder;Ljava/lang/String;Ljava/lang/CharSequence;IILjava/lang/String;)V
    .locals 0

    .line 65349
    invoke-static/range {p0 .. p6}, Lcn/jiguang/privates/push/i;->a(Landroid/content/Context;Landroid/app/Notification$Builder;Ljava/lang/String;Ljava/lang/CharSequence;IILjava/lang/String;)V

    return-void
.end method

.method public static toMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65348
    invoke-static {p0}, Lcn/jiguang/privates/push/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract checkPluginServiceUpdate(Landroid/content/Context;)V
.end method

.method public abstract getAppId(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getAppkey(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getRomType(Landroid/content/Context;)B
.end method

.method public abstract getToken(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract init(Landroid/content/Context;)V
.end method

.method public abstract isNeedClearToken(Landroid/content/Context;)Z
.end method

.method public abstract isSupport(Landroid/content/Context;)Z
.end method

.method public needSendToMainProcess()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract register(Landroid/content/Context;)V
.end method

.method public resumePush(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public stopPush(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
