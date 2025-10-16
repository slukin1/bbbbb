.class public final Lcom/nezha/android/monitor/data/PluginCallErrorData;
.super Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/monitor/data/PluginCallErrorData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u0006R\u0016\u0010\u000c\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\r\u001a\u0004\u0008\u000f\u0010\u0006\"\u0004\u0008\u0010\u0010\nR\"\u0010\u0011\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\u0013\u0010\n"
    }
    d2 = {
        "Lcom/nezha/android/monitor/data/PluginCallErrorData;",
        "Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1;",
        "<init>",
        "()V",
        "",
        "onMonitorType",
        "()Ljava/lang/String;",
        "p0",
        "",
        "setError",
        "(Ljava/lang/String;)V",
        "toString",
        "error",
        "Ljava/lang/String;",
        "actionName",
        "getActionName",
        "setActionName",
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
.field public static final Companion:Lcom/nezha/android/monitor/data/PluginCallErrorData$Companion;


# instance fields
.field private actionName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ty"
    .end annotation
.end field

.field private error:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "e"
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
    new-instance v0, Lcom/nezha/android/monitor/data/PluginCallErrorData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nezha/android/monitor/data/PluginCallErrorData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nezha/android/monitor/data/PluginCallErrorData;->Companion:Lcom/nezha/android/monitor/data/PluginCallErrorData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1;-><init>()V

    .line 91
    const-string v0, ""

    iput-object v0, p0, Lcom/nezha/android/monitor/data/PluginCallErrorData;->error:Ljava/lang/String;

    .line 95
    iput-object v0, p0, Lcom/nezha/android/monitor/data/PluginCallErrorData;->actionName:Ljava/lang/String;

    .line 99
    iput-object v0, p0, Lcom/nezha/android/monitor/data/PluginCallErrorData;->pid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getActionName()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/nezha/android/monitor/data/PluginCallErrorData;->actionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPid()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/nezha/android/monitor/data/PluginCallErrorData;->pid:Ljava/lang/String;

    return-object v0
.end method

.method public final onMonitorType()Ljava/lang/String;
    .locals 1

    .line 87
    const-string v0, "NEZHA_ERR_CALL_PLUGIN"

    return-object v0
.end method

.method public final setActionName(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/nezha/android/monitor/data/PluginCallErrorData;->actionName:Ljava/lang/String;

    return-void
.end method

.method public final setError(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1388

    .line 102
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nezha/android/monitor/data/PluginCallErrorData;->error:Ljava/lang/String;

    return-void
.end method

.method public final setPid(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/nezha/android/monitor/data/PluginCallErrorData;->pid:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 106
    iget-object v0, p0, Lcom/nezha/android/monitor/data/PluginCallErrorData;->error:Ljava/lang/String;

    iget-object v1, p0, Lcom/nezha/android/monitor/data/PluginCallErrorData;->actionName:Ljava/lang/String;

    iget-object v2, p0, Lcom/nezha/android/monitor/data/PluginCallErrorData;->pid:Ljava/lang/String;

    invoke-super {p0}, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PluginCallErrorData(error=\'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', actionName=\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', pid=\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\') "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
