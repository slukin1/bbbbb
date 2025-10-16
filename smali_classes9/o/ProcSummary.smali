.class public final Lo/ProcSummary;
.super Lo/Fu;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0004\t\n\u000b\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/ProcSummary;",
        "Lo/Fu;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "Companion",
        "DemoFundsParentComponent",
        "DropdropElements4",
        "DropdropElements3"
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
.field public static final Companion:Lo/ProcSummary$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/ProcSummary$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ProcSummary$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ProcSummary;->Companion:Lo/ProcSummary$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lo/Fu;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 12

    .line 30
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string v1, "show-leaderboard-panel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    new-instance v0, Lcom/nezha/android/runtime/INavigate$PushData;

    const-string v2, ""

    sget-object v1, Lo/rK;->d:Lo/rK;

    .line 1021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v11

    .line 32
    :goto_0
    invoke-static {v1, v11}, Lo/rK;->a(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/nezha/android/runtime/INavigate$PushData;-><init>(Ljava/lang/String;IZZZLjava/lang/String;Lcom/nezha/android/runtime/INavigate$RouteOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    const-string v1, "navigateTo"

    invoke-virtual {v0, v1}, Lcom/nezha/android/runtime/INavigate$PushData;->setType(Ljava/lang/String;)V

    .line 34
    sget-object v1, Lcom/nezha/android/runtime/INavigate$PageType;->NATIVE:Lcom/nezha/android/runtime/INavigate$PageType;

    invoke-virtual {v0, v1}, Lcom/nezha/android/runtime/INavigate$PushData;->setPageType(Lcom/nezha/android/runtime/INavigate$PageType;)V

    .line 35
    new-instance v1, Lcom/binance/android/nezha/game/view/NezhaLeaderboardRankingFragment;

    invoke-direct {v1}, Lcom/binance/android/nezha/game/view/NezhaLeaderboardRankingFragment;-><init>()V

    .line 2021
    iget-object v2, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v11

    .line 36
    :goto_1
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v2

    .line 3021
    iget-object v3, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v11

    .line 36
    :goto_2
    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->e()Lo/dY;

    move-result-object v3

    invoke-virtual {v1}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getRuntimeContext()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v4

    new-instance v5, Lo/ProcSummary$DropdropElements2;

    invoke-direct {v5, p0, v1}, Lo/ProcSummary$DropdropElements2;-><init>(Lo/ProcSummary;Lcom/binance/android/nezha/game/view/NezhaLeaderboardRankingFragment;)V

    check-cast v5, Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->a(Lcom/nezha/android/AppInfo;Lo/dY;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;)V

    .line 4021
    iget-object v2, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v11

    .line 65
    :goto_3
    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    .line 5165
    invoke-interface {v2, v1, v0, v3}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Landroidx/fragment/app/Fragment;Lcom/nezha/android/runtime/INavigate$PushData;Z)V

    .line 6021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_4

    move-object v11, v0

    .line 66
    :cond_4
    new-instance v8, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v11, v8}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_5
    return-void
.end method
