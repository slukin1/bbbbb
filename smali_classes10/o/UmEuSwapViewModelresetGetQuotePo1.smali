.class public final Lo/UmEuSwapViewModelresetGetQuotePo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;
.implements Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData113;
.implements Lo/getDemoUmHotSearchFragmentDiffer;
.implements Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation12;


# instance fields
.field private final a:Lo/EuTradeParentFragmentsubscribeKlineSwitch1;

.field private final c:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

.field private final d:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/setShadowRadius;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault3;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/setShadowRadius;",
            ">;",
            "Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/UmEuSwapViewModelresetGetQuotePo1;->d:Lo/Rcolor;

    .line 49
    iput-object p2, p0, Lo/UmEuSwapViewModelresetGetQuotePo1;->c:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 52
    new-instance p1, Lo/UmEuPositionButtonSettingDialog;

    invoke-direct {p1}, Lo/UmEuPositionButtonSettingDialog;-><init>()V

    .line 34008
    new-instance p1, Lo/EuTradeParentFragmentsubscribeKlineSwitch1;

    invoke-direct {p1}, Lo/EuTradeParentFragmentsubscribeKlineSwitch1;-><init>()V

    .line 52
    iput-object p1, p0, Lo/UmEuSwapViewModelresetGetQuotePo1;->a:Lo/EuTradeParentFragmentsubscribeKlineSwitch1;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 26198
    const-class p0, Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    .line 27055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p0

    .line 26198
    check-cast p0, Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz p0, :cond_0

    .line 29074
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 26199
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/UmEuSwapViewModelresetGetQuotePo1;Lo/DemoCmTradeDataSnippetonCreate1;Z)Lkotlin/Unit;
    .locals 0

    .line 30201
    iget-object p2, p0, Lo/UmEuSwapViewModelresetGetQuotePo1;->d:Lo/Rcolor;

    .line 31146
    iget-object p2, p2, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 30201
    check-cast p2, Lo/setShadowRadius;

    iget-object p2, p2, Lo/setShadowRadius;->af:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 30202
    iget-object p2, p0, Lo/UmEuSwapViewModelresetGetQuotePo1;->e:Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault3;

    if-eqz p2, :cond_1

    .line 30203
    invoke-virtual {p2}, Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault3;->h()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 32088
    iget-object p1, p1, Lo/DemoCmTradeDataSnippetonCreate1;->P:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 30203
    :goto_0
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 30204
    iget-object p0, p0, Lo/UmEuSwapViewModelresetGetQuotePo1;->d:Lo/Rcolor;

    .line 33146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 30204
    check-cast p0, Lo/setShadowRadius;

    iget-object p0, p0, Lo/setShadowRadius;->ae:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 30207
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b()V
    .locals 13

    .line 168
    iget-object v0, p0, Lo/UmEuSwapViewModelresetGetQuotePo1;->d:Lo/Rcolor;

    .line 35146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 168
    check-cast v0, Lo/setShadowRadius;

    iget-object v0, v0, Lo/setShadowRadius;->ad:Landroid/widget/TextView;

    .line 36052
    iget-object v1, p0, Lo/UmEuSwapViewModelresetGetQuotePo1;->a:Lo/EuTradeParentFragmentsubscribeKlineSwitch1;

    .line 168
    sget-object v2, Lo/EventsMaxLossComponentshowDisclaimer111;->INSTANCE:Lo/EventsMaxLossComponentshowDisclaimer111;

    invoke-virtual {v2}, Lo/EventsMaxLossComponentshowDisclaimer111;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 39021
    iget-object v1, v1, Lo/EuTradeParentFragmentsubscribeKlineSwitch1;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v1, :cond_0

    .line 38031
    invoke-virtual {v1, v2}, Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 37026
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/16 v1, 0x14

    :goto_1
    const v2, 0x7f15361c

    .line 168
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Lo/UmEuSwapViewModelresetGetQuotePo1;->d:Lo/Rcolor;

    .line 40146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 170
    check-cast v0, Lo/setShadowRadius;

    iget-object v0, v0, Lo/setShadowRadius;->A:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    .line 171
    iget-object v1, p0, Lo/UmEuSwapViewModelresetGetQuotePo1;->d:Lo/Rcolor;

    .line 41146
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 171
    check-cast v1, Lo/setShadowRadius;

    iget-object v1, v1, Lo/setShadowRadius;->O:Lcom/major/android/uikit/tooltip/KitToolTip;

    .line 172
    iget-object v2, p0, Lo/UmEuSwapViewModelresetGetQuotePo1;->c:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 42157
    iget-object v4, v2, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz v4, :cond_2

    .line 43166
    iget-object v3, v4, Lo/DemoCmTradeDataSnippetonCreate1;->h:Ljava/util/Map;

    .line 44047
    :cond_2
    invoke-static {v0, v1, v2, v3}, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData141;->d(Landroid/view/View;Lcom/major/android/uikit/tooltip/KitToolTip;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;Ljava/util/Map;)V

    .line 176
    iget-object v0, p0, Lo/UmEuSwapViewModelresetGetQuotePo1;->d:Lo/Rcolor;

    .line 45146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 176
    check-cast v0, Lo/setShadowRadius;

    iget-object v1, p0, Lo/UmEuSwapViewModelresetGetQuotePo1;->c:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 46047
    invoke-static {p0, v0, v1}, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData141;->a(Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation12;Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V

    .line 178
    iget-object v0, p0, Lo/UmEuSwapViewModelresetGetQuotePo1;->c:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 47074
    iget-object v0, v0, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->i:Lo/MeasurePassDelegateremeasure12;

    .line 178
    new-instance v12, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridInputsValidationVO;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xff

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridInputsValidationVO;-><init>(ZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v12}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 24111
    sget-object v0, Lo/EventsMaxLossComponentshowDisclaimer111;->INSTANCE:Lo/EventsMaxLossComponentshowDisclaimer111;

    invoke-virtual {v0}, Lo/EventsMaxLossComponentshowDisclaimer111;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lo/UmEuSwapViewModelresetGetQuotePo1;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 3

    .line 18092
    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 18093
    const-string v1, "df_source"

    const-string v2, "futures_grid"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18094
    const-string v1, "pageName"

    const-string v2, "grid_create"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18095
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18092
    const-string v1, "clear_all_params"

    invoke-static {p1, v1, v0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 19141
    iget-object p1, p0, Lo/UmEuSwapViewModelresetGetQuotePo1;->c:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 20157
    iget-object p1, p1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 21059
    iput v0, p1, Lo/DemoCmTradeDataSnippetonCreate1;->n:I

    .line 19142
    :cond_0
    iget-object p1, p0, Lo/UmEuSwapViewModelresetGetQuotePo1;->d:Lo/Rcolor;

    .line 22146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 19142
    check-cast p1, Lo/setShadowRadius;

    iget-object v0, p0, Lo/UmEuSwapViewModelresetGetQuotePo1;->c:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 23047
    invoke-static {p0, p1, v0}, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData141;->e(Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation12;Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V

    .line 18097
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/UmEuSwapViewModelresetGetQuotePo1;Ljava/util/List;)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3146
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault3;

    invoke-virtual {v3}, Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault3;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "30"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    check-cast v2, Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault3;

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    const-string v1, "0"

    if-eqz v2, :cond_3

    .line 4046
    iget-boolean v3, v2, Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault3;->d:Z

    if-nez v3, :cond_7

    iget-object v3, v2, Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault3;->e:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_3
    if-eqz p1, :cond_6

    .line 3150
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault3;

    invoke-virtual {v3}, Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault3;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "7"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    check-cast v2, Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault3;

    goto :goto_3

    :cond_6
    move-object v2, v0

    .line 3152
    :cond_7
    :goto_3
    iput-object v2, p0, Lo/UmEuSwapViewModelresetGetQuotePo1;->e:Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault3;

    .line 3153
    iget-object p1, p0, Lo/UmEuSwapViewModelresetGetQuotePo1;->d:Lo/Rcolor;

    .line 5146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 3153
    check-cast p1, Lo/setShadowRadius;

    iget-object p1, p1, Lo/setShadowRadius;->ae:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault3;->c()Ljava/lang/String;

    move-result-object v0

    :cond_8
    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const v0, 0x7f152d38

    invoke-static {v0, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3155
    iget-object p1, p0, Lo/UmEuSwapViewModelresetGetQuotePo1;->e:Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault3;

    if-eqz p1, :cond_c

    .line 6046
    iget-boolean v0, p1, Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault3;->d:Z

    if-nez v0, :cond_a

    iget-object p1, p1, Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault3;->e:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_4

    .line 3160
    :cond_a
    iget-object p1, p0, Lo/UmEuSwapViewModelresetGetQuotePo1;->d:Lo/Rcolor;

    .line 7146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 3160
    check-cast p1, Lo/setShadowRadius;

    iget-object p1, p1, Lo/setShadowRadius;->af:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    .line 3211
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_b

    const/4 v2, 0x0

    .line 3160
    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 3163
    iget-object p0, p0, Lo/UmEuSwapViewModelresetGetQuotePo1;->d:Lo/Rcolor;

    .line 8146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 3163
    check-cast p0, Lo/setShadowRadius;

    iget-object p0, p0, Lo/setShadowRadius;->ae:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_5

    .line 3156
    :cond_c
    :goto_4
    iget-object p0, p0, Lo/UmEuSwapViewModelresetGetQuotePo1;->d:Lo/Rcolor;

    .line 9146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 3156
    check-cast p0, Lo/setShadowRadius;

    iget-object p0, p0, Lo/setShadowRadius;->ae:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 2119
    :cond_d
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/UmEuSwapViewModelresetGetQuotePo1;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 25123
    invoke-direct {p0}, Lo/UmEuSwapViewModelresetGetQuotePo1;->d()V

    .line 25125
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/UmEuSwapViewModelresetGetQuotePo1;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    .line 1115
    invoke-direct {p0}, Lo/UmEuSwapViewModelresetGetQuotePo1;->b()V

    .line 1116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 134
    iget-object v0, p0, Lo/UmEuSwapViewModelresetGetQuotePo1;->d:Lo/Rcolor;

    .line 51186
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 134
    check-cast v0, Lo/setShadowRadius;

    .line 135
    iget-object v1, v0, Lo/setShadowRadius;->ae:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 136
    iget-object v0, v0, Lo/setShadowRadius;->af:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lo/UmEuSwapViewModelresetGetQuotePo1;Ljava/lang/Boolean;)V
    .locals 0

    .line 11129
    iget-object p0, p0, Lo/UmEuSwapViewModelresetGetQuotePo1;->c:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 12173
    iget-object p0, p0, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->B:Lo/Runtime;

    invoke-interface {p0}, Lo/Runtime;->z()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    move-result-object p0

    .line 11129
    invoke-virtual {p0}, Lo/hasSettlementDate;->ar_()V

    return-void
.end method

.method public static synthetic e(Lo/UmEuSwapViewModelresetGetQuotePo1;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 41

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    .line 13076
    iget-object v2, v1, Lo/UmEuSwapViewModelresetGetQuotePo1;->e:Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault3;

    if-eqz v2, :cond_1

    .line 13077
    move-object/from16 v3, p2

    check-cast v3, Landroid/view/View;

    new-instance v4, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v4}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 13078
    const-string v5, "df_source"

    const-string v6, "futures_grid"

    invoke-virtual {v4, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13079
    const-string v5, "pageName"

    const-string v6, "grid_create"

    invoke-virtual {v4, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13080
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13077
    const-string v5, "auto_fill_params"

    invoke-static {v3, v5, v4}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 13081
    new-instance v3, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    move-object v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, -0x1

    const/16 v40, 0x0

    invoke-direct/range {v6 .. v40}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13082
    invoke-virtual {v2}, Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault3;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setSymbol(Ljava/lang/String;)V

    .line 14157
    iget-object v4, v0, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz v4, :cond_0

    .line 15047
    iget-object v4, v4, Lo/DemoCmTradeDataSnippetonCreate1;->y:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;

    if-eqz v4, :cond_0

    .line 13083
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;->getValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setGridType(Ljava/lang/String;)V

    .line 13084
    invoke-virtual {v2}, Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault3;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setGridLowerLimit(Ljava/lang/String;)V

    .line 13085
    invoke-virtual {v2}, Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault3;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setGridUpperLimit(Ljava/lang/String;)V

    .line 13086
    invoke-virtual {v2}, Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault3;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setGridCount(Ljava/lang/String;)V

    .line 13088
    invoke-direct/range {p0 .. p0}, Lo/UmEuSwapViewModelresetGetQuotePo1;->d()V

    .line 16157
    iget-object v0, v0, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz v0, :cond_1

    .line 17056
    iget-object v0, v0, Lo/DemoCmTradeDataSnippetonCreate1;->p:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_1

    .line 13089
    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 13090
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lo/UmEuSwapViewModelresetGetQuotePo1;I)V
    .locals 0

    .line 10112
    invoke-direct {p0}, Lo/UmEuSwapViewModelresetGetQuotePo1;->b()V

    return-void
.end method


# virtual methods
.method public final a()Lo/EuTradeParentFragmentsubscribeKlineSwitch1;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/UmEuSwapViewModelresetGetQuotePo1;->a:Lo/EuTradeParentFragmentsubscribeKlineSwitch1;

    return-object v0
.end method

.method public final a(Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;Lo/setShadowRadius;)V
    .locals 0

    .line 47
    invoke-static {p0, p1, p2}, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData141;->b(Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation12;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;Lo/setShadowRadius;)V

    return-void
.end method

.method public final a(Lo/setShadowRadius;)V
    .locals 0

    .line 47
    invoke-static {p1}, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData141;->e(Lo/setShadowRadius;)V

    return-void
.end method

.method public final b(Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setShadowRadius;",
            "Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51045
    invoke-static {p0, p1, p2, p3}, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData141;->d(Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation12;Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;)V
    .locals 2

    .line 101
    iget-object v0, p0, Lo/UmEuSwapViewModelresetGetQuotePo1;->c:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 51116
    iget-object v0, v0, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->s:Lo/MeasurePassDelegateremeasure12;

    .line 101
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lo/UmEuSwapViewModelresetGetQuotePo1;->c:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 51199
    iget-object v0, v0, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz v0, :cond_0

    .line 102
    sget-object v1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;->MANUAL:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;

    invoke-virtual {v0, v1, p1}, Lo/DemoCmTradeDataSnippetonCreate1;->d(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;)V

    .line 103
    :cond_0
    iget-object p1, p0, Lo/UmEuSwapViewModelresetGetQuotePo1;->c:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    iget-object v0, p0, Lo/UmEuSwapViewModelresetGetQuotePo1;->d:Lo/Rcolor;

    .line 51189
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 103
    check-cast v0, Lo/setShadowRadius;

    .line 51091
    invoke-static {p0, p1, v0}, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData141;->b(Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation12;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;Lo/setShadowRadius;)V

    return-void
.end method

.method public final b(Lo/DemoCmTradeDataSnippetonCreate1;)V
    .locals 5

    .line 197
    iget-object v0, p0, Lo/UmEuSwapViewModelresetGetQuotePo1;->c:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 51192
    iget-object v0, v0, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 51129
    iget-object v0, v0, Lo/DemoCmTradeDataSnippetonCreate1;->T:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_1

    .line 197
    iget-object v2, p0, Lo/UmEuSwapViewModelresetGetQuotePo1;->c:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 51112
    iget-object v2, v2, Lo/setNotification;->c:Lo/b;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 197
    :goto_0
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/UmEuSwapViewModelresetGetQuotePo1$DropdropElements1;

    new-instance v4, Lo/UmEuSwapViewModelupdateMaxConvertibleAmount1;

    invoke-direct {v4}, Lo/UmEuSwapViewModelupdateMaxConvertibleAmount1;-><init>()V

    invoke-direct {v3, v4}, Lo/UmEuSwapViewModelresetGetQuotePo1$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 200
    :cond_1
    iget-object v0, p0, Lo/UmEuSwapViewModelresetGetQuotePo1;->c:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 51115
    iget-object v0, v0, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->d:Lo/getLiteTradeViewModel;

    .line 200
    iget-object v2, p0, Lo/UmEuSwapViewModelresetGetQuotePo1;->c:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 51114
    iget-object v2, v2, Lo/setNotification;->c:Lo/b;

    if-eqz v2, :cond_2

    move-object v1, v2

    .line 200
    :cond_2
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/UmEuSwapViewModelresetGetQuotePo1$DropdropElements1;

    new-instance v3, Lo/UmEuHistoryRootFragmentinitTabLayout2;

    invoke-direct {v3, p0, p1}, Lo/UmEuHistoryRootFragmentinitTabLayout2;-><init>(Lo/UmEuSwapViewModelresetGetQuotePo1;Lo/DemoCmTradeDataSnippetonCreate1;)V

    invoke-direct {v2, v3}, Lo/UmEuSwapViewModelresetGetQuotePo1$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final c(Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V
    .locals 0

    .line 47
    invoke-static {p1, p2}, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock19;->b(Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V

    return-void
.end method

.method public final c(Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;Z)V
    .locals 0

    .line 47
    invoke-static {p0, p1, p2}, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData141;->e(Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation12;Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V

    return-void
.end method

.method public final c(Lo/setShadowRadius;)Z
    .locals 0

    .line 47
    invoke-static {p1}, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData141;->b(Lo/setShadowRadius;)Z

    move-result p1

    return p1
.end method

.method public final d(Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setShadowRadius;",
            "Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 48000
    invoke-static {p0, p1, p2, p3}, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData141;->e(Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation12;Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/setShadowRadius;)V
    .locals 2

    .line 49248
    iget-object p1, p1, Lo/setShadowRadius;->q:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    .line 50309
    iget-object v0, p1, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_0

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50310
    :cond_0
    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c()V

    return-void
.end method

.method public final e()Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;
    .locals 1

    .line 70
    iget-object v0, p0, Lo/UmEuSwapViewModelresetGetQuotePo1;->c:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 51157
    iget-object v0, v0, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz v0, :cond_0

    .line 51083
    iget-object v0, v0, Lo/DemoCmTradeDataSnippetonCreate1;->A:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Lo/setShadowRadius;)V
    .locals 0

    .line 47
    invoke-static {p1}, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock19;->b(Lo/setShadowRadius;)V

    return-void
.end method

.method public final g(Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V
    .locals 0

    .line 47
    invoke-static {p0, p1, p2}, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData141;->c(Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation12;Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V

    return-void
.end method

.method public final j(Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)Z
    .locals 0

    .line 47
    invoke-static {p1, p2}, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData141;->a(Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)Z

    move-result p1

    return p1
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 12

    .line 51110
    iget-object v0, p0, Lo/UmEuSwapViewModelresetGetQuotePo1;->c:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 51111
    iget-object v1, p0, Lo/UmEuSwapViewModelresetGetQuotePo1;->d:Lo/Rcolor;

    .line 51149
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51111
    check-cast v1, Lo/setShadowRadius;

    .line 51056
    iget-object v1, p0, Lo/UmEuSwapViewModelresetGetQuotePo1;->a:Lo/EuTradeParentFragmentsubscribeKlineSwitch1;

    .line 51113
    new-instance v2, Lo/UmEuHistoryRootFragment;

    invoke-direct {v2}, Lo/UmEuHistoryRootFragment;-><init>()V

    new-instance v3, Lo/UmEuAssetDataBlock2;

    invoke-direct {v3, p0}, Lo/UmEuAssetDataBlock2;-><init>(Lo/UmEuSwapViewModelresetGetQuotePo1;)V

    .line 51027
    iget-object v4, v1, Lo/EuTradeParentFragmentsubscribeKlineSwitch1;->e:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v4, :cond_0

    .line 51040
    new-instance v5, Lo/EuTradeParentFragmentsubscribeLifecycleObserverinlinedfilter121;

    invoke-direct {v5, v1, v2, v3}, Lo/EuTradeParentFragmentsubscribeLifecycleObserverinlinedfilter121;-><init>(Lo/EuTradeParentFragmentsubscribeKlineSwitch1;Lkotlin/jvm/functions/Function0;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51039
    invoke-virtual {v4, p1, v5}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51116
    :cond_0
    iget-object v1, p0, Lo/UmEuSwapViewModelresetGetQuotePo1;->c:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 51181
    iget-object v1, v1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->B:Lo/Runtime;

    invoke-interface {v1}, Lo/Runtime;->z()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    move-result-object v1

    .line 51116
    invoke-virtual {v1}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xf

    invoke-static/range {v2 .. v8}, Lo/LoanableAssetReqIA;->d(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lo/UmEuSwapViewModelresetGetQuotePo1$DropdropElements1;

    new-instance v3, Lo/UmEuSwapViewModelupdateMaxConvertibleAmountgetFuturesFromMax1;

    invoke-direct {v3, p0}, Lo/UmEuSwapViewModelupdateMaxConvertibleAmountgetFuturesFromMax1;-><init>(Lo/UmEuSwapViewModelresetGetQuotePo1;)V

    invoke-direct {v2, v3}, Lo/UmEuSwapViewModelresetGetQuotePo1$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51119
    iget-object v1, p0, Lo/UmEuSwapViewModelresetGetQuotePo1;->c:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 51064
    iget-object v1, v1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->u:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/EventsOpenedComponent;

    .line 51051
    iget-object v1, v1, Lo/EventsOpenedComponent;->d:Lo/MeasurePassDelegateremeasure12;

    .line 51119
    new-instance v2, Lo/UmEuSwapViewModelresetGetQuotePo1$DropdropElements1;

    new-instance v3, Lo/UmEuSwapViewModelupdateMaxConvertibleAmount21;

    invoke-direct {v3, p0}, Lo/UmEuSwapViewModelupdateMaxConvertibleAmount21;-><init>(Lo/UmEuSwapViewModelresetGetQuotePo1;)V

    invoke-direct {v2, v3}, Lo/UmEuSwapViewModelresetGetQuotePo1$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51170
    iget-object v0, v0, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz v0, :cond_1

    .line 51087
    iget-object v0, v0, Lo/DemoCmTradeDataSnippetonCreate1;->R:Lo/getLiteTradeViewModel;

    if-eqz v0, :cond_1

    .line 51123
    new-instance v1, Lo/UmEuSwapViewModelresetGetQuotePo1$DropdropElements1;

    new-instance v2, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryList1;

    invoke-direct {v2, p0}, Lo/UmEuOrderHistoryHttpDataSourcerequestOrderHistoryList1;-><init>(Lo/UmEuSwapViewModelresetGetQuotePo1;)V

    invoke-direct {v1, v2}, Lo/UmEuSwapViewModelresetGetQuotePo1$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51130
    :cond_1
    const-class v0, Lo/AndroidDocumentProviderInspectModeHandler1;

    .line 51070
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 51130
    check-cast v0, Lo/AndroidDocumentProviderInspectModeHandler1;

    if-eqz v0, :cond_2

    new-instance v1, Lo/UmEuHistoryRootFragmentinitTabLayout2invokeSuspendinlinedmap121;

    invoke-direct {v1, p0}, Lo/UmEuHistoryRootFragmentinitTabLayout2invokeSuspendinlinedmap121;-><init>(Lo/UmEuSwapViewModelresetGetQuotePo1;)V

    .line 51049
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51204
    :cond_2
    iget-object p1, p0, Lo/UmEuSwapViewModelresetGetQuotePo1;->d:Lo/Rcolor;

    .line 51165
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51204
    check-cast p1, Lo/setShadowRadius;

    .line 51206
    iget-object v0, p1, Lo/setShadowRadius;->ae:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lo/setShadowRadius;->af:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v4, p0, Lo/UmEuSwapViewModelresetGetQuotePo1;->c:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 51070
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x10

    int-to-float v6, v6

    .line 51036
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v8, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    const v9, 0x7f060074

    .line 51070
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v10, 0x7f0819a5

    .line 51040
    invoke-static {v5, v10, v7, v9}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v7, 0x0

    .line 51041
    invoke-virtual {v0, v5, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51071
    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 51038
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v8, v6, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    const v11, 0x7f081942

    .line 51042
    invoke-static {v10, v11, v6, v9}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 51043
    invoke-virtual {v5, v6, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51095
    check-cast v0, Landroid/view/View;

    new-instance v5, Lo/UmEuOrderHistoryComponent;

    invoke-direct {v5, p0, v4}, Lo/UmEuOrderHistoryComponent;-><init>(Lo/UmEuSwapViewModelresetGetQuotePo1;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V

    const-wide/16 v9, 0x0

    invoke-static {v0, v9, v10, v5, v8}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51111
    check-cast v1, Landroid/view/View;

    new-instance v0, Lo/UmEuHistoryRootFragmentinitTabLayout22;

    invoke-direct {v0, p0}, Lo/UmEuHistoryRootFragmentinitTabLayout22;-><init>(Lo/UmEuSwapViewModelresetGetQuotePo1;)V

    invoke-static {v1, v9, v10, v0, v8}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51208
    iget-object v0, p0, Lo/UmEuSwapViewModelresetGetQuotePo1;->c:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    iget-object v1, p1, Lo/setShadowRadius;->K:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 51084
    invoke-interface {p0}, Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData113;->e()Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    move-result-object v4

    new-instance v5, Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    invoke-direct {v5, p0, v0}, Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;-><init>(Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData113;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V

    invoke-static {v1, v4, v5}, Lo/setTopDataVisible;->d(Lcom/major/android/uikit2/tabs/KitTabLayout;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;Lkotlin/jvm/functions/Function2;)V

    .line 51210
    iget-object v0, p1, Lo/setShadowRadius;->ad:Landroid/widget/TextView;

    iget-object v1, p1, Lo/setShadowRadius;->H:Landroid/widget/ImageView;

    iget-object v4, p1, Lo/setShadowRadius;->A:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/widget/ImageView;

    iget-object p1, p1, Lo/setShadowRadius;->O:Lcom/major/android/uikit/tooltip/KitToolTip;

    check-cast p1, Landroid/view/View;

    iget-object v5, p0, Lo/UmEuSwapViewModelresetGetQuotePo1;->c:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    const/4 v6, 0x4

    .line 51120
    new-array v6, v6, [Landroid/view/View;

    aput-object v0, v6, v2

    aput-object v1, v6, v8

    aput-object v4, v6, v3

    const/4 v1, 0x3

    aput-object p1, v6, v1

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 51170
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 51121
    new-instance v2, Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData115;

    invoke-direct {v2, v0, p0, v5}, Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData115;-><init>(Landroid/widget/TextView;Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData113;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V

    invoke-static {v1, v9, v10, v2, v8}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    .line 51160
    :cond_3
    invoke-interface {p0}, Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData113;->a()Lo/EuTradeParentFragmentsubscribeKlineSwitch1;

    move-result-object p1

    sget-object v1, Lo/EventsMaxLossComponentshowDisclaimer111;->INSTANCE:Lo/EventsMaxLossComponentshowDisclaimer111;

    invoke-virtual {v1}, Lo/EventsMaxLossComponentshowDisclaimer111;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 51053
    iget-object p1, p1, Lo/EuTradeParentFragmentsubscribeKlineSwitch1;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz p1, :cond_4

    .line 51062
    invoke-virtual {p1, v1}, Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    :cond_4
    if-eqz v7, :cond_5

    .line 51056
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_1

    :cond_5
    const/16 p1, 0x14

    :goto_1
    const v1, 0x7f15361c

    .line 51160
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51170
    sget-object p1, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object p1

    .line 51110
    iget-object v0, p1, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 51111
    const-string v1, "greenIncreasing"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 51112
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_2

    .line 51115
    :cond_6
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->a:I

    .line 51171
    :goto_2
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v4, p1}, Lo/AnchoredDraggableKtanimateTo2;->d(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 64
    invoke-virtual {p0}, Lo/UmEuSwapViewModelresetGetQuotePo1;->e()Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p0, p1}, Lo/UmEuSwapViewModelresetGetQuotePo1;->b(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;)V

    :cond_0
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
