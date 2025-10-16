.class public final synthetic Lo/OverViewHistoryActivityspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/ZeroCoinDetailDataComponentinitEarnInfo1;


# direct methods
.method public synthetic constructor <init>(Lo/ZeroCoinDetailDataComponentinitEarnInfo1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OverViewHistoryActivityspecialinlinedviewModelsdefault1;->b:Lo/ZeroCoinDetailDataComponentinitEarnInfo1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/OverViewHistoryActivityspecialinlinedviewModelsdefault1;->b:Lo/ZeroCoinDetailDataComponentinitEarnInfo1;

    check-cast p1, Lo/getSpotHistoryPageBean;

    .line 2217
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    iget-object v1, v0, Lo/ZeroCoinDetailDataComponentinitEarnInfo1;->a:Ljava/lang/String;

    new-instance v2, Lo/OverviewWalletListUIComponentNewfundsParentViewModel_delegatelambda11inlinedactivityViewModelsdefault3;

    invoke-direct {v2}, Lo/OverviewWalletListUIComponentNewfundsParentViewModel_delegatelambda11inlinedactivityViewModelsdefault3;-><init>()V

    invoke-static {v1, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2218
    new-instance v1, Lo/AutoConvertHistoryFragment;

    iget-object v2, v0, Lo/ZeroCoinDetailDataComponentinitEarnInfo1;->e:Lo/ReportNestedScrollView;

    invoke-interface {v2}, Lo/ReportNestedScrollView;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lo/ZeroCoinDetailDataComponentinitEarnInfo1;->g:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-direct {v1, p1, v2, v0}, Lo/AutoConvertHistoryFragment;-><init>(Lo/getSpotHistoryPageBean;Ljava/util/concurrent/Executor;Lcom/nezha/android/plugin/core/IPluginContext;)V

    .line 3043
    iget-object p1, v1, Lo/AutoConvertHistoryFragment;->c:Lo/getSpotHistoryPageBean;

    .line 4029
    new-instance v0, Lo/getOverViewTransferViewModel;

    invoke-direct {v0}, Lo/getOverViewTransferViewModel;-><init>()V

    .line 4030
    iget-object v2, p1, Lo/getSpotHistoryPageBean;->c:Lcom/eclipsesource/v8/V8Array;

    .line 5017
    iput-object v2, v0, Lo/getOverViewTransferViewModel;->a:Lcom/eclipsesource/v8/V8Array;

    .line 4031
    invoke-virtual {p1}, Lo/getSpotHistoryPageBean;->b()Lcom/android/jsengine/base/JSArray;

    move-result-object p1

    .line 6018
    iput-object p1, v0, Lo/getOverViewTransferViewModel;->e:Lcom/android/jsengine/base/JSArray;

    const/4 p1, 0x0

    const/4 v2, 0x0

    .line 7035
    invoke-virtual {v0, p1, v2}, Lo/getOverViewTransferViewModel;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3043
    const-string v0, ""

    .line 3045
    :cond_0
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 3048
    iget-object v4, v1, Lo/AutoConvertHistoryFragment;->h:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v4

    if-eqz v4, :cond_9

    sget-object v5, Lcom/nezha/android/AppDetailPermission;->ENABLE_NETWORK_SSE:Lcom/nezha/android/AppDetailPermission;

    invoke-virtual {v4, v5}, Lcom/nezha/android/AppInfo;->hasPermission(Lcom/nezha/android/AppDetailPermission;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_4

    .line 3056
    :cond_1
    iget-object v4, v1, Lo/AutoConvertHistoryFragment;->c:Lo/getSpotHistoryPageBean;

    .line 9029
    new-instance v5, Lo/getOverViewTransferViewModel;

    invoke-direct {v5}, Lo/getOverViewTransferViewModel;-><init>()V

    .line 9030
    iget-object v6, v4, Lo/getSpotHistoryPageBean;->c:Lcom/eclipsesource/v8/V8Array;

    .line 10017
    iput-object v6, v5, Lo/getOverViewTransferViewModel;->a:Lcom/eclipsesource/v8/V8Array;

    .line 9031
    invoke-virtual {v4}, Lo/getSpotHistoryPageBean;->b()Lcom/android/jsengine/base/JSArray;

    move-result-object v4

    .line 11018
    iput-object v4, v5, Lo/getOverViewTransferViewModel;->e:Lcom/android/jsengine/base/JSArray;

    const/4 v4, 0x1

    .line 3056
    invoke-virtual {v5, v4}, Lo/getOverViewTransferViewModel;->b(I)Lo/setFilterResult;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 12180
    iget-object v4, v4, Lo/setFilterResult;->e:Lcom/android/jsengine/base/JSObject;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lo/SpotHistoryFragmentspecialinlinedactivityViewModelsdefault1;->d(Lcom/android/jsengine/base/JSObject;)Ljava/util/Map;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    if-nez v4, :cond_4

    .line 3056
    :cond_3
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 3058
    :cond_4
    const-string v5, "withCredentials"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/Boolean;

    if-eqz v6, :cond_5

    move-object v2, v4

    check-cast v2, Ljava/lang/Boolean;

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    .line 3060
    :goto_1
    sget-object v4, Lo/Ma;->b:Lo/Ma;

    iget-object v6, v1, Lo/AutoConvertHistoryFragment;->e:Ljava/lang/String;

    new-instance v7, Lo/AutoFundingHistoryFragment;

    invoke-direct {v7, v0, v2}, Lo/AutoFundingHistoryFragment;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v4, v6, v7}, Lo/Ma;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3062
    iget-object v4, v1, Lo/AutoConvertHistoryFragment;->c:Lo/getSpotHistoryPageBean;

    invoke-virtual {v4}, Lo/getSpotHistoryPageBean;->d()Lo/setFilterResult;

    move-result-object v4

    .line 3065
    const-string v6, "url"

    invoke-virtual {v4, v6, v0}, Lo/setFilterResult;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3066
    const-string v6, "readyState"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, v6, p1}, Lo/setFilterResult;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3067
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Lo/setFilterResult;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3070
    new-instance p1, Lo/AutoConvertHistoryFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {p1, v3, v1, v0, v4}, Lo/AutoConvertHistoryFragmentspecialinlinedviewModelsdefault3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/AutoConvertHistoryFragment;Ljava/lang/String;Lo/setFilterResult;)V

    const-string v2, "close"

    invoke-virtual {v4, v2, p1}, Lo/setFilterResult;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3080
    new-instance p1, Lo/AutoConvertHistoryFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {p1, v1, v4}, Lo/AutoConvertHistoryFragmentspecialinlinedviewModelsdefault4;-><init>(Lo/AutoConvertHistoryFragment;Lo/setFilterResult;)V

    const-string v2, "addEventListener"

    invoke-virtual {v4, v2, p1}, Lo/setFilterResult;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 3096
    new-instance p1, Lo/AutoFundingFilterDialog;

    invoke-direct {p1, v1, v4}, Lo/AutoFundingFilterDialog;-><init>(Lo/AutoConvertHistoryFragment;Lo/setFilterResult;)V

    const-string v2, "removeEventListener"

    invoke-virtual {v4, v2, p1}, Lo/setFilterResult;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 3109
    new-instance p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>()V

    .line 3110
    invoke-virtual {p1, v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object p1

    .line 3111
    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p1

    .line 3113
    new-instance v2, Lo/AutoConvertHistoryFragment$DemoFundsParentComponent;

    invoke-direct {v2, v1, v4, v3}, Lo/AutoConvertHistoryFragment$DemoFundsParentComponent;-><init>(Lo/AutoConvertHistoryFragment;Lo/setFilterResult;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 13033
    iget-object v3, v1, Lo/AutoConvertHistoryFragment;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    if-eqz v3, :cond_7

    .line 3166
    invoke-static {v3}, Lo/PrefetchManagerControllerfetchPrivateApiRequest2;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;)Lo/setRequiredHeaderKeys$DropdropElements1;

    move-result-object v3

    check-cast v2, Lo/setRequiredQueryKeys;

    invoke-interface {v3, p1, v2}, Lo/setRequiredHeaderKeys$DropdropElements1;->a(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lo/setRequiredQueryKeys;)Lo/setRequiredHeaderKeys;

    move-result-object p1

    .line 3167
    iget-object v1, v1, Lo/AutoConvertHistoryFragment;->a:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 3168
    :cond_7
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, v1, Lo/AutoConvertHistoryFragment;->e:Ljava/lang/String;

    new-instance v0, Lo/AutoConvertHistoryFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v0}, Lo/AutoConvertHistoryFragmentspecialinlinedviewModelsdefault5;-><init>()V

    invoke-static {p1, v0}, Lo/Ma;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 14022
    :goto_2
    iget-object p1, v4, Lo/setFilterResult;->b:Lcom/eclipsesource/v8/V8Object;

    if-eqz p1, :cond_8

    goto :goto_3

    .line 14025
    :cond_8
    iget-object p1, v4, Lo/setFilterResult;->e:Lcom/android/jsengine/base/JSObject;

    .line 3170
    :goto_3
    check-cast p1, Lcom/android/jsengine/base/JSObject;

    return-object p1

    .line 3050
    :cond_9
    :goto_4
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, v1, Lo/AutoConvertHistoryFragment;->e:Ljava/lang/String;

    new-instance v0, Lo/AutoConvertHistoryFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v0}, Lo/AutoConvertHistoryFragmentspecialinlinedviewModelsdefault1;-><init>()V

    invoke-static {p1, v0}, Lo/Ma;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3051
    iget-object p1, v1, Lo/AutoConvertHistoryFragment;->c:Lo/getSpotHistoryPageBean;

    invoke-virtual {p1}, Lo/getSpotHistoryPageBean;->d()Lo/setFilterResult;

    move-result-object p1

    .line 3052
    const-string v0, "error"

    const-string v1, "SSE permission not granted"

    invoke-virtual {p1, v0, v1}, Lo/setFilterResult;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8022
    iget-object v0, p1, Lo/setFilterResult;->b:Lcom/eclipsesource/v8/V8Object;

    if-eqz v0, :cond_a

    goto :goto_5

    .line 8025
    :cond_a
    iget-object v0, p1, Lo/setFilterResult;->e:Lcom/android/jsengine/base/JSObject;

    .line 3053
    :goto_5
    check-cast v0, Lcom/android/jsengine/base/JSObject;

    return-object v0
.end method
