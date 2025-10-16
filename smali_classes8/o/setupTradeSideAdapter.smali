.class public final Lo/setupTradeSideAdapter;
.super Lo/NestmsetPriceRangeLowerBarrier;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lo/NestmsetPriceRangeLowerBarrier;-><init>()V

    .line 37
    new-instance v0, Lo/setTradeSymbolProvider;

    invoke-direct {v0}, Lo/setTradeSymbolProvider;-><init>()V

    invoke-virtual {p0, v0}, Lo/NestmsetPriceRangeLowerBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setupTradeSideAdapter;->f:Lkotlin/Lazy;

    .line 43
    new-instance v0, Lo/StartHintKitEditText;

    invoke-direct {v0}, Lo/StartHintKitEditText;-><init>()V

    invoke-virtual {p0, v0}, Lo/NestmsetPriceRangeLowerBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setupTradeSideAdapter;->i:Lkotlin/Lazy;

    .line 49
    new-instance v0, Lo/setIsTradeSideBuy;

    invoke-direct {v0}, Lo/setIsTradeSideBuy;-><init>()V

    invoke-virtual {p0, v0}, Lo/NestmsetPriceRangeLowerBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setupTradeSideAdapter;->e:Lkotlin/Lazy;

    .line 52
    new-instance v0, Lo/getEmptyEditTextIfNeed;

    invoke-direct {v0}, Lo/getEmptyEditTextIfNeed;-><init>()V

    invoke-virtual {p0, v0}, Lo/NestmsetPriceRangeLowerBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setupTradeSideAdapter;->h:Lkotlin/Lazy;

    .line 56
    new-instance v0, Lo/setCheckAdvanceTPSLAvailableCallback;

    invoke-direct {v0}, Lo/setCheckAdvanceTPSLAvailableCallback;-><init>()V

    invoke-virtual {p0, v0}, Lo/NestmsetPriceRangeLowerBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setupTradeSideAdapter;->m:Lkotlin/Lazy;

    .line 66
    new-instance v0, Lo/TPSLView;

    invoke-direct {v0}, Lo/TPSLView;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setupTradeSideAdapter;->a:Lkotlin/Lazy;

    .line 72
    new-instance v0, Lo/setSlPriceType;

    invoke-direct {v0}, Lo/setSlPriceType;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setupTradeSideAdapter;->j:Lkotlin/Lazy;

    .line 79
    new-instance v0, Lo/setSelectMode;

    invoke-direct {v0}, Lo/setSelectMode;-><init>()V

    invoke-virtual {p0, v0}, Lo/NestmsetPriceRangeLowerBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setupTradeSideAdapter;->c:Lkotlin/Lazy;

    .line 84
    new-instance v0, Lo/setPriceWithAnimation;

    invoke-direct {v0}, Lo/setPriceWithAnimation;-><init>()V

    invoke-virtual {p0, v0}, Lo/NestmsetPriceRangeLowerBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setupTradeSideAdapter;->d:Lkotlin/Lazy;

    .line 89
    new-instance v0, Lo/setOnCheckCallBack;

    invoke-direct {v0}, Lo/setOnCheckCallBack;-><init>()V

    invoke-virtual {p0, v0}, Lo/NestmsetPriceRangeLowerBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setupTradeSideAdapter;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Lo/SpotTradeRulesDialog;
    .locals 2

    .line 3050
    new-instance v0, Lo/SpotTradeRulesDialog;

    new-instance v1, Lo/SpotPriceAmendConfirmDialogFragment;

    invoke-direct {v1}, Lo/SpotPriceAmendConfirmDialogFragment;-><init>()V

    check-cast v1, Lo/SpotOcoTpslSwitchTriggerTypeDialog;

    invoke-direct {v0, v1}, Lo/SpotTradeRulesDialog;-><init>(Lo/SpotOcoTpslSwitchTriggerTypeDialog;)V

    return-object v0
.end method

.method public static synthetic b()Lo/getFeeAsset;
    .locals 2

    .line 1080
    new-instance v0, Lo/getFeeAsset;

    new-instance v1, Lo/setOpCodeParams;

    invoke-direct {v1}, Lo/setOpCodeParams;-><init>()V

    invoke-direct {v0, v1}, Lo/getFeeAsset;-><init>(Lo/setOpCodeParams;)V

    return-object v0
.end method

.method public static synthetic c()Lo/hasPriceRangeLowerBarrier;
    .locals 1

    .line 4073
    sget-object v0, Lo/setActivity;->INSTANCE:Lo/setActivity;

    invoke-static {}, Lo/setActivity;->c()Lo/NestmsetAckTopicBytes;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object v0

    .line 4074
    invoke-static {v0}, Lo/getPotentialAprBytes;->d(Ljava/lang/Class;)Lo/hasPriceRangeLowerBarrier;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic e()Lo/setInitialValue;
    .locals 2

    .line 2045
    new-instance v0, Lo/setOpCodeParams;

    invoke-direct {v0}, Lo/setOpCodeParams;-><init>()V

    .line 2044
    new-instance v1, Lo/setInitialValue;

    invoke-direct {v1, v0}, Lo/setInitialValue;-><init>(Lo/setOpCodeParams;)V

    return-object v1
