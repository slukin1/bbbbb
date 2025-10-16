.class public Lo/registerDrawable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final b:Ljava/lang/Long;

.field private static d:Ljava/io/File;


# instance fields
.field public a:Landroid/os/Handler;

.field public c:Landroid/os/HandlerThread;

.field private final e:Lo/mutate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lo/registerDrawable;->b:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lo/mutate;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/registerDrawable;->e:Lo/mutate;

    return-void
.end method

.method public static d()V
    .locals 3

    .line 78
    invoke-static {}, Lo/registerDrawable;->e()Ljava/io/File;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delete marker file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-class v2, Lo/registerDrawable;

    invoke-static {v2, v0, v1}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static e()Ljava/io/File;
    .locals 2

    .line 65
    sget-object v0, Lo/registerDrawable;->d:Ljava/io/File;

    if-nez v0, :cond_0

    .line 1051
    sget-object v0, Lo/setDefaultScrollFlagsEnabled;->a:Landroid/content/Context;

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lo/isMeasurementUpToDate;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".filedownloader_pause_all_marker.b"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/registerDrawable;->d:Ljava/io/File;

    .line 69
    :cond_0
    sget-object v0, Lo/registerDrawable;->d:Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 2073
    invoke-static {}, Lo/registerDrawable;->e()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 101
    :try_start_0
    iget-object p1, p0, Lo/registerDrawable;->e:Lo/mutate;

    invoke-interface {p1}, Lo/mutate;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 103
    :try_start_1
    const-string v1, "pause all failed"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1, v2}, Lo/SearchBarScrollingViewBehavior;->b(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :goto_0
    invoke-static {}, Lo/registerDrawable;->d()V

    goto :goto_2

    :goto_1
    invoke-static {}, Lo/registerDrawable;->d()V

    .line 106
    throw p1

    .line 108
    :cond_0
    :goto_2
    iget-object p1, p0, Lo/registerDrawable;->a:Landroid/os/Handler;

    sget-object v1, Lo/registerDrawable;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 p1, 0x1

    return p1
.end method
