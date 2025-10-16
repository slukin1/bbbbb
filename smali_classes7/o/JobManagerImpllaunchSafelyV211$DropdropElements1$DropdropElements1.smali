.class public final Lo/JobManagerImpllaunchSafelyV211$DropdropElements1$DropdropElements1;
.super Lo/NezhaMPControllerHelpercreateWorker1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/JobManagerImpllaunchSafelyV211$DropdropElements1;->e(ZLo/NezhaAppWatchonTrimMemory3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/JobManagerImpllaunchSafelyV211;

.field private synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLo/JobManagerImpllaunchSafelyV211;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p3, p0, Lo/JobManagerImpllaunchSafelyV211$DropdropElements1$DropdropElements1;->b:Lo/JobManagerImpllaunchSafelyV211;

    iput-object p4, p0, Lo/JobManagerImpllaunchSafelyV211$DropdropElements1$DropdropElements1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p2, 0x1

    .line 96
    invoke-direct {p0, p1, p2}, Lo/NezhaMPControllerHelpercreateWorker1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 3

    .line 219
    iget-object v0, p0, Lo/JobManagerImpllaunchSafelyV211$DropdropElements1$DropdropElements1;->b:Lo/JobManagerImpllaunchSafelyV211;

    .line 1072
    iget-object v0, v0, Lo/JobManagerImpllaunchSafelyV211;->listener:Lo/JobManagerImpllaunchSafelyV211$DropdropElements2;

    .line 219
    iget-object v1, p0, Lo/JobManagerImpllaunchSafelyV211$DropdropElements1$DropdropElements1;->b:Lo/JobManagerImpllaunchSafelyV211;

    iget-object v2, p0, Lo/JobManagerImpllaunchSafelyV211$DropdropElements1$DropdropElements1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lo/NezhaAppWatchonTrimMemory3;

    invoke-virtual {v0, v1, v2}, Lo/JobManagerImpllaunchSafelyV211$DropdropElements2;->d(Lo/JobManagerImpllaunchSafelyV211;Lo/NezhaAppWatchonTrimMemory3;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
