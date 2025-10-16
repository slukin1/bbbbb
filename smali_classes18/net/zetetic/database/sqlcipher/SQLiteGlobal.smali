.class public final Lnet/zetetic/database/sqlcipher/SQLiteGlobal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x1000

.field private static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnet/zetetic/database/sqlcipher/SQLiteGlobal;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 79
    const-string v0, "delete"

    return-object v0
.end method

.method public static b()I
    .locals 1

    const/16 v0, 0x2710

    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 93
    const-string v0, "normal"

    return-object v0
.end method

.method public static d()I
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x3e8

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static e()I
    .locals 3

    .line 65
    sget-object v0, Lnet/zetetic/database/sqlcipher/SQLiteGlobal;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 66
    :try_start_0
    sget v1, Lnet/zetetic/database/sqlcipher/SQLiteGlobal;->a:I

    if-nez v1, :cond_0

    .line 69
    new-instance v1, Landroid/os/StatFs;

    const-string v2, "/data"

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    sput v1, Lnet/zetetic/database/sqlcipher/SQLiteGlobal;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_0
    monitor-exit v0

    const/16 v0, 0x1000

    return v0

    :catchall_0
    move-exception v1

    .line 72
    monitor-exit v0

    throw v1
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 100
    const-string v0, "normal"

    return-object v0
.end method

.method public static j()I
    .locals 2

    const/4 v0, 0x2

    const/16 v1, 0xa

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private static native nativeReleaseMemory()I
.end method
