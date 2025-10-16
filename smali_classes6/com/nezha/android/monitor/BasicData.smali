.class public abstract Lcom/nezha/android/monitor/BasicData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/monitor/BasicData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u0000 H2\u00020\u0001:\u0001HB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003J\r\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0006R\"\u0010\u0010\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u00158\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0011\u001a\u0004\u0008\u001d\u0010\u0006\"\u0004\u0008\u001e\u0010\u0014R\"\u0010\u001f\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0011\u001a\u0004\u0008 \u0010\u0006\"\u0004\u0008!\u0010\u0014R\"\u0010\"\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0011\u001a\u0004\u0008#\u0010\u0006\"\u0004\u0008$\u0010\u0014R\"\u0010%\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0011\u001a\u0004\u0008&\u0010\u0006\"\u0004\u0008\'\u0010\u0014R\"\u0010)\u001a\u00020(8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u0010/\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u0011\u001a\u0004\u00080\u0010\u0006\"\u0004\u00081\u0010\u0014R\"\u00102\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\u0011\u001a\u0004\u00083\u0010\u0006\"\u0004\u00084\u0010\u0014R\"\u00105\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010\u0011\u001a\u0004\u00086\u0010\u0006\"\u0004\u00087\u0010\u0014R\"\u00108\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010\u0011\u001a\u0004\u00089\u0010\u0006\"\u0004\u0008:\u0010\u0014R\"\u0010;\u001a\u00020(8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010*\u001a\u0004\u0008<\u0010,\"\u0004\u0008=\u0010.R$\u0010>\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010\u0011\u001a\u0004\u0008?\u0010\u0006\"\u0004\u0008@\u0010\u0014R\"\u0010B\u001a\u00020A8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010G"
    }
    d2 = {
        "Lcom/nezha/android/monitor/BasicData;",
        "",
        "<init>",
        "()V",
        "",
        "onMonitorType",
        "()Ljava/lang/String;",
        "p0",
        "Lo/MainUniversalTransferActivityprovideDefaultComponents11$DropdropElements3;",
        "p1",
        "",
        "updateAppInfo",
        "(Ljava/lang/String;Lo/MainUniversalTransferActivityprovideDefaultComponents11$DropdropElements3;)V",
        "check",
        "report",
        "toString",
        "type",
        "Ljava/lang/String;",
        "getType",
        "setType",
        "(Ljava/lang/String;)V",
        "",
        "timestamp",
        "J",
        "getTimestamp",
        "()J",
        "setTimestamp",
        "(J)V",
        "appId",
        "getAppId",
        "setAppId",
        "version",
        "getVersion",
        "setVersion",
        "reversion",
        "getReversion",
        "setReversion",
        "commonVersion",
        "getCommonVersion",
        "setCommonVersion",
        "",
        "scene",
        "I",
        "getScene",
        "()I",
        "setScene",
        "(I)V",
        "session",
        "getSession",
        "setSession",
        "appType",
        "getAppType",
        "setAppType",
        "dtid",
        "getDtid",
        "setDtid",
        "sid",
        "getSid",
        "setSid",
        "score",
        "getScore",
        "setScore",
        "hid",
        "getHid",
        "setHid",
        "Lcom/nezha/android/monitor/data/Extra;",
        "extra",
        "Lcom/nezha/android/monitor/data/Extra;",
        "getExtra",
        "()Lcom/nezha/android/monitor/data/Extra;",
        "setExtra",
        "(Lcom/nezha/android/monitor/data/Extra;)V",
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
.field public static final Companion:Lcom/nezha/android/monitor/BasicData$Companion;


# instance fields
.field private appId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private appType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "at"
    .end annotation
.end field

.field private commonVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cv"
    .end annotation
.end field

.field private dtid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dtid"
    .end annotation
.end field

.field private extra:Lcom/nezha/android/monitor/data/Extra;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra"
    .end annotation
.end field

.field private hid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hid"
    .end annotation
.end field

.field private reversion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rv"
    .end annotation
.end field

.field private scene:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sc"
    .end annotation
.end field

.field private score:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scr"
    .end annotation
.end field

.field private session:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ses"
    .end annotation
.end field

.field private sid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sid"
    .end annotation
.end field

.field private timestamp:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "d"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "t"
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "v"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/nezha/android/monitor/BasicData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nezha/android/monitor/BasicData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nezha/android/monitor/BasicData;->Companion:Lcom/nezha/android/monitor/BasicData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p0}, Lcom/nezha/android/monitor/BasicData;->onMonitorType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nezha/android/monitor/BasicData;->type:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/nezha/android/monitor/BasicData;->appId:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/nezha/android/monitor/BasicData;->version:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/nezha/android/monitor/BasicData;->reversion:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/nezha/android/monitor/BasicData;->commonVersion:Ljava/lang/String;

    const/16 v1, 0x3e8

    .line 57
    iput v1, p0, Lcom/nezha/android/monitor/BasicData;->scene:I

    .line 61
    iput-object v0, p0, Lcom/nezha/android/monitor/BasicData;->session:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lcom/nezha/android/monitor/BasicData;->appType:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/nezha/android/monitor/BasicData;->dtid:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/nezha/android/monitor/BasicData;->sid:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lcom/nezha/android/monitor/BasicData;->hid:Ljava/lang/String;

    .line 85
    new-instance v0, Lcom/nezha/android/monitor/data/Extra;

    invoke-direct {v0}, Lcom/nezha/android/monitor/data/Extra;-><init>()V

    iput-object v0, p0, Lcom/nezha/android/monitor/BasicData;->extra:Lcom/nezha/android/monitor/data/Extra;

    return-void
