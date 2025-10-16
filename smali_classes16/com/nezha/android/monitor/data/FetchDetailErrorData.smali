.class public final Lcom/nezha/android/monitor/data/FetchDetailErrorData;
.super Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/monitor/data/FetchDetailErrorData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0016\u0010\u000c\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\r\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u0008R\"\u0010\u0011\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\n\"\u0004\u0008\u0013\u0010\u0008R$\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u0015\u0010\n\"\u0004\u0008\u0016\u0010\u0008"
    }
    d2 = {
        "Lcom/nezha/android/monitor/data/FetchDetailErrorData;",
        "Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "setError",
        "(Ljava/lang/String;)V",
        "onMonitorType",
        "()Ljava/lang/String;",
        "toString",
        "error",
        "Ljava/lang/String;",
        "ty",
        "getTy",
        "setTy",
        "pid",
        "getPid",
        "setPid",
        "p",
        "getP",
        "setP",
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
.field public static final Companion:Lcom/nezha/android/monitor/data/FetchDetailErrorData$Companion;


# instance fields
.field private error:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "e"
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
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/nezha/android/monitor/data/FetchDetailErrorData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nezha/android/monitor/data/FetchDetailErrorData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nezha/android/monitor/data/FetchDetailErrorData;->Companion:Lcom/nezha/android/monitor/data/FetchDetailErrorData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1;-><init>()V

    .line 112
    const-string v0, ""

    iput-object v0, p0, Lcom/nezha/android/monitor/data/FetchDetailErrorData;->error:Ljava/lang/String;

    .line 116
    iput-object v0, p0, Lcom/nezha/android/monitor/data/FetchDetailErrorData;->ty:Ljava/lang/String;

    .line 120
    iput-object v0, p0, Lcom/nezha/android/monitor/data/FetchDetailErrorData;->pid:Ljava/lang/String;

    .line 124
    iput-object v0, p0, Lcom/nezha/android/monitor/data/FetchDetailErrorData;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getP()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/nezha/android/monitor/data/FetchDetailErrorData;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final getPid()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/nezha/android/monitor/data/FetchDetailErrorData;->pid:Ljava/lang/String;

    return-object v0
.end method

.method public final getTy()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/nezha/android/monitor/data/FetchDetailErrorData;->ty:Ljava/lang/String;

    return-object v0
.end method

.method public final onMonitorType()Ljava/lang/String;
    .locals 1

    .line 130
    const-string v0, "NEZHA_ERR_FETCH_DETAIL"

    return-object v0
.end method

.method public final setError(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1388

    .line 127
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nezha/android/monitor/data/FetchDetailErrorData;->error:Ljava/lang/String;

    return-void
.end method

.method public final setP(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/nezha/android/monitor/data/FetchDetailErrorData;->p:Ljava/lang/String;

    return-void
.end method

.method public final setPid(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/nezha/android/monitor/data/FetchDetailErrorData;->pid:Ljava/lang/String;

    return-void
.end method

.method public final setTy(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/nezha/android/monitor/data/FetchDetailErrorData;->ty:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/nezha/android/monitor/data/FetchDetailErrorData;->error:Ljava/lang/String;

    invoke-super {p0}, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FetchDetailErrorData(error=\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
