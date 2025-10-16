.class final Lo/performViewCreated;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\n\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u0016\u0010\u000e\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013"
    }
    d2 = {
        "Lo/performViewCreated;",
        "",
        "<init>",
        "()V",
        "Lcoil3/util/Logger;",
        "p0",
        "",
        "d",
        "(Lcoil3/util/Logger;)Z",
        "Ljava/io/File;",
        "a",
        "Ljava/io/File;",
        "c",
        "",
        "e",
        "I",
        "",
        "J",
        "b",
        "Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/performViewCreated;

.field private static final a:Ljava/io/File;

.field private static c:Z

.field private static d:J

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/performViewCreated;

    invoke-direct {v0}, Lo/performViewCreated;-><init>()V

    sput-object v0, Lo/performViewCreated;->INSTANCE:Lo/performViewCreated;

    .line 76
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/performViewCreated;->a:Ljava/io/File;

    const/16 v0, 0x1e

    .line 77
    sput v0, Lo/performViewCreated;->e:I

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lo/performViewCreated;->d:J

    const/4 v0, 0x1

    .line 79
    sput-boolean v0, Lo/performViewCreated;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcoil3/util/Logger;)Z
    .locals 6

    monitor-enter p0

    .line 1103
    :try_start_0
    sget v0, Lo/performViewCreated;->e:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lo/performViewCreated;->e:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    .line 1104
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lo/performViewCreated;->d:J

    const-wide/16 v4, 0x7530

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 85
    sput v0, Lo/performViewCreated;->e:I

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sput-wide v1, Lo/performViewCreated;->d:J

    .line 88
    sget-object v1, Lo/performViewCreated;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 219
    new-array v1, v0, [Ljava/lang/String;

    .line 88
    :cond_1
    array-length v1, v1

    const/16 v2, 0x320

    if-ge v1, v2, :cond_2

    const/4 v0, 0x1

    .line 89
    :cond_2
    sput-boolean v0, Lo/performViewCreated;->c:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 91
    sget-object p1, Lcoil3/util/Logger$Level;->Warn:Lcoil3/util/Logger$Level;

    .line 220
    check-cast p1, Ljava/lang/Enum;

    .line 97
    :cond_3
    :goto_0
    sget-boolean p1, Lo/performViewCreated;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
