.class public final synthetic Lo/OverviewWalletListUIComponentNewsubscribeLiveData6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/ZeroCoinDetailDataComponentinitEarnInfo1;


# direct methods
.method public synthetic constructor <init>(Lo/ZeroCoinDetailDataComponentinitEarnInfo1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OverviewWalletListUIComponentNewsubscribeLiveData6;->a:Lo/ZeroCoinDetailDataComponentinitEarnInfo1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/OverviewWalletListUIComponentNewsubscribeLiveData6;->a:Lo/ZeroCoinDetailDataComponentinitEarnInfo1;

    check-cast p1, Lo/getSpotHistoryPageBean;

    .line 3029
    new-instance v1, Lo/getOverViewTransferViewModel;

    invoke-direct {v1}, Lo/getOverViewTransferViewModel;-><init>()V

    .line 3030
    iget-object v2, p1, Lo/getSpotHistoryPageBean;->c:Lcom/eclipsesource/v8/V8Array;

    .line 4017
    iput-object v2, v1, Lo/getOverViewTransferViewModel;->a:Lcom/eclipsesource/v8/V8Array;

    .line 3031
    invoke-virtual {p1}, Lo/getSpotHistoryPageBean;->b()Lcom/android/jsengine/base/JSArray;

    move-result-object v2

    .line 5018
    iput-object v2, v1, Lo/getOverViewTransferViewModel;->e:Lcom/android/jsengine/base/JSArray;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6035
    invoke-virtual {v1, v2, v3}, Lo/getOverViewTransferViewModel;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2089
    const-string v1, ""

    .line 7029
    :cond_0
    new-instance v2, Lo/getOverViewTransferViewModel;

    invoke-direct {v2}, Lo/getOverViewTransferViewModel;-><init>()V

    .line 7030
    iget-object v3, p1, Lo/getSpotHistoryPageBean;->c:Lcom/eclipsesource/v8/V8Array;

    .line 8017
    iput-object v3, v2, Lo/getOverViewTransferViewModel;->a:Lcom/eclipsesource/v8/V8Array;

    .line 7031
    invoke-virtual {p1}, Lo/getSpotHistoryPageBean;->b()Lcom/android/jsengine/base/JSArray;

    move-result-object p1

    .line 9018
    iput-object p1, v2, Lo/getOverViewTransferViewModel;->e:Lcom/android/jsengine/base/JSArray;

    const/4 p1, 0x1

    .line 2090
    invoke-virtual {v2, p1}, Lo/getOverViewTransferViewModel;->c(I)Lo/getHasOneClickConvert;

    move-result-object p1

    .line 2091
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    iget-object v2, v0, Lo/ZeroCoinDetailDataComponentinitEarnInfo1;->a:Ljava/lang/String;

    new-instance v3, Lo/ZeroCoinDetailDataComponentinitUserTotalAsset11;

    invoke-direct {v3, v1, p1}, Lo/ZeroCoinDetailDataComponentinitUserTotalAsset11;-><init>(Ljava/lang/String;Lo/getHasOneClickConvert;)V

    invoke-static {v2, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2093
    iget-object v2, v0, Lo/ZeroCoinDetailDataComponentinitEarnInfo1;->f:Lo/AnalysisGeneralReviewUIComponentloopWithDelay1;

    iget-object v3, v0, Lo/ZeroCoinDetailDataComponentinitEarnInfo1;->g:Lcom/nezha/android/plugin/core/IPluginContext;

    new-instance v4, Lo/AVGCostEditActivity;

    invoke-direct {v4, v0, p1}, Lo/AVGCostEditActivity;-><init>(Lo/ZeroCoinDetailDataComponentinitEarnInfo1;Lo/getHasOneClickConvert;)V

    invoke-virtual {v2, v3, v1, v4}, Lo/AnalysisGeneralReviewUIComponentloopWithDelay1;->c(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2099
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
