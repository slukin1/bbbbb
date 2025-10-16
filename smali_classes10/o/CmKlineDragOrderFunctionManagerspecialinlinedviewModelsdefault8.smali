.class public final synthetic Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/ShareContentSegfetchAndObserveData1111;

.field private synthetic d:Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault4;


# direct methods
.method public synthetic constructor <init>(Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault4;Lo/ShareContentSegfetchAndObserveData1111;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault8;->d:Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault4;

    iput-object p2, p0, Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault8;->b:Lo/ShareContentSegfetchAndObserveData1111;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault8;->d:Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault4;

    iget-object v1, p0, Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault8;->b:Lo/ShareContentSegfetchAndObserveData1111;

    check-cast p1, Ljava/util/List;

    .line 1084
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/CmKlineFunctionViewModelamendOrderPrice1;

    invoke-direct {v2}, Lo/CmKlineFunctionViewModelamendOrderPrice1;-><init>()V

    const-string v3, "ISpotGridAIEmptyPage"

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1087
    iget-object v1, v1, Lo/ShareContentSegfetchAndObserveData1111;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2148
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2149
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/CmKlineFunctionViewModelamendOrderPrice211;

    invoke-direct {v1}, Lo/CmKlineFunctionViewModelamendOrderPrice211;-><init>()V

    invoke-static {v3, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2152
    invoke-interface {v0}, Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault4;->a()Lo/getAvailableSymbols;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 2153
    :cond_0
    invoke-interface {v0}, Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault4;->a()Lo/getAvailableSymbols;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault4;->c()Lo/accesssetSpotLeaderStatusp;

    move-result-object v0

    .line 3133
    iget-boolean v0, v0, Lo/CopyTradingUnLoginUserInfoPo;->s:Z

    .line 4017
    iput-boolean v0, p1, Lo/loadIcon;->j:Z

    .line 1088
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
