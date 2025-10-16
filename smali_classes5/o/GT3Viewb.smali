.class public final Lo/GT3Viewb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lo/getWaitColor;

.field public final d:Landroid/content/SharedPreferences;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/getWaitColor;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1052
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 1055
    :cond_0
    invoke-static {p1}, Landroidx/core/content/ContextCompat;->createDeviceProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 43
    :goto_0
    iput-object p1, p0, Lo/GT3Viewb;->a:Landroid/content/Context;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.google.firebase.common.prefs:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 45
    invoke-static {p1, p2, v0}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lo/GT3Viewb;->d:Landroid/content/SharedPreferences;

    .line 47
    iput-object p3, p0, Lo/GT3Viewb;->b:Lo/getWaitColor;

    .line 2102
    const-string p2, "firebase_data_collection_default_enabled"

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    .line 2103
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_1

    .line 2105
    :cond_1
    invoke-virtual {p0}, Lo/GT3Viewb;->c()Z

    move-result p1

    .line 48
    :goto_1
    iput-boolean p1, p0, Lo/GT3Viewb;->e:Z

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 3

    monitor-enter p0

    .line 63
    :try_start_0
    iget-boolean v0, p0, Lo/GT3Viewb;->e:Z

    if-eq v0, p1, :cond_0

    .line 64
    iput-boolean p1, p0, Lo/GT3Viewb;->e:Z

    .line 65
    iget-object v0, p0, Lo/GT3Viewb;->b:Lo/getWaitColor;

    new-instance v1, Lo/setDownColor;

    new-instance v2, Lo/r8lambdar5HP7nE9YT9g6AWb1VAPTj5eh1w;

    invoke-direct {v2, p1}, Lo/r8lambdar5HP7nE9YT9g6AWb1VAPTj5eh1w;-><init>(Z)V

    const-class p1, Lo/r8lambdar5HP7nE9YT9g6AWb1VAPTj5eh1w;

    invoke-direct {v1, p1, v2}, Lo/setDownColor;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lo/getWaitColor;->b(Lo/setDownColor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Z
    .locals 4

    .line 84
    const-string v0, "firebase_data_collection_default_enabled"

    :try_start_0
    iget-object v1, p0, Lo/GT3Viewb;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 86
    iget-object v2, p0, Lo/GT3Viewb;->a:Landroid/content/Context;

    .line 88
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    .line 87
    invoke-static {v1, v2, v3}, Lo/dispatchDetachedFromWindow;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 89
    iget-object v2, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 91
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 92
    iget-object v1, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    monitor-enter p0

    .line 59
    :try_start_0
    iget-boolean v0, p0, Lo/GT3Viewb;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
