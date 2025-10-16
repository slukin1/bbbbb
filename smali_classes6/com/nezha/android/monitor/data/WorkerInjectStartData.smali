.class public final Lcom/nezha/android/monitor/data/WorkerInjectStartData;
.super Lcom/nezha/android/monitor/BasicData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/monitor/data/WorkerInjectStartData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0008\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR\"\u0010\u0011\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\t\u001a\u0004\u0008\u0017\u0010\u000b\"\u0004\u0008\u0018\u0010\r"
    }
    d2 = {
        "Lcom/nezha/android/monitor/data/WorkerInjectStartData;",
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
        "endTime",
        "getEndTime",
        "setEndTime",
        "pageName",
        "Ljava/lang/String;",
        "getPageName",
        "setPageName",
        "(Ljava/lang/String;)V",
        "duration",
        "getDuration",
        "setDuration",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/nezha/android/monitor/data/WorkerInjectStartData$Companion;


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

.field private startTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "st"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/nezha/android/monitor/data/WorkerInjectStartData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nezha/android/monitor/data/WorkerInjectStartData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nezha/android/monitor/data/WorkerInjectStartData;->Companion:Lcom/nezha/android/monitor/data/WorkerInjectStartData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/nezha/android/monitor/BasicData;-><init>()V

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/nezha/android/monitor/data/WorkerInjectStartData;->pageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDuration()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/nezha/android/monitor/data/WorkerInjectStartData;->duration:J

    return-wide v0
.end method

.method public final getEndTime()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/nezha/android/monitor/data/WorkerInjectStartData;->endTime:J

    return-wide v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/nezha/android/monitor/data/WorkerInjectStartData;->pageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/nezha/android/monitor/data/WorkerInjectStartData;->startTime:J

    return-wide v0
.end method

.method public final onMonitorType()Ljava/lang/String;
    .locals 1

    .line 46
    const-string v0, "NEZHA_INJECT_WORKER_JS_START"

    return-object v0
.end method

.method public final setDuration(J)V
    .locals 0

    .line 41
    iput-wide p1, p0, Lcom/nezha/android/monitor/data/WorkerInjectStartData;->duration:J

    return-void
.end method

.method public final setEndTime(J)V
    .locals 0

    .line 33
    iput-wide p1, p0, Lcom/nezha/android/monitor/data/WorkerInjectStartData;->endTime:J

    return-void
.end method

.method public final setPageName(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/nezha/android/monitor/data/WorkerInjectStartData;->pageName:Ljava/lang/String;

    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    .line 29
    iput-wide p1, p0, Lcom/nezha/android/monitor/data/WorkerInjectStartData;->startTime:J

    return-void
.end method
