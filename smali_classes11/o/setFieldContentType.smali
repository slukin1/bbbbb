.class public final Lo/setFieldContentType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lo/setFieldContentType;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 59
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x1

    .line 60
    iput v0, p1, Landroid/os/Message;->what:I

    .line 61
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 63
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public static d()Lo/setFieldContentType;
    .locals 2

    const-class v0, Lo/setFieldContentType;

    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lo/setFieldContentType;->a:Lo/setFieldContentType;

    if-nez v1, :cond_0

    .line 21
    new-instance v1, Lo/setFieldContentType;

    invoke-direct {v1}, Lo/setFieldContentType;-><init>()V

    sput-object v1, Lo/setFieldContentType;->a:Lo/setFieldContentType;

    .line 23
    :cond_0
    sget-object v1, Lo/setFieldContentType;->a:Lo/setFieldContentType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
