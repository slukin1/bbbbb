.class public final Lcom/nezha/android/monitor/data/AppLaunchTimeData;
.super Lo/SimpleTransferViewModelrefreshFunds1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0007\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\u0006\"\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\"\u0010\u0016\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000e\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012R\"\u0010\u0019\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000e\u001a\u0004\u0008\u001a\u0010\u0010\"\u0004\u0008\u001b\u0010\u0012"
    }
    d2 = {
        "Lcom/nezha/android/monitor/data/AppLaunchTimeData;",
        "Lo/SimpleTransferViewModelrefreshFunds1;",
        "<init>",
        "()V",
        "",
        "onMonitorType",
        "()Ljava/lang/String;",
        "indexPageName",
        "Ljava/lang/String;",
        "getIndexPageName",
        "setIndexPageName",
        "(Ljava/lang/String;)V",
        "",
        "workerStartTime",
        "J",
        "getWorkerStartTime",
        "()J",
        "setWorkerStartTime",
        "(J)V",
        "workerReadyTime",
        "getWorkerReadyTime",
        "setWorkerReadyTime",
        "renderStartTime",
        "getRenderStartTime",
        "setRenderStartTime",
        "renderReadyTime",
        "getRenderReadyTime",
        "setRenderReadyTime"
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
.field private indexPageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p"
    .end annotation
.end field

.field private renderReadyTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rjt"
    .end annotation
.end field

.field private renderStartTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rt"
    .end annotation
.end field

.field private workerReadyTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wjt"
    .end annotation
.end field

.field private workerStartTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lo/SimpleTransferViewModelrefreshFunds1;-><init>()V

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/nezha/android/monitor/data/AppLaunchTimeData;->indexPageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getIndexPageName()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/nezha/android/monitor/data/AppLaunchTimeData;->indexPageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRenderReadyTime()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/nezha/android/monitor/data/AppLaunchTimeData;->renderReadyTime:J

    return-wide v0
.end method

.method public final getRenderStartTime()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/nezha/android/monitor/data/AppLaunchTimeData;->renderStartTime:J

    return-wide v0
.end method

.method public final getWorkerReadyTime()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/nezha/android/monitor/data/AppLaunchTimeData;->workerReadyTime:J

    return-wide v0
.end method

.method public final getWorkerStartTime()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/nezha/android/monitor/data/AppLaunchTimeData;->workerStartTime:J

    return-wide v0
.end method

.method public final onMonitorType()Ljava/lang/String;
    .locals 1

    .line 21
    const-string v0, "NEZHA_APP_LAUNCH"

    return-object v0
.end method

.method public final setIndexPageName(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/nezha/android/monitor/data/AppLaunchTimeData;->indexPageName:Ljava/lang/String;

    return-void
.end method

.method public final setRenderReadyTime(J)V
    .locals 0

    .line 39
    iput-wide p1, p0, Lcom/nezha/android/monitor/data/AppLaunchTimeData;->renderReadyTime:J

    return-void
.end method

.method public final setRenderStartTime(J)V
    .locals 0

    .line 35
    iput-wide p1, p0, Lcom/nezha/android/monitor/data/AppLaunchTimeData;->renderStartTime:J

    return-void
.end method

.method public final setWorkerReadyTime(J)V
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/nezha/android/monitor/data/AppLaunchTimeData;->workerReadyTime:J

    return-void
.end method

.method public final setWorkerStartTime(J)V
    .locals 0

    .line 27
    iput-wide p1, p0, Lcom/nezha/android/monitor/data/AppLaunchTimeData;->workerStartTime:J

    return-void
.end method
