.class public Lcn/jiguang/privates/push/fcm/FcmPushManager;
.super Lcn/jiguang/privates/push/api/JThirdPlatFormInterface;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcn/jiguang/privates/push/api/JThirdPlatFormInterface;-><init>()V

    return-void
.end method


# virtual methods
.method public checkPluginServiceUpdate(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public getAppId(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 41
    sget-object p1, Lcn/jiguang/privates/push/fcm/a;->b:Ljava/lang/String;

    return-object p1
.end method

.method public getAppkey(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 36
    sget-object p1, Lcn/jiguang/privates/push/fcm/a;->a:Ljava/lang/String;

    return-object p1
.end method

.method public getRomType(Landroid/content/Context;)B
    .locals 0

    .line 26
    invoke-static {}, Lcn/jiguang/privates/push/fcm/a;->a()B

    move-result p1

    return p1
.end method

.method public getToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 16
    invoke-static {}, Lcn/jiguang/privates/push/fcm/a;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-static {p1}, Lcn/jiguang/privates/push/fcm/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public isNeedClearToken(Landroid/content/Context;)Z
    .locals 0

    .line 46
    invoke-static {p1}, Lcn/jiguang/privates/push/fcm/a;->d(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public isSupport(Landroid/content/Context;)Z
    .locals 0

    .line 21
    invoke-static {p1}, Lcn/jiguang/privates/push/fcm/a;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public needSendToMainProcess()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public register(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-static {p1}, Lcn/jiguang/privates/push/fcm/a;->c(Landroid/content/Context;)V

    return-void
.end method
