.class public final Lo/lJ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/nezha/android/annotation/MPEvent;
    events = {
        "app-update-failed",
        "app-check-for-update",
        "app-update-ready"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0015B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\t\u001a\u00020\u00108\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013"
    }
    d2 = {
        "Lo/lJ;",
        "",
        "Lo/packageforint;",
        "p0",
        "Lo/clearChunk;",
        "p1",
        "<init>",
        "(Lo/packageforint;Lo/clearChunk;)V",
        "",
        "d",
        "()V",
        "Lo/packageforint;",
        "c",
        "e",
        "Lo/clearChunk;",
        "a",
        "",
        "Ljava/lang/String;",
        "Lo/hasPendingPairing;",
        "Lo/hasPendingPairing;",
        "b",
        "DropdropElements4"
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
.field public final a:Lo/hasPendingPairing;

.field public final c:Ljava/lang/String;

.field public final d:Lo/packageforint;

.field private final e:Lo/clearChunk;


# direct methods
.method public constructor <init>(Lo/packageforint;Lo/clearChunk;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/lJ;->d:Lo/packageforint;

    .line 28
    iput-object p2, p0, Lo/lJ;->e:Lo/clearChunk;

    .line 31
    const-string p1, "NezhaUpdateController"

    iput-object p1, p0, Lo/lJ;->c:Ljava/lang/String;

    .line 6027
    new-instance p1, Lo/invokeSuspendlambda11;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast p1, Lo/hasPendingPairing;

    .line 33
    iput-object p1, p0, Lo/lJ;->a:Lo/hasPendingPairing;

    return-void
.end method

.method public static final synthetic a(Lo/lJ;)Lo/packageforint;
    .locals 0

    .line 25
    iget-object p0, p0, Lo/lJ;->d:Lo/packageforint;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2043
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "forceReload latestVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1051
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "needUpdate latestVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/lJ;)V
    .locals 3

    .line 4045
    iget-object p0, p0, Lo/lJ;->d:Lo/packageforint;

    check-cast p0, Lcom/nezha/android/plugin/core/IPluginContext;

    sget-object v0, Lcom/nezha/android/monitor/CloseType;->FORCE_RELOAD:Lcom/nezha/android/monitor/CloseType;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lo/for9;->b(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/monitor/CloseType;Lcom/nezha/android/runtime/INavigate$PushData;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d(Lo/lJ;)Lo/clearChunk;
    .locals 0

    .line 25
    iget-object p0, p0, Lo/lJ;->e:Lo/clearChunk;

    return-object p0
.end method

.method public static synthetic e(Z)Ljava/lang/String;
    .locals 2

    .line 3039
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enableForceReload="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 88
    iget-object v0, p0, Lo/lJ;->a:Lo/hasPendingPairing;

    check-cast v0, Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    .line 8519
    invoke-static {v0, v1}, Lo/WCWalletManageronSessionAuthenticate11ExternalSyntheticLambda1;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
