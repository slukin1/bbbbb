.class public final Lo/JobManagerImpllaunchSafelyV211$DropdropElements1$DropdropElements2;
.super Lo/NezhaMPControllerHelpercreateWorker1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/JobManagerImpllaunchSafelyV211$DropdropElements1;->b(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/JobManagerImpllaunchSafelyV211;

.field private synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLo/JobManagerImpllaunchSafelyV211;II)V
    .locals 0

    iput-object p3, p0, Lo/JobManagerImpllaunchSafelyV211$DropdropElements1$DropdropElements2;->b:Lo/JobManagerImpllaunchSafelyV211;

    iput p4, p0, Lo/JobManagerImpllaunchSafelyV211$DropdropElements1$DropdropElements2;->a:I

    iput p5, p0, Lo/JobManagerImpllaunchSafelyV211$DropdropElements1$DropdropElements2;->c:I

    const/4 p2, 0x1

    .line 96
    invoke-direct {p0, p1, p2}, Lo/NezhaMPControllerHelpercreateWorker1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 4

    .line 219
    iget-object v0, p0, Lo/JobManagerImpllaunchSafelyV211$DropdropElements1$DropdropElements2;->b:Lo/JobManagerImpllaunchSafelyV211;

    iget v1, p0, Lo/JobManagerImpllaunchSafelyV211$DropdropElements1$DropdropElements2;->a:I

    iget v2, p0, Lo/JobManagerImpllaunchSafelyV211$DropdropElements1$DropdropElements2;->c:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lo/JobManagerImpllaunchSafelyV211;->c(ZII)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
