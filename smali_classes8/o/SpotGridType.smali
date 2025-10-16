.class public final synthetic Lo/SpotGridType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;

.field private synthetic c:Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;


# direct methods
.method public synthetic constructor <init>(Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotGridType;->c:Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;

    iput-object p2, p0, Lo/SpotGridType;->a:Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SpotGridType;->c:Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;

    iget-object v1, p0, Lo/SpotGridType;->a:Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;

    .line 1231
    monitor-enter v1

    .line 2120
    monitor-exit v1

    .line 1232
    iget-object v0, v0, Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;->e:Lo/StrategyTradeHelpCenterComponentDialog;

    move-object v2, v0

    check-cast v2, Lo/StrategyTradeHelpCenterComponentDialog;

    invoke-interface {v0, v1}, Lo/StrategyTradeHelpCenterComponentDialog;->a(Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;)V

    return-void
.end method
