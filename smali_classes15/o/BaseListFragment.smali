.class public final Lo/BaseListFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:Lcom/google/android/gms/internal/auth/zzdh;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/auth/zzdh;
    .locals 12

    .line 1
    const-class v0, Lo/BaseListFragment;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/BaseListFragment;->c:Lcom/google/android/gms/internal/auth/zzdh;

    if-nez v1, :cond_b

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v3, "eng"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "userdebug"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    :cond_0
    const-string v1, "dev-keys"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "test-keys"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 35
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzdh;->a()Lcom/google/android/gms/internal/auth/zzdh;

    move-result-object p0

    :goto_0
    move-object v1, p0

    goto/16 :goto_6

    .line 3
    :cond_2
    :goto_1
    invoke-static {}, Lo/FuturesGridPnlViewModelupdatePendingHint1;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-static {p0}, Lo/onHiddenChanged;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    invoke-static {p0}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 6
    :cond_3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v2, 0x0

    :try_start_2
    new-instance v3, Ljava/io/File;

    .line 8
    const-string v4, "phenotype_hermetic"

    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    const-string v4, "overrides.txt"

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 10
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzdh;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzdh;

    move-result-object p0

    goto :goto_2

    .line 35
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzdh;->a()Lcom/google/android/gms/internal/auth/zzdh;

    move-result-object p0

    goto :goto_2

    .line 34
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzdh;->a()Lcom/google/android/gms/internal/auth/zzdh;

    move-result-object p0

    .line 10
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzdh;->c()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzdh;->e()Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    check-cast p0, Ljava/io/File;

    .line 12
    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 p0, 0x1

    .line 13
    :try_start_5
    new-instance v4, Lo/setShowText;

    invoke-direct {v4}, Lo/setShowText;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    .line 14
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 15
    :goto_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 16
    const-string v7, " "

    const/4 v8, 0x3

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 17
    array-length v7, v6

    if-eq v7, v8, :cond_5

    goto :goto_3

    .line 19
    :cond_5
    aget-object v7, v6, v2

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 20
    aget-object v7, v6, p0

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    .line 21
    aget-object v10, v6, v9

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_7

    .line 22
    aget-object v6, v6, v9

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {v9}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 24
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v11, 0x400

    if-lt v6, v11, :cond_6

    if-ne v10, v9, :cond_7

    .line 25
    :cond_6
    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_7
    invoke-virtual {v4, v8}, Lo/setShowText;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    new-instance v6, Lo/setShowText;

    .line 27
    invoke-direct {v6}, Lo/setShowText;-><init>()V

    invoke-virtual {v4, v8, v6}, Lo/setShowText;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_8
    invoke-virtual {v4, v8}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setShowText;

    invoke-virtual {v6, v7, v10}, Lo/setShowText;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    new-instance v5, Lo/setGridOrderAdapter;

    invoke-direct {v5, v4}, Lo/setGridOrderAdapter;-><init>(Lo/setShowText;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 31
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {v5}, Lcom/google/android/gms/internal/auth/zzdh;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzdh;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_5

    :catchall_0
    move-exception v4

    .line 12
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v3

    :try_start_9
    new-array v5, p0, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Throwable;

    aput-object v6, v5, v2

    .line 30
    const-class v6, Ljava/lang/Throwable;

    const-string v7, "addSuppressed"

    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array p0, p0, [Ljava/lang/Object;

    aput-object v3, p0, v2

    invoke-virtual {v5, v4, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 12
    :catch_1
    :goto_4
    :try_start_a
    throw v4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_2
    move-exception p0

    .line 34
    :try_start_b
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 35
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzdh;->a()Lcom/google/android/gms/internal/auth/zzdh;

    move-result-object p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 33
    :goto_5
    :try_start_c
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/16 :goto_0

    :goto_6
    sput-object v1, Lo/BaseListFragment;->c:Lcom/google/android/gms/internal/auth/zzdh;

    goto :goto_7

    :catchall_2
    move-exception p0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 34
    throw p0

    .line 35
    :cond_b
    :goto_7
    monitor-exit v0

    return-object v1

    :catchall_3
    move-exception p0

    .line 36
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw p0
.end method
