.class public final Lcom/nezha/android/monitor/data/PreloadStrategyData;
.super Lcom/nezha/android/monitor/BasicData;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\u0007R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\u0005R\"\u0010\u000e\u001a\u00020\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0014\u001a\u00020\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013"
    }
    d2 = {
        "Lcom/nezha/android/monitor/data/PreloadStrategyData;",
        "Lcom/nezha/android/monitor/BasicData;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "onMonitorType",
        "()Ljava/lang/String;",
        "toString",
        "info",
        "Ljava/lang/String;",
        "getInfo",
        "setInfo",
        "",
        "dt",
        "J",
        "getDt",
        "()J",
        "setDt",
        "(J)V",
        "st",
        "getSt",
        "setSt"
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
.field private dt:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dt"
    .end annotation
.end field

.field private info:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "i"
    .end annotation
.end field

.field private st:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "st"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/nezha/android/monitor/BasicData;-><init>()V

    .line 14
    invoke-virtual {p0, p1}, Lcom/nezha/android/monitor/BasicData;->setType(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDt()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/nezha/android/monitor/data/PreloadStrategyData;->dt:J

    return-wide v0
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/nezha/android/monitor/data/PreloadStrategyData;->info:Ljava/lang/String;

    return-object v0
.end method

.method public final getSt()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/nezha/android/monitor/data/PreloadStrategyData;->st:J

    return-wide v0
.end method

.method public final onMonitorType()Ljava/lang/String;
    .locals 1

    .line 11
    const-string v0, ""

    return-object v0
.end method

.method public final setDt(J)V
    .locals 0

    .line 21
    iput-wide p1, p0, Lcom/nezha/android/monitor/data/PreloadStrategyData;->dt:J

    return-void
.end method

.method public final setInfo(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/nezha/android/monitor/data/PreloadStrategyData;->info:Ljava/lang/String;

    return-void
.end method

.method public final setSt(J)V
    .locals 0

    .line 25
    iput-wide p1, p0, Lcom/nezha/android/monitor/data/PreloadStrategyData;->st:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 31
    iget-object v0, p0, Lcom/nezha/android/monitor/data/PreloadStrategyData;->info:Ljava/lang/String;

    iget-wide v1, p0, Lcom/nezha/android/monitor/data/PreloadStrategyData;->dt:J

    iget-wide v3, p0, Lcom/nezha/android/monitor/data/PreloadStrategyData;->st:J

    invoke-super {p0}, Lcom/nezha/android/monitor/BasicData;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "PreloadStrategyData(info="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dt=\'"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\' ,st=\'"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\' , "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
