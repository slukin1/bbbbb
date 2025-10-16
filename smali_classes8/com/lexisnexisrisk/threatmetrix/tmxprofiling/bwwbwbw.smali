.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbwbw;
.super Ljava/lang/Object;


# static fields
.field private static final e00650065e00650065e:I = 0xa

.field private static final e0065ee00650065e:Ljava/lang/String;

.field private static final ee0065e00650065e:Ljava/lang/String; = "selinuxfs"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 65354
    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbwbw;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nn006Enn006E006E(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbwbw;->e0065ee00650065e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static f006600660066f00660066f()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    const-string v1, "/proc/mounts"

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "selinuxfs"

    const/4 v4, 0x2

    aget-object v4, v2, v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    aget-object v1, v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbwbw;->e0065ee00650065e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006En006E006En(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private static f0066ff006600660066f()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    const-string v1, "/proc/filesystems"

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "selinuxfs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbwbw;->e0065ee00650065e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006En006E006En(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method private static ff0066f006600660066f(Ljava/io/File;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;
    .locals 3

    const/16 v0, 0xa

    .line 65350
    new-array v1, v0, [B

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result p0

    if-lt p0, v0, :cond_0

    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;->UNKNOWN:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    const-string p0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;->ENFORCING:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;->PERMISSIVE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbwbw;->e0065ee00650065e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006En006E006En(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception p0

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbwbw;->e0065ee00650065e:Ljava/lang/String;

    const-string v1, "Fail to open file {}"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->nnn006E006E006En(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;->UNKNOWN:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;

    return-object p0
.end method

.method public static ffff006600660066f()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;
    .locals 3

    .line 65349
    :try_start_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbwbw;->f006600660066f00660066f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbwbw;->f0066ff006600660066f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;->UNKNOWN:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;

    return-object v0

    :cond_0
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;->NONE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/enforce"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbwbw;->ff0066f006600660066f(Ljava/io/File;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;

    move-result-object v1

    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;->UNKNOWN:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwwbwbw;->e0065ee00650065e:Ljava/lang/String;

    const-string v2, "Can\'t read enforce file {}"

    invoke-static {v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006En006E006En(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;->ENFORCING:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;

    return-object v0

    :cond_2
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;->UNKNOWN:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;

    return-object v0

    :catch_0
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;->UNKNOWN:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;

    return-object v0
.end method
