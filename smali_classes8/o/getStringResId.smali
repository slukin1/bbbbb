.class public final synthetic Lo/getStringResId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault1;

.field private synthetic b:Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;

.field private synthetic e:Lo/getOnEndListener;


# direct methods
.method public synthetic constructor <init>(Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;Lo/getOnEndListener;Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getStringResId;->b:Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;

    iput-object p2, p0, Lo/getStringResId;->e:Lo/getOnEndListener;

    iput-object p3, p0, Lo/getStringResId;->a:Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getStringResId;->b:Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;

    iget-object v1, p0, Lo/getStringResId;->e:Lo/getOnEndListener;

    iget-object v2, p0, Lo/getStringResId;->a:Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault1;

    .line 1194
    iget-object v3, v0, Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;->e:Lo/StrategyTradeHelpCenterComponentDialog;

    check-cast v3, Lo/StrategyTradeHelpCenterComponentDialog;

    .line 1195
    iget-object v0, v0, Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;->e:Lo/StrategyTradeHelpCenterComponentDialog;

    move-object v3, v0

    check-cast v3, Lo/StrategyTradeHelpCenterComponentDialog;

    invoke-interface {v0, v1, v2}, Lo/StrategyTradeHelpCenterComponentDialog;->a(Lo/getOnEndListener;Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault1;)V

    return-void
.end method
