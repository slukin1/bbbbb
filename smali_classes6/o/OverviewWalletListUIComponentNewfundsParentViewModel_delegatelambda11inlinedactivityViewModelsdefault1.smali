.class public final synthetic Lo/OverviewWalletListUIComponentNewfundsParentViewModel_delegatelambda11inlinedactivityViewModelsdefault1;
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

    iput-object p1, p0, Lo/OverviewWalletListUIComponentNewfundsParentViewModel_delegatelambda11inlinedactivityViewModelsdefault1;->e:Lo/ZeroCoinDetailDataComponentinitEarnInfo1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/OverviewWalletListUIComponentNewfundsParentViewModel_delegatelambda11inlinedactivityViewModelsdefault1;->e:Lo/ZeroCoinDetailDataComponentinitEarnInfo1;

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

    .line 2188
    invoke-virtual {v1, p1}, Lo/getOverViewTransferViewModel;->b(I)Lo/setFilterResult;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6022
    iget-object v3, v1, Lo/setFilterResult;->b:Lcom/eclipsesource/v8/V8Object;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 6025
    :cond_0
    iget-object v3, v1, Lo/setFilterResult;->e:Lcom/android/jsengine/base/JSObject;

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 2188
    :goto_0
    instance-of v1, v3, Lcom/android/jsengine/base/JSObject;

    if-eqz v1, :cond_2

    check-cast v3, Lcom/android/jsengine/base/JSObject;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_3

    .line 2189
    invoke-static {v3}, Lo/SpotHistoryFragmentspecialinlinedactivityViewModelsdefault1;->d(Lcom/android/jsengine/base/JSObject;)Ljava/util/Map;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    if-eqz v3, :cond_4

    .line 2190
    const-string v4, "enableGesture"

    invoke-virtual {v3, v4}, Lcom/android/jsengine/base/JSObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_5

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_4

    :cond_5
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_5

    :cond_6
    const/4 v4, 0x1

    :goto_5
    if-eqz v3, :cond_7

    .line 2191
    const-string v5, "renderId"

    invoke-virtual {v3, v5}, Lcom/android/jsengine/base/JSObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_6

    :cond_7
    move-object v3, v2

    :goto_6
    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_8

    move-object v2, v3

    check-cast v2, Ljava/lang/Integer;

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2192
    :cond_9
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    new-instance v2, Lo/OverViewHistoryActivityARouterAutowired;

    invoke-direct {v2, v1, v4, p1}, Lo/OverViewHistoryActivityARouterAutowired;-><init>(Ljava/util/Map;ZI)V

    const-string v1, "NezhaJsBinding"

    invoke-static {v1, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2193
    iget-object v0, v0, Lo/ZeroCoinDetailDataComponentinitEarnInfo1;->g:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1, v4}, Lcom/nezha/android/plugin/core/IPluginContext;->b(IZ)V

    .line 2194
    :cond_a
    const-string p1, ""

    return-object p1
.end method
