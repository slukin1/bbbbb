.class public final Lo/getEvergreen;
.super Lo/CmdMessage;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lo/CmdMessage;-><init>()V

    return-void
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1022
    const-string v0, "[doAfterFirstResume]"

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    .line 21
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/getBuyAmount;

    invoke-direct {v0}, Lo/getBuyAmount;-><init>()V

    const-string v1, "StrategyLauncher"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
