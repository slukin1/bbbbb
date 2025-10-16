.class public final Lcom/nezha/android/monitor/data/CommonBusinessData;
.super Lcom/nezha/android/monitor/BasicData;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0008\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\u0005"
    }
    d2 = {
        "Lcom/nezha/android/monitor/data/CommonBusinessData;",
        "Lcom/nezha/android/monitor/BasicData;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "onMonitorType",
        "()Ljava/lang/String;",
        "actionName",
        "Ljava/lang/String;",
        "getActionName",
        "setActionName"
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
.field private actionName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ty"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/nezha/android/monitor/BasicData;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/nezha/android/monitor/data/CommonBusinessData;->actionName:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, p1}, Lcom/nezha/android/monitor/BasicData;->setType(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getActionName()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/nezha/android/monitor/data/CommonBusinessData;->actionName:Ljava/lang/String;

    return-object v0
.end method

.method public final onMonitorType()Ljava/lang/String;
    .locals 1

    .line 14
    const-string v0, ""

    return-object v0
.end method

.method public final setActionName(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/nezha/android/monitor/data/CommonBusinessData;->actionName:Ljava/lang/String;

    return-void
.end method
