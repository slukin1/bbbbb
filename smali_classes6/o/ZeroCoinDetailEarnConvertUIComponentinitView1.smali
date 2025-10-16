.class public final synthetic Lo/ZeroCoinDetailEarnConvertUIComponentinitView1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/ZeroCoinDetailDataComponentinitEarnInfo1;


# direct methods
.method public synthetic constructor <init>(Lo/ZeroCoinDetailDataComponentinitEarnInfo1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ZeroCoinDetailEarnConvertUIComponentinitView1;->e:Lo/ZeroCoinDetailDataComponentinitEarnInfo1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ZeroCoinDetailEarnConvertUIComponentinitView1;->e:Lo/ZeroCoinDetailDataComponentinitEarnInfo1;

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

    move-result-object p1

    .line 5018
    iput-object p1, v1, Lo/getOverViewTransferViewModel;->e:Lcom/android/jsengine/base/JSArray;

    const/4 p1, 0x0

    .line 2102
    invoke-virtual {v1, p1}, Lo/getOverViewTransferViewModel;->b(I)Lo/setFilterResult;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 6022
    iget-object v2, p1, Lo/setFilterResult;->b:Lcom/eclipsesource/v8/V8Object;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6025
    :cond_0
    iget-object v2, p1, Lo/setFilterResult;->e:Lcom/android/jsengine/base/JSObject;

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 2102
    :goto_0
    instance-of p1, v2, Lcom/android/jsengine/base/JSObject;

    if-eqz p1, :cond_2

    check-cast v2, Lcom/android/jsengine/base/JSObject;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    .line 2103
    invoke-static {v2}, Lo/SpotHistoryFragmentspecialinlinedactivityViewModelsdefault1;->d(Lcom/android/jsengine/base/JSObject;)Ljava/util/Map;

    move-result-object v1

    .line 2104
    :cond_3
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, v0, Lo/ZeroCoinDetailDataComponentinitEarnInfo1;->a:Ljava/lang/String;

    new-instance v2, Lo/OverviewWalletListUIComponentNewnavigatorViewModel_delegatelambda10inlinedactivityViewModelsdefault2;

    invoke-direct {v2, v1}, Lo/OverviewWalletListUIComponentNewnavigatorViewModel_delegatelambda10inlinedactivityViewModelsdefault2;-><init>(Ljava/util/Map;)V

    invoke-static {p1, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2105
    iget-object p1, v0, Lo/ZeroCoinDetailDataComponentinitEarnInfo1;->f:Lo/AnalysisGeneralReviewUIComponentloopWithDelay1;

    if-eqz v1, :cond_4

    .line 8056
    iget-object v0, p1, Lo/AssetsAnalysisFragment;->a:Lcom/openwebf/webf/WebFExecutorService;

    if-eqz v0, :cond_4

    .line 7122
    new-instance v2, Lo/getTradeDate;

    invoke-direct {v2, v1, p1}, Lo/getTradeDate;-><init>(Ljava/util/Map;Lo/AnalysisGeneralReviewUIComponentloopWithDelay1;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 2106
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
