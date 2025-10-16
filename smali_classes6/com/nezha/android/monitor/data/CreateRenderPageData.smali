.class public final Lcom/nezha/android/monitor/data/CreateRenderPageData;
.super Lcom/nezha/android/monitor/BasicData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/monitor/data/CreateRenderPageData$CreateRenderPageExtra;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0007\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\u0006\"\u0004\u0008\n\u0010\u000bR$\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u000b"
    }
    d2 = {
        "Lcom/nezha/android/monitor/data/CreateRenderPageData;",
        "Lcom/nezha/android/monitor/BasicData;",
        "<init>",
        "()V",
        "",
        "onMonitorType",
        "()Ljava/lang/String;",
        "pid",
        "Ljava/lang/String;",
        "getPid",
        "setPid",
        "(Ljava/lang/String;)V",
        "p",
        "getP",
        "setP",
        "CreateRenderPageExtra"
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/nezha/android/monitor/BasicData;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/nezha/android/monitor/data/CreateRenderPageData;->pid:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/nezha/android/monitor/data/CreateRenderPageData;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getP()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/nezha/android/monitor/data/CreateRenderPageData;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final getPid()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/nezha/android/monitor/data/CreateRenderPageData;->pid:Ljava/lang/String;

    return-object v0
.end method

.method public final onMonitorType()Ljava/lang/String;
    .locals 1

    .line 12
    const-string v0, "NEZHA_RENDER_PAGE_CREATE"

    return-object v0
.end method

.method public final setP(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/nezha/android/monitor/data/CreateRenderPageData;->p:Ljava/lang/String;

    return-void
.end method

.method public final setPid(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/nezha/android/monitor/data/CreateRenderPageData;->pid:Ljava/lang/String;

    return-void
.end method