.end method


# virtual methods
.method public check()V
    .locals 0

    return-void
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/nezha/android/monitor/BasicData;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppType()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/nezha/android/monitor/BasicData;->appType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommonVersion()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/nezha/android/monitor/BasicData;->commonVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getDtid()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/nezha/android/monitor/BasicData;->dtid:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtra()Lcom/nezha/android/monitor/data/Extra;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/nezha/android/monitor/BasicData;->extra:Lcom/nezha/android/monitor/data/Extra;

    return-object v0
.end method

.method public final getHid()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/nezha/android/monitor/BasicData;->hid:Ljava/lang/String;

    return-object v0
.end method

.method public final getReversion()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/nezha/android/monitor/BasicData;->reversion:Ljava/lang/String;

    return-object v0
.end method

.method public final getScene()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/nezha/android/monitor/BasicData;->scene:I

    return v0
.end method

.method public final getScore()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/nezha/android/monitor/BasicData;->score:I

    return v0
.end method

.method public final getSession()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/nezha/android/monitor/BasicData;->session:Ljava/lang/String;

    return-object v0
.end method

.method public final getSid()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/nezha/android/monitor/BasicData;->sid:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/nezha/android/monitor/BasicData;->timestamp:J

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/nezha/android/monitor/BasicData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/nezha/android/monitor/BasicData;->version:Ljava/lang/String;

    return-object v0
.end method

.method public abstract onMonitorType()Ljava/lang/String;
.end method

.method public final report()V
    .locals 2

    .line 113
    sget-object v0, Lo/MainUniversalTransferActivityspecialinlinedviewModelsdefault6;->INSTANCE:Lo/MainUniversalTransferActivityspecialinlinedviewModelsdefault6;

    iget-object v1, p0, Lcom/nezha/android/monitor/BasicData;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lo/MainUniversalTransferActivityspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;Lcom/nezha/android/monitor/BasicData;)V

    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/nezha/android/monitor/BasicData;->appId:Ljava/lang/String;

    return-void
.end method

