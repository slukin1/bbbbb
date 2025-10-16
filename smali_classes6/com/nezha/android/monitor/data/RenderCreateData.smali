.class public final Lcom/nezha/android/monitor/data/RenderCreateData;
.super Lo/SimpleTransferViewModelrefreshFunds1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/monitor/data/RenderCreateData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\"\u0010\u0008\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\r\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000e\u0010\u0006\"\u0004\u0008\u000f\u0010\u000c"
    }
    d2 = {
        "Lcom/nezha/android/monitor/data/RenderCreateData;",
        "Lo/SimpleTransferViewModelrefreshFunds1;",
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
        "pid",
        "getPid",
        "setPid",
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
.field public static final Companion:Lcom/nezha/android/monitor/data/RenderCreateData$Companion;


# instance fields
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/nezha/android/monitor/data/RenderCreateData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nezha/android/monitor/data/RenderCreateData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nezha/android/monitor/data/RenderCreateData;->Companion:Lcom/nezha/android/monitor/data/RenderCreateData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lo/SimpleTransferViewModelrefreshFunds1;-><init>()V

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/nezha/android/monitor/data/RenderCreateData;->pageName:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/nezha/android/monitor/data/RenderCreateData;->pid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPageName()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/nezha/android/monitor/data/RenderCreateData;->pageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPid()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/nezha/android/monitor/data/RenderCreateData;->pid:Ljava/lang/String;

    return-object v0
.end method

.method public final onMonitorType()Ljava/lang/String;
    .locals 1

    .line 45
    const-string v0, "NEZHA_CREATE_RENDERER"

    return-object v0
.end method

.method public final setPageName(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/nezha/android/monitor/data/RenderCreateData;->pageName:Ljava/lang/String;

    return-void
.end method

.method public final setPid(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/nezha/android/monitor/data/RenderCreateData;->pid:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 57
    invoke-virtual {p0}, Lo/SimpleTransferViewModelrefreshFunds1;->getStartTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lo/SimpleTransferViewModelrefreshFunds1;->getEndTime()J

    move-result-wide v2

    invoke-virtual {p0}, Lo/SimpleTransferViewModelrefreshFunds1;->getDuration()J

    move-result-wide v4

    iget-object v6, p0, Lcom/nezha/android/monitor/data/RenderCreateData;->pageName:Ljava/lang/String;

    iget-object v7, p0, Lcom/nezha/android/monitor/data/RenderCreateData;->pid:Ljava/lang/String;

    invoke-virtual {p0}, Lo/SimpleTransferViewModelrefreshFunds1;->getResultCode()Lcom/nezha/android/monitor/ResultCode;

    move-result-object v8

    invoke-super {p0}, Lo/SimpleTransferViewModelrefreshFunds1;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "RenderCreateData(startTime="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", pageName=\'"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', pid=\'"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', resultCode="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
