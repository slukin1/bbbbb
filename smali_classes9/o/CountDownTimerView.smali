.class public final Lo/CountDownTimerView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\nR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u000e8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u000b\u001a\u00020\u00128CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0010R\u0015\u0010\u0008\u001a\u00020\u00138CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00068\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00068\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00068\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0016\u0010\u0015\u001a\u00020\u001a8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001bR\u0016\u0010\u000f\u001a\u00020\u001c8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001dR\u0014\u0010\u0017\u001a\u00020\u001e8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001f"
    }
    d2 = {
        "Lo/CountDownTimerView;",
        "",
        "Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;",
        "p0",
        "<init>",
        "(Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;)V",
        "",
        "",
        "e",
        "(Z)V",
        "()V",
        "b",
        "Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;",
        "a",
        "Lo/getResponseBundle;",
        "j",
        "Lkotlin/Lazy;",
        "d",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "Lo/setButtonType;",
        "c",
        "g",
        "Z",
        "i",
        "h",
        "f",
        "Lo/HorizontalOrderBookTimerView;",
        "Lo/HorizontalOrderBookTimerView;",
        "Lo/MarginPortraitLayoutProvider;",
        "Lo/MarginPortraitLayoutProvider;",
        "",
        "Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lo/MarginPortraitLayoutProvider;

.field public final b:Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;

.field public final c:Lkotlin/Lazy;

.field public d:Lo/HorizontalOrderBookTimerView;

.field public final e:Lkotlin/Lazy;

.field private final f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field private final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;)V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CountDownTimerView;->b:Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;

    .line 90
    new-instance v0, Lo/setColorsdefault;

    invoke-direct {v0}, Lo/setColorsdefault;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/CountDownTimerView;->j:Lkotlin/Lazy;

    .line 94
    new-instance v0, Lo/setItemHeight;

    invoke-direct {v0, p0}, Lo/setItemHeight;-><init>(Lo/CountDownTimerView;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/CountDownTimerView;->e:Lkotlin/Lazy;

    .line 98
    new-instance v0, Lo/getPriceTextColor;

    invoke-direct {v0, p0}, Lo/getPriceTextColor;-><init>(Lo/CountDownTimerView;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/CountDownTimerView;->c:Lkotlin/Lazy;

    .line 106
    new-instance v1, Lo/HorizontalOrderBookTimerView;

    .line 12123
    iget-object p1, p1, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimplePortraitLayoutProvider;

    .line 106
    invoke-direct {v1, p1}, Lo/HorizontalOrderBookTimerView;-><init>(Lo/SimplePortraitLayoutProvider;)V

    iput-object v1, p0, Lo/CountDownTimerView;->d:Lo/HorizontalOrderBookTimerView;

    .line 107
    new-instance p1, Lo/MarginPortraitLayoutProvider;

    check-cast v1, Lo/MarketLandscapeLayoutProvider;

    .line 13098
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setButtonType;

    .line 107
    invoke-direct {p1, v1, v0}, Lo/MarginPortraitLayoutProvider;-><init>(Lo/MarketLandscapeLayoutProvider;Lo/setButtonType;)V

    iput-object p1, p0, Lo/CountDownTimerView;->a:Lo/MarginPortraitLayoutProvider;

    .line 382
    const-string p1, "twitterCaseId"

    iput-object p1, p0, Lo/CountDownTimerView;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()Lo/getResponseBundle;
    .locals 1

    .line 11091
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/GetRestoreCredentialRequest;->b(Landroid/content/Context;)Lo/getResponseBundle;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lo/CountDownTimerView;Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;)Lkotlin/Unit;
    .locals 2

    .line 4119
    invoke-virtual {p1}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;->b()Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    move-result-object v0

    sget-object v1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->JUMP:Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    if-ne v0, v1, :cond_5

    .line 4121
    instance-of v0, p1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-eqz v0, :cond_0

    .line 4122
    iget-object p0, p0, Lo/CountDownTimerView;->d:Lo/HorizontalOrderBookTimerView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lo/HorizontalOrderBookTimerView;->d(I)V

    goto :goto_0

    .line 4124
    :cond_0
    instance-of v0, p1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$IsolatedAddMarginComposeKtgetErrorTips11;

    if-eqz v0, :cond_1

    .line 4125
    iget-object p0, p0, Lo/CountDownTimerView;->d:Lo/HorizontalOrderBookTimerView;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lo/HorizontalOrderBookTimerView;->d(I)V

    goto :goto_0

    .line 4127
    :cond_1
    instance-of v0, p1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$JsonLogicException;

    if-eqz v0, :cond_2

    .line 4128
    iget-object p0, p0, Lo/CountDownTimerView;->d:Lo/HorizontalOrderBookTimerView;

    const-string p1, "future"

    invoke-virtual {p0, p1}, Lo/HorizontalOrderBookTimerView;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 4130
    :cond_2
    instance-of v0, p1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$DropdropElements2;

    if-eqz v0, :cond_3

    .line 4131
    iget-object p0, p0, Lo/CountDownTimerView;->d:Lo/HorizontalOrderBookTimerView;

    const-string p1, "delivery"

    invoke-virtual {p0, p1}, Lo/HorizontalOrderBookTimerView;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 4133
    :cond_3
    instance-of v0, p1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$equals;

    if-eqz v0, :cond_4

    .line 4134
    iget-object p0, p0, Lo/CountDownTimerView;->d:Lo/HorizontalOrderBookTimerView;

    const-string p1, "v_options"

    invoke-virtual {p0, p1}, Lo/HorizontalOrderBookTimerView;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 4136
    :cond_4
    instance-of p1, p1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-eqz p1, :cond_5

    .line 4137
    iget-object p0, p0, Lo/CountDownTimerView;->d:Lo/HorizontalOrderBookTimerView;

    const-string p1, "events"

    invoke-virtual {p0, p1}, Lo/HorizontalOrderBookTimerView;->c(Ljava/lang/String;)V

    .line 4143
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 1

    .line 2282
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 2283
    invoke-interface {p0, v0}, Lo/bottom;->b(Z)V

    .line 2284
    invoke-interface {p0}, Lo/bottom;->C()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 2286
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/CountDownTimerView;)Lo/setButtonType;
    .locals 0

    .line 5099
    iget-object p0, p0, Lo/CountDownTimerView;->b:Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;

    .line 6118
    iget-object p0, p0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setButtonType;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 8118
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c()V
    .locals 2

    .line 3266
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3267
    invoke-interface {v0}, Lo/bottom;->z()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 3268
    invoke-interface {v0}, Lo/bottom;->C()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 3270
    :cond_0
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ARouterInterceptorsstartupinternal;->d(Landroid/content/Context;)Lo/ARouterInterceptorsmargininternal;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/ARouterInterceptorsmargininternal;->c()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic d(Lo/CountDownTimerView;)Lcom/binance/base/activity/BaseAppActivity;
    .locals 0

    .line 9095
    iget-object p0, p0, Lo/CountDownTimerView;->b:Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;

    .line 10066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Lo/CountDownTimerView;Z)Lkotlin/Unit;
    .locals 0

    .line 7174
    invoke-direct {p0, p1}, Lo/CountDownTimerView;->e(Z)V

    .line 7175
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/CountDownTimerView;)Ljava/lang/String;
    .locals 0

    .line 88
    iget-object p0, p0, Lo/CountDownTimerView;->f:Ljava/lang/String;

    return-object p0
