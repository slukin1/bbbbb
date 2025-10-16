.class final Lo/GridTerminalVO$DropdropElements3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GridTerminalVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements3"
.end annotation


# instance fields
.field private synthetic e:Lo/GridTerminalVO;


# direct methods
.method private constructor <init>(Lo/GridTerminalVO;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lo/GridTerminalVO$DropdropElements3;->e:Lo/GridTerminalVO;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/GridTerminalVO;B)V
    .locals 0

    .line 211
    invoke-direct {p0, p1}, Lo/GridTerminalVO$DropdropElements3;-><init>(Lo/GridTerminalVO;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1048
    invoke-static {p1}, Lo/GridTerminalVO;->c(Landroid/content/Context;)I

    move-result p2

    .line 216
    sget v0, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 218
    iget-object p2, p0, Lo/GridTerminalVO$DropdropElements3;->e:Lo/GridTerminalVO;

    .line 2231
    :try_start_0
    const-string v1, "phone"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    move-object v2, v1

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 2232
    new-instance v2, Lo/GridTerminalVO$DropdropElements4$DropdropElements1;

    invoke-direct {v2, p2}, Lo/GridTerminalVO$DropdropElements4$DropdropElements1;-><init>(Lo/GridTerminalVO;)V

    .line 2233
    invoke-static {p1}, Lo/RootMeasurePolicymeasure1;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v1, p1, v2}, Lo/RootMeasurePolicymeasure1;->sT_(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 2236
    invoke-static {v1, v2}, Lo/RootMeasurePolicymeasure1;->sS_(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2239
    :catch_0
    invoke-static {p2, v0}, Lo/GridTerminalVO;->d(Lo/GridTerminalVO;I)V

    return-void

    .line 220
    :cond_0
    iget-object p1, p0, Lo/GridTerminalVO$DropdropElements3;->e:Lo/GridTerminalVO;

    invoke-static {p1, p2}, Lo/GridTerminalVO;->d(Lo/GridTerminalVO;I)V

    return-void
.end method
