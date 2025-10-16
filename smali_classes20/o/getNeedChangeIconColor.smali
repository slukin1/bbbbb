.class public final Lo/getNeedChangeIconColor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/base/Optional;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    sput-object v0, Lo/getNeedChangeIconColor;->a:Lcom/google/common/base/Optional;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/getNeedChangeIconColor;->d:Ljava/lang/Object;

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 4
    :try_start_0
    const-string v1, "com.google.android.gms"

    invoke-static {p0, v1, v0}, Lo/dispatchDetachedFromWindow;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p0, p0, 0x81

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 4

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    .line 11
    const-string v0, "com.google.android.gms.phenotype"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 14
    :cond_0
    sget-object p1, Lo/getNeedChangeIconColor;->a:Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    sget-object p0, Lo/getNeedChangeIconColor;->a:Lcom/google/common/base/Optional;

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 16
    :cond_1
    sget-object p1, Lo/getNeedChangeIconColor;->d:Ljava/lang/Object;

    monitor-enter p1

    .line 17
    :try_start_0
    sget-object v1, Lo/getNeedChangeIconColor;->a:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    sget-object p0, Lo/getNeedChangeIconColor;->a:Lcom/google/common/base/Optional;

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit p1

    return p0

    .line 19
    :cond_2
    const-string v1, "com.google.android.gms"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v2, v3, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    const/high16 v2, 0x10000000

    .line 26
    :goto_0
    const-string v3, "com.google.android.gms.phenotype"

    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 27
    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 28
    const-string v2, "com.google.android.gms"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 29
    :goto_1
    invoke-static {p0}, Lo/getNeedChangeIconColor;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    sput-object p0, Lo/getNeedChangeIconColor;->a:Lcom/google/common/base/Optional;

    .line 30
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sget-object p0, Lo/getNeedChangeIconColor;->a:Lcom/google/common/base/Optional;

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