.end method

.method private final e(Z)V
    .locals 36

    move-object/from16 v1, p0

    .line 180
    const-class v0, Lo/setCurrencyChangeListener;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    const/4 v2, 0x2

    const-string v3, "LITE"

    const-string v4, "PRO"

    const-wide/16 v5, 0x0

    const-string v7, "ocbs-buy-main-popup-image"

    const/4 v0, 0x1

    const/4 v8, 0x0

    if-eqz p1, :cond_a

    .line 182
    invoke-static {}, Lo/Regular;->b()Lo/getUtr;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-interface {v9}, Lo/getUtr;->m()V

    .line 183
    :cond_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-static {v9}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v10

    invoke-interface {v9, v10}, Lo/NestmsetAckTopicBytes;->b(Landroid/content/Context;)V

    .line 184
    :cond_1
    sget-object v9, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v9}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v9

    invoke-static {v9}, Lo/setDoOutPut;->b(Lo/getSearchInputEditView;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 186
    sget-object v9, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v9}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v9

    const/4 v10, 0x6

    invoke-static {v9, v10}, Lo/setRequestProperties;->d(Lo/getSearchInputEditView;I)V

    .line 189
    :cond_2
    sget-object v9, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v9}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v9

    .line 17030
    invoke-static {v9, v7, v5, v6}, Lo/getDealAmount;->b(Lo/getSearchInputEditView;Ljava/lang/String;J)V

    .line 17031
    invoke-static {v9, v4}, Lo/getDealAmount;->a(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 17032
    invoke-static {v9, v3}, Lo/getDealAmount;->a(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 190
    new-instance v3, Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211;

    invoke-direct {v3, v8, v0, v8}, Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v8, v0}, Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211;->d(Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211;Ljava/lang/String;I)V

    .line 191
    new-instance v3, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;

    invoke-direct {v3}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;-><init>()V

    invoke-virtual {v3}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;->b()V

    .line 194
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    invoke-static {v3}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v3

    .line 195
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 196
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 18017
    const-class v5, Lo/ReverseNaturalOrdering;

    invoke-static {v4, v5}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ReverseNaturalOrdering;

    .line 18018
    invoke-interface {v4}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v4

    .line 196
    invoke-interface {v4, v3}, Lo/RegularImmutableMapKeysOrValuesAsList;->b(Ljava/lang/String;)V

    .line 198
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 19051
    sget-boolean v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v4, :cond_3

    .line 19054
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    const-string v5, "userid"

    invoke-interface {v4, v5, v3}, Lo/ViewExtKt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20098
    :cond_3
    iget-object v4, v1, Lo/CountDownTimerView;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setButtonType;

    .line 21022
    iget-object v4, v4, Lo/setButtonType;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ButtonRespCreator;

    .line 22075
    iget-object v4, v4, Lo/ButtonRespCreator;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 202
    sget-object v4, Lo/StretchableWidthImageView;->INSTANCE:Lo/StretchableWidthImageView;

    check-cast v4, Lo/AnnouncementView;

    .line 23053
    new-instance v5, Lo/SquareImageView;

    invoke-direct {v5}, Lo/SquareImageView;-><init>()V

    invoke-interface {v4, v5}, Lo/AnnouncementView;->e(Lkotlin/jvm/functions/Function0;)V

    .line 203
    sget-object v4, Lo/StretchableWidthImageView;->INSTANCE:Lo/StretchableWidthImageView;

    const-string v5, "@BNScene_login"

    invoke-virtual {v4, v5}, Lo/StretchableWidthImageView;->b(Ljava/lang/String;)V

    .line 204
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lo/bottom;->y()Lo/setSingleSelection;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 205
    invoke-interface {v4}, Lo/setSingleSelection;->b()V

    .line 206
    :cond_4
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lo/setNestedView;->b(Landroid/content/Context;)Lo/getMParentHelper;

    .line 24090
    iget-object v4, v1, Lo/CountDownTimerView;->j:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getResponseBundle;

    if-eqz v4, :cond_5

    .line 207
    invoke-interface {v4}, Lo/getResponseBundle;->a()Lo/GetRestoreCredentialResponse;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4, v0}, Lo/GetRestoreCredentialResponse;->d(Z)V

    .line 25384
    :cond_5
    sget-object v4, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 27027
    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    invoke-static {v4}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v4

    xor-int/2addr v0, v4

    if-nez v0, :cond_7

    .line 25387
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->G(Lo/getSearchInputEditView;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v4, v1, Lo/CountDownTimerView;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_6
    move-object v0, v8

    .line 25388
    :goto_0
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_7

    .line 28098
    iget-object v4, v1, Lo/CountDownTimerView;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setButtonType;

    .line 25389
    check-cast v4, Lo/AbstractComposeView;

    invoke-static {v4}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v4

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/eaas/launcher/activities/main/shadow/MainActivityShadow$bindJsJson$1;

    invoke-direct {v6, v0, v1, v8}, Lcom/eaas/launcher/activities/main/shadow/MainActivityShadow$bindJsJson$1;-><init>(Ljava/lang/String;Lo/CountDownTimerView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 29001
    invoke-static {v4, v5, v8, v6, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 210
    :cond_7
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/updateLayoutState;->d(Landroid/content/Context;)Lo/updateAnchorFromChildren;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lo/updateAnchorFromChildren;->a()V

    .line 211
    :cond_8
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/IMSystemMSGModel;->b(Landroid/content/Context;)Lo/IMStatisticsMSG;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-interface {v0, v2, v3}, Lo/IMStatisticsMSG;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 213
    :cond_9
    const-class v0, Lo/onAliasOperatorResult;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    goto/16 :goto_3

    .line 215
    :cond_a
    invoke-static {}, Lo/Regular;->b()Lo/getUtr;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-interface {v9}, Lo/getUtr;->m()V

    .line 216
    :cond_b
    sget-object v9, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    .line 30165
    const-string v10, ""

    invoke-virtual {v9, v10}, Lo/setIsECDSAKeyData;->d(Ljava/lang/String;)V

    .line 30166
    sget-object v9, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v9}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v9

    invoke-static {v9, v10}, Lo/setRequestProperties;->k(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 218
    sget-object v9, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    const/4 v9, 0x0

    invoke-static {v9}, Lo/setIsECDSAKeyData;->e(Z)V

    .line 219
    sget-object v11, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v11}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v11

    invoke-static {v11, v10}, Lo/setRequestProperties;->u(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 220
    sget-object v11, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v11}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v11

    invoke-static {v11, v10}, Lo/setRequestProperties;->Y(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 221
    sget-object v11, Lo/setUserAgent;->a:Lo/setUserAgent;

    invoke-static {}, Lo/setUserAgent;->d()V

    .line 222
    invoke-static {}, Lo/isNeedRetryIfHttpsFailed;->a()V

    .line 224
    sget-object v11, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v11}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v11

    invoke-static {v11, v10}, Lo/setRequestProperties;->x(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 225
    sget-object v11, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v11}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v11

    invoke-static {v11, v10}, Lo/setRequestProperties;->y(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 226
    sget-object v11, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v11}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v11

    invoke-static {v11, v10}, Lo/setRequestProperties;->v(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 227
    sget-object v11, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v11}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v11

    invoke-static {v11, v10}, Lo/setRequestProperties;->w(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 230
    sget-object v10, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v10}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v10

    invoke-static {v10}, Lo/setRequestProperties;->be(Lo/getSearchInputEditView;)V

    .line 232
    sget-object v10, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v10}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v10

    .line 32013
    iget-object v10, v10, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 34079
    iget-object v10, v10, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v10, :cond_c

    const-string v11, "hasCardAccountKey"

    invoke-virtual {v10, v11, v9}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 233
    :cond_c
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-static {v10}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v11

    invoke-interface {v10, v11}, Lo/NestmsetAckTopicBytes;->b(Landroid/content/Context;)V

    .line 234
    :cond_d
    sget-object v10, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v10}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v10

    invoke-static {v10, v9}, Lo/setRequestProperties;->d(Lo/getSearchInputEditView;I)V

    .line 35094
    iget-object v10, v1, Lo/CountDownTimerView;->e:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/binance/base/activity/BaseAppActivity;

    .line 236
    check-cast v10, Landroid/content/Context;

    invoke-static {v10}, Lo/getShowRWUSDEntry;->e(Landroid/content/Context;)Lo/getSavingsDeliverDateConfig;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-interface {v10}, Lo/getSavingsDeliverDateConfig;->d()V

    .line 237
    :cond_e
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-static {v10}, Lo/setNestedView;->b(Landroid/content/Context;)Lo/getMParentHelper;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-interface {v10}, Lo/getMParentHelper;->a()V

    .line 36094
    :cond_f
    iget-object v10, v1, Lo/CountDownTimerView;->e:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/binance/base/activity/BaseAppActivity;

    .line 239
    invoke-virtual {v10}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v10

    sget-object v11, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 37277
    check-cast v11, Ljava/lang/Enum;

    invoke-virtual {v10, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_10

    .line 241
    :try_start_0
    iget-object v0, v1, Lo/CountDownTimerView;->d:Lo/HorizontalOrderBookTimerView;

    .line 38031
    iget-object v0, v0, Lo/HorizontalOrderBookTimerView;->e:Lo/SimplePortraitLayoutProvider;

    invoke-virtual {v0, v9}, Lo/SimplePortraitLayoutProvider;->e(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 246
    :cond_10
    iput-boolean v0, v1, Lo/CountDownTimerView;->g:Z

    .line 40029
    :goto_1
    new-instance v0, Lo/getNotificationBuilder;

    invoke-direct {v0}, Lo/getNotificationBuilder;-><init>()V

    const-string v10, "market"

    invoke-static {v10, v0}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v0

    .line 39093
    move-object v10, v0

    check-cast v10, Lo/setAlignContent;

    .line 41102
    sget-object v11, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v12, Lo/onAliasOperatorResult;

    invoke-static {v11, v12, v9, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v2

    if-eqz v2, :cond_12

    check-cast v2, Lo/onAliasOperatorResult;

    .line 41022
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/WsReq;->newBuilder()Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;

    move-result-object v2

    .line 41023
    sget-object v11, Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault1;->INSTANCE:Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault1;

    invoke-static {}, Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault1;->a()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;->setWsReqId(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;

    move-result-object v2

    .line 41024
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;->setReqTime(J)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;

    move-result-object v2

    .line 41025
    sget-object v11, Lcom/binance/ws/messages/protobuf/com/WsReqAction;->CLEAR_TOKEN:Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    invoke-virtual {v2, v11}, Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;->setReqAction(Lcom/binance/ws/messages/protobuf/com/WsReqAction;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;

    move-result-object v2

    .line 41026
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/binance/ws/messages/protobuf/com/WsReq;

    .line 41027
    new-instance v2, Lo/onMessage;

    invoke-direct {v2}, Lo/onMessage;-><init>()V

    new-instance v11, Lo/onNotifyMessageArrived;

    invoke-direct {v11}, Lo/onNotifyMessageArrived;-><init>()V

    .line 41111
    invoke-virtual {v13}, Lcom/binance/ws/messages/protobuf/com/WsReq;->getBodyCase()Lcom/binance/ws/messages/protobuf/com/WsReq$BodyCase;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    const-string v14, "REQARGS"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    invoke-virtual {v13}, Lcom/binance/ws/messages/protobuf/com/WsReq;->getReqAction()Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    move-result-object v12

    sget-object v14, Lcom/binance/ws/messages/protobuf/com/WsReqAction;->CLEAR_TOKEN:Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    if-eq v12, v14, :cond_11

    .line 41115
    invoke-virtual {v13}, Lcom/binance/ws/messages/protobuf/com/WsReq;->getBodyCase()Lcom/binance/ws/messages/protobuf/com/WsReq$BodyCase;

    goto :goto_2

    .line 41112
    :cond_11
    invoke-virtual {v13}, Lcom/binance/ws/messages/protobuf/com/WsReq;->getReqAction()Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    .line 41118
    :goto_2
    invoke-virtual {v13}, Lcom/binance/ws/messages/protobuf/com/WsReq;->getWsReqId()Ljava/lang/String;

    move-result-object v12

    .line 41123
    invoke-virtual {v13}, Lcom/binance/ws/messages/protobuf/com/WsReq;->getWsReqId()Ljava/lang/String;

    .line 43182
    new-instance v15, Lo/PushService;

    invoke-direct {v15, v2}, Lo/PushService;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 41124
    invoke-virtual {v13}, Lcom/binance/ws/messages/protobuf/com/WsReq;->getWsReqId()Ljava/lang/String;

    .line 44222
    new-instance v14, Lo/ta;

    invoke-direct {v14, v2, v11}, Lo/ta;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 45000
    new-instance v22, Lo/JPushSupport;

    invoke-direct/range {v22 .. v22}, Lo/JPushSupport;-><init>()V

    .line 41146
    new-instance v2, Lo/removeChildAt;

    const-string v11, "scheduler_main"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x78

    const/16 v24, 0x0

    move-object/from16 v16, v14

    move-object v14, v2

    move-object/from16 v17, v15

    move-object v15, v11

    invoke-direct/range {v14 .. v24}, Lo/removeChildAt;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/Web3DeeplinkInterceptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41152
    new-instance v14, Lo/setFlexBasisAuto;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x7f

    const/16 v35, 0x0

    move-object/from16 v25, v14

    invoke-direct/range {v25 .. v35}, Lo/setFlexBasisAuto;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46028
    iput-object v12, v14, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 41155
    new-instance v15, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;

    const/16 v16, 0x2

    move-object v11, v15

    move-object v8, v15

    move/from16 v15, v16

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo/setFlexBasisAuto;ILo/removeChildAt;)V

    .line 41159
    invoke-interface {v10, v8}, Lo/setAlignContent;->a(Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;)V

    .line 39094
    :cond_12
    invoke-virtual {v0}, Lo/getLayoutY;->e()V

    .line 47090
    iget-object v0, v1, Lo/CountDownTimerView;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getResponseBundle;

    if-eqz v0, :cond_13

    .line 249
    invoke-interface {v0}, Lo/getResponseBundle;->a()Lo/GetRestoreCredentialResponse;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0, v9}, Lo/GetRestoreCredentialResponse;->d(Z)V

    .line 250
    :cond_13
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 48030
    invoke-static {v0, v7, v5, v6}, Lo/getDealAmount;->b(Lo/getSearchInputEditView;Ljava/lang/String;J)V

    .line 48031
    invoke-static {v0, v4}, Lo/getDealAmount;->a(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 48032
    invoke-static {v0, v3}, Lo/getDealAmount;->a(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 49098
    iget-object v0, v1, Lo/CountDownTimerView;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setButtonType;

    .line 50022
    iget-object v0, v0, Lo/setButtonType;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ButtonRespCreator;

    .line 51075
    iget-object v0, v0, Lo/ButtonRespCreator;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 252
    sget-object v0, Lo/StretchableWidthImageView;->INSTANCE:Lo/StretchableWidthImageView;

    check-cast v0, Lo/AnnouncementView;

    .line 51054
    new-instance v2, Lo/SquareImageView;

    invoke-direct {v2}, Lo/SquareImageView;-><init>()V

    invoke-interface {v0, v2}, Lo/AnnouncementView;->e(Lkotlin/jvm/functions/Function0;)V

    .line 254
    :goto_3
    sget-object v0, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lo/wvwvvwvwwwwwvv;->e(Lo/wwvwvvwwwvwwwv$DemoFundsParentComponent;)V

    .line 255
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ChatListSearchViewModelspecialinlinedtransform111;->c(Landroid/content/Context;)Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault3;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault3;->e()V

    :cond_14
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 353
    iget-boolean v0, p0, Lo/CountDownTimerView;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 355
    :try_start_0
    iget-object v0, p0, Lo/CountDownTimerView;->d:Lo/HorizontalOrderBookTimerView;

    .line 14031
    iget-object v0, v0, Lo/HorizontalOrderBookTimerView;->e:Lo/SimplePortraitLayoutProvider;

    invoke-virtual {v0, v1}, Lo/SimplePortraitLayoutProvider;->e(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    .line 359
    :goto_0
    iput-boolean v1, p0, Lo/CountDownTimerView;->g:Z

    return-void

    .line 361
    :cond_0
    iget-boolean v0, p0, Lo/CountDownTimerView;->i:Z

    if-eqz v0, :cond_1

    .line 363
    :try_start_1
    iget-object v0, p0, Lo/CountDownTimerView;->d:Lo/HorizontalOrderBookTimerView;

    .line 15031
    iget-object v0, v0, Lo/HorizontalOrderBookTimerView;->e:Lo/SimplePortraitLayoutProvider;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lo/SimplePortraitLayoutProvider;->e(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    .line 367
    :goto_1
    iput-boolean v1, p0, Lo/CountDownTimerView;->i:Z

    return-void

    .line 369
    :cond_1
    iget-boolean v0, p0, Lo/CountDownTimerView;->h:Z

    if-eqz v0, :cond_3

    .line 371
    :try_start_2
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 372
    iget-object v0, p0, Lo/CountDownTimerView;->d:Lo/HorizontalOrderBookTimerView;

    .line 16031
    iget-object v0, v0, Lo/HorizontalOrderBookTimerView;->e:Lo/SimplePortraitLayoutProvider;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lo/SimplePortraitLayoutProvider;->e(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    .line 377
    :cond_2
    :goto_2
    iput-boolean v1, p0, Lo/CountDownTimerView;->h:Z

    :cond_3
    return-void
.end method
