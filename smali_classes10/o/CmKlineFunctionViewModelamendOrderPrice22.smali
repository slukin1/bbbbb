.class public final synthetic Lo/CmKlineFunctionViewModelamendOrderPrice22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault4;


# direct methods
.method public synthetic constructor <init>(Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmKlineFunctionViewModelamendOrderPrice22;->d:Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CmKlineFunctionViewModelamendOrderPrice22;->d:Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault4;

    check-cast p1, Lcom/binance/base/tools/AppStyle;

    .line 1092
    invoke-interface {v0}, Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault4;->c()Lo/accesssetSpotLeaderStatusp;

    move-result-object v1

    .line 2150
    iget-object v1, v1, Lo/CopyTradingUnLoginUserInfoPo;->i:Lcom/binance/base/tools/AppStyle;

    .line 1092
    invoke-virtual {v1, p1}, Lcom/binance/base/tools/AppStyle;->c(Lcom/binance/base/tools/AppStyle;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1093
    invoke-interface {v0}, Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault4;->c()Lo/accesssetSpotLeaderStatusp;

    move-result-object v1

    .line 3150
    iput-object p1, v1, Lo/CopyTradingUnLoginUserInfoPo;->i:Lcom/binance/base/tools/AppStyle;

    .line 1094
    invoke-interface {v0}, Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault4;->a()Lo/getAvailableSymbols;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4034
    iput-object p1, v1, Lo/getAvailableSymbols;->b:Lcom/binance/base/tools/AppStyle;

    .line 1095
    :cond_0
    invoke-interface {v0}, Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault4;->c()Lo/accesssetSpotLeaderStatusp;

    move-result-object p1

    invoke-interface {v0}, Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault4;->c()Lo/accesssetSpotLeaderStatusp;

    move-result-object v0

    .line 5171
    iget-object v0, v0, Lo/CopyTradingUnLoginUserInfoPo;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1095
    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lo/CopyTradingUnLoginUserInfoPo;->e(Ljava/util/List;)V

    .line 1097
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
