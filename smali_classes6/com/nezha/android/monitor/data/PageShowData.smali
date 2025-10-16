.class public final Lcom/nezha/android/monitor/data/PageShowData;
.super Lcom/nezha/android/monitor/BasicData;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\"\u0010\u0008\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0014\u001a\u00020\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R\"\u0010\u0017\u001a\u00020\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u000f\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0013R\"\u0010\u001a\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\t\u001a\u0004\u0008\u001b\u0010\u0006\"\u0004\u0008\u001c\u0010\u000c"
    }
    d2 = {
        "Lcom/nezha/android/monitor/data/PageShowData;",
        "Lcom/nezha/android/monitor/BasicData;",
        "<init>",
        "()V",
        "",
        "onMonitorType",
        "()Ljava/lang/String;",
        "toString",
        "pageName",
        "Ljava/lang/String;",
        "getPageName",
        "setPageName",
        "(Ljava/lang/String;)V",
        "",
        "startTime",
        "J",
        "getStartTime",
        "()J",
        "setStartTime",
        "(J)V",
        "endTime",
        "getEndTime",
        "setEndTime",
        "duration",
        "getDuration",
        "setDuration",
        "pid",
        "getPid",
        "setPid"
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/nezha/android/monitor/BasicData;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/nezha/android/monitor/data/PageShowData;->pageName:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/nezha/android/monitor/data/PageShowData;->pid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDuration()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/nezha/android/monitor/data/PageShowData;->duration:J

    return-wide v0
.end method

.method public final getEndTime()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/nezha/android/monitor/data/PageShowData;->endTime:J

    return-wide v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/nezha/android/monitor/data/PageShowData;->pageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPid()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/nezha/android/monitor/data/PageShowData;->pid:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/nezha/android/monitor/data/PageShowData;->startTime:J

    return-wide v0
.end method

.method public final onMonitorType()Ljava/lang/String;
    .locals 1

    .line 12
    const-string v0, "NEZHA_PAGE_SHOW"

    return-object v0
.end method

.method public final setDuration(J)V
    .locals 0

    .line 26
    iput-wide p1, p0, Lcom/nezha/android/monitor/data/PageShowData;->duration:J

    return-void
.end method

.method public final setEndTime(J)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/nezha/android/monitor/data/PageShowData;->endTime:J

    return-void
.end method

.method public final setPageName(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/nezha/android/monitor/data/PageShowData;->pageName:Ljava/lang/String;

    return-void
.end method

.method public final setPid(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/nezha/android/monitor/data/PageShowData;->pid:Ljava/lang/String;

    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/nezha/android/monitor/data/PageShowData;->startTime:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 36
    iget-object v0, p0, Lcom/nezha/android/monitor/data/PageShowData;->pageName:Ljava/lang/String;

    iget-wide v1, p0, Lcom/nezha/android/monitor/data/PageShowData;->startTime:J

    iget-wide v3, p0, Lcom/nezha/android/monitor/data/PageShowData;->endTime:J

    iget-wide v5, p0, Lcom/nezha/android/monitor/data/PageShowData;->duration:J

    iget-object v7, p0, Lcom/nezha/android/monitor/data/PageShowData;->pid:Ljava/lang/String;

    invoke-super {p0}, Lcom/nezha/android/monitor/BasicData;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "PageShowData(pageName=\'"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', startTime="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", pid=\'"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
