.class public final Lcom/nezha/android/monitor/data/FetchDetailData;
.super Lo/SimpleTransferViewModelrefreshFunds1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/monitor/data/FetchDetailData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\"\u0010\u0008\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u000cR$\u0010\r\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000e\u0010\u0006\"\u0004\u0008\u000f\u0010\u000cR$\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\t\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0012\u0010\u000cR\"\u0010\u0013\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\t\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u0015\u0010\u000c"
    }
    d2 = {
        "Lcom/nezha/android/monitor/data/FetchDetailData;",
        "Lo/SimpleTransferViewModelrefreshFunds1;",
        "<init>",
        "()V",
        "",
        "onMonitorType",
        "()Ljava/lang/String;",
        "toString",
        "pid",
        "Ljava/lang/String;",
        "getPid",
        "setPid",
        "(Ljava/lang/String;)V",
        "p",
        "getP",
        "setP",
        "info",
        "getInfo",
        "setInfo",
        "tp",
        "getTp",
        "setTp",
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
.field public static final Companion:Lcom/nezha/android/monitor/data/FetchDetailData$Companion;


# instance fields
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

.field private tp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ty"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/nezha/android/monitor/data/FetchDetailData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nezha/android/monitor/data/FetchDetailData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nezha/android/monitor/data/FetchDetailData;->Companion:Lcom/nezha/android/monitor/data/FetchDetailData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lo/SimpleTransferViewModelrefreshFunds1;-><init>()V

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/nezha/android/monitor/data/FetchDetailData;->pid:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/nezha/android/monitor/data/FetchDetailData;->p:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lcom/nezha/android/monitor/data/FetchDetailData;->info:Ljava/lang/String;

    .line 74
    iput-object v0, p0, Lcom/nezha/android/monitor/data/FetchDetailData;->tp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getInfo()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/nezha/android/monitor/data/FetchDetailData;->info:Ljava/lang/String;

    return-object v0
.end method

.method public final getP()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/nezha/android/monitor/data/FetchDetailData;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final getPid()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/nezha/android/monitor/data/FetchDetailData;->pid:Ljava/lang/String;

    return-object v0
.end method

.method public final getTp()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/nezha/android/monitor/data/FetchDetailData;->tp:Ljava/lang/String;

    return-object v0
.end method

.method public final onMonitorType()Ljava/lang/String;
    .locals 1

    .line 54
    const-string v0, "NEZHA_FETCH_DETAIL"

    return-object v0
.end method

.method public final setInfo(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/nezha/android/monitor/data/FetchDetailData;->info:Ljava/lang/String;

    return-void
.end method

.method public final setP(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/nezha/android/monitor/data/FetchDetailData;->p:Ljava/lang/String;

    return-void
.end method

.method public final setPid(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/nezha/android/monitor/data/FetchDetailData;->pid:Ljava/lang/String;

    return-void
.end method

.method public final setTp(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/nezha/android/monitor/data/FetchDetailData;->tp:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 78
    invoke-virtual {p0}, Lcom/nezha/android/monitor/BasicData;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/SimpleTransferViewModelrefreshFunds1;->getStartTime()J

    move-result-wide v1

    invoke-virtual {p0}, Lo/SimpleTransferViewModelrefreshFunds1;->getEndTime()J

    move-result-wide v3

    invoke-virtual {p0}, Lo/SimpleTransferViewModelrefreshFunds1;->getDuration()J

    move-result-wide v5

    iget-object v7, p0, Lcom/nezha/android/monitor/data/FetchDetailData;->pid:Ljava/lang/String;

    iget-object v8, p0, Lcom/nezha/android/monitor/data/FetchDetailData;->tp:Ljava/lang/String;

    invoke-virtual {p0}, Lo/SimpleTransferViewModelrefreshFunds1;->getResultCode()Lcom/nezha/android/monitor/ResultCode;

    move-result-object v9

    invoke-virtual {p0}, Lcom/nezha/android/monitor/BasicData;->getExtra()Lcom/nezha/android/monitor/data/Extra;

    move-result-object v10

    invoke-super {p0}, Lo/SimpleTransferViewModelrefreshFunds1;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "FetchDetailData(appId="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", pid=\'"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', tp=\'"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', resultCode="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