.method public final setAppType(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/nezha/android/monitor/BasicData;->appType:Ljava/lang/String;

    return-void
.end method

.method public final setCommonVersion(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/nezha/android/monitor/BasicData;->commonVersion:Ljava/lang/String;

    return-void
.end method

.method public final setDtid(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/nezha/android/monitor/BasicData;->dtid:Ljava/lang/String;

    return-void
.end method

.method public final setExtra(Lcom/nezha/android/monitor/data/Extra;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/nezha/android/monitor/BasicData;->extra:Lcom/nezha/android/monitor/data/Extra;

    return-void
.end method

.method public final setHid(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/nezha/android/monitor/BasicData;->hid:Ljava/lang/String;

    return-void
.end method

.method public final setReversion(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/nezha/android/monitor/BasicData;->reversion:Ljava/lang/String;

    return-void
.end method

.method public final setScene(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/nezha/android/monitor/BasicData;->scene:I

    return-void
.end method

.method public final setScore(I)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/nezha/android/monitor/BasicData;->score:I

    return-void
.end method

.method public final setSession(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/nezha/android/monitor/BasicData;->session:Ljava/lang/String;

    return-void
.end method

.method public final setSid(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/nezha/android/monitor/BasicData;->sid:Ljava/lang/String;

    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    .line 35
    iput-wide p1, p0, Lcom/nezha/android/monitor/BasicData;->timestamp:J

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/nezha/android/monitor/BasicData;->type:Ljava/lang/String;

    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/nezha/android/monitor/BasicData;->version:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 117
    iget-object v0, p0, Lcom/nezha/android/monitor/BasicData;->type:Ljava/lang/String;

    iget-wide v1, p0, Lcom/nezha/android/monitor/BasicData;->timestamp:J

    iget-object v3, p0, Lcom/nezha/android/monitor/BasicData;->appId:Ljava/lang/String;

    iget v4, p0, Lcom/nezha/android/monitor/BasicData;->scene:I

    iget-object v5, p0, Lcom/nezha/android/monitor/BasicData;->session:Ljava/lang/String;

    iget-object v6, p0, Lcom/nezha/android/monitor/BasicData;->sid:Ljava/lang/String;

    iget-object v7, p0, Lcom/nezha/android/monitor/BasicData;->extra:Lcom/nezha/android/monitor/data/Extra;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "BasicData(type=\'"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', timestamp="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", appId=\'"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', scene="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", session=\'"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',  sid=\'"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',extra="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateAppInfo(Ljava/lang/String;Lo/MainUniversalTransferActivityprovideDefaultComponents11$DropdropElements3;)V
    .locals 1

    .line 90
    iput-object p1, p0, Lcom/nezha/android/monitor/BasicData;->appId:Ljava/lang/String;

    .line 92
    iget-object p1, p0, Lcom/nezha/android/monitor/BasicData;->version:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 1380
    iget-object p1, p2, Lo/MainUniversalTransferActivityprovideDefaultComponents11$DropdropElements3;->i:Ljava/lang/String;

    .line 93
    iput-object p1, p0, Lcom/nezha/android/monitor/BasicData;->version:Ljava/lang/String;

    .line 2381
    :cond_0
    iget-object p1, p2, Lo/MainUniversalTransferActivityprovideDefaultComponents11$DropdropElements3;->a:Ljava/lang/String;

    .line 95
    iput-object p1, p0, Lcom/nezha/android/monitor/BasicData;->reversion:Ljava/lang/String;

    .line 3382
    iget-object p1, p2, Lo/MainUniversalTransferActivityprovideDefaultComponents11$DropdropElements3;->d:Ljava/lang/String;

    .line 96
    iput-object p1, p0, Lcom/nezha/android/monitor/BasicData;->appType:Ljava/lang/String;

    .line 4383
    iget-object p1, p2, Lo/MainUniversalTransferActivityprovideDefaultComponents11$DropdropElements3;->c:Ljava/lang/String;

    .line 98
    iput-object p1, p0, Lcom/nezha/android/monitor/BasicData;->commonVersion:Ljava/lang/String;

    .line 5384
    iget p1, p2, Lo/MainUniversalTransferActivityprovideDefaultComponents11$DropdropElements3;->e:I

    .line 99
    iput p1, p0, Lcom/nezha/android/monitor/BasicData;->scene:I

    .line 6385
    iget-object p1, p2, Lo/MainUniversalTransferActivityprovideDefaultComponents11$DropdropElements3;->j:Ljava/lang/String;

    .line 100
    iput-object p1, p0, Lcom/nezha/android/monitor/BasicData;->sid:Ljava/lang/String;

    .line 101
    sget-object p1, Lo/SelectCoinActivity;->INSTANCE:Lo/SelectCoinActivity;

    invoke-static {}, Lo/SelectCoinActivity;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/nezha/android/monitor/BasicData;->score:I

    .line 102
    sget-object p1, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->g()Lo/doubleValuedefault;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/doubleValuedefault;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, ""

    :cond_3
    iput-object p1, p0, Lcom/nezha/android/monitor/BasicData;->hid:Ljava/lang/String;

    .line 103
    iget-object p1, p0, Lcom/nezha/android/monitor/BasicData;->extra:Lcom/nezha/android/monitor/data/Extra;

    .line 7386
    iget-object v0, p2, Lo/MainUniversalTransferActivityprovideDefaultComponents11$DropdropElements3;->b:Ljava/lang/String;

    .line 103
    invoke-virtual {p1, v0}, Lcom/nezha/android/monitor/data/Extra;->setResourceType(Ljava/lang/String;)V

    .line 8379
    iget-object p1, p2, Lo/MainUniversalTransferActivityprovideDefaultComponents11$DropdropElements3;->g:Ljava/lang/String;

    .line 104
    iput-object p1, p0, Lcom/nezha/android/monitor/BasicData;->session:Ljava/lang/String;

    return-void
.end method
