.class public final synthetic Lo/SpotGridInvestmentMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;

.field private synthetic e:Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;


# direct methods
.method public synthetic constructor <init>(Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotGridInvestmentMode;->e:Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;

    iput-object p2, p0, Lo/SpotGridInvestmentMode;->c:Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SpotGridInvestmentMode;->e:Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;

    iget-object v1, p0, Lo/SpotGridInvestmentMode;->c:Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;

    .line 1171
    iget-object v0, v0, Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;->e:Lo/StrategyTradeHelpCenterComponentDialog;

    move-object v2, v0

    check-cast v2, Lo/StrategyTradeHelpCenterComponentDialog;

    invoke-interface {v0, v1}, Lo/StrategyTradeHelpCenterComponentDialog;->b(Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;)V

    return-void
.end method
