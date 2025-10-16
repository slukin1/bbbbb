.class public final Lcom/nezha/android/monitor/data/WidgetMonitor;
.super Lcom/nezha/android/monitor/BasicData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/monitor/data/WidgetMonitor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u001d\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001)B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\nR\"\u0010\r\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\n\"\u0004\u0008\u0016\u0010\u0005R\"\u0010\u0017\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\n\"\u0004\u0008\u0019\u0010\u0005R\"\u0010\u001a\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0014\u001a\u0004\u0008\u001b\u0010\n\"\u0004\u0008\u001c\u0010\u0005R$\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0014\u001a\u0004\u0008\u001e\u0010\n\"\u0004\u0008\u001f\u0010\u0005R\"\u0010 \u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0014\u001a\u0004\u0008!\u0010\n\"\u0004\u0008\"\u0010\u0005R\"\u0010#\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0014\u001a\u0004\u0008$\u0010\n\"\u0004\u0008%\u0010\u0005R\"\u0010&\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u000e\u001a\u0004\u0008\'\u0010\u0010\"\u0004\u0008(\u0010\u0012"
    }
    d2 = {
        "Lcom/nezha/android/monitor/data/WidgetMonitor;",
        "Lcom/nezha/android/monitor/BasicData;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "boolTransfer",
        "(Z)Ljava/lang/String;",
        "onMonitorType",
        "()Ljava/lang/String;",
        "toString",
        "",
        "duration",
        "J",
        "getDuration",
        "()J",
        "setDuration",
        "(J)V",
        "info",
        "Ljava/lang/String;",
        "getInfo",
        "setInfo",
        "ty",
        "getTy",
        "setTy",
        "pid",
        "getPid",
        "setPid",
        "p",
        "getP",
        "setP",
        "ec",
        "getEc",
        "setEc",
        "e",
        "getE",
        "setE",
        "startTime",
        "getStartTime",
        "setStartTime",
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
.field public static final Companion:Lcom/nezha/android/monitor/data/WidgetMonitor$Companion;


# instance fields
.field private duration:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dt"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "e"
    .end annotation
.end field

.field private ec:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ec"
    .end annotation
.end field

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

.field private startTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "st"
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
    new-instance v0, Lcom/nezha/android/monitor/data/WidgetMonitor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nezha/android/monitor/data/WidgetMonitor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nezha/android/monitor/data/WidgetMonitor;->Companion:Lcom/nezha/android/monitor/data/WidgetMonitor$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 132
    invoke-direct {p0}, Lcom/nezha/android/monitor/BasicData;-><init>()V

    .line 146
    const-string v0, ""

    iput-object v0, p0, Lcom/nezha/android/monitor/data/WidgetMonitor;->ty:Ljava/lang/String;

    .line 150
    iput-object v0, p0, Lcom/nezha/android/monitor/data/WidgetMonitor;->pid:Ljava/lang/String;

    .line 154
    iput-object v0, p0, Lcom/nezha/android/monitor/data/WidgetMonitor;->p:Ljava/lang/String;

    .line 158
    iput-object v0, p0, Lcom/nezha/android/monitor/data/WidgetMonitor;->ec:Ljava/lang/String;

    .line 162
    iput-object v0, p0, Lcom/nezha/android/monitor/data/WidgetMonitor;->e:Ljava/lang/String;

    .line 133
    invoke-virtual {p0, p1}, Lcom/nezha/android/monitor/BasicData;->setType(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$boolTransfer(Lcom/nezha/android/monitor/data/WidgetMonitor;Z)Ljava/lang/String;
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/nezha/android/monitor/data/WidgetMonitor;->boolTransfer(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final boolTransfer(Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 125
    const-string p1, "1"

    return-object p1

    .line 126
    :cond_0
    const-string p1, "0"

    return-object p1
.end method


# virtual methods
.method public final getDuration()J
    .locals 2

    .line 136
    iget-wide v0, p0, Lcom/nezha/android/monitor/data/WidgetMonitor;->duration:J

    return-wide v0
.end method

.method public final getE()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/nezha/android/monitor/data/WidgetMonitor;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getEc()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/nezha/android/monitor/data/WidgetMonitor;->ec:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/nezha/android/monitor/data/WidgetMonitor;->info:Ljava/lang/String;

    return-object v0
.end method

.method public final getP()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/nezha/android/monitor/data/WidgetMonitor;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final getPid()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/nezha/android/monitor/data/WidgetMonitor;->pid:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 164
    iget-wide v0, p0, Lcom/nezha/android/monitor/data/WidgetMonitor;->startTime:J

    return-wide v0
.end method

.method public final getTy()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/nezha/android/monitor/data/WidgetMonitor;->ty:Ljava/lang/String;

    return-object v0
.end method

.method public final onMonitorType()Ljava/lang/String;
    .locals 1

    .line 130
    const-string v0, ""

    return-object v0
.end method

.method public final setDuration(J)V
    .locals 0

    .line 136
    iput-wide p1, p0, Lcom/nezha/android/monitor/data/WidgetMonitor;->duration:J

    return-void
.end method

.method public final setE(Ljava/lang/String;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/nezha/android/monitor/data/WidgetMonitor;->e:Ljava/lang/String;

    return-void
.end method

.method public final setEc(Ljava/lang/String;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/nezha/android/monitor/data/WidgetMonitor;->ec:Ljava/lang/String;

    return-void
.end method

.method public final setInfo(Ljava/lang/String;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/nezha/android/monitor/data/WidgetMonitor;->info:Ljava/lang/String;

    return-void
.end method

.method public final setP(Ljava/lang/String;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/nezha/android/monitor/data/WidgetMonitor;->p:Ljava/lang/String;

    return-void
.end method

.method public final setPid(Ljava/lang/String;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/nezha/android/monitor/data/WidgetMonitor;->pid:Ljava/lang/String;

    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    .line 164
    iput-wide p1, p0, Lcom/nezha/android/monitor/data/WidgetMonitor;->startTime:J

    return-void
.end method

.method public final setTy(Ljava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/nezha/android/monitor/data/WidgetMonitor;->ty:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 169
    iget-wide v0, p0, Lcom/nezha/android/monitor/data/WidgetMonitor;->duration:J

    iget-object v2, p0, Lcom/nezha/android/monitor/data/WidgetMonitor;->info:Ljava/lang/String;

    iget-object v3, p0, Lcom/nezha/android/monitor/data/WidgetMonitor;->ty:Ljava/lang/String;

    iget-object v4, p0, Lcom/nezha/android/monitor/data/WidgetMonitor;->pid:Ljava/lang/String;

    iget-object v5, p0, Lcom/nezha/android/monitor/data/WidgetMonitor;->p:Ljava/lang/String;

    iget-object v6, p0, Lcom/nezha/android/monitor/data/WidgetMonitor;->ec:Ljava/lang/String;

    iget-object v7, p0, Lcom/nezha/android/monitor/data/WidgetMonitor;->e:Ljava/lang/String;

    iget-wide v8, p0, Lcom/nezha/android/monitor/data/WidgetMonitor;->startTime:J

    invoke-super {p0}, Lcom/nezha/android/monitor/BasicData;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "WidgetMonitor(duration="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", info="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ty=\'"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', pid=\'"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', p="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ec=\'"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', e=\'"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', startTime="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
