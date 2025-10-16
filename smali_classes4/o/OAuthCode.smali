.class public final Lo/OAuthCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Z

.field private static volatile c:Lo/OAuthCode;

.field public static final d:Z

.field private static final e:Ljava/io/File;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Z

.field private g:I

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/OAuthCode;->b:Z

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    sput-boolean v2, Lo/OAuthCode;->d:Z

    .line 51
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/OAuthCode;->e:Ljava/io/File;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lo/OAuthCode;->f:Z

    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/OAuthCode;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x4e20

    .line 102
    iput v0, p0, Lo/OAuthCode;->j:I

    return-void
.end method

.method private b()Z
    .locals 8

    monitor-enter p0

    .line 218
    :try_start_0
    iget v0, p0, Lo/OAuthCode;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lo/OAuthCode;->g:I

    const/16 v2, 0x32

    if-lt v0, v2, :cond_3

    const/4 v0, 0x0

    .line 219
    iput v0, p0, Lo/OAuthCode;->g:I

    .line 220
    sget-object v2, Lo/OAuthCode;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    .line 2184
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    const/4 v5, 0x5

    if-ne v3, v4, :cond_1

    const/16 v3, 0xe

    .line 2188
    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "GM1900"

    aput-object v4, v3, v0

    const-string v4, "GM1901"

    aput-object v4, v3, v1

    const-string v4, "GM1903"

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const-string v4, "GM1911"

    const/4 v6, 0x3

    aput-object v4, v3, v6

    const-string v4, "GM1915"

    const/4 v6, 0x4

    aput-object v4, v3, v6

    const-string v4, "ONEPLUS A3000"

    aput-object v4, v3, v5

    const-string v4, "ONEPLUS A3010"

    const/4 v6, 0x6

    aput-object v4, v3, v6

    const-string v4, "ONEPLUS A5010"

    const/4 v6, 0x7

    aput-object v4, v3, v6

    const-string v4, "ONEPLUS A5000"

    const/16 v6, 0x8

    aput-object v4, v3, v6

    const-string v4, "ONEPLUS A3003"

    const/16 v6, 0x9

    aput-object v4, v3, v6

    const-string v4, "ONEPLUS A6000"

    const/16 v6, 0xa

    aput-object v4, v3, v6

    const-string v4, "ONEPLUS A6003"

    const/16 v6, 0xb

    aput-object v4, v3, v6

    const-string v4, "ONEPLUS A6010"

    const/16 v6, 0xc

    aput-object v4, v3, v6

    const-string v4, "ONEPLUS A6013"

    const/16 v6, 0xd

    aput-object v4, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2203
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v3, 0x1f4

    goto :goto_0

    .line 1214
    :cond_1
    iget v3, p0, Lo/OAuthCode;->j:I

    :goto_0
    int-to-long v3, v3

    int-to-long v6, v2

    cmp-long v2, v6, v3

    if-ltz v2, :cond_2

    const/4 v1, 0x0

    .line 222
    :cond_2
    iput-boolean v1, p0, Lo/OAuthCode;->f:Z

    if-nez v1, :cond_3

    .line 224
    const-string v0, "Downsampler"

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 235
    :cond_3
    iget-boolean v0, p0, Lo/OAuthCode;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static c()Lo/OAuthCode;
    .locals 2

    .line 90
    sget-object v0, Lo/OAuthCode;->c:Lo/OAuthCode;

    if-nez v0, :cond_1

    .line 91
    const-class v0, Lo/OAuthCode;

    monitor-enter v0

    .line 92
    :try_start_0
    sget-object v1, Lo/OAuthCode;->c:Lo/OAuthCode;

    if-nez v1, :cond_0

    .line 93
    new-instance v1, Lo/OAuthCode;

    invoke-direct {v1}, Lo/OAuthCode;-><init>()V

    sput-object v1, Lo/OAuthCode;->c:Lo/OAuthCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 97
    :cond_1
    :goto_0
    sget-object v0, Lo/OAuthCode;->c:Lo/OAuthCode;

    return-object v0
.end method


# virtual methods
.method public final c(IIZZ)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 120
    const-string v2, "HardwareConfig"

    if-nez p3, :cond_0

    .line 121
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return v0

    .line 126
    :cond_0
    sget-boolean p3, Lo/OAuthCode;->d:Z

    if-nez p3, :cond_1

    .line 127
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return v0

    .line 3162
    :cond_1
    sget-boolean p3, Lo/OAuthCode;->b:Z

    if-eqz p3, :cond_2

    iget-object p3, p0, Lo/OAuthCode;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3163
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_2

    .line 133
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return v0

    :cond_2
    if-eqz p4, :cond_3

    .line 139
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return v0

    :cond_3
    if-ltz p1, :cond_5

    if-ltz p2, :cond_5

    .line 151
    invoke-direct {p0}, Lo/OAuthCode;->b()Z

    move-result p1

    if-nez p1, :cond_4

    .line 152
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return v0

    :cond_4
    const/4 p1, 0x1

    return p1

    .line 145
    :cond_5
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return v0
.end method
