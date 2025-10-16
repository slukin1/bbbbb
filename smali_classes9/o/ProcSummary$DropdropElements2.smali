.class public final Lo/ProcSummary$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ProcSummary;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ!\u0010\u0003\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\t"
    }
    d2 = {
        "Lo/ProcSummary$DropdropElements2;",
        "Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;",
        "",
        "e",
        "()Z",
        "Lcom/nezha/android/render/fragment/BaseRenderFragment;",
        "p0",
        "",
        "d",
        "(Lcom/nezha/android/render/fragment/BaseRenderFragment;)V",
        "Lcom/nezha/android/monitor/CloseType;",
        "(Lcom/nezha/android/monitor/CloseType;)V",
        "p1",
        "(Lcom/nezha/android/monitor/CloseType;Z)V",
        "c"
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
.field final synthetic d:Lo/ProcSummary;

.field final synthetic e:Lcom/binance/android/nezha/game/view/NezhaLeaderboardRankingFragment;


# direct methods
.method constructor <init>(Lo/ProcSummary;Lcom/binance/android/nezha/game/view/NezhaLeaderboardRankingFragment;)V
    .locals 0

    iput-object p1, p0, Lo/ProcSummary$DropdropElements2;->d:Lo/ProcSummary;

    iput-object p2, p0, Lo/ProcSummary$DropdropElements2;->e:Lcom/binance/android/nezha/game/view/NezhaLeaderboardRankingFragment;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/nezha/android/render/fragment/BaseRenderFragment;)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/nezha/android/monitor/CloseType;)V
    .locals 4

    .line 47
    iget-object v0, p0, Lo/ProcSummary$DropdropElements2;->e:Lcom/binance/android/nezha/game/view/NezhaLeaderboardRankingFragment;

    invoke-virtual {v0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getRuntimeContext()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/nezha/android/runtime/INavigate;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lo/dB;->b(Lcom/nezha/android/runtime/INavigate;Lcom/nezha/android/monitor/CloseType;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/nezha/android/render/fragment/BaseRenderFragment;)V
    .locals 7

    .line 42
    iget-object p1, p0, Lo/ProcSummary$DropdropElements2;->d:Lo/ProcSummary;

    .line 1021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    new-instance v6, Lcom/nezha/android/runtime/INavigate$DropdropElements2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/nezha/android/runtime/INavigate$DropdropElements2;-><init>(IZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    sget-object v0, Lcom/nezha/android/monitor/CloseType;->CLICK_BACK:Lcom/nezha/android/monitor/CloseType;

    .line 42
    invoke-interface {p1, v6, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->e(Lcom/nezha/android/runtime/INavigate$DropdropElements2;Lcom/nezha/android/monitor/CloseType;)Lcom/nezha/android/exception/NezhaException;

    return-void
.end method

.method public final e(Lcom/nezha/android/monitor/CloseType;Z)V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
