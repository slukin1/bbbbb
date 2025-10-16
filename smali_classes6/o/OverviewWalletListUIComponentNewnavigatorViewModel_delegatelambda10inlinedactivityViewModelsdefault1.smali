.class public final synthetic Lo/OverviewWalletListUIComponentNewnavigatorViewModel_delegatelambda10inlinedactivityViewModelsdefault1;
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

    iput-object p1, p0, Lo/OverviewWalletListUIComponentNewnavigatorViewModel_delegatelambda10inlinedactivityViewModelsdefault1;->e:Lo/ZeroCoinDetailDataComponentinitEarnInfo1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/OverviewWalletListUIComponentNewnavigatorViewModel_delegatelambda10inlinedactivityViewModelsdefault1;->e:Lo/ZeroCoinDetailDataComponentinitEarnInfo1;

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

    .line 2205
    invoke-virtual {v1, v2}, Lo/getOverViewTransferViewModel;->d(I)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 6029
    :goto_0
    new-instance v3, Lo/getOverViewTransferViewModel;

    invoke-direct {v3}, Lo/getOverViewTransferViewModel;-><init>()V

    .line 6030
    iget-object v4, p1, Lo/getSpotHistoryPageBean;->c:Lcom/eclipsesource/v8/V8Array;

    .line 7017
    iput-object v4, v3, Lo/getOverViewTransferViewModel;->a:Lcom/eclipsesource/v8/V8Array;

    .line 6031
    invoke-virtual {p1}, Lo/getSpotHistoryPageBean;->b()Lcom/android/jsengine/base/JSArray;

    move-result-object p1

    .line 8018
    iput-object p1, v3, Lo/getOverViewTransferViewModel;->e:Lcom/android/jsengine/base/JSArray;

    const/4 p1, 0x1

    .line 2206
    invoke-virtual {v3, p1}, Lo/getOverViewTransferViewModel;->b(I)Lo/setFilterResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9180
    iget-object p1, p1, Lo/setFilterResult;->e:Lcom/android/jsengine/base/JSObject;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lo/SpotHistoryFragmentspecialinlinedactivityViewModelsdefault1;->d(Lcom/android/jsengine/base/JSObject;)Ljava/util/Map;

    move-result-object p1

    move-object v2, p1

    .line 2207
    :cond_1
    sget-object p1, Lo/LA;->INSTANCE:Lo/LA;

    invoke-virtual {p1, v1, v2}, Lo/LA;->a(Ljava/lang/Long;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 2208
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    iget-object v0, v0, Lo/ZeroCoinDetailDataComponentinitEarnInfo1;->a:Ljava/lang/String;

    new-instance v3, Lo/OverViewHistoryActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v3, v1, v2, p1}, Lo/OverViewHistoryActivityspecialinlinedviewModelsdefault2;-><init>(Ljava/lang/Long;Ljava/util/Map;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object p1
.end method
