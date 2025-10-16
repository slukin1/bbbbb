.class public final Lcn/jiguang/privates/push/fcm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:I

.field private static f:Z

.field private static g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-string v0, "FCM"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/jiguang/privates/push/fcm/a;->c:Ljava/lang/String;

    .line 32
    const-string v0, "fcm_appkey"

    sput-object v0, Lcn/jiguang/privates/push/fcm/a;->a:Ljava/lang/String;

    .line 33
    const-string v0, "fcm_appid"

    sput-object v0, Lcn/jiguang/privates/push/fcm/a;->b:Ljava/lang/String;

    .line 35
    const-string v0, ""

    sput-object v0, Lcn/jiguang/privates/push/fcm/a;->d:Ljava/lang/String;

    const/4 v0, -0x1

    .line 36
    sput v0, Lcn/jiguang/privates/push/fcm/a;->e:I

    return-void
.end method

.method public static a()B
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 173
    const-string v0, "FcmPushHelper"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FCMPushMessage,content:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",msgid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",notiId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",ation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 175
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 176
    const-string v2, "data"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string p1, "msg_id"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string p1, "noti_id"

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 179
    const-string p1, "platform"

    const/16 p2, 0x8

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 180
    invoke-static {p0, p4, v1}, Lcn/jiguang/privates/push/fcm/FcmPushManager;->doAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 183
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "doFCMPushMessage error:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/privates/push/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 0

    .line 42
    invoke-static {p0}, Lcn/jiguang/privates/push/fcm/a;->b(Landroid/content/Context;)V

    .line 43
    sget-boolean p0, Lcn/jiguang/privates/push/fcm/a;->f:Z

    if-eqz p0, :cond_0

    sget-boolean p0, Lcn/jiguang/privates/push/JPushGobal;->isFcmInvalid:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 74
    const-string v0, ""

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcn/jiguang/privates/push/fcm/a;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-boolean v1, Lcn/jiguang/privates/push/fcm/a;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 48
    monitor-exit v0

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 51
    :try_start_1
    const-string p0, "FcmPushHelper"

    const-string v1, "context is null"

    invoke-static {p0, v1}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    monitor-exit v0

    return-void

    .line 1092
    :cond_1
    :try_start_2
    invoke-static {p0}, Lcn/jiguang/privates/push/fcm/a;->g(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 1093
    const-string p0, "FcmPushHelper"

    const-string v1, "fcm is not install, will not use fcm push"

    invoke-static {p0, v1}, Lcn/jiguang/privates/push/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1096
    :cond_2
    invoke-static {}, Lcn/jiguang/privates/push/fcm/a;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1097
    const-string p0, "FcmPushHelper"

    const-string v1, "fcm push sdk is not import, will not use fcm push"

    invoke-static {p0, v1}, Lcn/jiguang/privates/push/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1100
    :cond_3
    invoke-static {p0}, Lcn/jiguang/privates/push/fcm/a;->h(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 1101
    const-string p0, "FcmPushHelper"

    const-string v1, "fcm push service is not register, will not use fcm push"

    invoke-static {p0, v1}, Lcn/jiguang/privates/push/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    const/4 p0, 0x1

    .line 54
    :goto_1
    sput-boolean p0, Lcn/jiguang/privates/push/fcm/a;->f:Z

    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v1, Lcn/jiguang/privates/push/fcm/a;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_5

    const-string v1, "support "

    goto :goto_2

    :cond_5
    const-string v1, "not support "

    :goto_2
    :try_start_3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/privates/push/fcm/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FcmPushHelper"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sput-boolean v2, Lcn/jiguang/privates/push/fcm/a;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 60
    const-string v0, "FcmPushHelper"

    const-string v1, "register"

    invoke-static {v0, v1}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {p0}, Lcn/jiguang/privates/push/fcm/a;->b(Landroid/content/Context;)V

    .line 62
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->b(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 63
    sget-boolean p0, Lcn/jiguang/privates/push/fcm/a;->f:Z

    if-eqz p0, :cond_0

    .line 64
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    .line 2327
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lcom/google/firebase/messaging/FirebaseMessaging$DemoFundsParentComponent;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging$DemoFundsParentComponent;->e(Z)V

    :cond_0
    return-void
.end method

.method private static c()Z
    .locals 3

    .line 133
    :try_start_0
    const-string v0, "com.google.firebase.iid.FirebaseInstanceId"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 136
    const-string v1, "FcmPushHelper"

    const-string v2, "please check: com.google.firebase.iid.FirebaseInstanceId"

    invoke-static {v1, v2}, Lcn/jiguang/privates/push/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Please check com.google.firebase.iid.FirebaseInstanceId"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 4

    .line 78
    invoke-static {}, Lcn/jiguang/privates/push/cache/Key;->FCM_ClearFlag()Lcn/jiguang/privates/push/cache/Key;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/privates/push/cache/Sp;->get(Landroid/content/Context;Lcn/jiguang/privates/push/cache/Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 79
    invoke-static {p0}, Lcn/jiguang/privates/push/helper/JCoreHelper;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 81
    invoke-static {}, Lcn/jiguang/privates/push/cache/Key;->FCM_ClearFlag()Lcn/jiguang/privates/push/cache/Key;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/jiguang/privates/push/cache/Key;->set(Ljava/lang/Object;)Lcn/jiguang/privates/push/cache/Key;

    move-result-object v0

    const/4 v1, 0x1

    new-array v3, v1, [Lcn/jiguang/privates/push/cache/Key;

    aput-object v0, v3, v2

    invoke-static {p0, v3}, Lcn/jiguang/privates/push/cache/Sp;->set(Landroid/content/Context;[Lcn/jiguang/privates/push/cache/Key;)V

    return v1

    :cond_0
    return v2
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 188
    sget-object v0, Lcn/jiguang/privates/push/fcm/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-static {p0}, Lcn/jiguang/privates/push/fcm/a;->i(Landroid/content/Context;)V

    .line 191
    :cond_0
    sget-object p0, Lcn/jiguang/privates/push/fcm/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 1

    .line 195
    sget v0, Lcn/jiguang/privates/push/fcm/a;->e:I

    if-gez v0, :cond_0

    .line 196
    invoke-static {p0}, Lcn/jiguang/privates/push/fcm/a;->i(Landroid/content/Context;)V

    .line 198
    :cond_0
    sget p0, Lcn/jiguang/privates/push/fcm/a;->e:I

    return p0
.end method

.method private static g(Landroid/content/Context;)Z
    .locals 7

    .line 109
    const-string v0, "com.google.android.gms"

    const-string v1, "FcmPushHelper"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lo/dispatchDetachedFromWindow;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 110
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    invoke-static {v3, v5, v6}, Lo/dispatchDetachedFromWindow;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 116
    iget-object v3, v3, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    const-string v5, "com.google.android.gms.version"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    return v2

    .line 118
    :cond_0
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {p0, v0, v2}, Lo/getColumnCountForAccessibility;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    if-lt p0, v3, :cond_1

    return v4

    .line 121
    :cond_1
    const-string p0, "google play services is out of date , please update"

    invoke-static {v1, p0}, Lcn/jiguang/privates/push/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 112
    :cond_2
    const-string p0, "google play services is not system app"

    invoke-static {v1, p0}, Lcn/jiguang/privates/push/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p0

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "please check: com.google.android.gms, get google play service error:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jiguang/privates/push/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private static h(Landroid/content/Context;)Z
    .locals 3

    .line 144
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 145
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "cn.jiguang.privates.push.fcm.service.FcmMessageService"

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x80

    .line 146
    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "please check: cn.jiguang.privates.push.fcm.service.FcmMessageService, get fcm push service error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "FcmPushHelper"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/privates/push/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static i(Landroid/content/Context;)V
    .locals 3

    .line 203
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/dispatchDetachedFromWindow;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 204
    iget v1, v0, Landroid/content/pm/PackageItemInfo;->icon:I

    sput v1, Lcn/jiguang/privates/push/fcm/a;->e:I

    .line 205
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcn/jiguang/privates/push/fcm/a;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 207
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
