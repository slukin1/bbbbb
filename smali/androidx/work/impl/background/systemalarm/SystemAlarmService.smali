.class public Landroidx/work/impl/background/systemalarm/SystemAlarmService;
.super Landroidx/lifecycle/LifecycleService;
.source "SourceFile"

# interfaces
.implements Lo/sendEventForVirtualView$DropdropElements4;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private b:Z

.field private c:Lo/sendEventForVirtualView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-string v0, "SystemAlarmService"

    invoke-static {v0}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 92
    new-instance v0, Lo/sendEventForVirtualView;

    invoke-direct {v0, p0}, Lo/sendEventForVirtualView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c:Lo/sendEventForVirtualView;

    .line 1175
    iget-object v1, v0, Lo/sendEventForVirtualView;->a:Lo/sendEventForVirtualView$DropdropElements4;

    if-eqz v1, :cond_0

    .line 1176
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    return-void

    .line 1181
    :cond_0
    iput-object p0, v0, Lo/sendEventForVirtualView;->a:Lo/sendEventForVirtualView$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Z

    .line 82
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    .line 84
    invoke-static {}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->c()V

    .line 87
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 43
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    .line 44
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 50
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Z

    .line 52
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c:Lo/sendEventForVirtualView;

    invoke-virtual {v0}, Lo/sendEventForVirtualView;->c()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 57
    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/LifecycleService;->onStartCommand(Landroid/content/Intent;II)I

    .line 58
    iget-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Z

    if-eqz p2, :cond_0

    .line 59
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    .line 63
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c:Lo/sendEventForVirtualView;

    invoke-virtual {p2}, Lo/sendEventForVirtualView;->c()V

    .line 65
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c()V

    const/4 p2, 0x0

    .line 67
    iput-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Z

    :cond_0
    if-eqz p1, :cond_1

    .line 71
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c:Lo/sendEventForVirtualView;

    invoke-virtual {p2, p1, p3}, Lo/sendEventForVirtualView;->d(Landroid/content/Intent;I)Z

    :cond_1
    const/4 p1, 0x3

    return p1
.end method
