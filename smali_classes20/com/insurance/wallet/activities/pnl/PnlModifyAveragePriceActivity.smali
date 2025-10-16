.class public final Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0017\u001a\u00020\u00118\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001f\u001a\u00020\u00188\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\u000e\u001a\u00020 8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0014\u0010\u0019\u001a\u00020\'8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010(R\u0015\u0010!\u001a\u00020)8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0015\u0010*\u001a\u00020 8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010+"
    }
    d2 = {
        "Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "Lo/setErrorAccessibilityLabelResource;",
        "e",
        "Lo/setErrorAccessibilityLabelResource;",
        "c",
        "",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "d",
        "",
        "a",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "b",
        "",
        "f",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "Ljava/text/SimpleDateFormat;",
        "Ljava/text/SimpleDateFormat;",
        "Lo/setAdditionalHiddenOffsetY;",
        "h",
        "Lkotlin/Lazy;"
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

.field private final b:Ljava/text/SimpleDateFormat;

.field private c:Z

.field private final d:Lkotlin/Lazy;

.field private e:Lo/setErrorAccessibilityLabelResource;

.field private f:Ljava/lang/String;

.field private final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 32
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    const v0, 0x7f0e17d7

    .line 35
    iput v0, p0, Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity;->a:I

    .line 36
    const-string v0, "PnlModifyAveragePriceActivity"

    iput-object v0, p0, Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity;->f:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity;->b:Ljava/text/SimpleDateFormat;

    .line 39
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 120
    new-instance v1, Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 122
    const-class v2, Lo/setAdditionalHiddenOffsetY;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 124
    new-instance v3, Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 126
    new-instance v4, Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 122
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 39
    iput-object v0, p0, Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity;->h:Lkotlin/Lazy;

    .line 41
    new-instance v0, Lo/getOverlayTop;

    invoke-direct {v0, p0}, Lo/getOverlayTop;-><init>(Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 14104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14105
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f1562c1

    .line 14106
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 14105
    invoke-static {p1, v0}, Lo/getManualLiquidationType;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 14107
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 14109
    :cond_0
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    check-cast p0, Landroid/content/Context;

    const p1, 0x7f1536b2

    .line 14110
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 14109
    invoke-static {p0, p1}, Lo/getManualLiquidationType;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 14112
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity;)Lo/setErrorAccessibilityLabelResource;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity;->e:Lo/setErrorAccessibilityLabelResource;

    return-object p0
.end method

.method public static synthetic c(Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16063
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16064
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13097
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 13098
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity;)Ljava/lang/String;
    .locals 1

    .line 15042
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "bundle_coin"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic e(Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity;Landroid/view/View;)V
    .locals 14

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    invoke-static {v0, p1, v2, v3, v1}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17081
    iget-object v0, p0, Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity;->e:Lo/setErrorAccessibilityLabelResource;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/setErrorAccessibilityLabelResource;->e:Lcom/major/android/uikit/input/KitInputEditAmount;

    invoke-virtual {v0}, Lcom/major/android/uikit/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17082
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 18039
    iget-object v4, p0, Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity;->h:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setAdditionalHiddenOffsetY;

    .line 19041
    iget-object v5, p0, Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity;->d:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 20015
    iget-object v6, v4, Lo/setAdditionalHiddenOffsetY;->a:Lo/onSelectionChanged;

    invoke-interface {v6, v5, v0}, Lo/onSelectionChanged;->e(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21074
    invoke-static {v0, v1, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20017
    new-instance v1, Lo/isScrolledDown;

    new-instance v2, Lo/isScrolledUp;

    invoke-direct {v2, v4}, Lo/isScrolledUp;-><init>(Lo/setAdditionalHiddenOffsetY;)V

    invoke-direct {v1, v2}, Lo/isScrolledDown;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lo/ensureViewDragHelper;

    invoke-direct {v2, v4}, Lo/ensureViewDragHelper;-><init>(Lo/setAdditionalHiddenOffsetY;)V

    .line 20019
    new-instance v3, Lo/onStateChanged;

    invoke-direct {v3, v2}, Lo/onStateChanged;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34198
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v2, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    .line 17084
    :cond_1
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 23017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 23018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 17085
    const-string v1, "$AppClick"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 17086
    const-string v3, "$element_id"

    const-string v4, "app_screen_click_spot_coin_pnl_cost_revise_save"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 17087
    const-string v9, "df_9"

    .line 24041
    iget-object p0, p0, Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    .line 17087
    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 17088
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 17089
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    goto :goto_1

    .line 17091
    :cond_2
    iget-object v0, p0, Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity;->e:Lo/setErrorAccessibilityLabelResource;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lo/setErrorAccessibilityLabelResource;->e:Lcom/major/android/uikit/input/KitInputEditAmount;

    invoke-virtual {v0}, Lcom/major/android/uikit/input/KitInputEditAmount;->getErrorHintView()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 17092
    iget-object p0, p0, Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity;->e:Lo/setErrorAccessibilityLabelResource;

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lo/setErrorAccessibilityLabelResource;->d:Lcom/major/android/uikit/button/KitButton;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/major/android/uikit/button/KitButton;->b(Z)V

    .line 17094
    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_5
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/setErrorAccessibilityLabelResource;->inflate(Landroid/view/LayoutInflater;)Lo/setErrorAccessibilityLabelResource;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity;->e:Lo/setErrorAccessibilityLabelResource;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 25065
    :cond_0
    iget-object v0, v0, Lo/setErrorAccessibilityLabelResource;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity;->c:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity;->a:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity;->c:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity;->a:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 3

    .line 52
    iget-object p1, p0, Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity;->b:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity;->e:Lo/setErrorAccessibilityLabelResource;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/setErrorAccessibilityLabelResource;->f:Landroid/widget/TextView;

    const v2, 0x7f1562bf

    .line 54
    invoke-static {v2, p1}, Lo/JResponse;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object p1, p0, Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity;->e:Lo/setErrorAccessibilityLabelResource;

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lo/setErrorAccessibilityLabelResource;->e:Lcom/major/android/uikit/input/KitInputEditAmount;

    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitInputEditAmount;->getMaxVew()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 57
    iget-object p1, p0, Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity;->e:Lo/setErrorAccessibilityLabelResource;

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lo/setErrorAccessibilityLabelResource;->e:Lcom/major/android/uikit/input/KitInputEditAmount;

    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitInputEditAmount;->getCoinImageView()Landroid/widget/ImageView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 58
    iget-object p1, p0, Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity;->e:Lo/setErrorAccessibilityLabelResource;

    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lo/setErrorAccessibilityLabelResource;->e:Lcom/major/android/uikit/input/KitInputEditAmount;

    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitInputEditAmount;->getInputTitleView()Landroid/widget/TextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 59
    iget-object p1, p0, Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity;->e:Lo/setErrorAccessibilityLabelResource;

    if-nez p1, :cond_4

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lo/setErrorAccessibilityLabelResource;->e:Lcom/major/android/uikit/input/KitInputEditAmount;

    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitInputEditAmount;->getCoinTextView()Landroid/widget/TextView;

    move-result-object p1

    .line 60
    sget-object v0, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-virtual {v0}, Lo/doInBackground;->e()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object p1, p0, Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity;->e:Lo/setErrorAccessibilityLabelResource;

    if-nez p1, :cond_5

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lo/setErrorAccessibilityLabelResource;->b:Lcom/major/android/uikit/button/KitButton;

    new-instance v0, Lo/getOverlapPixelsForOffset;

    invoke-direct {v0, p0}, Lo/getOverlapPixelsForOffset;-><init>(Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object p1, p0, Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity;->e:Lo/setErrorAccessibilityLabelResource;

    if-nez p1, :cond_6

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Lo/setErrorAccessibilityLabelResource;->e:Lcom/major/android/uikit/input/KitInputEditAmount;

    const v0, 0x7f1562bd

    .line 67
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Lcom/major/android/uikit/input/KitInputEditAmount;->setErrorTips(Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity;->e:Lo/setErrorAccessibilityLabelResource;

    if-nez p1, :cond_7

    move-object p1, v1

    :cond_7
    iget-object p1, p1, Lo/setErrorAccessibilityLabelResource;->e:Lcom/major/android/uikit/input/KitInputEditAmount;

    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 142
    new-instance v0, Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity$DropdropElements4;-><init>(Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity;)V

    .line 143
    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 78
    iget-object p1, p0, Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity;->e:Lo/setErrorAccessibilityLabelResource;

    if-nez p1, :cond_8

    move-object p1, v1

    :cond_8
    iget-object p1, p1, Lo/setErrorAccessibilityLabelResource;->e:Lcom/major/android/uikit/input/KitInputEditAmount;

    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitInputEditAmount;->getErrorHintView()Landroid/widget/TextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 80
    iget-object p1, p0, Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity;->e:Lo/setErrorAccessibilityLabelResource;

    if-nez p1, :cond_9

    move-object p1, v1

    :cond_9
    iget-object p1, p1, Lo/setErrorAccessibilityLabelResource;->d:Lcom/major/android/uikit/button/KitButton;

    new-instance v0, Lo/HeaderScrollingViewBehavior;

    invoke-direct {v0, p0}, Lo/HeaderScrollingViewBehavior;-><init>(Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object p1, p0, Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity;->e:Lo/setErrorAccessibilityLabelResource;

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lo/setErrorAccessibilityLabelResource;->c:Landroid/widget/ImageView;

    new-instance v0, Lo/scroll;

    invoke-direct {v0, p0}, Lo/scroll;-><init>(Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 26039
    iget-object p1, p0, Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setAdditionalHiddenOffsetY;

    .line 27012
    iget-object p1, p1, Lo/setAdditionalHiddenOffsetY;->e:Lo/MarginTradeFooterKtMarginTradeFooter311;

    .line 103
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity$DemoFundsParentComponent;

    new-instance v2, Lo/getVerticalLayoutGap;

    invoke-direct {v2, p0}, Lo/getVerticalLayoutGap;-><init>(Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity;)V

    invoke-direct {v1, v2}, Lcom/insurance/wallet/activities/pnl/PnlModifyAveragePriceActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
