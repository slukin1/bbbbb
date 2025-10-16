.class public final synthetic Lo/OverviewWalletListUIComponentNewlistState1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/ZeroCoinDetailDataComponentinitEarnInfo1;


# direct methods
.method public synthetic constructor <init>(Lo/ZeroCoinDetailDataComponentinitEarnInfo1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OverviewWalletListUIComponentNewlistState1;->d:Lo/ZeroCoinDetailDataComponentinitEarnInfo1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/OverviewWalletListUIComponentNewlistState1;->d:Lo/ZeroCoinDetailDataComponentinitEarnInfo1;

    check-cast p1, Lo/getSpotHistoryPageBean;

    .line 2227
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    iget-object v0, v0, Lo/ZeroCoinDetailDataComponentinitEarnInfo1;->a:Ljava/lang/String;

    new-instance v1, Lo/AvgCostEditDataComponentavgCostEditViewModel_delegatelambda0inlinedviewModelsdefault2;

    invoke-direct {v1}, Lo/AvgCostEditDataComponentavgCostEditViewModel_delegatelambda0inlinedviewModelsdefault2;-><init>()V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2228
    invoke-virtual {p1}, Lo/getSpotHistoryPageBean;->d()Lo/setFilterResult;

    move-result-object p1

    .line 2229
    sget-object v0, Lo/rK;->d:Lo/rK;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2}, Lo/rK;->d(Lo/rK;Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Lo/setFilterResult;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3022
    iget-object v0, p1, Lo/setFilterResult;->b:Lcom/eclipsesource/v8/V8Object;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3025
    :cond_0
    iget-object v0, p1, Lo/setFilterResult;->e:Lcom/android/jsengine/base/JSObject;

    .line 2230
    :goto_0
    check-cast v0, Lcom/android/jsengine/base/JSObject;

    return-object v0
.end method
