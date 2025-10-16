.class public final Lcom/nezha/android/monitor/data/MPProcessLaunchTimeData;
.super Lo/SimpleTransferViewModelrefreshFunds1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0008\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/nezha/android/monitor/data/MPProcessLaunchTimeData;",
        "Lo/SimpleTransferViewModelrefreshFunds1;",
        "<init>",
        "()V",
        "",
        "onMonitorType",
        "()Ljava/lang/String;",
        "",
        "processStartTime",
        "J",
        "getProcessStartTime",
        "()J",
        "setProcessStartTime",
        "(J)V",
        "processPackageName",
        "Ljava/lang/String;",
        "getProcessPackageName",
        "setProcessPackageName",
        "(Ljava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private processPackageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ppn"
    .end annotation
.end field

.field private processStartTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pst"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lo/SimpleTransferViewModelrefreshFunds1;-><init>()V

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/nezha/android/monitor/data/MPProcessLaunchTimeData;->processPackageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getProcessPackageName()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/nezha/android/monitor/data/MPProcessLaunchTimeData;->processPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getProcessStartTime()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/nezha/android/monitor/data/MPProcessLaunchTimeData;->processStartTime:J

    return-wide v0
.end method

.method public final onMonitorType()Ljava/lang/String;
    .locals 1

    .line 16
    const-string v0, "NEZHA_PROCESS_START_TIME"

    return-object v0
.end method

.method public final setProcessPackageName(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/nezha/android/monitor/data/MPProcessLaunchTimeData;->processPackageName:Ljava/lang/String;

    return-void
.end method

.method public final setProcessStartTime(J)V
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/nezha/android/monitor/data/MPProcessLaunchTimeData;->processStartTime:J

    return-void
.end method
