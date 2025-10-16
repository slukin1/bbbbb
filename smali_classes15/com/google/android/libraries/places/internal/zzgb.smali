.class public final Lcom/google/android/libraries/places/internal/zzgb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Landroid/os/DropBoxManager;

.field private static final zzb:Ljava/util/LinkedHashMap;

.field private static zzc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzga;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/libraries/places/internal/zzga;-><init>(IFZ)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzgb;->zzb:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static zza(Landroid/content/Context;Z)V
    .locals 1

    const-class p1, Lcom/google/android/libraries/places/internal/zzgb;

    monitor-enter p1

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzgb;->zza:Landroid/os/DropBoxManager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    const-string v0, "dropbox"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/DropBoxManager;

    sput-object p0, Lcom/google/android/libraries/places/internal/zzgb;->zza:Landroid/os/DropBoxManager;

    const-string p0, "com.google.android.libraries.places"

    sput-object p0, Lcom/google/android/libraries/places/internal/zzgb;->zzc:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public static zzb(Ljava/lang/Throwable;)V
    .locals 17

    const-class v1, Lcom/google/android/libraries/places/internal/zzgb;

    monitor-enter v1

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v4, Lcom/google/android/libraries/places/internal/zzgb;->zzb:Ljava/util/LinkedHashMap;

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v0, :cond_0

    .line 10
    monitor-exit v1

    return-void

    .line 4
    :cond_0
    :try_start_1
    sget-object v4, Lcom/google/android/libraries/places/internal/zzgb;->zza:Landroid/os/DropBoxManager;

    if-eqz v4, :cond_3

    .line 5
    const-string v5, "system_app_crash"

    invoke-virtual {v4, v5}, Landroid/os/DropBoxManager;->isTagEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/google/android/libraries/places/internal/zzgb;->zza:Landroid/os/DropBoxManager;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x2e

    invoke-static {v6}, Lcom/google/android/libraries/places/internal/zzik;->zzb(C)Lcom/google/android/libraries/places/internal/zzik;

    move-result-object v6

    .line 7
    const-string v7, "3.0.0"

    invoke-virtual {v6, v7}, Lcom/google/android/libraries/places/internal/zzik;->zzc(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v6

    .line 8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v8, -0x1

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-eq v7, v10, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v12, 0x0

    const/4 v7, 0x0

    .line 9
    :goto_0
    :try_start_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    if-ge v7, v14, :cond_2

    .line 10
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v15, 0x64

    mul-long v12, v12, v15

    int-to-long v14, v14

    add-long/2addr v12, v14

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move-wide v8, v12

    .line 11
    :catch_0
    :goto_1
    :try_start_3
    new-array v6, v10, [Ljava/lang/Object;

    sget-object v7, Lcom/google/android/libraries/places/internal/zzgb;->zzc:Ljava/lang/String;

    aput-object v7, v6, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const-string v7, "3.0.0"

    const/4 v9, 0x2

    aput-object v7, v6, v9

    .line 12
    const-string v7, "Package: %s v%d (%s)\n"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v8, [Ljava/lang/Object;

    sget-object v7, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    aput-object v7, v6, v11

    .line 14
    const-string v7, "Build: %s\n"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static/range {p0 .. p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 17
    const-string v6, "system_app_crash"

    invoke-virtual {v4, v6, v5}, Landroid/os/DropBoxManager;->addText(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/google/android/libraries/places/internal/zzgb;->zzb:Ljava/util/LinkedHashMap;

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    return-void

    .line 10
    :cond_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
