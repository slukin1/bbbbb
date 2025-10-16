.class public final Lo/TradingBotOrderFilterDialog;
.super Lo/TradingBotsFeesReturnHistoryFragmentspecialinlinedviewModelsdefault2;
.source "SourceFile"


# instance fields
.field private final e:Lo/getAssetListAdapter;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getAssetListAdapter;)V
    .locals 1

    .line 1
    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Lo/TradingBotsFeesReturnHistoryFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/TradingBotOrderFilterDialog;->e:Lo/getAssetListAdapter;

    return-void
.end method


# virtual methods
.method public final b()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/TradingBotOrderFilterDialog;->e:Lo/getAssetListAdapter;

    invoke-virtual {v0}, Lo/getAssetListAdapter;->k()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;)V
    .locals 0

    return-void
.end method

.method public final c(Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;)V
    .locals 0

    return-void
.end method

.method public final e(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault3$DropdropElements1;)Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault3$DropdropElements1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DemoFundsParentComponent;",
            "T:",
            "Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault3$DropdropElements1<",
            "+",
            "Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/TradingBotOrderFilterDialog;->e:Lo/getAssetListAdapter;

    invoke-virtual {v0, p1}, Lo/getAssetListAdapter;->b(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault3$DropdropElements1;)Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault3$DropdropElements1;

    move-result-object p1

    return-object p1
.end method
