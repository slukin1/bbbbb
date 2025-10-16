.class public final Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;
.implements Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock120;
.implements Lo/DemoUmExchangeInfoHttpDataSourcefetchExchangeInfo2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24$DropdropElements4;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/finance/framework/widget/dialog/TradeBottomListDialog;

.field private final c:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

.field private final d:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/setShadowRadius;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

.field private f:Lcom/finance/framework/widget/dialog/TradeBottomListDialog;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Triple<",
            "Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

.field private j:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;)V
    .locals 4
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

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->d:Lo/Rcolor;

    .line 60
    iput-object p2, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->c:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->a:Z

    .line 71
    new-instance p2, Lkotlin/Triple;

    sget-object v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;->MARK_PRICE:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

    const v1, 0x7f152b19

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f152b1a

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    new-instance v0, Lkotlin/Triple;

    sget-object v1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;->CONTRACT_PRICE:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

    const v2, 0x7f152b16

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1534c2

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Triple;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    aput-object v0, v1, p1

    .line 70
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->h:Ljava/util/List;

    .line 75
    sget-object p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;->MARK_PRICE:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

    iput-object p1, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->i:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

    .line 81
    sget-object p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;->MARK_PRICE:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

    iput-object p1, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->e:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

    return-void
.end method

.method public static synthetic a(Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x0

    .line 51353
    invoke-direct {p0, p1}, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->c(I)V

    .line 51311
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;ZZ)Lkotlin/Unit;
    .locals 1

    if-nez p1, :cond_0

    .line 2160
    sget-object v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;->MARK_PRICE:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

    .line 3077
    iput-object v0, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->i:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

    .line 3078
    invoke-direct {p0, v0}, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->a(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;)V

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 2164
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 5013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 6093
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string p2, "is_cm_checked_stop_trigger"

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    .line 2166
    invoke-direct {p0, p1}, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->c(I)V

    .line 2167
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    .line 8013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 9079
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2, p1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2170
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/setShadowRadius;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 12271
    iget-object p0, p0, Lo/setShadowRadius;->b:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/view/StrategyCheckBox;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 12272
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a()V
    .locals 8

    .line 579
    iget-object v0, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->c:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51163
    iget-object v0, v0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz v0, :cond_0

    .line 51149
    iget-object v0, v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->P:Lo/getLiteTradeViewModel;

    if-eqz v0, :cond_0

    .line 580
    iget-object v1, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->c:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51124
    iget-object v1, v1, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->e:Lo/EventTradingRuleComponentinitData21;

    .line 580
    invoke-virtual {v1}, Lo/EventTradingRuleComponentinitData21;->b()Z

    move-result v3

    .line 51142
    iget-object v1, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->d:Lo/Rcolor;

    .line 51225
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51142
    check-cast v1, Lo/setShadowRadius;

    .line 581
    invoke-static {v1}, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->d(Lo/setShadowRadius;)Z

    move-result v4

    .line 579
    new-instance v1, Lo/EventMoreComponent;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lo/EventMoreComponent;-><init>(ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;)V
    .locals 6

    .line 560
    iget-object v0, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->c:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51092
    iput-object p1, v0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->p:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

    .line 561
    invoke-direct {p0, p1}, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->d(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;)Ljava/lang/String;

    move-result-object p1

    .line 51117
    iget-object v0, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->d:Lo/Rcolor;

    .line 51200
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51117
    check-cast v0, Lo/setShadowRadius;

    .line 562
    iget-object v0, v0, Lo/setShadowRadius;->ar:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51119
    iget-object v0, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->d:Lo/Rcolor;

    .line 51202
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51119
    check-cast v0, Lo/setShadowRadius;

    .line 563
    iget-object v0, v0, Lo/setShadowRadius;->ao:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51121
    iget-object p1, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->d:Lo/Rcolor;

    .line 51204
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51121
    check-cast p1, Lo/setShadowRadius;

    .line 564
    iget-object p1, p1, Lo/setShadowRadius;->r:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    move-object v0, p1

    check-cast v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    .line 51123
    iget-object p1, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->d:Lo/Rcolor;

    .line 51206
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51123
    check-cast p1, Lo/setShadowRadius;

    .line 564
    iget-object p1, p1, Lo/setShadowRadius;->ao:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->d$default(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Landroid/view/View;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 51125
    iget-object p1, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->d:Lo/Rcolor;

    .line 51208
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51125
    check-cast p1, Lo/setShadowRadius;

    .line 565
    iget-object p1, p1, Lo/setShadowRadius;->u:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    move-object v0, p1

    check-cast v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    .line 51127
    iget-object p1, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->d:Lo/Rcolor;

    .line 51210
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51127
    check-cast p1, Lo/setShadowRadius;

    .line 565
    iget-object p1, p1, Lo/setShadowRadius;->ar:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-static/range {v0 .. v5}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->d$default(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Landroid/view/View;Ljava/lang/Integer;ZILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 51435
    invoke-direct {p0, p1, p1, p1}, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->e(ZZZ)V

    return-void
.end method

.method public static synthetic a(Lo/setShadowRadius;Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;Landroid/widget/CompoundButton;Z)V
    .locals 10

    .line 48254
    iget-object p0, p0, Lo/setShadowRadius;->e:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/view/StrategyCheckBox;

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/view/StrategyCheckBox;->isChangedByClick()Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez p3, :cond_2

    .line 49328
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    .line 51013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51094
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "cm_grid_tpsl_cps_guide"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_2

    .line 49329
    :cond_0
    iget-object p0, p1, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->c:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51078
    iget-object p0, p0, Lo/setNotification;->c:Lo/b;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 49330
    :goto_0
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 49331
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 51281
    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 51069
    iget-object v0, p1, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->d:Lo/Rcolor;

    .line 51152
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51069
    check-cast v0, Lo/setShadowRadius;

    .line 49332
    iget-object v0, v0, Lo/setShadowRadius;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x1

    .line 51065
    invoke-static {v0, v1}, Lo/setOnBackToLiveClickListener;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 49333
    sget-object v0, Lo/getSlAmount;->INSTANCE:Lo/getSlAmount;

    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    .line 51072
    iget-object v0, p1, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->d:Lo/Rcolor;

    .line 51155
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51072
    check-cast v0, Lo/setShadowRadius;

    .line 49333
    iget-object v0, v0, Lo/setShadowRadius;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    .line 51074
    iget-object p1, p1, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->d:Lo/Rcolor;

    .line 51157
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51074
    check-cast p1, Lo/setShadowRadius;

    .line 49333
    iget-object p1, p1, Lo/setShadowRadius;->g:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-static {p0, v0, p1}, Lo/getSlAmount;->d(Landroid/app/Activity;Landroid/view/View;Lcom/major/android/uikit2/selection/KitCheckBox;)V

    .line 48258
    :cond_2
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    .line 51026
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51093
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_3

    const-string p1, "cm_grid_trade_cps_is_checked"

    invoke-virtual {p0, p1, p3}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 48260
    :cond_3
    sget-object v0, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    const-string v1, "orderform"

    const-string v2, "close_all_on_stop"

    const-string v3, "futures_grid_cm"

    const-string v4, "grid_create"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "manual"

    const/16 v9, 0x70

    invoke-static/range {v0 .. v9}, Lo/getClosingPnl;->a(Lo/getClosingPnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48267
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;Lcom/finance/framework/widget/dialog/TradeBottomListDialog;Ljava/lang/String;)Lkotlin/Unit;
    .locals 10

    .line 27498
    iget-object v0, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->h:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/Triple;

    invoke-virtual {v3}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lkotlin/Triple;

    if-eqz v1, :cond_2

    .line 27499
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    move-object v2, p2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->h:Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Triple;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    :cond_3
    :goto_1
    invoke-virtual {p1, v2}, Lcom/finance/framework/widget/dialog/BaseTradeBottomListDialog;->setSelectedItem(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    .line 27500
    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

    if-nez p1, :cond_5

    .line 27501
    :cond_4
    sget-object p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;->MARK_PRICE:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

    .line 28083
    :cond_5
    iput-object p1, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->e:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

    .line 28084
    invoke-direct {p0, p1}, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->c(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;)V

    .line 27502
    iget-object p0, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->e:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

    sget-object p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;->MARK_PRICE:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

    if-ne p0, p1, :cond_6

    .line 27503
    const-string p0, "grid_trigger_mark_price"

    goto :goto_2

    .line 27505
    :cond_6
    const-string p0, "grid_trigger_last_price"

    :goto_2
    move-object v2, p0

    .line 27507
    sget-object v0, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    const-string v1, "orderform"

    const-string v3, "futures_grid_cm"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "manual"

    const/16 v9, 0x78

    invoke-static/range {v0 .. v9}, Lo/getClosingPnl;->a(Lo/getClosingPnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27508
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;Z)Lkotlin/Unit;
    .locals 0

    if-nez p1, :cond_0

    .line 24155
    sget-object p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;->MARK_PRICE:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

    .line 25083
    iput-object p1, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->e:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

    .line 25084
    invoke-direct {p0, p1}, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->c(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;)V

    .line 24157
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/setShadowRadius;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 23274
    iget-object p0, p0, Lo/setShadowRadius;->e:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/view/StrategyCheckBox;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 23275
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b()V
    .locals 18

    move-object/from16 v7, p0

    .line 51152
    iget-object v0, v7, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->d:Lo/Rcolor;

    .line 51235
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51152
    check-cast v0, Lo/setShadowRadius;

    .line 430
    iget-object v0, v0, Lo/setShadowRadius;->r:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    .line 51154
    iget-object v1, v7, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->d:Lo/Rcolor;

    .line 51237
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51154
    check-cast v1, Lo/setShadowRadius;

    .line 431
    iget-object v1, v1, Lo/setShadowRadius;->p:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v3

    .line 51156
    iget-object v1, v7, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->d:Lo/Rcolor;

    .line 51239
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51156
    check-cast v1, Lo/setShadowRadius;

    .line 432
    iget-object v1, v1, Lo/setShadowRadius;->x:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v2

    .line 51158
    iget-object v1, v7, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->d:Lo/Rcolor;

    .line 51241
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51158
    check-cast v1, Lo/setShadowRadius;

    .line 433
    iget-object v1, v1, Lo/setShadowRadius;->s:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v17

    .line 435
    move-object v1, v0

    check-cast v1, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    .line 438
    iget-object v4, v7, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->i:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

    .line 439
    iget-object v0, v7, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->c:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51185
    iget-object v0, v0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz v0, :cond_0

    .line 51189
    iget-object v0, v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->z:Lcom/binance/data/beans/FutureMarketPair;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    .line 51703
    iget-object v0, v7, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->c:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51143
    iget-object v0, v0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->q:Lo/getLiteTradeViewModel;

    .line 51703
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    if-nez v0, :cond_1

    sget-object v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->NEUTRAL:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    :cond_1
    move-object v6, v0

    .line 443
    invoke-direct/range {p0 .. p0}, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->d()Ljava/lang/String;

    move-result-object v9

    .line 444
    invoke-direct/range {p0 .. p0}, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->e()Ljava/lang/String;

    move-result-object v10

    .line 445
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v11, v12

    .line 51165
    iget-object v0, v7, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->d:Lo/Rcolor;

    .line 51248
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51165
    check-cast v0, Lo/setShadowRadius;

    .line 449
    iget-object v15, v0, Lo/setShadowRadius;->R:Lcom/major/android/uikit2/tooltip/KitToolTip;

    .line 434
    new-instance v0, Lo/setTransferRecommendComponent;

    move-object/from16 v16, v0

    invoke-direct {v0, v7}, Lo/setTransferRecommendComponent;-><init>(Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;)V

    const/4 v8, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v7, v17

    .line 51161
    invoke-static/range {v0 .. v16}, Lo/DemoUmStrategyOrderVubindTipsTextWatchereditTextWatcher1afterTextChanged22;->b(Lo/DemoUmExchangeInfoHttpDataSourcefetchExchangeInfo2;Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/major/android/uikit2/tooltip/KitToolTip;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic b(Landroidx/appcompat/widget/AppCompatImageView;Landroid/content/DialogInterface;)V
    .locals 0

    .line 51524
    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p0}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic b(Lo/setShadowRadius;Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 32208
    iget-object p1, p0, Lo/setShadowRadius;->P:Lcom/major/android/uikit2/tooltip/KitToolTip;

    const-string p2, ""

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p0, p0, Lo/setShadowRadius;->u:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    check-cast p0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-static {p1, p2, p0}, Lo/DoubleColorAreaChartView;->e(Lcom/major/android/uikit2/tooltip/KitToolTip;Ljava/lang/CharSequence;Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;Landroid/text/Editable;)Lkotlin/Unit;
    .locals 12

    if-eqz p1, :cond_0

    .line 14570
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 15064
    :cond_1
    iget-object v0, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->d:Lo/Rcolor;

    .line 16146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 15064
    check-cast v0, Lo/setShadowRadius;

    .line 14571
    iget-object v0, v0, Lo/setShadowRadius;->s:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    check-cast v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-direct {p0, v0, p1}, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->c(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 17370
    invoke-direct {p0, p1, v0, v0}, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->e(ZZZ)V

    .line 14573
    iget-object p1, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->c:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 18042
    iget-object p1, p1, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->g:Lo/MeasurePassDelegateremeasure12;

    .line 14573
    new-instance v11, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridInputsValidationVO;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf7

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridInputsValidationVO;-><init>(ZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v11}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 14574
    invoke-direct {p0}, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->a()V

    .line 14575
    iget-object p0, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->c:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 19045
    iget-object p0, p0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->f:Lo/MeasurePassDelegateremeasure12;

    .line 14575
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 13186
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridInputsValidationVO;)Lkotlin/Unit;
    .locals 2

    .line 20105
    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridInputsValidationVO;->isTriggerChanged()Z

    move-result v0

    .line 20106
    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridInputsValidationVO;->isStopLossBottomChanged()Z

    move-result v1

    .line 20107
    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridInputsValidationVO;->isStopLossTopChanged()Z

    move-result p1

    .line 20104
    invoke-direct {p0, v0, v1, p1}, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->e(ZZZ)V

    .line 20109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;)Lkotlin/Unit;
    .locals 1

    .line 33451
    iget-object v0, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->c:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 34051
    iput-object p1, v0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->o:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 33452
    iget-object p1, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->c:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 35047
    iget-object p1, p1, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->e:Lo/EventTradingRuleComponentinitData21;

    .line 33452
    iget-object p0, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->c:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 36051
    iget-object p0, p0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->o:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 37433
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 38015
    :goto_0
    iput-boolean p0, p1, Lo/EventTradingRuleComponentinitData21;->b:Z

    .line 33453
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c()V
    .locals 18

    move-object/from16 v7, p0

    .line 51168
    iget-object v0, v7, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->d:Lo/Rcolor;

    .line 51251
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51168
    check-cast v0, Lo/setShadowRadius;

    .line 460
    iget-object v0, v0, Lo/setShadowRadius;->u:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    .line 51170
    iget-object v1, v7, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->d:Lo/Rcolor;

    .line 51253
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51170
    check-cast v1, Lo/setShadowRadius;

    .line 461
    iget-object v1, v1, Lo/setShadowRadius;->p:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v3

    .line 51172
    iget-object v1, v7, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->d:Lo/Rcolor;

    .line 51255
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51172
    check-cast v1, Lo/setShadowRadius;

    .line 462
    iget-object v1, v1, Lo/setShadowRadius;->x:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v2

    .line 51174
    iget-object v1, v7, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->d:Lo/Rcolor;

    .line 51257
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51174
    check-cast v1, Lo/setShadowRadius;

    .line 463
    iget-object v1, v1, Lo/setShadowRadius;->s:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v17

    .line 465
    move-object v1, v0

    check-cast v1, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    .line 468
    iget-object v4, v7, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->i:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

    .line 469
    iget-object v0, v7, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->c:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51201
    iget-object v0, v0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz v0, :cond_0

    .line 51205
    iget-object v0, v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->z:Lcom/binance/data/beans/FutureMarketPair;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    .line 51719
    iget-object v0, v7, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->c:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51159
    iget-object v0, v0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->q:Lo/getLiteTradeViewModel;

    .line 51719
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    if-nez v0, :cond_1

    sget-object v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->NEUTRAL:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    :cond_1
    move-object v6, v0

    .line 473
    invoke-direct/range {p0 .. p0}, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->d()Ljava/lang/String;

    move-result-object v9

    .line 474
    invoke-direct/range {p0 .. p0}, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->e()Ljava/lang/String;

    move-result-object v10

    .line 475
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v11, v12

    .line 51181
    iget-object v0, v7, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->d:Lo/Rcolor;

    .line 51264
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51181
    check-cast v0, Lo/setShadowRadius;

    .line 479
    iget-object v15, v0, Lo/setShadowRadius;->P:Lcom/major/android/uikit2/tooltip/KitToolTip;

    .line 464
    new-instance v0, Lo/getTransferRecommendComponent;

    move-object/from16 v16, v0

    invoke-direct {v0, v7}, Lo/getTransferRecommendComponent;-><init>(Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;)V

    const/4 v8, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v7, v17

    .line 51177
    invoke-static/range {v0 .. v16}, Lo/DemoUmStrategyOrderVubindTipsTextWatchereditTextWatcher1afterTextChanged22;->d(Lo/DemoUmExchangeInfoHttpDataSourcefetchExchangeInfo2;Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/major/android/uikit2/tooltip/KitToolTip;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final c(I)V
    .locals 13

    .line 337
    iget-object v0, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->c:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51148
    iget-object v0, v0, Lo/setNotification;->c:Lo/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 337
    :goto_0
    invoke-virtual {v0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 338
    :cond_1
    sget-object v1, Lo/setShape;->c:Lo/setShape;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, v2}, Lo/setShape;->a(Landroidx/fragment/app/FragmentManager;IZ)V

    .line 339
    sget-object v3, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    const-string v4, "orderform"

    const-string v5, "manual_advanced_hint"

    const-string v6, "futures_grid_cm"

    const-string v7, "grid_create"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf0

    invoke-static/range {v3 .. v12}, Lo/getClosingPnl;->c(Lo/getClosingPnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private final c(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 395
    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c()V

    .line 396
    :cond_0
    iget-object v0, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->c:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    sget-object v1, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 51170
    iput-object v1, v0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->m:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 397
    iget-object v0, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->c:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51168
    iget-object v0, v0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->e:Lo/EventTradingRuleComponentinitData21;

    .line 397
    iget-object v1, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->c:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51172
    iget-object v1, v1, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->m:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 51556
    sget-object v2, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 51141
    :goto_0
    iput-boolean v1, v0, Lo/EventTradingRuleComponentinitData21;->i:Z

    .line 398
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 51153
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-nez v0, :cond_c

    .line 398
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 400
    :cond_2
    iget-object v0, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->c:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51215
    iget-object v0, v0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz v0, :cond_3

    .line 400
    invoke-virtual {v0}, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    const-string v0, ""

    .line 401
    :cond_4
    iget-object v1, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->c:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51216
    iget-object v1, v1, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz v1, :cond_5

    .line 51220
    iget-object v1, v1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->z:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v1, :cond_5

    .line 401
    sget-object v2, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static {v1}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->d(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result v1

    goto :goto_2

    :cond_5
    const/16 v1, 0x8

    .line 402
    :goto_2
    iget-object v2, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->c:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    invoke-virtual {v2}, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->a()Ljava/lang/String;

    move-result-object v2

    .line 403
    sget-object v5, Lo/EventsHistoryIndexComponentsubscribeData14;->INSTANCE:Lo/EventsHistoryIndexComponentsubscribeData14;

    invoke-static {p2, v2}, Lo/EventsHistoryIndexComponentsubscribeData14;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-nez v5, :cond_7

    .line 405
    iget-object p2, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->c:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    sget-object v5, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->TRIGGER_PRICE_LESS_THAN_MIN:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 51180
    iput-object v5, p2, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->m:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 406
    sget-object p2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {p2, v2, v1, v4, v7}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p2

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p2, v1, v4

    aput-object v0, v1, v3

    const p2, 0x7f152d8e

    invoke-static {p2, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 407
    iget-object v0, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->c:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51178
    iget-object v0, v0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->e:Lo/EventTradingRuleComponentinitData21;

    .line 407
    iget-object v1, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->c:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51182
    iget-object v1, v1, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->m:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 51566
    sget-object v2, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    if-ne v1, v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    .line 51151
    :goto_3
    iput-boolean v3, v0, Lo/EventTradingRuleComponentinitData21;->i:Z

    if-eqz p1, :cond_c

    .line 408
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c(Ljava/lang/CharSequence;)V

    return-void

    .line 412
    :cond_7
    iget-object v2, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->c:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    invoke-virtual {v2}, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->b()Ljava/lang/String;

    move-result-object v2

    .line 413
    sget-object v5, Lo/EventsHistoryIndexComponentsubscribeData14;->INSTANCE:Lo/EventsHistoryIndexComponentsubscribeData14;

    invoke-static {p2, v2}, Lo/EventsHistoryIndexComponentsubscribeData14;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 415
    iget-object p2, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->c:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    sget-object v5, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->TRIGGER_PRICE_GREATER_THAN_MAX:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 51185
    iput-object v5, p2, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->m:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 416
    sget-object p2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {p2, v2, v1, v4, v7}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p2

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p2, v1, v4

    aput-object v0, v1, v3

    const p2, 0x7f152d8f

    invoke-static {p2, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_8

    .line 417
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c(Ljava/lang/CharSequence;)V

    .line 418
    :cond_8
    iget-object p1, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->c:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51183
    iget-object p1, p1, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->e:Lo/EventTradingRuleComponentinitData21;

    .line 418
    iget-object p2, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->c:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51187
    iget-object p2, p2, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->m:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 51571
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    if-ne p2, v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    .line 51156
    :goto_4
    iput-boolean v3, p1, Lo/EventTradingRuleComponentinitData21;->i:Z

    return-void

    .line 422
    :cond_a
    iget-object p1, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->c:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    sget-object p2, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 51190
    iput-object p2, p1, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->m:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 423
    iget-object p1, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->c:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51188
    iget-object p1, p1, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->e:Lo/EventTradingRuleComponentinitData21;

    .line 423
    iget-object p2, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->c:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51192
    iget-object p2, p2, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->m:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 51576
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    if-ne p2, v0, :cond_b

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    .line 51161
    :goto_5
    iput-boolean v3, p1, Lo/EventTradingRuleComponentinitData21;->i:Z

    :cond_c
    return-void
.end method

.method private final c(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;)V
    .locals 6

    .line 554
    iget-object v0, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->c:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51105
    iput-object p1, v0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->v:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

    .line 51131
    iget-object v0, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->d:Lo/Rcolor;

    .line 51214
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51131
    check-cast v0, Lo/setShadowRadius;

    .line 555
    iget-object v0, v0, Lo/setShadowRadius;->ah:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0, p1}, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->d(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51133
    iget-object p1, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->d:Lo/Rcolor;

    .line 51216
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51133
    check-cast p1, Lo/setShadowRadius;

    .line 556
    iget-object p1, p1, Lo/setShadowRadius;->s:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    move-object v0, p1

    check-cast v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    .line 51135
    iget-object p1, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->d:Lo/Rcolor;

    .line 51218
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51135
    check-cast p1, Lo/setShadowRadius;

    .line 556
    iget-object p1, p1, Lo/setShadowRadius;->ah:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->d$default(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Landroid/view/View;Ljava/lang/Integer;ZILjava/lang/Object;)V

    return-void
.end method

.method private final d()Ljava/lang/String;
    .locals 1

    .line 596
    iget-object v0, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->c:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51136
    iget-object v0, v0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz v0, :cond_0

    .line 51097
    iget-object v0, v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->A:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 51427
    const-string v0, "0"

    :cond_1
    return-object v0
.end method

.method private final d(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;)Ljava/lang/String;
    .locals 4

    .line 550
    iget-object v0, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->h:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/Triple;

    invoke-virtual {v3}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lkotlin/Triple;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :cond_2
    if-nez v2, :cond_3

    const-string p1, ""

    return-object p1

    :cond_3
    return-object v2
.end method

.method public static synthetic d(Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;Landroid/text/Editable;)Lkotlin/Unit;
    .locals 0

    .line 10203
    invoke-direct {p0}, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->c()V

    .line 10204
    invoke-direct {p0}, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->a()V

    .line 10205
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/setShadowRadius;Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;Landroid/view/View;)Lkotlin/Unit;
    .locals 10

    .line 51306
    iget-object p0, p0, Lo/setShadowRadius;->V:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p2, p0, Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    .line 51307
    const-string p2, "manual_optional_collapse"

    goto :goto_2

    :cond_2
    const-string p2, "manual_optional_expand"

    :goto_2
    move-object v2, p2

    .line 51308
    sget-object v0, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    const-string v1, "orderform"

    const-string v3, "futures_grid_cm"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "manual"

    const/16 v9, 0x78

    invoke-static/range {v0 .. v9}, Lo/getClosingPnl;->a(Lo/getClosingPnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    xor-int/lit8 p0, p0, 0x1

    .line 51309
    invoke-direct {p1, p0}, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->d(Z)V

    .line 51310
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroid/widget/ImageView;Landroid/content/DialogInterface;)V
    .locals 0

    .line 51569
    invoke-static {p0}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic d(Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;Lo/setShadowRadius;Landroid/view/View;)V
    .locals 0

    .line 26228
    iget-object p1, p1, Lo/setShadowRadius;->F:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->e(Landroid/widget/ImageView;)V

    .line 26229
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lo/setShadowRadius;Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 51215
    iget-object p1, p0, Lo/setShadowRadius;->R:Lcom/major/android/uikit2/tooltip/KitToolTip;

    const-string p2, ""

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p0, p0, Lo/setShadowRadius;->r:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    check-cast p0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-static {p1, p2, p0}, Lo/DoubleColorAreaChartView;->e(Lcom/major/android/uikit2/tooltip/KitToolTip;Ljava/lang/CharSequence;Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lo/setShadowRadius;Landroid/widget/CompoundButton;Z)V
    .locals 10

    .line 39247
    sget-object v0, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    const-string v1, "orderform"

    const-string v2, "cos"

    const-string v3, "futures_grid_cm"

    const-string v4, "grid_create"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "manual"

    const/16 v9, 0x70

    invoke-static/range {v0 .. v9}, Lo/getClosingPnl;->a(Lo/getClosingPnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39248
    iget-object p0, p0, Lo/setShadowRadius;->b:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/view/StrategyCheckBox;

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/view/StrategyCheckBox;->isChangedByClick()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 39249
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    .line 41013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 42079
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "cm_grid_trade_cos_is_checked"

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 39251
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final d(Z)V
    .locals 13

    .line 51105
    iget-object v0, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->d:Lo/Rcolor;

    .line 51188
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51105
    check-cast v0, Lo/setShadowRadius;

    .line 352
    iget-object v1, v0, Lo/setShadowRadius;->V:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eq v1, p1, :cond_3

    if-eqz p1, :cond_2

    .line 355
    iget-object v3, v0, Lo/setShadowRadius;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v3, Landroid/view/View;

    .line 622
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 356
    iget-object v2, v0, Lo/setShadowRadius;->D:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/getTradeRefreshViewModel;->f(Landroid/view/View;)V

    goto :goto_2

    .line 358
    :cond_2
    iget-object v2, v0, Lo/setShadowRadius;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x8

    .line 624
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 359
    iget-object v2, v0, Lo/setShadowRadius;->D:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/getTradeRefreshViewModel;->g(Landroid/view/View;)V

    .line 361
    :goto_2
    iget-object v0, v0, Lo/setShadowRadius;->V:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 362
    iget-object p1, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->c:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51085
    iget-object p1, p1, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->g:Lo/MeasurePassDelegateremeasure12;

    .line 362
    new-instance v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridInputsValidationVO;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xff

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridInputsValidationVO;-><init>(ZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    xor-int/lit8 p1, v1, 0x1

    .line 363
    iput-boolean p1, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->a:Z

    :cond_3
    return-void
.end method

.method private static d(Lo/setShadowRadius;)Z
    .locals 3

    .line 586
    iget-object v0, p0, Lo/setShadowRadius;->p:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    .line 51342
    iget-object v0, v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->tvError:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    .line 51463
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    if-eqz v0, :cond_7

    .line 587
    iget-object v0, p0, Lo/setShadowRadius;->x:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    .line 51344
    iget-object v0, v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->tvError:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    .line 51465
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v2

    if-eqz v0, :cond_7

    .line 588
    iget-object v0, p0, Lo/setShadowRadius;->t:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    .line 51346
    iget-object v0, v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->tvError:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    .line 51467
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    xor-int/2addr v0, v2

    if-eqz v0, :cond_7

    .line 589
    iget-object v0, p0, Lo/setShadowRadius;->q:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    .line 51348
    iget-object v0, v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->tvError:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    .line 51469
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    xor-int/2addr v0, v2

    if-eqz v0, :cond_7

    .line 590
    iget-object v0, p0, Lo/setShadowRadius;->s:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    .line 51350
    iget-object v0, v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->tvError:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/View;

    .line 51471
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    xor-int/2addr v0, v2

    if-eqz v0, :cond_7

    .line 591
    iget-object v0, p0, Lo/setShadowRadius;->r:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    .line 51352
    iget-object v0, v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->tvError:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    .line 51473
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    xor-int/2addr v0, v2

    if-eqz v0, :cond_7

    .line 592
    iget-object p0, p0, Lo/setShadowRadius;->u:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    .line 51354
    iget-object p0, p0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->tvError:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_6

    check-cast p0, Landroid/view/View;

    .line 51475
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_6

    const/4 p0, 0x1

    goto :goto_6

    :cond_6
    const/4 p0, 0x0

    :goto_6
    xor-int/2addr p0, v2

    if-eqz p0, :cond_7

    return v2

    :cond_7
    return v1
.end method

.method private final e()Ljava/lang/String;
    .locals 1

    .line 600
    iget-object v0, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->c:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51132
    iget-object v0, v0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz v0, :cond_0

    .line 51136
    iget-object v0, v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->z:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    .line 600
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 51423
    const-string v0, "0"

    :cond_1
    return-object v0
.end method

.method public static synthetic e(Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;Landroid/text/Editable;)Lkotlin/Unit;
    .locals 0

    .line 11191
    invoke-direct {p0}, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->b()V

    .line 11192
    invoke-direct {p0}, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->a()V

    .line 11193
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;Lcom/finance/framework/widget/dialog/TradeBottomListDialog;Ljava/lang/String;)Lkotlin/Unit;
    .locals 10

    .line 21528
    iget-object v0, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->h:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/Triple;

    invoke-virtual {v3}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lkotlin/Triple;

    if-eqz v1, :cond_2

    .line 21529
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    move-object v2, p2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->h:Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Triple;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    :cond_3
    :goto_1
    invoke-virtual {p1, v2}, Lcom/finance/framework/widget/dialog/BaseTradeBottomListDialog;->setSelectedItem(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    .line 21530
    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

    if-nez p1, :cond_5

    .line 21531
    :cond_4
    sget-object p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;->MARK_PRICE:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

    .line 22077
    :cond_5
    iput-object p1, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->i:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

    .line 22078
    invoke-direct {p0, p1}, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->a(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;)V

    .line 21532
    iget-object p0, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->i:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

    sget-object p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;->MARK_PRICE:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

    if-ne p0, p1, :cond_6

    .line 21533
    const-string p0, "stop_trigger_mark_price"

    goto :goto_2

    .line 21535
    :cond_6
    const-string p0, "stop_trigger_last_price"

    :goto_2
    move-object v2, p0

    .line 21537
    sget-object v0, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    const-string v1, "orderform"

    const-string v3, "futures_grid_cm"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "manual"

    const/16 v9, 0x78

    invoke-static/range {v0 .. v9}, Lo/getClosingPnl;->a(Lo/getClosingPnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21538
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;)Lkotlin/Unit;
    .locals 1

    .line 51501
    iget-object v0, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->c:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51073
    iput-object p1, v0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->n:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 51502
    iget-object p1, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->c:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51069
    iget-object p1, p1, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->e:Lo/EventTradingRuleComponentinitData21;

    .line 51502
    iget-object p0, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->c:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51075
    iget-object p0, p0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->n:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 51457
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 51041
    :goto_0
    iput-boolean p0, p1, Lo/EventTradingRuleComponentinitData21;->d:Z

    .line 51503
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;)Lkotlin/Unit;
    .locals 4

    .line 30064
    iget-object v0, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->d:Lo/Rcolor;

    .line 31146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 30064
    check-cast v0, Lo/setShadowRadius;

    .line 29114
    sget-object v1, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24$DropdropElements4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const v1, 0x7f152d90

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    .line 29122
    iget-object p1, v0, Lo/setShadowRadius;->s:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setStartHint(Ljava/lang/String;)V

    .line 29123
    iget-object p1, v0, Lo/setShadowRadius;->r:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    const v1, 0x7f152d3f

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setStartHint(Ljava/lang/String;)V

    .line 29124
    iget-object p1, v0, Lo/setShadowRadius;->u:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    const v0, 0x7f152d40

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setStartHint(Ljava/lang/String;)V

    goto :goto_0

    .line 29117
    :cond_0
    iget-object p1, v0, Lo/setShadowRadius;->s:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setStartHint(Ljava/lang/String;)V

    .line 29118
    iget-object p1, v0, Lo/setShadowRadius;->r:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    const v1, 0x7f152d41

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setStartHint(Ljava/lang/String;)V

    .line 29119
    iget-object p1, v0, Lo/setShadowRadius;->u:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    const v0, 0x7f152d42

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setStartHint(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 29127
    invoke-direct {p0, v2, p1, p1}, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->e(ZZZ)V

    .line 29133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Landroid/widget/ImageView;)V
    .locals 7

    .line 521
    iget-object v0, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->c:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51149
    iget-object v0, v0, Lo/setNotification;->c:Lo/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 521
    :goto_0
    invoke-virtual {v0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 522
    iget-object v2, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->f:Lcom/finance/framework/widget/dialog/TradeBottomListDialog;

    if-nez v2, :cond_5

    .line 523
    sget-object v2, Lcom/finance/framework/widget/dialog/TradeBottomListDialog;->DropdropElements1:Lcom/finance/framework/widget/dialog/TradeBottomListDialog$DropdropElements1;

    iget-object v2, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->h:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 631
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 632
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 633
    check-cast v4, Lkotlin/Triple;

    .line 523
    invoke-virtual {v4}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 633
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 634
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 523
    invoke-static {v3}, Lcom/finance/framework/widget/dialog/TradeBottomListDialog$DropdropElements1;->a(Ljava/util/List;)Lcom/finance/framework/widget/dialog/TradeBottomListDialog;

    move-result-object v2

    .line 525
    iget-object v3, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->h:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkotlin/Triple;

    invoke-virtual {v5}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->i:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

    if-ne v5, v6, :cond_2

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    check-cast v4, Lkotlin/Triple;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    invoke-virtual {v2, v3}, Lcom/finance/framework/widget/dialog/BaseTradeBottomListDialog;->setSelectedItem(Ljava/lang/Object;)V

    .line 527
    new-instance v3, Lo/getUserAssetFree;

    invoke-direct {v3, p0, v2}, Lo/getUserAssetFree;-><init>(Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;Lcom/finance/framework/widget/dialog/TradeBottomListDialog;)V

    invoke-virtual {v2, v3}, Lcom/finance/framework/widget/dialog/BaseTradeBottomListDialog;->setOnItemClick(Lkotlin/jvm/functions/Function1;)V

    .line 523
    iput-object v2, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->f:Lcom/finance/framework/widget/dialog/TradeBottomListDialog;

    .line 541
    :cond_5
    invoke-static {p1}, Lo/getTradeRefreshViewModel;->a(Landroid/widget/ImageView;)V

    .line 542
    iget-object v2, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->f:Lcom/finance/framework/widget/dialog/TradeBottomListDialog;

    if-eqz v2, :cond_6

    new-instance v3, Lo/getTotalStopLossType;

    invoke-direct {v3, p1}, Lo/getTotalStopLossType;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v2, v3}, Lcom/finance/framework/widget/dialog/BaseTradeBottomListDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 545
    :cond_6
    iget-object p1, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->f:Lcom/finance/framework/widget/dialog/TradeBottomListDialog;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static synthetic e(Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;Landroid/view/View;)V
    .locals 8

    .line 45064
    iget-object v0, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->d:Lo/Rcolor;

    .line 46146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 45064
    check-cast v0, Lo/setShadowRadius;

    .line 44490
    iget-object v0, v0, Lo/setShadowRadius;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 44491
    iget-object v1, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->c:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 47075
    iget-object v1, v1, Lo/setNotification;->c:Lo/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 44491
    :goto_0
    invoke-virtual {v1}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 44492
    iget-object v3, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->b:Lcom/finance/framework/widget/dialog/TradeBottomListDialog;

    if-nez v3, :cond_5

    .line 44493
    sget-object v3, Lcom/finance/framework/widget/dialog/TradeBottomListDialog;->DropdropElements1:Lcom/finance/framework/widget/dialog/TradeBottomListDialog$DropdropElements1;

    iget-object v3, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->h:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 44626
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 44627
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 44628
    check-cast v5, Lkotlin/Triple;

    .line 44493
    invoke-virtual {v5}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 44628
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 44629
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 44493
    invoke-static {v4}, Lcom/finance/framework/widget/dialog/TradeBottomListDialog$DropdropElements1;->a(Ljava/util/List;)Lcom/finance/framework/widget/dialog/TradeBottomListDialog;

    move-result-object v3

    .line 44495
    iget-object v4, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->h:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkotlin/Triple;

    invoke-virtual {v6}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->e:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

    if-ne v6, v7, :cond_2

    goto :goto_2

    :cond_3
    move-object v5, v2

    :goto_2
    check-cast v5, Lkotlin/Triple;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    invoke-virtual {v3, v4}, Lcom/finance/framework/widget/dialog/BaseTradeBottomListDialog;->setSelectedItem(Ljava/lang/Object;)V

    .line 44497
    new-instance v4, Lo/getCurrentTotalStopLossType;

    invoke-direct {v4, p0, v3}, Lo/getCurrentTotalStopLossType;-><init>(Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;Lcom/finance/framework/widget/dialog/TradeBottomListDialog;)V

    invoke-virtual {v3, v4}, Lcom/finance/framework/widget/dialog/BaseTradeBottomListDialog;->setOnItemClick(Lkotlin/jvm/functions/Function1;)V

    .line 44509
    new-instance v4, Lo/isInLockPeriod;

    invoke-direct {v4, v0}, Lo/isInLockPeriod;-><init>(Landroidx/appcompat/widget/AppCompatImageView;)V

    invoke-virtual {v3, v4}, Lcom/finance/framework/widget/dialog/BaseTradeBottomListDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 44493
    iput-object v3, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->b:Lcom/finance/framework/widget/dialog/TradeBottomListDialog;

    .line 44512
    :cond_5
    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lo/getTradeRefreshViewModel;->a(Landroid/widget/ImageView;)V

    .line 44513
    iget-object p0, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->b:Lcom/finance/framework/widget/dialog/TradeBottomListDialog;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 43224
    :cond_6
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;Lo/setShadowRadius;Landroid/view/View;)V
    .locals 0

    .line 1234
    iget-object p1, p1, Lo/setShadowRadius;->E:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->e(Landroid/widget/ImageView;)V

    .line 1235
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final e(ZZZ)V
    .locals 1

    .line 51144
    iget-object v0, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->d:Lo/Rcolor;

    .line 51227
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51144
    check-cast v0, Lo/setShadowRadius;

    .line 375
    iget-object v0, v0, Lo/setShadowRadius;->s:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    .line 376
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 51146
    iget-object p1, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->d:Lo/Rcolor;

    .line 51229
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51146
    check-cast p1, Lo/setShadowRadius;

    .line 377
    iget-object p1, p1, Lo/setShadowRadius;->s:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    check-cast p1, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-direct {p0, p1, v0}, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->c(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Ljava/lang/String;)V

    .line 51148
    :cond_0
    iget-object p1, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->d:Lo/Rcolor;

    .line 51231
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51148
    check-cast p1, Lo/setShadowRadius;

    .line 380
    iget-object p1, p1, Lo/setShadowRadius;->r:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_1

    .line 381
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 382
    invoke-direct {p0}, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->b()V

    .line 51150
    :cond_1
    iget-object p1, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->d:Lo/Rcolor;

    .line 51233
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51150
    check-cast p1, Lo/setShadowRadius;

    .line 385
    iget-object p1, p1, Lo/setShadowRadius;->u:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object p1

    if-nez p3, :cond_2

    .line 386
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 387
    invoke-direct {p0}, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->c()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;)Z
    .locals 1

    .line 51534
    sget-object v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->NEUTRAL:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 51299
    invoke-interface {p0, p1}, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock120;->e(Ljava/lang/String;)Z

    move-result p1

    .line 51300
    sget-object v0, Lo/FutureFilterDates;->INSTANCE:Lo/FutureFilterDates;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lo/FutureFilterDates;->b(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 58
    invoke-static {p1, p2, p3, p4}, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData14invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/setShadowRadius;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setShadowRadius;",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-static/range {p0 .. p6}, Lo/setOnBackToLiveClickListener;->e(Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock120;Lo/setShadowRadius;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final d(Lo/setShadowRadius;Landroidx/fragment/app/FragmentManager;Z)V
    .locals 6

    if-nez p3, :cond_2

    .line 306
    iget-object p2, p1, Lo/setShadowRadius;->r:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    .line 51525
    iget-object p3, p2, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v0, ""

    if-eqz p3, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51526
    :cond_0
    invoke-virtual {p2}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c()V

    .line 307
    iget-object p1, p1, Lo/setShadowRadius;->u:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    .line 51526
    iget-object p2, p1, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p2, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51527
    :cond_1
    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c()V

    return-void

    .line 309
    :cond_2
    iget-object p2, p1, Lo/setShadowRadius;->r:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    move-object v0, p2

    check-cast v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    iget-object p2, p1, Lo/setShadowRadius;->ao:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p2

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->d$default(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Landroid/view/View;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 310
    iget-object p2, p1, Lo/setShadowRadius;->u:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    move-object v0, p2

    check-cast v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    iget-object p1, p1, Lo/setShadowRadius;->ar:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-static/range {v0 .. v5}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->d$default(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Landroid/view/View;Ljava/lang/Integer;ZILjava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;)Z
    .locals 1

    .line 51539
    sget-object v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->SHORT:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;Z)Ljava/lang/String;
    .locals 0

    .line 58
    invoke-static {p1, p2, p3}, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData14invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V
    .locals 0

    .line 58
    invoke-static {p1, p2}, Lo/setOnBackToLiveClickListener;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    return-void
.end method

.method public final e(Landroidx/fragment/app/FragmentManager;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroidx/appcompat/widget/AppCompatTextView;",
            "Landroidx/appcompat/widget/AppCompatImageView;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-static {p1, p2, p3, p4, p5}, Lo/setOnBackToLiveClickListener;->c(Landroidx/fragment/app/FragmentManager;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final e(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;)Z
    .locals 1

    .line 51529
    sget-object v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->LONG:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    .line 51314
    const-string v0, "futures_grid_cm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 51297
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 51161
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51242
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_0

    const-string v0, "cm_grid_tpsl_cps"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    return v0

    .line 51299
    :cond_1
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 51164
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51245
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_2

    const-string v0, "um_grid_tpsl_cps"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 9

    .line 89
    iput-object p1, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->j:Landroidx/lifecycle/LifecycleOwner;

    .line 51258
    iget-object v0, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->c:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51200
    iget-object v1, v0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->g:Lo/MeasurePassDelegateremeasure12;

    .line 51260
    new-instance v2, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24$DropdropElements3;

    new-instance v3, Lo/CopyTradingPortfolioSettingFragmentviewModel_delegatelambda0inlinedviewModelsdefault3;

    invoke-direct {v3, p0}, Lo/CopyTradingPortfolioSettingFragmentviewModel_delegatelambda0inlinedviewModelsdefault3;-><init>(Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;)V

    invoke-direct {v2, v3}, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51202
    iget-object v0, v0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->q:Lo/getLiteTradeViewModel;

    .line 51268
    new-instance v1, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24$DropdropElements3;

    new-instance v2, Lo/getValueInvalidCheck;

    invoke-direct {v2, p0}, Lo/getValueInvalidCheck;-><init>(Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;)V

    invoke-direct {v1, v2}, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51311
    move-object v2, p0

    check-cast v2, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock120;

    .line 51226
    iget-object p1, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->d:Lo/Rcolor;

    .line 51309
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51226
    move-object v3, p1

    check-cast v3, Lo/setShadowRadius;

    .line 51312
    iget-object p1, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->c:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51239
    iget-object p1, p1, Lo/setNotification;->c:Lo/b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 51312
    :goto_0
    invoke-virtual {p1}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    .line 51311
    const-string v5, "futures_grid_cm"

    new-instance v6, Lo/getFixedInputViewModel;

    invoke-direct {v6, p0}, Lo/getFixedInputViewModel;-><init>(Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;)V

    new-instance v7, Lo/getInputScope;

    invoke-direct {v7, p0}, Lo/getInputScope;-><init>(Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;)V

    const/4 v8, 0x0

    .line 51199
    invoke-interface/range {v2 .. v8}, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock120;->d(Lo/setShadowRadius;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 51231
    iget-object p1, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->d:Lo/Rcolor;

    .line 51314
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51231
    check-cast p1, Lo/setShadowRadius;

    .line 51348
    iget-object v0, p1, Lo/setShadowRadius;->s:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    const v1, 0x7f060074

    .line 51349
    invoke-virtual {v0, v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setEndHintColor(I)V

    .line 51350
    new-instance v2, Lo/setInputScope;

    invoke-direct {v2, p0}, Lo/setInputScope;-><init>(Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;)V

    invoke-virtual {v0, v2}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->d(Lkotlin/jvm/functions/Function1;)V

    .line 51354
    iget-object v0, p1, Lo/setShadowRadius;->r:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    .line 51355
    invoke-virtual {v0, v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setEndHintColor(I)V

    .line 51356
    new-instance v2, Lo/setInLockPeriod;

    invoke-direct {v2, p0}, Lo/setInLockPeriod;-><init>(Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;)V

    invoke-virtual {v0, v2}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->d(Lkotlin/jvm/functions/Function1;)V

    .line 51360
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lo/setPortfolioSettingParam;

    invoke-direct {v2, p1}, Lo/setPortfolioSettingParam;-><init>(Lo/setShadowRadius;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 51366
    :cond_1
    iget-object v0, p1, Lo/setShadowRadius;->u:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    .line 51367
    invoke-virtual {v0, v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setEndHintColor(I)V

    .line 51368
    new-instance v1, Lo/setCurrentTotalStopLossType;

    invoke-direct {v1, p0}, Lo/setCurrentTotalStopLossType;-><init>(Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;)V

    invoke-virtual {v0, v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->d(Lkotlin/jvm/functions/Function1;)V

    .line 51372
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v1, p1}, Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault2;-><init>(Lo/setShadowRadius;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 51234
    :cond_2
    iget-object p1, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->d:Lo/Rcolor;

    .line 51317
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51234
    check-cast p1, Lo/setShadowRadius;

    .line 51390
    iget-object v0, p1, Lo/setShadowRadius;->ah:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p1, Lo/setShadowRadius;->z:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 51785
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 51391
    check-cast v3, Landroid/view/View;

    new-instance v5, Lo/setUserAssetFree;

    invoke-direct {v5, p0}, Lo/setUserAssetFree;-><init>(Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 51395
    :cond_3
    iget-object v1, p1, Lo/setShadowRadius;->ar:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p1, Lo/setShadowRadius;->F:Landroidx/appcompat/widget/AppCompatImageView;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v1, v5, v4

    aput-object v3, v5, v0

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 51787
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 51396
    check-cast v3, Landroid/view/View;

    new-instance v5, Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v5, p0, p1}, Lo/CopyTradingSettingBaseTypeFragmentspecialinlinedviewModelsdefault3;-><init>(Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;Lo/setShadowRadius;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 51401
    :cond_4
    iget-object v1, p1, Lo/setShadowRadius;->ao:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p1, Lo/setShadowRadius;->E:Landroidx/appcompat/widget/AppCompatImageView;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    aput-object v3, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 51789
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 51402
    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/CopyTradingPortfolioSettingFragmentviewModel_delegatelambda0inlinedviewModelsdefault5;

    invoke-direct {v3, p0, p1}, Lo/CopyTradingPortfolioSettingFragmentviewModel_delegatelambda0inlinedviewModelsdefault5;-><init>(Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;Lo/setShadowRadius;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 51237
    :cond_5
    iget-object p1, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->d:Lo/Rcolor;

    .line 51320
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51237
    check-cast p1, Lo/setShadowRadius;

    .line 51418
    iget-object v1, p1, Lo/setShadowRadius;->b:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/view/StrategyCheckBox;

    new-instance v2, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData25;

    invoke-direct {v2, p1}, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData25;-><init>(Lo/setShadowRadius;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51424
    iget-object v1, p1, Lo/setShadowRadius;->b:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/view/StrategyCheckBox;

    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 51189
    iget-object v2, v2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51270
    iget-object v2, v2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v2, :cond_6

    const-string v3, "cm_grid_trade_cos_is_checked"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    .line 51424
    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51425
    iget-object v1, p1, Lo/setShadowRadius;->e:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/view/StrategyCheckBox;

    new-instance v2, Lo/getCopySettingVo;

    invoke-direct {v2, p1, p0}, Lo/getCopySettingVo;-><init>(Lo/setShadowRadius;Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51440
    iget-object v1, p1, Lo/setShadowRadius;->e:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/view/StrategyCheckBox;

    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 51192
    iget-object v2, v2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51273
    iget-object v2, v2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v2, :cond_7

    const-string v3, "cm_grid_trade_cps_is_checked"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    .line 51440
    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51442
    iget-object v1, p1, Lo/setShadowRadius;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/getPortfolioSettingParam;

    invoke-direct {v2, p1}, Lo/getPortfolioSettingParam;-><init>(Lo/setShadowRadius;)V

    const-wide/16 v5, 0x0

    invoke-static {v1, v5, v6, v2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51445
    iget-object v1, p1, Lo/setShadowRadius;->Y:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/getMirrorModes;

    invoke-direct {v2, p1}, Lo/getMirrorModes;-><init>(Lo/setShadowRadius;)V

    invoke-static {v1, v5, v6, v2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51246
    iget-object p1, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->d:Lo/Rcolor;

    .line 51329
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51246
    check-cast p1, Lo/setShadowRadius;

    .line 51789
    iget-object p1, p1, Lo/setShadowRadius;->b:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/view/StrategyCheckBox;

    check-cast p1, Landroid/view/View;

    iget-object v1, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->c:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51244
    iget-object v1, v1, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->s:Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail11commonConfigDeferred1;

    .line 51789
    invoke-static {p1, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 51250
    iget-object p1, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->d:Lo/Rcolor;

    .line 51333
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51250
    check-cast p1, Lo/setShadowRadius;

    .line 51790
    iget-object p1, p1, Lo/setShadowRadius;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    iget-object v1, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->c:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51248
    iget-object v1, v1, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->s:Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail11commonConfigDeferred1;

    .line 51790
    invoke-static {p1, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 51254
    iget-object p1, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->d:Lo/Rcolor;

    .line 51337
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51254
    check-cast p1, Lo/setShadowRadius;

    .line 51792
    iget-object p1, p1, Lo/setShadowRadius;->e:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/view/StrategyCheckBox;

    check-cast p1, Landroid/view/View;

    iget-object v1, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->c:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51252
    iget-object v1, v1, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->s:Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail11commonConfigDeferred1;

    .line 51792
    invoke-static {p1, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 51258
    iget-object p1, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->d:Lo/Rcolor;

    .line 51341
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51258
    check-cast p1, Lo/setShadowRadius;

    .line 51793
    iget-object p1, p1, Lo/setShadowRadius;->Y:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    iget-object v1, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->c:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 51256
    iget-object v1, v1, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->s:Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail11commonConfigDeferred1;

    .line 51793
    invoke-static {p1, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 51450
    sget-object p1, Lo/EventsTradeComponent;->DemoFundsParentComponent:Lo/EventsTradeComponent$DemoFundsParentComponent;

    .line 51262
    iget-object p1, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->d:Lo/Rcolor;

    .line 51345
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51262
    check-cast p1, Lo/setShadowRadius;

    .line 51450
    iget-object p1, p1, Lo/setShadowRadius;->J:Landroid/view/View;

    const-string v1, "cm_grid_select_tpsl_cps"

    invoke-static {p1, v1}, Lo/EventsTradeComponent$DemoFundsParentComponent;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 51265
    iget-object p1, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->d:Lo/Rcolor;

    .line 51348
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51265
    check-cast p1, Lo/setShadowRadius;

    .line 51517
    iget-object v1, p1, Lo/setShadowRadius;->h:Lcom/major/android/uikit2/selection/KitCheckBox;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51518
    iget-object v1, p1, Lo/setShadowRadius;->as:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51519
    iget-object v1, p1, Lo/setShadowRadius;->w:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51520
    iget-object v1, p1, Lo/setShadowRadius;->j:Lcom/major/android/uikit2/selection/KitCheckBox;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51521
    iget-object v1, p1, Lo/setShadowRadius;->aw:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51522
    iget-object v1, p1, Lo/setShadowRadius;->y:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51523
    iget-object p1, p1, Lo/setShadowRadius;->I:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51268
    iget-object p1, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->d:Lo/Rcolor;

    .line 51351
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51268
    check-cast p1, Lo/setShadowRadius;

    .line 51490
    iget-object v1, p1, Lo/setShadowRadius;->d:Landroid/view/View;

    new-instance v2, Lo/CopyTradingPortfolioSettingFragmentviewModel_delegatelambda0inlinedviewModelsdefault4;

    invoke-direct {v2, p1, p0}, Lo/CopyTradingPortfolioSettingFragmentviewModel_delegatelambda0inlinedviewModelsdefault4;-><init>(Lo/setShadowRadius;Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;)V

    invoke-static {v1, v5, v6, v2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51496
    iget-object p1, p1, Lo/setShadowRadius;->G:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/CopyTradingSettingBaseTypeFragment;

    invoke-direct {v1, p0}, Lo/CopyTradingSettingBaseTypeFragment;-><init>(Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;)V

    invoke-static {p1, v5, v6, v1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51303
    iget-boolean p1, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->a:Z

    invoke-direct {p0, p1}, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->d(Z)V

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
    .locals 4

    .line 51270
    iget-object p1, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->d:Lo/Rcolor;

    .line 51353
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51270
    check-cast p1, Lo/setShadowRadius;

    .line 96
    iget-object p1, p1, Lo/setShadowRadius;->e:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/view/StrategyCheckBox;

    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 51222
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51303
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v3, "cm_grid_trade_cps_is_checked"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 96
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51275
    iget-object p1, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->d:Lo/Rcolor;

    .line 51358
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51275
    check-cast p1, Lo/setShadowRadius;

    .line 97
    iget-object p1, p1, Lo/setShadowRadius;->b:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/view/StrategyCheckBox;

    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 51227
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51308
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_1

    const-string v1, "cm_grid_trade_cos_is_checked"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 97
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

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
