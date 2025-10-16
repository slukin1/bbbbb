.class public Lcom/bina/security/secsdk/detector/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bina/security/secsdk/detector/c;


# static fields
.field private static b:Lcom/bina/security/secsdk/detector/b;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bina/security/secsdk/detector/b;->a:Landroid/content/Context;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/bina/security/secsdk/detector/b;
    .locals 2

    const-class v0, Lcom/bina/security/secsdk/detector/b;

    monitor-enter v0

    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    sget-object v1, Lcom/bina/security/secsdk/detector/b;->b:Lcom/bina/security/secsdk/detector/b;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/bina/security/secsdk/detector/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/bina/security/secsdk/detector/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bina/security/secsdk/detector/b;->b:Lcom/bina/security/secsdk/detector/b;

    .line 3
    :cond_0
    sget-object p0, Lcom/bina/security/secsdk/detector/b;->b:Lcom/bina/security/secsdk/detector/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 4
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must not be null."

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bina/security/secsdk/detector/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "adb_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    return v3

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bina/security/secsdk/detector/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    return v3

    :cond_1
    return v2
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/bina/security/secsdk/detector/b;->c()Z

    move-result v1

    const-string v2, "0"

    const-string v3, "1"

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v4, "ad_co"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/bina/security/secsdk/detector/b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v4, "de_co"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/bina/security/secsdk/detector/b;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/bina/security/secsdk/detector/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v2, v3

    :cond_2
    const-string v1, "de_ve"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 1

    .line 5
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    return v0
.end method