.end method

.method public static synthetic f()Lo/hasPriceRangeLowerBarrier;
    .locals 1

    .line 5067
    sget-object v0, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    invoke-static {}, Lo/NestmsetIosLink;->f()Lo/Ok;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/Ok;->k()Ljava/lang/Class;

    move-result-object v0

    .line 5068
    invoke-static {v0}, Lo/getPotentialAprBytes;->d(Ljava/lang/Class;)Lo/hasPriceRangeLowerBarrier;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic g()Lo/getBaseReversedFee;
    .locals 5

    .line 6039
    new-instance v0, Lo/getBaseQty;

    invoke-direct {v0}, Lo/getBaseQty;-><init>()V

    check-cast v0, Lo/getBuyPriceSum;

    .line 6040
    new-instance v1, Lo/getGridLowerLimit;

    .line 7029
    new-instance v2, Lo/getNotificationBuilder;

    invoke-direct {v2}, Lo/getNotificationBuilder;-><init>()V

    const-string v3, "market"

    invoke-static {v3, v2}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 6040
    invoke-direct {v1, v2, v3, v4, v3}, Lo/getGridLowerLimit;-><init>(Lo/getLayoutY;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6038
    new-instance v2, Lo/getBaseReversedFee;

    invoke-direct {v2, v0, v1}, Lo/getBaseReversedFee;-><init>(Lo/getBuyPriceSum;Lo/getGridLowerLimit;)V

    return-object v2
.end method

.method public static synthetic h()Lo/SpotTradeRulesDialogTradingPriceRuleFragment;
    .locals 2

    .line 9086
    new-instance v0, Lo/SpotLimitOrderPriceAmendDialogFragmentshowConfirmDialogOrAmendOrder1;

    invoke-direct {v0}, Lo/SpotLimitOrderPriceAmendDialogFragmentshowConfirmDialogOrAmendOrder1;-><init>()V

    check-cast v0, Lo/SpotPreMarketTermsDialogComponent;

    .line 9085
    new-instance v1, Lo/SpotTradeRulesDialogTradingPriceRuleFragment;

    invoke-direct {v1, v0}, Lo/SpotTradeRulesDialogTradingPriceRuleFragment;-><init>(Lo/SpotPreMarketTermsDialogComponent;)V

    return-object v1
.end method

.method public static synthetic i()Lo/getTotalQuota;
    .locals 2

    .line 8091
    new-instance v0, Lo/setOpCodeParams;

    invoke-direct {v0}, Lo/setOpCodeParams;-><init>()V

    .line 8090
    new-instance v1, Lo/getTotalQuota;

    invoke-direct {v1, v0}, Lo/getTotalQuota;-><init>(Lo/setOpCodeParams;)V

    return-object v1
.end method

.method public static synthetic j()Lo/getHideTpSlInputs;
    .locals 6

    .line 10058
    new-instance v0, Lo/SpotUserBlockedProductDialog;

    invoke-direct {v0}, Lo/SpotUserBlockedProductDialog;-><init>()V

    .line 11090
    new-instance v1, Lo/removeViews;

    invoke-direct {v1}, Lo/removeViews;-><init>()V

    const-string v2, "w3w"

    invoke-static {v2, v1}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v1

    .line 10061
    const-class v2, Lo/getChildComponentManager;

    .line 12055
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v2, v4, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10061
    check-cast v2, Lo/getChildComponentManager;

    .line 10059
    new-instance v3, Lo/getTpSlComponent;

    invoke-direct {v3, v1, v2}, Lo/getTpSlComponent;-><init>(Lo/getLayoutY;Lo/getChildComponentManager;)V

    .line 10057
    new-instance v1, Lo/getHideTpSlInputs;

    invoke-direct {v1, v0, v3}, Lo/getHideTpSlInputs;-><init>(Lo/SpotUserBlockedProductDialog;Lo/getTpSlComponent;)V

    return-object v1

    .line 10061
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic o()Lo/isMarketOrLimitOrder;
    .locals 2

    .line 14053
    new-instance v0, Lo/isMarketOrLimitOrder;

    new-instance v1, Lo/getConditionSign;

    invoke-direct {v1}, Lo/getConditionSign;-><init>()V

    check-cast v1, Lo/TradeHistoryCreator;

    invoke-direct {v0, v1}, Lo/isMarketOrLimitOrder;-><init>(Lo/TradeHistoryCreator;)V

    return-object v0
.end method
