.class public final Lcom/finance/eu/feature/account/UmEuOpenAccountComponent;
.super Lcom/finance/framework/widget/pager/PagerComponent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003R\u001c\u0010\u0011\u001a\u00020\u000c8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013"
    }
    d2 = {
        "Lcom/finance/eu/feature/account/UmEuOpenAccountComponent;",
        "Lcom/finance/framework/widget/pager/PagerComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "g",
        "",
        "a",
        "I",
        "cA_",
        "()I",
        "c",
        "Lo/IndexPriceWsDataSourcespecialinlinedasFlowdefault1;",
        "Lo/IndexPriceWsDataSourcespecialinlinedasFlowdefault1;",
        "e"
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
.field private a:I

.field public c:Lo/IndexPriceWsDataSourcespecialinlinedasFlowdefault1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/finance/framework/widget/pager/PagerComponent;-><init>()V

    const v0, 0x7f0e1409

    .line 46
    iput v0, p0, Lcom/finance/eu/feature/account/UmEuOpenAccountComponent;->a:I

    return-void
.end method

.method public static synthetic a(Lo/IndexPriceWsDataSourcespecialinlinedasFlowdefault1;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 25083
    iget-object p0, p0, Lo/IndexPriceWsDataSourcespecialinlinedasFlowdefault1;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 25084
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 25086
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 4

    .line 26074
    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lo/ServerManager1;->INSTANCE:Lo/ServerManager1;

    invoke-virtual {v1}, Lo/ServerManager1;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, p0, v1, v2, v3}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26075
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/eu/feature/account/UmEuOpenAccountComponent;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 5

    .line 14117
    sget-object v0, Lo/access1802;->INSTANCE:Lo/access1802;

    invoke-static {}, Lo/access1802;->a()Lo/ScreencastDispatcher;

    move-result-object v0

    invoke-interface {v0}, Lo/ScreencastDispatcher;->e()Lo/getIconUrls;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14118
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 27360
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27361
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 14119
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 26930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v2

    .line 28007
    invoke-static {v0, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28008
    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 28009
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v3, v4, v0, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 14120
    new-instance v0, Lo/KeyAgreementSpiDHUwithSHA512CKDF;

    new-instance v2, Lo/KeyAgreementSpiDHUwithSHA384KDF;

    invoke-direct {v2, p0}, Lo/KeyAgreementSpiDHUwithSHA384KDF;-><init>(Lcom/finance/eu/feature/account/UmEuOpenAccountComponent;)V

    invoke-direct {v0, v2}, Lo/KeyAgreementSpiDHUwithSHA512CKDF;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28286
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 29241
    const-string v4, "onSubscribe is null"

    invoke-static {v0, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29242
    const-string v4, "onDispose is null"

    invoke-static {v2, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29243
    new-instance v4, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v4, v3, v0, v2}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 14123
    new-instance v0, Lcom/finance/eu/feature/account/UmEuOpenAccountComponent$DropdropElements2;

    invoke-direct {v0, p0}, Lcom/finance/eu/feature/account/UmEuOpenAccountComponent$DropdropElements2;-><init>(Lcom/finance/eu/feature/account/UmEuOpenAccountComponent;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v4, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lcom/finance/eu/feature/account/UmEuOpenAccountComponent$DropdropElements2;

    if-eqz v0, :cond_0

    .line 14117
    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    .line 14146
    invoke-virtual {p0, v0}, Lo/b;->b(Lio/reactivex/disposables/DropdropElements1;)V

    .line 13104
    :cond_0
    sget-object p0, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {p0}, Lcom/binance/base/track/CommonTracer$Companion;->e()Lcom/binance/base/track/CommonTracer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/binance/base/track/CommonTracer;->j()V

    .line 13105
    sget-object p0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 13106
    check-cast p1, Landroid/view/View;

    .line 13107
    const-string p0, "module"

    const-string v0, "open_futures_account"

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 13108
    const-string v2, "pageName"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 13109
    sget-object v2, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmEU:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v2}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Account_type"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    aput-object p0, v3, v1

    const/4 p0, 0x1

    aput-object v0, v3, p0

    const/4 p0, 0x2

    aput-object v2, v3, p0

    .line 13105
    const-string p0, "open_futures_account_confirm"

    invoke-static {p1, p0, v3}, Lo/setOnCreate;->e(Landroid/view/View;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 13111
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/eu/feature/account/UmEuOpenAccountComponent;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 28055
    invoke-direct {p0}, Lcom/finance/eu/feature/account/UmEuOpenAccountComponent;->g()V

    .line 28056
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 27120
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Landroid/widget/TextView;Lo/IndexPriceWsDataSourcespecialinlinedasFlowdefault1;)Lkotlin/Unit;
    .locals 4

    .line 29091
    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "/{lang}/support/faq/crypto-derivatives?c=4"

    invoke-static {v0, p0, v3, v1, v2}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29092
    iget-object p0, p1, Lo/IndexPriceWsDataSourcespecialinlinedasFlowdefault1;->g:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    new-instance p1, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p1}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 29093
    const-string v0, "module"

    const-string v1, "open_futures_account"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29094
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "$url"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29095
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmEU:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v0}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Account_type"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29096
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29092
    const-string v0, "open_futures_account_rules"

    invoke-static {p0, v0, p1}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 29097
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroid/widget/TextView;Lo/IndexPriceWsDataSourcespecialinlinedasFlowdefault1;Lo/setFocused;)Lkotlin/Unit;
    .locals 10

    .line 30089
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090011

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    .line 30090
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06008b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v8, Lo/KeyAgreementSpiDHUwithSHA224CKDF;

    invoke-direct {v8, p0, p1}, Lo/KeyAgreementSpiDHUwithSHA224CKDF;-><init>(Landroid/widget/TextView;Lo/IndexPriceWsDataSourcespecialinlinedasFlowdefault1;)V

    const/16 v9, 0xc

    move-object v2, p2

    invoke-static/range {v2 .. v9}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 30098
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroid/widget/TextView;Lo/setFocused;)Lkotlin/Unit;
    .locals 10

    .line 32072
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090011

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    .line 32073
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06008b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v8, Lo/KeyAgreementSpiDHUwithSHA384CKDF;

    invoke-direct {v8, p0}, Lo/KeyAgreementSpiDHUwithSHA384CKDF;-><init>(Landroid/widget/TextView;)V

    const/16 v9, 0xc

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 32076
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/eu/feature/account/UmEuOpenAccountComponent;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 2

    .line 24121
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 24122
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/IndexPriceWsDataSourcespecialinlinedasFlowdefault1;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 31066
    iget-object p0, p0, Lo/IndexPriceWsDataSourcespecialinlinedasFlowdefault1;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 31067
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 31069
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/eu/feature/account/UmEuOpenAccountComponent;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 23058
    invoke-direct {p0}, Lcom/finance/eu/feature/account/UmEuOpenAccountComponent;->g()V

    .line 23059
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final g()V
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/finance/eu/feature/account/UmEuOpenAccountComponent;->c:Lo/IndexPriceWsDataSourcespecialinlinedasFlowdefault1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/IndexPriceWsDataSourcespecialinlinedasFlowdefault1;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/finance/eu/feature/account/UmEuOpenAccountComponent;->c:Lo/IndexPriceWsDataSourcespecialinlinedasFlowdefault1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/IndexPriceWsDataSourcespecialinlinedasFlowdefault1;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 152
    :goto_0
    iget-object v2, p0, Lcom/finance/eu/feature/account/UmEuOpenAccountComponent;->c:Lo/IndexPriceWsDataSourcespecialinlinedasFlowdefault1;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lo/IndexPriceWsDataSourcespecialinlinedasFlowdefault1;->b:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v2, :cond_1

    xor-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 50
    invoke-super {p0, p1, p2}, Lcom/finance/framework/widget/pager/PagerComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 51
    invoke-static {p1}, Lo/IndexPriceWsDataSourcespecialinlinedasFlowdefault1;->bind(Landroid/view/View;)Lo/IndexPriceWsDataSourcespecialinlinedasFlowdefault1;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/eu/feature/account/UmEuOpenAccountComponent;->c:Lo/IndexPriceWsDataSourcespecialinlinedasFlowdefault1;

    if-eqz p1, :cond_2

    if-eqz p1, :cond_0

    .line 54
    iget-object p2, p1, Lo/IndexPriceWsDataSourcespecialinlinedasFlowdefault1;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz p2, :cond_0

    new-instance v0, Lo/KeyAgreementSpiDHUwithSHA512KDF;

    invoke-direct {v0, p0}, Lo/KeyAgreementSpiDHUwithSHA512KDF;-><init>(Lcom/finance/eu/feature/account/UmEuOpenAccountComponent;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 57
    :cond_0
    iget-object p2, p0, Lcom/finance/eu/feature/account/UmEuOpenAccountComponent;->c:Lo/IndexPriceWsDataSourcespecialinlinedasFlowdefault1;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lo/IndexPriceWsDataSourcespecialinlinedasFlowdefault1;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz p2, :cond_1

    new-instance v0, Lo/KeyAgreementSpiDHwithRFC2631KDF;

    invoke-direct {v0, p0}, Lo/KeyAgreementSpiDHwithRFC2631KDF;-><init>(Lcom/finance/eu/feature/account/UmEuOpenAccountComponent;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 61
    :cond_1
    iget-object p2, p1, Lo/IndexPriceWsDataSourcespecialinlinedasFlowdefault1;->a:Landroid/widget/TextView;

    const v0, 0x7f152c3e

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object p2, p1, Lo/IndexPriceWsDataSourcespecialinlinedasFlowdefault1;->c:Landroid/widget/TextView;

    .line 65
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/KeyAgreementSpiDHwithSHA1CKDF;

    invoke-direct {v1, p1}, Lo/KeyAgreementSpiDHwithSHA1CKDF;-><init>(Lo/IndexPriceWsDataSourcespecialinlinedasFlowdefault1;)V

    invoke-static {v0, v1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 71
    new-instance v0, Lo/KeyAgreementSpiDHwithSHA224CKDF;

    invoke-direct {v0, p2}, Lo/KeyAgreementSpiDHwithSHA224CKDF;-><init>(Landroid/widget/TextView;)V

    const v1, 0x7f1530eb

    .line 33274
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 34288
    new-instance v2, Lo/setFocused;

    invoke-direct {v2, v1}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 34289
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34290
    invoke-virtual {v2}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 71
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 80
    iget-object p2, p1, Lo/IndexPriceWsDataSourcespecialinlinedasFlowdefault1;->g:Landroid/widget/TextView;

    .line 82
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/KeyAgreementSpiDHwithSHA256CKDF;

    invoke-direct {v1, p1}, Lo/KeyAgreementSpiDHwithSHA256CKDF;-><init>(Lo/IndexPriceWsDataSourcespecialinlinedasFlowdefault1;)V

    invoke-static {v0, v1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 88
    new-instance v0, Lo/KeyAgreementSpiDHUwithSHA256KDF;

    invoke-direct {v0, p2, p1}, Lo/KeyAgreementSpiDHUwithSHA256KDF;-><init>(Landroid/widget/TextView;Lo/IndexPriceWsDataSourcespecialinlinedasFlowdefault1;)V

    const v1, 0x7f152ef7

    .line 35274
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 36288
    new-instance v2, Lo/setFocused;

    invoke-direct {v2, v1}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 36289
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36290
    invoke-virtual {v2}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 88
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 102
    iget-object p1, p1, Lo/IndexPriceWsDataSourcespecialinlinedasFlowdefault1;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/KeyAgreementSpiDHUwithSHA1KDF;

    invoke-direct {p2, p0}, Lo/KeyAgreementSpiDHUwithSHA1KDF;-><init>(Lcom/finance/eu/feature/account/UmEuOpenAccountComponent;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 113
    :cond_2
    invoke-direct {p0}, Lcom/finance/eu/feature/account/UmEuOpenAccountComponent;->g()V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/finance/eu/feature/account/UmEuOpenAccountComponent;->a:I

    return v0
.end method
