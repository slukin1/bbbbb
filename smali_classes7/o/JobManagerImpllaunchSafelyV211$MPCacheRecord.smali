.class public final Lo/JobManagerImpllaunchSafelyV211$MPCacheRecord;
.super Lo/NezhaMPControllerHelpercreateWorker1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/JobManagerImpllaunchSafelyV211;->c(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/JobManagerImpllaunchSafelyV211;

.field private synthetic c:I

.field private synthetic e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLo/JobManagerImpllaunchSafelyV211;IJ)V
    .locals 0

    iput-object p3, p0, Lo/JobManagerImpllaunchSafelyV211$MPCacheRecord;->b:Lo/JobManagerImpllaunchSafelyV211;

    iput p4, p0, Lo/JobManagerImpllaunchSafelyV211$MPCacheRecord;->c:I

    iput-wide p5, p0, Lo/JobManagerImpllaunchSafelyV211$MPCacheRecord;->e:J

    const/4 p2, 0x1

    .line 96
    invoke-direct {p0, p1, p2}, Lo/NezhaMPControllerHelpercreateWorker1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 4

    .line 220
    :try_start_0
    iget-object v0, p0, Lo/JobManagerImpllaunchSafelyV211$MPCacheRecord;->b:Lo/JobManagerImpllaunchSafelyV211;

    .line 1141
    iget-object v0, v0, Lo/JobManagerImpllaunchSafelyV211;->writer:Lo/NezhaUsrFolderReachLimitException;

    .line 220
    iget v1, p0, Lo/JobManagerImpllaunchSafelyV211$MPCacheRecord;->c:I

    iget-wide v2, p0, Lo/JobManagerImpllaunchSafelyV211$MPCacheRecord;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lo/NezhaUsrFolderReachLimitException;->c(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 222
    iget-object v1, p0, Lo/JobManagerImpllaunchSafelyV211$MPCacheRecord;->b:Lo/JobManagerImpllaunchSafelyV211;

    invoke-static {v1, v0}, Lo/JobManagerImpllaunchSafelyV211;->a(Lo/JobManagerImpllaunchSafelyV211;Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
