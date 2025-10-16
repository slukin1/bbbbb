.class public final Lo/JobManagerImpllaunchSafelyV211$IsolatedAddMarginComposeKtgetErrorTips11;
.super Lo/NezhaMPControllerHelpercreateWorker1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/JobManagerImpllaunchSafelyV211;-><init>(Lo/JobManagerImpllaunchSafelyV211$DropdropElements4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:J

.field private synthetic e:Lo/JobManagerImpllaunchSafelyV211;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/JobManagerImpllaunchSafelyV211;J)V
    .locals 0

    iput-object p2, p0, Lo/JobManagerImpllaunchSafelyV211$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/JobManagerImpllaunchSafelyV211;

    iput-wide p3, p0, Lo/JobManagerImpllaunchSafelyV211$IsolatedAddMarginComposeKtgetErrorTips11;->d:J

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 84
    invoke-direct {p0, p1, p4, p2, p3}, Lo/NezhaMPControllerHelpercreateWorker1;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 9

    .line 219
    iget-object v0, p0, Lo/JobManagerImpllaunchSafelyV211$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/JobManagerImpllaunchSafelyV211;

    monitor-enter v0

    .line 220
    :try_start_0
    iget-object v1, p0, Lo/JobManagerImpllaunchSafelyV211$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/JobManagerImpllaunchSafelyV211;

    invoke-static {v1}, Lo/JobManagerImpllaunchSafelyV211;->a(Lo/JobManagerImpllaunchSafelyV211;)J

    move-result-wide v1

    iget-object v3, p0, Lo/JobManagerImpllaunchSafelyV211$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/JobManagerImpllaunchSafelyV211;

    invoke-static {v3}, Lo/JobManagerImpllaunchSafelyV211;->d(Lo/JobManagerImpllaunchSafelyV211;)J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-gez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 223
    :cond_0
    iget-object v1, p0, Lo/JobManagerImpllaunchSafelyV211$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/JobManagerImpllaunchSafelyV211;

    invoke-static {v1}, Lo/JobManagerImpllaunchSafelyV211;->d(Lo/JobManagerImpllaunchSafelyV211;)J

    move-result-wide v1

    iget-object v3, p0, Lo/JobManagerImpllaunchSafelyV211$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/JobManagerImpllaunchSafelyV211;

    const-wide/16 v7, 0x1

    add-long/2addr v1, v7

    invoke-static {v3, v1, v2}, Lo/JobManagerImpllaunchSafelyV211;->c(Lo/JobManagerImpllaunchSafelyV211;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 219
    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    .line 228
    iget-object v0, p0, Lo/JobManagerImpllaunchSafelyV211$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/JobManagerImpllaunchSafelyV211;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/JobManagerImpllaunchSafelyV211;->a(Lo/JobManagerImpllaunchSafelyV211;Ljava/io/IOException;)V

    const-wide/16 v0, -0x1

    return-wide v0

    .line 231
    :cond_1
    iget-object v0, p0, Lo/JobManagerImpllaunchSafelyV211$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/JobManagerImpllaunchSafelyV211;

    invoke-virtual {v0, v6, v5, v6}, Lo/JobManagerImpllaunchSafelyV211;->c(ZII)V

    .line 232
    iget-wide v0, p0, Lo/JobManagerImpllaunchSafelyV211$IsolatedAddMarginComposeKtgetErrorTips11;->d:J

    return-wide v0

    :catchall_0
    move-exception v1

    .line 219
    monitor-exit v0

    throw v1
.end method
