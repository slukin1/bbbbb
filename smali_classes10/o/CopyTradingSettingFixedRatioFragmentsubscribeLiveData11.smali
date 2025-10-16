.class public final Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;
.implements Lo/CopyTradingCopySettingFragmentviewModel_delegatelambda0inlinedviewModelsdefault4;
.implements Lo/CopyTradingPortfolioSettingViewModelctPosition1;
.implements Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData21;


# instance fields
.field private final b:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/setShadowRadius;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

.field private e:Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault3;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/setShadowRadius;",
            ">;",
            "Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11;->b:Lo/Rcolor;

    .line 41
    iput-object p2, p0, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11;->c:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    return-void
.end method

.method public static synthetic a(Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11;Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;Z)Lkotlin/Unit;
    .locals 0

    .line 33132
    iget-object p2, p0, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11;->b:Lo/Rcolor;

    .line 34146
    iget-object p2, p2, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 33132
    check-cast p2, Lo/setShadowRadius;

    iget-object p2, p2, Lo/setShadowRadius;->af:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 33133
    iget-object p2, p0, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11;->e:Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault3;

    if-eqz p2, :cond_0

    .line 33134
    invoke-virtual {p2}, Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault3;->h()Ljava/lang/String;

    move-result-object p2

    .line 35047
    iget-object p1, p1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->S:Ljava/lang/String;

    .line 33134
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 33135
    iget-object p0, p0, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11;->b:Lo/Rcolor;

    .line 36146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 33135
    check-cast p0, Lo/setShadowRadius;

    iget-object p0, p0, Lo/setShadowRadius;->ae:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 33138
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/setShadowRadius;Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11;I)Lkotlin/Unit;
    .locals 11

    .line 1065
    iget-object p0, p0, Lo/setShadowRadius;->ad:Landroid/widget/TextView;

    const v0, 0x7f15361c

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1067
    iget-object p0, p1, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11;->b:Lo/Rcolor;

    .line 2146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1067
    check-cast p0, Lo/setShadowRadius;

    iget-object p0, p0, Lo/setShadowRadius;->A:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    .line 1068
    iget-object p2, p1, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11;->b:Lo/Rcolor;

    .line 3146
    iget-object p2, p2, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1068
    check-cast p2, Lo/setShadowRadius;

    iget-object p2, p2, Lo/setShadowRadius;->O:Lcom/major/android/uikit/tooltip/KitToolTip;

    .line 1069
    iget-object v0, p1, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11;->c:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 4088
    iget-object v1, v0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz v1, :cond_0

    .line 5089
    iget-object v1, v1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->h:Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6039
    :goto_0
    invoke-static {p0, p2, v0, v1}, Lo/CopyTradingPortfolioSettingFragmentviewModel_delegatelambda0inlinedviewModelsdefault1;->d(Landroid/view/View;Lcom/major/android/uikit/tooltip/KitToolTip;Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;Ljava/util/Map;)V

    .line 1073
    iget-object p0, p1, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11;->b:Lo/Rcolor;

    .line 7146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1073
    check-cast p0, Lo/setShadowRadius;

    iget-object p2, p1, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11;->c:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 8039
    invoke-static {p1, p0, p2}, Lo/CopyTradingPortfolioSettingFragmentviewModel_delegatelambda0inlinedviewModelsdefault1;->e(Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData21;Lo/setShadowRadius;Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;)V

    .line 1075
    iget-object p0, p1, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11;->c:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 9042
    iget-object p0, p0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->g:Lo/MeasurePassDelegateremeasure12;

    .line 1075
    new-instance p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridInputsValidationVO;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridInputsValidationVO;-><init>(ZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1076
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 155
    iget-object v0, p0, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11;->b:Lo/Rcolor;

    .line 51165
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 155
    check-cast v0, Lo/setShadowRadius;

    iget-object v0, v0, Lo/setShadowRadius;->ae:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 156
    iget-object v0, p0, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11;->b:Lo/Rcolor;

    .line 51166
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 156
    check-cast v0, Lo/setShadowRadius;

    iget-object v0, v0, Lo/setShadowRadius;->af:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 11090
    iget-object p0, p0, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11;->b:Lo/Rcolor;

    .line 12146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 11090
    check-cast p0, Lo/setShadowRadius;

    iget-object p0, p0, Lo/setShadowRadius;->al:Landroidx/appcompat/widget/AppCompatTextView;

    const p1, 0x7f150044

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10130
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11;Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 41

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    .line 13103
    iget-object v2, v1, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11;->e:Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault3;

    if-eqz v2, :cond_1

    .line 13104
    move-object/from16 v3, p2

    check-cast v3, Landroid/view/View;

    new-instance v4, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v4}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 13105
    const-string v5, "df_source"

    const-string v6, "futures_grid_cm"

    invoke-virtual {v4, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13106
    const-string v5, "pageName"

    const-string v6, "grid_create"

    invoke-virtual {v4, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13107
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13104
    const-string v5, "auto_fill_params"

    invoke-static {v3, v5, v4}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 13108
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

    .line 13109
    invoke-virtual {v2}, Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault3;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setSymbol(Ljava/lang/String;)V

    .line 14088
    iget-object v4, v0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz v4, :cond_0

    .line 15046
    iget-object v4, v4, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->v:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;

    if-eqz v4, :cond_0

    .line 13110
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;->getValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setGridType(Ljava/lang/String;)V

    .line 13111
    invoke-virtual {v2}, Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault3;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setGridLowerLimit(Ljava/lang/String;)V

    .line 13112
    invoke-virtual {v2}, Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault3;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setGridUpperLimit(Ljava/lang/String;)V

    .line 13113
    invoke-virtual {v2}, Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault3;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setGridCount(Ljava/lang/String;)V

    .line 13115
    invoke-direct/range {p0 .. p0}, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11;->a()V

    .line 16088
    iget-object v0, v0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz v0, :cond_1

    .line 17074
    iget-object v0, v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->o:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_1

    .line 13116
    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 13117
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11;Ljava/util/List;)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 20165
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

    .line 21046
    iget-boolean v3, v2, Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault3;->d:Z

    if-nez v3, :cond_7

    iget-object v3, v2, Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault3;->e:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_3
    if-eqz p1, :cond_6

    .line 20169
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

    .line 20171
    :cond_7
    :goto_3
    iput-object v2, p0, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11;->e:Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault3;

    .line 20172
    iget-object p1, p0, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11;->b:Lo/Rcolor;

    .line 22146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 20172
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

    .line 20174
    iget-object p1, p0, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11;->e:Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault3;

    if-eqz p1, :cond_c

    .line 23046
    iget-boolean v0, p1, Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault3;->d:Z

    if-nez v0, :cond_a

    iget-object p1, p1, Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault3;->e:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_4

    .line 20179
    :cond_a
    iget-object p1, p0, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11;->b:Lo/Rcolor;

    .line 24146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 20179
    check-cast p1, Lo/setShadowRadius;

    iget-object p1, p1, Lo/setShadowRadius;->af:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    .line 20187
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_b

    const/4 v2, 0x0

    .line 20179
    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 20182
    iget-object p0, p0, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11;->b:Lo/Rcolor;

    .line 25146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 20182
    check-cast p0, Lo/setShadowRadius;

    iget-object p0, p0, Lo/setShadowRadius;->ae:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_5

    .line 20175
    :cond_c
    :goto_4
    iget-object p0, p0, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11;->b:Lo/Rcolor;

    .line 26146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 20175
    check-cast p0, Lo/setShadowRadius;

    iget-object p0, p0, Lo/setShadowRadius;->ae:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 19080
    :cond_d
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 18083
    invoke-direct {p0}, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11;->a()V

    .line 18085
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 3

    .line 27119
    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 27120
    const-string v1, "df_source"

    const-string v2, "futures_grid_cm"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27121
    const-string v1, "pageName"

    const-string v2, "grid_create"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27122
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27119
    const-string v1, "clear_all_params"

    invoke-static {p1, v1, v0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 28160
    iget-object p1, p0, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11;->c:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 29088
    iget-object p1, p1, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 30076
    iput v0, p1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->m:I

    .line 28161
    :cond_0
    iget-object p1, p0, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11;->b:Lo/Rcolor;

    .line 31146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 28161
    check-cast p1, Lo/setShadowRadius;

    iget-object v0, p0, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11;->c:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 32039
    invoke-static {p0, p1, v0}, Lo/CopyTradingPortfolioSettingFragmentviewModel_delegatelambda0inlinedviewModelsdefault1;->b(Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData21;Lo/setShadowRadius;Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;)V

    .line 27124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/setShadowRadius;)V
    .locals 2

    .line 38226
    iget-object p1, p1, Lo/setShadowRadius;->q:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    .line 39309
    iget-object v0, p1, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_0

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39310
    :cond_0
    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c()V

    return-void
.end method

.method public final b(Lo/setShadowRadius;Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setShadowRadius;",
            "Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 37000
    invoke-static {p0, p1, p2, p3}, Lo/CopyTradingPortfolioSettingFragmentviewModel_delegatelambda0inlinedviewModelsdefault1;->a(Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData21;Lo/setShadowRadius;Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;)V
    .locals 7

    .line 142
    iget-object v0, p0, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11;->c:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51064
    iget-object v0, v0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->q:Lo/getLiteTradeViewModel;

    .line 142
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11;->c:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51110
    iget-object v0, v0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz v0, :cond_0

    .line 143
    sget-object v1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;->MANUAL:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;

    invoke-virtual {v0, v1, p1}, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->e(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;)V

    .line 144
    :cond_0
    iget-object p1, p0, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11;->c:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51111
    iget-object p1, p1, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz p1, :cond_1

    .line 51097
    iget-object p1, p1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->P:Lo/getLiteTradeViewModel;

    if-eqz p1, :cond_1

    .line 145
    iget-object v0, p0, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11;->c:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51072
    iget-object v0, v0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->e:Lo/EventTradingRuleComponentinitData21;

    .line 145
    invoke-virtual {v0}, Lo/EventTradingRuleComponentinitData21;->b()Z

    move-result v2

    .line 146
    iget-object v0, p0, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11;->b:Lo/Rcolor;

    .line 51172
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 146
    check-cast v0, Lo/setShadowRadius;

    .line 51066
    invoke-static {v0}, Lo/CopyTradingPortfolioSettingFragmentviewModel_delegatelambda0inlinedviewModelsdefault1;->c(Lo/setShadowRadius;)Z

    move-result v3

    .line 144
    new-instance v0, Lo/EventMoreComponent;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/EventMoreComponent;-><init>(ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b(Lo/setShadowRadius;)V
    .locals 0

    .line 39
    invoke-static {p1}, Lo/CopyTradingPortfolioSettingFragmentviewModel_delegatelambda0inlinedviewModelsdefault1;->a(Lo/setShadowRadius;)V

    return-void
.end method

.method public final c()Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;
    .locals 1

    .line 151
    iget-object v0, p0, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11;->c:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 42088
    iget-object v0, v0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz v0, :cond_0

    .line 43057
    iget-object v0, v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->C:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lo/setShadowRadius;Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setShadowRadius;",
            "Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51028
    invoke-static {p0, p1, p2, p3}, Lo/CopyTradingPortfolioSettingFragmentviewModel_delegatelambda0inlinedviewModelsdefault1;->d(Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData21;Lo/setShadowRadius;Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;I)I
    .locals 0

    .line 41088
    iget-object p1, p1, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz p1, :cond_0

    .line 40214
    invoke-virtual {p1}, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->e()I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public final d(Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 39
    invoke-static {p1, p2}, Lo/CopyTradingPortfolioSettingFragmentviewModel_delegatelambda0inlinedviewModelsdefault1;->b(Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 44062
    iget-object v1, p1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->Q:Lo/MeasurePassDelegateremeasure12;

    if-eqz v1, :cond_1

    .line 128
    iget-object v2, p0, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11;->c:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 45075
    iget-object v2, v2, Lo/setNotification;->c:Lo/b;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 128
    :goto_0
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11$DropdropElements1;

    new-instance v4, Lo/CopySettingFixedInputState;

    invoke-direct {v4, p0}, Lo/CopySettingFixedInputState;-><init>(Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11;)V

    invoke-direct {v3, v4}, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_1
    if-eqz p1, :cond_3

    .line 46066
    iget-object v1, p1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->i:Lo/getLiteTradeViewModel;

    if-eqz v1, :cond_3

    .line 131
    iget-object v2, p0, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11;->c:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 47075
    iget-object v2, v2, Lo/setNotification;->c:Lo/b;

    if-eqz v2, :cond_2

    move-object v0, v2

    .line 131
    :cond_2
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11$DropdropElements1;

    new-instance v3, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData5;

    invoke-direct {v3, p0, p1}, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData5;-><init>(Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11;Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;)V

    invoke-direct {v2, v3}, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_3
    return-void
.end method

.method public final d(Lo/setShadowRadius;Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;)Z
    .locals 0

    .line 39
    invoke-static {p1, p2}, Lo/CopyTradingPortfolioSettingFragmentviewModel_delegatelambda0inlinedviewModelsdefault1;->a(Lo/setShadowRadius;Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;)Z

    move-result p1

    return p1
.end method

.method public final e(Lo/setShadowRadius;)V
    .locals 0

    .line 39
    invoke-static {p1}, Lo/CopyTradingPortfolioSettingFragmentviewModel_delegatelambda0inlinedviewModelsdefault1;->b(Lo/setShadowRadius;)V

    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 10

    .line 48061
    iget-object v0, p0, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11;->c:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 48062
    iget-object v1, p0, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11;->b:Lo/Rcolor;

    .line 49146
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 48062
    check-cast v1, Lo/setShadowRadius;

    .line 50060
    iget-object v2, v0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->s:Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail11commonConfigDeferred1;

    .line 48064
    sget-object v3, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->e:Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->a(Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/startScreencast;

    move-result-object v3

    invoke-interface {v3}, Lo/startScreencast;->z()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    move-result-object v3

    new-instance v6, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData2;

    invoke-direct {v6, v1, p0}, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData2;-><init>(Lo/setShadowRadius;Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11;)V

    .line 51093
    const-class v1, Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail1;

    .line 51056
    sget-object v7, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v7, v1, v8, v9}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 51093
    check-cast v1, Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail1;

    if-eqz v1, :cond_0

    new-instance v7, Lo/CopyTradingShareFeedEntryaction11;

    invoke-direct {v7, v6, v2, v3}, Lo/CopyTradingShareFeedEntryaction11;-><init>(Lkotlin/jvm/functions/Function1;Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail11commonConfigDeferred1;Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;)V

    .line 51035
    invoke-virtual {v1, p1, v7}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51075
    :cond_0
    iget-object v1, v0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->r:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1;

    .line 51045
    iget-object v1, v1, Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1;->a:Lo/MeasurePassDelegateremeasure12;

    .line 48078
    new-instance v2, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11$DropdropElements1;

    new-instance v3, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData3;

    invoke-direct {v3, p0}, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData3;-><init>(Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11;)V

    invoke-direct {v2, v3}, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51095
    iget-object v0, v0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz v0, :cond_1

    .line 51167
    iget-object v0, v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->L:Lo/getLiteTradeViewModel;

    if-eqz v0, :cond_1

    .line 48081
    new-instance v1, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11$DropdropElements1;

    new-instance v2, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData12;

    invoke-direct {v2, p0}, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData12;-><init>(Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11;)V

    invoke-direct {v1, v2}, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51103
    :cond_1
    iget-object p1, p0, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11;->b:Lo/Rcolor;

    .line 51156
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51103
    check-cast p1, Lo/setShadowRadius;

    .line 51104
    iget-object v0, p0, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11;->c:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    iget-object v1, p1, Lo/setShadowRadius;->K:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 51039
    invoke-interface {p0}, Lo/CopyTradingCopySettingFragmentviewModel_delegatelambda0inlinedviewModelsdefault4;->c()Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    move-result-object v2

    new-instance v3, Lo/CopyTradingCopySettingFragmentviewModel_delegatelambda0inlinedviewModelsdefault5;

    invoke-direct {v3, p0, v0}, Lo/CopyTradingCopySettingFragmentviewModel_delegatelambda0inlinedviewModelsdefault5;-><init>(Lo/CopyTradingCopySettingFragmentviewModel_delegatelambda0inlinedviewModelsdefault4;Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;)V

    invoke-static {v1, v2, v3}, Lo/setTopDataVisible;->d(Lcom/major/android/uikit2/tabs/KitTabLayout;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;Lkotlin/jvm/functions/Function2;)V

    .line 51105
    iget-object v0, p1, Lo/setShadowRadius;->ae:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/widget/TextView;

    iget-object p1, p1, Lo/setShadowRadius;->af:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11;->c:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51078
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 51029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v5, v3, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    const v7, 0x7f060074

    .line 51078
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v8, 0x7f0819a5

    .line 51033
    invoke-static {v2, v8, v6, v7}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 51034
    invoke-virtual {v0, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51079
    move-object v2, p1

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 51031
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v5, v3, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    const v8, 0x7f081942

    .line 51035
    invoke-static {v6, v8, v3, v7}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 51036
    invoke-virtual {v2, v3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51115
    check-cast v0, Landroid/view/View;

    new-instance v2, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData21;

    invoke-direct {v2, p0, v1}, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData21;-><init>(Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11;Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;)V

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51131
    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData4;

    invoke-direct {v0, p0}, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData4;-><init>(Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11;)V

    invoke-static {p1, v3, v4, v0, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

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

    .line 54
    invoke-virtual {p0}, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11;->c()Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p0, p1}, Lo/CopyTradingSettingFixedRatioFragmentsubscribeLiveData11;->b(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;)V

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
