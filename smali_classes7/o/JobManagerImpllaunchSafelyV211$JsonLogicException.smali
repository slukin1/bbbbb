.class public final Lo/JobManagerImpllaunchSafelyV211$JsonLogicException;
.super Lo/NezhaMPControllerHelpercreateWorker1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JobManagerImpllaunchSafelyV211;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Ljava/util/List;

.field private synthetic c:I

.field private synthetic d:Lo/JobManagerImpllaunchSafelyV211;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLo/JobManagerImpllaunchSafelyV211;ILjava/util/List;)V
    .locals 0

    iput-object p3, p0, Lo/JobManagerImpllaunchSafelyV211$JsonLogicException;->d:Lo/JobManagerImpllaunchSafelyV211;

    iput p4, p0, Lo/JobManagerImpllaunchSafelyV211$JsonLogicException;->c:I

    iput-object p5, p0, Lo/JobManagerImpllaunchSafelyV211$JsonLogicException;->b:Ljava/util/List;

    const/4 p2, 0x1

    .line 96
    invoke-direct {p0, p1, p2}, Lo/NezhaMPControllerHelpercreateWorker1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 3

    .line 219
    iget-object v0, p0, Lo/JobManagerImpllaunchSafelyV211$JsonLogicException;->d:Lo/JobManagerImpllaunchSafelyV211;

    invoke-static {v0}, Lo/JobManagerImpllaunchSafelyV211;->h(Lo/JobManagerImpllaunchSafelyV211;)Lo/JobManagerImpllaunchSafelyWithExceptionReportV21;

    .line 224
    :try_start_0
    iget-object v0, p0, Lo/JobManagerImpllaunchSafelyV211$JsonLogicException;->d:Lo/JobManagerImpllaunchSafelyV211;

    .line 1141
    iget-object v0, v0, Lo/JobManagerImpllaunchSafelyV211;->writer:Lo/NezhaUsrFolderReachLimitException;

    .line 224
    iget v1, p0, Lo/JobManagerImpllaunchSafelyV211$JsonLogicException;->c:I

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1, v2}, Lo/NezhaUsrFolderReachLimitException;->a(ILokhttp3/internal/http2/ErrorCode;)V

    .line 225
    iget-object v0, p0, Lo/JobManagerImpllaunchSafelyV211$JsonLogicException;->d:Lo/JobManagerImpllaunchSafelyV211;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :try_start_1
    iget-object v1, p0, Lo/JobManagerImpllaunchSafelyV211$JsonLogicException;->d:Lo/JobManagerImpllaunchSafelyV211;

    invoke-static {v1}, Lo/JobManagerImpllaunchSafelyV211;->b(Lo/JobManagerImpllaunchSafelyV211;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, Lo/JobManagerImpllaunchSafelyV211$JsonLogicException;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
