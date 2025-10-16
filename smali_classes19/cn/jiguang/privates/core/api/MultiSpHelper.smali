.class public Lcn/jiguang/privates/core/api/MultiSpHelper;
.super Ljava/lang/Object;


# static fields
.field private static final SP_FILE:Ljava/lang/String; = "cn.jpush.android.user.profile"

.field private static final TAG:Ljava/lang/String; = "MultiSpHelper"

.field private static sharedPref:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static commitBoolean(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 65353
    invoke-static {p0}, Lcn/jiguang/privates/core/api/MultiSpHelper;->getSp(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static commitInt(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 65352
    invoke-static {p0}, Lcn/jiguang/privates/core/api/MultiSpHelper;->getSp(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static commitLong(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .line 65351
    invoke-static {p0}, Lcn/jiguang/privates/core/api/MultiSpHelper;->getSp(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static commitString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65350
    invoke-static {p0}, Lcn/jiguang/privates/core/api/MultiSpHelper;->getSp(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 0

    .line 65349
    invoke-static {p0}, Lcn/jiguang/privates/core/api/MultiSpHelper;->getSp(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getInt(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    .line 65348
    const-string v0, "jpush_register_code"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "service_stoped"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcn/jiguang/privates/core/api/MultiSpHelper;->reload(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    invoke-static {p0}, Lcn/jiguang/privates/core/api/MultiSpHelper;->getSp(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getLong(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 0

    .line 65347
    invoke-static {p0}, Lcn/jiguang/privates/core/api/MultiSpHelper;->getSp(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static getSp(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1

    .line 65346
    sget-object v0, Lcn/jiguang/privates/core/api/MultiSpHelper;->sharedPref:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcn/jiguang/privates/core/api/MultiSpHelper;->init(Landroid/content/Context;)V

    :cond_0
    sget-object p0, Lcn/jiguang/privates/core/api/MultiSpHelper;->sharedPref:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65345
    invoke-static {p0}, Lcn/jiguang/privates/core/api/MultiSpHelper;->getSp(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static init(Landroid/content/Context;)V
    .locals 2

    .line 65344
    const-string v0, "cn.jpush.android.user.profile"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcn/jiguang/privates/core/api/MultiSpHelper;->sharedPref:Landroid/content/SharedPreferences;

    return-void
.end method

.method private static reload(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 65343
    invoke-static {p0}, Lcn/jiguang/privates/core/jcb;->getAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    const-string v1, "cn.jpush.android.user.profile"

    invoke-static {p0, v1, v0}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
