.class public final Lo/JobManagerImpllaunchSafelyV211$DropdropElements1$DropdropElements3;
.super Lo/NezhaMPControllerHelpercreateWorker1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/JobManagerImpllaunchSafelyV211$DropdropElements1;->d(ZLo/NezhaAppWatchonTrimMemory3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Z

.field private synthetic c:Lo/JobManagerImpllaunchSafelyV211$DropdropElements1;

.field private synthetic d:Lo/NezhaAppWatchonTrimMemory3;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLo/JobManagerImpllaunchSafelyV211$DropdropElements1;ZLo/NezhaAppWatchonTrimMemory3;)V
    .locals 0

    iput-object p3, p0, Lo/JobManagerImpllaunchSafelyV211$DropdropElements1$DropdropElements3;->c:Lo/JobManagerImpllaunchSafelyV211$DropdropElements1;

    iput-boolean p4, p0, Lo/JobManagerImpllaunchSafelyV211$DropdropElements1$DropdropElements3;->b:Z

    iput-object p5, p0, Lo/JobManagerImpllaunchSafelyV211$DropdropElements1$DropdropElements3;->d:Lo/NezhaAppWatchonTrimMemory3;

    const/4 p2, 0x1

    .line 96
    invoke-direct {p0, p1, p2}, Lo/NezhaMPControllerHelpercreateWorker1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 3

    .line 219
    iget-object v0, p0, Lo/JobManagerImpllaunchSafelyV211$DropdropElements1$DropdropElements3;->c:Lo/JobManagerImpllaunchSafelyV211$DropdropElements1;

    iget-boolean v1, p0, Lo/JobManagerImpllaunchSafelyV211$DropdropElements1$DropdropElements3;->b:Z

    iget-object v2, p0, Lo/JobManagerImpllaunchSafelyV211$DropdropElements1$DropdropElements3;->d:Lo/NezhaAppWatchonTrimMemory3;

    invoke-virtual {v0, v1, v2}, Lo/JobManagerImpllaunchSafelyV211$DropdropElements1;->e(ZLo/NezhaAppWatchonTrimMemory3;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
