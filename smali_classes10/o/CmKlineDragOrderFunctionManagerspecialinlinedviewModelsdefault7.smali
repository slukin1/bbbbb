.class public final synthetic Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault4;


# direct methods
.method public synthetic constructor <init>(Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault7;->e:Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault7;->e:Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault4;

    .line 1066
    invoke-interface {v0}, Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault4;->a()Lo/getAvailableSymbols;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2017
    iget-boolean v1, v1, Lo/loadIcon;->j:Z

    .line 1066
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1067
    invoke-interface {v0}, Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault4;->c()Lo/accesssetSpotLeaderStatusp;

    move-result-object v1

    .line 3133
    iget-boolean v1, v1, Lo/CopyTradingUnLoginUserInfoPo;->s:Z

    if-nez v1, :cond_1

    .line 1067
    invoke-interface {v0}, Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault4;->c()Lo/accesssetSpotLeaderStatusp;

    move-result-object v1

    .line 4134
    iget-boolean v1, v1, Lo/CopyTradingUnLoginUserInfoPo;->w:Z

    if-nez v1, :cond_1

    .line 1068
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/CmKlineFunctionViewModelamendOrderPrice21;

    invoke-direct {v1}, Lo/CmKlineFunctionViewModelamendOrderPrice21;-><init>()V

    const-string v2, "ISpotGridAIEmptyPage"

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1071
    invoke-interface {v0}, Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault4;->c()Lo/accesssetSpotLeaderStatusp;

    move-result-object v0

    const/4 v1, 0x0

    .line 5223
    iput-boolean v1, v0, Lo/CopyTradingUnLoginUserInfoPo;->x:Z

    .line 5224
    invoke-virtual {v0}, Lo/CopyTradingUnLoginUserInfoPo;->j()V

    .line 1074
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
