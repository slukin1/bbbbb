.class public final Lcom/nezha/android/monitor/data/PluginCallData;
.super Lo/SimpleTransferViewModelrefreshFunds1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/monitor/data/PluginCallData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\"\u0010\u0008\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\r\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000e\u0010\u0006\"\u0004\u0008\u000f\u0010\u000c"
    }
    d2 = {
        "Lcom/nezha/android/monitor/data/PluginCallData;",
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
        "actionName",
        "getActionName",
        "setActionName",
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
.field public static final Companion:Lcom/nezha/android/monitor/data/PluginCallData$Companion;


# instance fields
.field private actionName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ty"
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
    new-instance v0, Lcom/nezha/android/monitor/data/PluginCallData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nezha/android/monitor/data/PluginCallData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nezha/android/monitor/data/PluginCallData;->Companion:Lcom/nezha/android/monitor/data/PluginCallData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lo/SimpleTransferViewModelrefreshFunds1;-><init>()V

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/nezha/android/monitor/data/PluginCallData;->pid:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/nezha/android/monitor/data/PluginCallData;->actionName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getActionName()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/nezha/android/monitor/data/PluginCallData;->actionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPid()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/nezha/android/monitor/data/PluginCallData;->pid:Ljava/lang/String;

    return-object v0
.end method

.method public final onMonitorType()Ljava/lang/String;
    .locals 1

    .line 58
    const-string v0, "NEZHA_CALL_PLUGIN"

    return-object v0
.end method

.method public final setActionName(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/nezha/android/monitor/data/PluginCallData;->actionName:Ljava/lang/String;

    return-void
.end method

.method public final setPid(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/nezha/android/monitor/data/PluginCallData;->pid:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 60
    iget-object v0, p0, Lcom/nezha/android/monitor/data/PluginCallData;->pid:Ljava/lang/String;

    iget-object v1, p0, Lcom/nezha/android/monitor/data/PluginCallData;->actionName:Ljava/lang/String;

    invoke-super {p0}, Lo/SimpleTransferViewModelrefreshFunds1;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PluginCallData(pid=\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', actionName=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'),"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
