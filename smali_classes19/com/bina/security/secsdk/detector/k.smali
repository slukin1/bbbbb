.class public Lcom/bina/security/secsdk/detector/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bina/security/secsdk/detector/c;


# static fields
.field private static e:Lcom/bina/security/secsdk/detector/k;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private volatile c:Landroid/net/LocalServerSocket;

.field private d:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "/proc/self/maps"

    iput-object v0, p0, Lcom/bina/security/secsdk/detector/k;->b:Ljava/lang/String;

    .line 39
    const-string v1, "com.bly.dkplat"

    const-string v2, "com.by.chaos"

    const-string v3, "com.lbe.parallel"

    const-string v4, "com.excelliance.dualaid"

    const-string v5, "com.lody.virtual"

    const-string v6, "com.qihoo.magic"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bina/security/secsdk/detector/k;->d:[Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/bina/security/secsdk/detector/k;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bina/security/secsdk/detector/k;
    .locals 2

    const-class v0, Lcom/bina/security/secsdk/detector/k;

    monitor-enter v0

    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    sget-object v1, Lcom/bina/security/secsdk/detector/k;->e:Lcom/bina/security/secsdk/detector/k;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/bina/security/secsdk/detector/k;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/bina/security/secsdk/detector/k;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bina/security/secsdk/detector/k;->e:Lcom/bina/security/secsdk/detector/k;

    .line 3
    :cond_0
    sget-object p0, Lcom/bina/security/secsdk/detector/k;->e:Lcom/bina/security/secsdk/detector/k;
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

.method private b(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method private f()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bina/security/secsdk/utils/a;->a()Lcom/bina/security/secsdk/utils/a;

    move-result-object v0

    const-string v1, "cat /proc/self/cgroup"

    invoke-virtual {v0, v1}, Lcom/bina/security/secsdk/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    const-string v2, "uid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 7
    const-string v3, "/pid"

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v2, :cond_0

    return-object v1

    :cond_0
    if-gtz v3, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    :cond_1
    add-int/lit8 v2, v2, 0x4

    .line 15
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 17
    :try_start_0
    const-string v2, "\n"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/bina/security/secsdk/detector/k;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    add-int/lit16 v0, v0, -0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "u0_a%d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_2
    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bina/security/secsdk/detector/k;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/bina/security/secsdk/utils/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lcom/bina/security/secsdk/detector/k;->a(Ljava/lang/String;)Z

    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/bina/security/secsdk/detector/k;->g()Z

    move-result v2

    .line 17
    invoke-virtual {p0}, Lcom/bina/security/secsdk/detector/k;->e()Z

    move-result v3

    .line 18
    const-string v4, "0"

    const-string v5, "1"

    if-eqz v1, :cond_0

    move-object v1, v5

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    const-string v6, "lo_so"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    move-object v1, v5

    goto :goto_1

    :cond_1
    move-object v1, v4

    .line 19
    :goto_1
    const-string v2, "va_in"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "mu_pc"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v1, "or_pa"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_2

    move-object v4, v5

    .line 22
    :cond_2
    const-string v1, "fi_pa"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/bina/security/secsdk/detector/k;->c:Landroid/net/LocalServerSocket;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 7
    :cond_0
    :try_start_0
    new-instance v0, Landroid/net/LocalServerSocket;

    invoke-direct {v0, p1}, Landroid/net/LocalServerSocket;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bina/security/secsdk/detector/k;->c:Landroid/net/LocalServerSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method public b()Z
    .locals 9

    .line 6
    invoke-direct {p0}, Lcom/bina/security/secsdk/detector/k;->f()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 9
    :cond_0
    invoke-static {}, Lcom/bina/security/secsdk/utils/a;->a()Lcom/bina/security/secsdk/utils/a;

    move-result-object v1

    const-string v3, "ps"

    invoke-virtual {v1, v3}, Lcom/bina/security/secsdk/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    .line 12
    :cond_1
    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 13
    array-length v3, v1

    if-lez v3, :cond_5

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 17
    :goto_0
    array-length v5, v1

    const/4 v6, 0x1

    if-ge v3, v5, :cond_4

    .line 18
    aget-object v5, v1, v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 19
    aget-object v5, v1, v3

    const-string v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    .line 20
    aget-object v7, v1, v3

    if-gtz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 21
    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    .line 22
    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    .line 24
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v2

    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    aput-object v5, v7, v6

    new-instance v5, Ljava/io/File;

    const-string v6, "/data/data/%s"

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-le v4, v6, :cond_5

    return v6

    :cond_5
    return v2
.end method

.method public c()Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    iget-object v4, p0, Lcom/bina/security/secsdk/detector/k;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v3, p0, Lcom/bina/security/secsdk/detector/k;->d:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 5
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_1

    .line 15
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 16
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catch_1
    nop

    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v1, :cond_3

    .line 17
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 22
    :catch_2
    :cond_3
    throw v0

    :catch_3
    nop

    :goto_2
    if-eqz v1, :cond_4

    .line 23
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_4
    :goto_3
    return v0
.end method

.method public d()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/bina/security/secsdk/detector/k;->a:Landroid/content/Context;

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/bina/security/secsdk/detector/k;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 8
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-le v3, v1, :cond_2

    return v1

    :cond_2
    return v0

    .line 9
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "you have to set context first"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public e()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bina/security/secsdk/detector/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lo/isMeasurementUpToDate;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/bina/security/secsdk/detector/k;->d:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 3
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public g()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bina/security/secsdk/detector/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bina/security/secsdk/utils/c;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/bina/security/secsdk/detector/k;->d:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 4
    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method
