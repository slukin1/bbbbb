.class public Lo/setHighlightFullBarEnabled;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lo/setHighlightFullBarEnabled;


# instance fields
.field a:Ljava/lang/Boolean;

.field c:Ljava/lang/Boolean;

.field public final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lo/setHighlightFullBarEnabled;->e:Ljava/lang/String;

    .line 108
    iput-object v0, p0, Lo/setHighlightFullBarEnabled;->a:Ljava/lang/Boolean;

    .line 110
    iput-object v0, p0, Lo/setHighlightFullBarEnabled;->c:Ljava/lang/Boolean;

    .line 113
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/setHighlightFullBarEnabled;->d:Ljava/util/Queue;

    return-void
.end method

.method private c(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 202
    :try_start_0
    iget-object v0, p0, Lo/setHighlightFullBarEnabled;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 203
    monitor-exit p0

    return-object v0

    .line 205
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 206
    iget-object v1, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v1, :cond_1

    goto :goto_2

    .line 211
    :cond_1
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 212
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p2, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_1

    .line 224
    :cond_2
    iget-object v0, p2, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/setHighlightFullBarEnabled;->e:Ljava/lang/String;

    goto :goto_0

    .line 227
    :cond_3
    iget-object p1, p2, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    iput-object p1, p0, Lo/setHighlightFullBarEnabled;->e:Ljava/lang/String;

    .line 229
    :goto_0
    iget-object p1, p0, Lo/setHighlightFullBarEnabled;->e:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 220
    :cond_4
    :goto_1
    monitor-exit p0

    return-object v0

    .line 208
    :cond_5
    :goto_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static d()Lo/setHighlightFullBarEnabled;
    .locals 2

    const-class v0, Lo/setHighlightFullBarEnabled;

    monitor-enter v0

    .line 116
    :try_start_0
    sget-object v1, Lo/setHighlightFullBarEnabled;->b:Lo/setHighlightFullBarEnabled;

    if-nez v1, :cond_0

    .line 117
    new-instance v1, Lo/setHighlightFullBarEnabled;

    invoke-direct {v1}, Lo/setHighlightFullBarEnabled;-><init>()V

    sput-object v1, Lo/setHighlightFullBarEnabled;->b:Lo/setHighlightFullBarEnabled;

    .line 119
    :cond_0
    sget-object v1, Lo/setHighlightFullBarEnabled;->b:Lo/setHighlightFullBarEnabled;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method final b(Landroid/content/Context;)Z
    .locals 1

    .line 233
    iget-object v0, p0, Lo/setHighlightFullBarEnabled;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 235
    const-string v0, "android.permission.WAKE_LOCK"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lo/setHighlightFullBarEnabled;->a:Ljava/lang/Boolean;

    .line 239
    :cond_1
    iget-object p1, p0, Lo/setHighlightFullBarEnabled;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 240
    const-string p1, "FirebaseMessaging"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 249
    :cond_2
    iget-object p1, p0, Lo/setHighlightFullBarEnabled;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method d(Landroid/content/Context;Landroid/content/Intent;)I
    .locals 3

    .line 148
    invoke-direct {p0, p1, p2}, Lo/setHighlightFullBarEnabled;->c(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    const-string v1, "FirebaseMessaging"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lo/setHighlightFullBarEnabled;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    invoke-static {p1, p2}, Lo/setDragOffsetX;->e(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez p1, :cond_2

    const/16 p1, 0x194

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1

    :catch_0
    const/16 p1, 0x192

    return p1

    :catch_1
    const/16 p1, 0x191

    return p1
.end method
