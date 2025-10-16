.class public final Lcom/nezha/android/monitor/data/AppLowMemoryData;
.super Lcom/nezha/android/monitor/BasicData;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R$\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\u0006\"\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/nezha/android/monitor/data/AppLowMemoryData;",
        "Lcom/nezha/android/monitor/BasicData;",
        "<init>",
        "()V",
        "",
        "onMonitorType",
        "()Ljava/lang/String;",
        "info",
        "Ljava/lang/String;",
        "getInfo",
        "setInfo",
        "(Ljava/lang/String;)V"
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
.field private info:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "i"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/nezha/android/monitor/BasicData;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInfo()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/nezha/android/monitor/data/AppLowMemoryData;->info:Ljava/lang/String;

    return-object v0
.end method

.method public final onMonitorType()Ljava/lang/String;
    .locals 1

    .line 20
    const-string v0, "NEZHA_WARN_LOW_MEMORY"

    return-object v0
.end method

.method public final setInfo(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/nezha/android/monitor/data/AppLowMemoryData;->info:Ljava/lang/String;

    return-void
.end method
