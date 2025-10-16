.class public final Lcom/nezha/android/monitor/data/AppColdLaunchData;
.super Lcom/nezha/android/monitor/BasicData;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0008\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u0015\u0010\u0012"
    }
    d2 = {
        "Lcom/nezha/android/monitor/data/AppColdLaunchData;",
        "Lcom/nezha/android/monitor/BasicData;",
        "<init>",
        "()V",
        "",
        "onMonitorType",
        "()Ljava/lang/String;",
        "",
        "startTime",
        "J",
        "getStartTime",
        "()J",
        "setStartTime",
        "(J)V",
        "jid",
        "Ljava/lang/String;",
        "getJid",
        "setJid",
        "(Ljava/lang/String;)V",
        "info",
        "getInfo",
        "setInfo"
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
.field private info:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "i"
    .end annotation
.end field

.field private jid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jid"
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

    .line 46
    invoke-direct {p0}, Lcom/nezha/android/monitor/BasicData;-><init>()V

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/nezha/android/monitor/data/AppColdLaunchData;->jid:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lcom/nezha/android/monitor/data/AppColdLaunchData;->info:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getInfo()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/nezha/android/monitor/data/AppColdLaunchData;->info:Ljava/lang/String;

    return-object v0
.end method

.method public final getJid()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/nezha/android/monitor/data/AppColdLaunchData;->jid:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/nezha/android/monitor/data/AppColdLaunchData;->startTime:J

    return-wide v0
.end method

.method public final onMonitorType()Ljava/lang/String;
    .locals 1

    .line 61
    const-string v0, "NEZHA_COLD_LAUNCH_START"

    return-object v0
.end method

.method public final setInfo(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/nezha/android/monitor/data/AppColdLaunchData;->info:Ljava/lang/String;

    return-void
.end method

.method public final setJid(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/nezha/android/monitor/data/AppColdLaunchData;->jid:Ljava/lang/String;

    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    .line 49
    iput-wide p1, p0, Lcom/nezha/android/monitor/data/AppColdLaunchData;->startTime:J

    return-void
.end method
