.class public final Lcom/nezha/android/monitor/data/CommonErrorData;
.super Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\n\u0010\tR\"\u0010\u000b\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u0005R\"\u0010\u000f\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u0005R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000cR$\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000c\u001a\u0004\u0008\u0014\u0010\t\"\u0004\u0008\u0015\u0010\u0005R$\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000c\u001a\u0004\u0008\u0017\u0010\t\"\u0004\u0008\u0018\u0010\u0005"
    }
    d2 = {
        "Lcom/nezha/android/monitor/data/CommonErrorData;",
        "Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "setError",
        "onMonitorType",
        "()Ljava/lang/String;",
        "toString",
        "ty",
        "Ljava/lang/String;",
        "getTy",
        "setTy",
        "pid",
        "getPid",
        "setPid",
        "error",
        "pageName",
        "getPageName",
        "setPageName",
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
.field private error:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "e"
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

    .line 12
    invoke-direct {p0}, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/nezha/android/monitor/data/CommonErrorData;->ty:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/nezha/android/monitor/data/CommonErrorData;->pid:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/nezha/android/monitor/data/CommonErrorData;->error:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/nezha/android/monitor/data/CommonErrorData;->pageName:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, p1}, Lcom/nezha/android/monitor/BasicData;->setType(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getInfo()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/nezha/android/monitor/data/CommonErrorData;->info:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/nezha/android/monitor/data/CommonErrorData;->pageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPid()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/nezha/android/monitor/data/CommonErrorData;->pid:Ljava/lang/String;

    return-object v0
.end method

.method public final getTy()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/nezha/android/monitor/data/CommonErrorData;->ty:Ljava/lang/String;

    return-object v0
.end method

.method public final onMonitorType()Ljava/lang/String;
    .locals 1

    .line 40
    const-string v0, ""

    return-object v0
.end method

.method public final setError(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x1388

    .line 37
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/nezha/android/monitor/data/CommonErrorData;->error:Ljava/lang/String;

    return-void
.end method

.method public final setInfo(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/nezha/android/monitor/data/CommonErrorData;->info:Ljava/lang/String;

    return-void
.end method

.method public final setPageName(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/nezha/android/monitor/data/CommonErrorData;->pageName:Ljava/lang/String;

    return-void
.end method

.method public final setPid(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/nezha/android/monitor/data/CommonErrorData;->pid:Ljava/lang/String;

    return-void
.end method

.method public final setTy(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/nezha/android/monitor/data/CommonErrorData;->ty:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 44
    invoke-virtual {p0}, Lcom/nezha/android/monitor/BasicData;->getType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nezha/android/monitor/data/CommonErrorData;->error:Ljava/lang/String;

    invoke-virtual {p0}, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-super {p0}, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CommonErrorData(t=\'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',error=\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " errorCode=\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\') "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
