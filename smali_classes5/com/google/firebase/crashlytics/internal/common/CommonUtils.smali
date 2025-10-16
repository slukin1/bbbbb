.class public Lcom/google/firebase/crashlytics/internal/common/CommonUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;
    }
.end annotation


# static fields
.field private static final a:[C

.field private static c:I = 0x0

.field private static d:B = 0x0t

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b()V

    const/16 v0, 0x10

    .line 59
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 91
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->getValue()Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 488
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->e:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->c:I

    rem-int/2addr v1, v0

    .line 10305
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 10306
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.firebase.crashlytics.mapping_file_id"

    const-string v4, "string"

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 488
    sget v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->e:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->c:I

    rem-int/2addr v1, v0

    const-string v3, "com.crashlytics.android.build_id"

    if-nez v1, :cond_0

    .line 11305
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 11306
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 11305
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 11306
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3, v4, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    :goto_0
    if-eqz v1, :cond_4

    .line 488
    sget v2, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->c:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->e:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    const-string v4, "&*+,"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v2, :cond_2

    const/4 v2, 0x7

    div-int/2addr v2, v3

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    :goto_1
    sget v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->c:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->e:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, v1, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    :cond_3
    sget v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->c:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->e:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_4
    return-object v2
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 148
    const-string v0, "SHA-1"

    .line 13152
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 6

    const/4 p2, 0x2

    .line 296
    rem-int v0, p2, p2

    sget v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->e:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->c:I

    rem-int/2addr v0, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    .line 284
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4305
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 4306
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "bool"

    invoke-virtual {v3, p1, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    .line 296
    sget p0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->e:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->c:I

    rem-int/2addr p0, p2

    .line 290
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0

    .line 5305
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 5306
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "string"

    invoke-virtual {v2, p1, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_2

    .line 296
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "&*+,"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, p1, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    sget p0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->c:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->e:I

    rem-int/2addr p0, p2

    if-nez p0, :cond_3

    const/16 p0, 0x47

    div-int/2addr p0, v0

    :cond_3
    return v1
.end method

.method public static b(Landroid/content/Context;)J
    .locals 2

    .line 225
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 226
    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 227
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    return-wide v0
.end method

.method public static b(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    .line 142
    new-instance v0, Ljava/util/Scanner;

    invoke-direct {v0, p0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string p0, "\\A"

    invoke-virtual {v0, p0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object p0

    .line 143
    :try_start_0
    invoke-virtual {p0}, Ljava/util/Scanner;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz p0, :cond_1

    .line 144
    invoke-virtual {p0}, Ljava/util/Scanner;->close()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_2

    .line 142
    :try_start_1
    invoke-virtual {p0}, Ljava/util/Scanner;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v0
.end method

.method private static b([BLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 159
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 171
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->e([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 161
    :catch_0
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object p0

    .line 162
    invoke-virtual {p0}, Lo/X0;->a()V

    .line 163
    const-string p0, ""

    return-object p0
.end method

.method public static varargs b([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 180
    array-length v0, p0

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    array-length v1, p0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    .line 191
    const-string v3, "-"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 196
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 199
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 201
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 204
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 208
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 2148
    const-string v0, "SHA-1"

    .line 3152
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method static b()V
    .locals 1

    const/16 v0, -0x3b

    .line 65354
    sput-byte v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->d:B

    return-void
.end method

.method public static b(Ljava/io/Closeable;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 410
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 412
    :catch_0
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object p0

    invoke-virtual {p0}, Lo/X0;->a()V

    :cond_0
    return-void
.end method

.method public static c()Z
    .locals 4

    .line 329
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->e()Z

    move-result v0

    .line 330
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 331
    const-string v3, "test-keys"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 336
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v3, "/system/app/Superuser.apk"

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 345
    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v3, "/system/xbin/su"

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_2

    .line 346
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .line 565
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1555
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 567
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 569
    invoke-static {p0}, Lo/detachAndScrapAttachedViews;->c(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 570
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method public static d()I
    .locals 2

    .line 366
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->e()Z

    move-result v0

    .line 370
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    .line 9353
    :cond_0
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    or-int/lit8 v0, v0, 0x4

    :goto_0
    return v0
.end method

.method public static d(Landroid/content/Context;)J
    .locals 3

    const-class v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;

    monitor-enter v0

    .line 213
    :try_start_0
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 214
    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 215
    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static e(Ljava/lang/String;)J
    .locals 7

    .line 237
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v1, p0

    .line 239
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result p0

    int-to-long v3, p0

    mul-long v3, v3, v1

    .line 240
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0

    int-to-long v5, p0

    mul-long v1, v1, v5

    sub-long/2addr v3, v1

    return-wide v3
.end method

.method public static e([B)Ljava/lang/String;
    .locals 6

    .line 383
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 385
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 386
    aget-byte v2, p0, v1

    shl-int/lit8 v3, v1, 0x1

    .line 387
    sget-object v4, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a:[C

    and-int/lit16 v5, v2, 0xff

    ushr-int/lit8 v5, v5, 0x4

    aget-char v5, v4, v5

    aput-char v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v2, v2, 0xf

    .line 388
    aget-char v2, v4, v2

    aput-char v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 390
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lo/h4;",
            ">;"
        }
    .end annotation

    .line 495
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6305
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 6306
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.firebase.crashlytics.build_ids_lib"

    const-string v4, "array"

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 7305
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 7306
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.google.firebase.crashlytics.build_ids_arch"

    invoke-virtual {v2, v5, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 8305
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 8306
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.google.firebase.crashlytics.build_ids_build_id"

    invoke-virtual {v3, v6, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 511
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 512
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 513
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 515
    array-length v3, v1

    array-length v8, p0

    if-ne v3, v8, :cond_1

    array-length v3, v2

    array-length v8, p0

    if-ne v3, v8, :cond_1

    .line 524
    :goto_0
    array-length v3, p0

    if-ge v7, v3, :cond_0

    .line 525
    new-instance v3, Lo/h4;

    aget-object v4, v1, v7

    aget-object v5, v2, v7

    aget-object v6, p0, v7

    invoke-direct {v3, v4, v5, v6}, Lo/h4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 516
    :cond_1
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v3

    array-length v1, v1

    .line 520
    array-length v2, v2

    array-length p0, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v2, v5, v6

    aput-object p0, v5, v4

    .line 518
    const-string p0, "Lengths did not match: %d %d %d"

    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 517
    invoke-virtual {v3, p0}, Lo/X0;->c(Ljava/lang/String;)V

    return-object v0

    .line 506
    :cond_2
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object p0

    .line 507
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v2, v5, v6

    aput-object v3, v5, v4

    const-string v1, "Could not find resources: %d %d %d"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/X0;->c(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e()Z
    .locals 2

    .line 316
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "sdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 317
    const-string v1, "goldfish"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 318
    const-string v1, "ranchu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 585
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 77
    const-string v0, "com.google.firebase.crashlytics"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 0

    .line 398
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 448
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageItemInfo;->icon:I

    if-lez v0, :cond_1

    .line 451
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    .line 454
    const-string v1, "android"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 455
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    return-object v0

    .line 465
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 470
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 2

    .line 245
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 250
    :cond_0
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    const/16 v0, 0x8

    .line 251
    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 537
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->c:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->e:I

    rem-int/2addr v1, v0

    const-string v2, "string"

    const-string v3, "com.google.firebase.crashlytics.version_control_info"

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 12305
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 12306
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v2, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 533
    sget p0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->e:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->c:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    throw v4

    .line 537
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "&*+,"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    aget-object p0, v0, p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0

    .line 12305
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 12306
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3, v2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    throw v4
.end method

.method private static k(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 30
    array-length v1, p0

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p0

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p0, v3

    sget-byte v4, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->d:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p0, p1, v0

    return-void
.end method
