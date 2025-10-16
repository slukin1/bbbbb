.class public final Lcom/nezha/android/monitor/LaunchPerformanceData;
.super Lcom/nezha/android/monitor/BasicData;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0019\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\u0007R\"\u0010\n\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0007\"\u0004\u0008\u0013\u0010\u0005R\"\u0010\u0014\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0007\"\u0004\u0008\u0016\u0010\u0005R\"\u0010\u0017\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0007\"\u0004\u0008\u0019\u0010\u0005R\"\u0010\u001a\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0011\u001a\u0004\u0008\u001b\u0010\u0007\"\u0004\u0008\u001c\u0010\u0005R$\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0011\u001a\u0004\u0008\u001e\u0010\u0007\"\u0004\u0008\u001f\u0010\u0005R$\u0010 \u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0011\u001a\u0004\u0008!\u0010\u0007\"\u0004\u0008\"\u0010\u0005"
    }
    d2 = {
        "Lcom/nezha/android/monitor/LaunchPerformanceData;",
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
        "p",
        "getP",
        "setP",
        "pid",
        "getPid",
        "setPid",
        "ec",
        "getEc",
        "setEc",
        "e",
        "getE",
        "setE"
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

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "e"
    .end annotation
.end field

.field private ec:Ljava/lang/String;
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

.field private p:Ljava/lang/String;
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

    .line 561
    invoke-direct {p0}, Lcom/nezha/android/monitor/BasicData;-><init>()V

    .line 575
    const-string v0, ""

    iput-object v0, p0, Lcom/nezha/android/monitor/LaunchPerformanceData;->ty:Ljava/lang/String;

    .line 579
    iput-object v0, p0, Lcom/nezha/android/monitor/LaunchPerformanceData;->p:Ljava/lang/String;

    .line 583
    iput-object v0, p0, Lcom/nezha/android/monitor/LaunchPerformanceData;->pid:Ljava/lang/String;

    .line 587
    iput-object v0, p0, Lcom/nezha/android/monitor/LaunchPerformanceData;->ec:Ljava/lang/String;

    .line 591
    iput-object v0, p0, Lcom/nezha/android/monitor/LaunchPerformanceData;->e:Ljava/lang/String;

    .line 562
    invoke-virtual {p0, p1}, Lcom/nezha/android/monitor/BasicData;->setType(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDuration()J
    .locals 2

    .line 565
    iget-wide v0, p0, Lcom/nezha/android/monitor/LaunchPerformanceData;->duration:J

    return-wide v0
.end method

.method public final getE()Ljava/lang/String;
    .locals 1

    .line 589
    iget-object v0, p0, Lcom/nezha/android/monitor/LaunchPerformanceData;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getEc()Ljava/lang/String;
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/nezha/android/monitor/LaunchPerformanceData;->ec:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/nezha/android/monitor/LaunchPerformanceData;->info:Ljava/lang/String;

    return-object v0
.end method

.method public final getP()Ljava/lang/String;
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/nezha/android/monitor/LaunchPerformanceData;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final getPid()Ljava/lang/String;
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/nezha/android/monitor/LaunchPerformanceData;->pid:Ljava/lang/String;

    return-object v0
.end method

.method public final getTy()Ljava/lang/String;
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/nezha/android/monitor/LaunchPerformanceData;->ty:Ljava/lang/String;

    return-object v0
.end method

.method public final onMonitorType()Ljava/lang/String;
    .locals 1

    .line 559
    const-string v0, ""

    return-object v0
.end method

.method public final setDuration(J)V
    .locals 0

    .line 565
    iput-wide p1, p0, Lcom/nezha/android/monitor/LaunchPerformanceData;->duration:J

    return-void
.end method

.method public final setE(Ljava/lang/String;)V
    .locals 0

    .line 589
    iput-object p1, p0, Lcom/nezha/android/monitor/LaunchPerformanceData;->e:Ljava/lang/String;

    return-void
.end method

.method public final setEc(Ljava/lang/String;)V
    .locals 0

    .line 585
    iput-object p1, p0, Lcom/nezha/android/monitor/LaunchPerformanceData;->ec:Ljava/lang/String;

    return-void
.end method

.method public final setInfo(Ljava/lang/String;)V
    .locals 0

    .line 569
    iput-object p1, p0, Lcom/nezha/android/monitor/LaunchPerformanceData;->info:Ljava/lang/String;

    return-void
.end method

.method public final setP(Ljava/lang/String;)V
    .locals 0

    .line 577
    iput-object p1, p0, Lcom/nezha/android/monitor/LaunchPerformanceData;->p:Ljava/lang/String;

    return-void
.end method

.method public final setPid(Ljava/lang/String;)V
    .locals 0

    .line 581
    iput-object p1, p0, Lcom/nezha/android/monitor/LaunchPerformanceData;->pid:Ljava/lang/String;

    return-void
.end method

.method public final setTy(Ljava/lang/String;)V
    .locals 0

    .line 573
    iput-object p1, p0, Lcom/nezha/android/monitor/LaunchPerformanceData;->ty:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 595
    iget-wide v0, p0, Lcom/nezha/android/monitor/LaunchPerformanceData;->duration:J

    iget-object v2, p0, Lcom/nezha/android/monitor/LaunchPerformanceData;->info:Ljava/lang/String;

    iget-object v3, p0, Lcom/nezha/android/monitor/LaunchPerformanceData;->ty:Ljava/lang/String;

    invoke-super {p0}, Lcom/nezha/android/monitor/BasicData;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CommonPerformanceData(duration="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", info="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ty=\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' , "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
