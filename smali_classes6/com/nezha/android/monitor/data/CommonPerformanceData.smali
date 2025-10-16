.class public final Lcom/nezha/android/monitor/data/CommonPerformanceData;
.super Lcom/nezha/android/monitor/BasicData;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u001f\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\u0007R\"\u0010\n\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0007\"\u0004\u0008\u0013\u0010\u0005R\"\u0010\u0014\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0007\"\u0004\u0008\u0016\u0010\u0005R\"\u0010\u0017\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0007\"\u0004\u0008\u0019\u0010\u0005R$\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0011\u001a\u0004\u0008\u001b\u0010\u0007\"\u0004\u0008\u001c\u0010\u0005R$\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0011\u001a\u0004\u0008\u001e\u0010\u0007\"\u0004\u0008\u001f\u0010\u0005R$\u0010 \u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0011\u001a\u0004\u0008!\u0010\u0007\"\u0004\u0008\"\u0010\u0005R\"\u0010#\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u000b\u001a\u0004\u0008$\u0010\r\"\u0004\u0008%\u0010\u000fR\"\u0010&\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u000b\u001a\u0004\u0008\'\u0010\r\"\u0004\u0008(\u0010\u000f"
    }
    d2 = {
        "Lcom/nezha/android/monitor/data/CommonPerformanceData;",
        "Lcom/nezha/android/monitor/BasicData;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "onMonitorType",
        "()Ljava/lang/String;",
        "toString",
        "",
        "duration",
        "J",
        "getDuration",
        "()J",
        "setDuration",
        "(J)V",
        "info",
        "Ljava/lang/String;",
        "getInfo",
        "setInfo",
        "ty",
        "getTy",
        "setTy",
        "pid",
        "getPid",
        "setPid",
        "pageName",
        "getPageName",
        "setPageName",
        "errorCode",
        "getErrorCode",
        "setErrorCode",
        "error",
        "getError",
        "setError",
        "startTime",
        "getStartTime",
        "setStartTime",
        "endTime",
        "getEndTime",
        "setEndTime"
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
.field private duration:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dt"
    .end annotation
.end field

.field private endTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "et"
    .end annotation
.end field

.field private error:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "e"
    .end annotation
.end field

.field private errorCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ec"
    .end annotation
.end field

.field private info:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "i"
    .end annotation
.end field

.field private pageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p"
    .end annotation
.end field

.field private pid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pid"
    .end annotation
.end field

.field private startTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "st"
    .end annotation
.end field

.field private ty:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ty"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/nezha/android/monitor/BasicData;-><init>()V

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/nezha/android/monitor/data/CommonPerformanceData;->ty:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/nezha/android/monitor/data/CommonPerformanceData;->pid:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/nezha/android/monitor/data/CommonPerformanceData;->pageName:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/nezha/android/monitor/data/CommonPerformanceData;->errorCode:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/nezha/android/monitor/data/CommonPerformanceData;->error:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, p1}, Lcom/nezha/android/monitor/BasicData;->setType(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDuration()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/nezha/android/monitor/data/CommonPerformanceData;->duration:J

    return-wide v0
.end method

.method public final getEndTime()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/nezha/android/monitor/data/CommonPerformanceData;->endTime:J

    return-wide v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/nezha/android/monitor/data/CommonPerformanceData;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/nezha/android/monitor/data/CommonPerformanceData;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/nezha/android/monitor/data/CommonPerformanceData;->info:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/nezha/android/monitor/data/CommonPerformanceData;->pageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPid()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/nezha/android/monitor/data/CommonPerformanceData;->pid:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/nezha/android/monitor/data/CommonPerformanceData;->startTime:J

    return-wide v0
.end method

.method public final getTy()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/nezha/android/monitor/data/CommonPerformanceData;->ty:Ljava/lang/String;

    return-object v0
.end method

.method public final onMonitorType()Ljava/lang/String;
    .locals 1

    .line 11
    const-string v0, ""

    return-object v0
.end method

.method public final setDuration(J)V
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/nezha/android/monitor/data/CommonPerformanceData;->duration:J

    return-void
.end method

.method public final setEndTime(J)V
    .locals 0

    .line 49
    iput-wide p1, p0, Lcom/nezha/android/monitor/data/CommonPerformanceData;->endTime:J

    return-void
.end method

.method public final setError(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/nezha/android/monitor/data/CommonPerformanceData;->error:Ljava/lang/String;

    return-void
.end method

.method public final setErrorCode(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/nezha/android/monitor/data/CommonPerformanceData;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public final setInfo(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/nezha/android/monitor/data/CommonPerformanceData;->info:Ljava/lang/String;

    return-void
.end method

.method public final setPageName(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/nezha/android/monitor/data/CommonPerformanceData;->pageName:Ljava/lang/String;

    return-void
.end method

.method public final setPid(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/nezha/android/monitor/data/CommonPerformanceData;->pid:Ljava/lang/String;

    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/nezha/android/monitor/data/CommonPerformanceData;->startTime:J

    return-void
.end method

.method public final setTy(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/nezha/android/monitor/data/CommonPerformanceData;->ty:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 54
    invoke-virtual {p0}, Lcom/nezha/android/monitor/BasicData;->getType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nezha/android/monitor/data/CommonPerformanceData;->info:Ljava/lang/String;

    iget-object v2, p0, Lcom/nezha/android/monitor/data/CommonPerformanceData;->ty:Ljava/lang/String;

    iget-object v3, p0, Lcom/nezha/android/monitor/data/CommonPerformanceData;->pageName:Ljava/lang/String;

    invoke-super {p0}, Lcom/nezha/android/monitor/BasicData;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CommonPerformanceData(type="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", info="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ty=\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', pageName="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
