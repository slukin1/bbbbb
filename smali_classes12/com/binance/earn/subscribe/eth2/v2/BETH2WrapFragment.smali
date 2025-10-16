.class public final Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;
.super Lcom/binance/earn/track/EarnBaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001b\u001a\u00020\u001a8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\'"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;",
        "Lcom/binance/earn/track/EarnBaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/getEligibilityId;",
        "model$delegate",
        "Lkotlin/Lazy;",
        "getModel",
        "()Lo/getEligibilityId;",
        "model",
        "",
        "screenName",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "Lo/setStream;",
        "binding",
        "Lo/setStream;",
        "Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$DemoFundsParentComponent;",
        "inputWatcher",
        "Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$DemoFundsParentComponent;",
        "Ljava/math/BigDecimal;",
        "defaultAmount",
        "Ljava/math/BigDecimal;",
        "available"
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
.field private available:Ljava/math/BigDecimal;

.field private binding:Lo/setStream;

.field private final defaultAmount:Ljava/math/BigDecimal;

.field private final inputWatcher:Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$DemoFundsParentComponent;

.field private layoutResId:I

.field private final model$delegate:Lkotlin/Lazy;

.field private final screenName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 54
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppFragment;-><init>()V

    const v0, 0x7f0e065f

    .line 55
    iput v0, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;->layoutResId:I

    .line 56
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 309
    const-class v1, Lo/getEligibilityId;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;->model$delegate:Lkotlin/Lazy;

    .line 57
    const-string v0, "app_earn_eth2_wrap_beth_page"

    iput-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;->screenName:Ljava/lang/String;

    .line 191
    new-instance v0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$DemoFundsParentComponent;-><init>(Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;)V

    iput-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;->inputWatcher:Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$DemoFundsParentComponent;

    .line 298
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "-1"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;->defaultAmount:Ljava/math/BigDecimal;

    .line 299
    iput-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;->available:Ljava/math/BigDecimal;

    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;)Lo/getEligibilityId;
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;->getModel()Lo/getEligibilityId;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p0, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13291
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 14017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 14018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 13291
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 13292
    const-string v1, "app_earn_eth2_wrap_beth_max"

    invoke-interface {v0, p0, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 13293
    invoke-interface {v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 13294
    :cond_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;Lcom/major/android/uikit2/button/KitButton;Z)V
    .locals 0

    .line 15283
    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;Lo/setStream;)V
    .locals 2

    .line 16287
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;->available:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;->defaultAmount:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16288
    iget-object v0, p1, Lo/setStream;->c:Lcom/major/android/uikit2/input/KitInputEditAmount;

    iget-object p0, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;->available:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setMaxAmount(Ljava/lang/String;)V

    .line 16289
    iget-object p0, p1, Lo/setStream;->c:Lcom/major/android/uikit2/input/KitInputEditAmount;

    new-instance p1, Lo/CreateParamsCreator;

    invoke-direct {p1}, Lo/CreateParamsCreator;-><init>()V

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setOnMaxClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;)Ljava/math/BigDecimal;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;->available:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;)Lo/setStream;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;->binding:Lo/setStream;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;Ljava/math/BigDecimal;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;->available:Ljava/math/BigDecimal;

    return-void
.end method

.method private final getModel()Lo/getEligibilityId;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;->model$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEligibilityId;

    return-object v0
.end method


# virtual methods
.method public final getLayoutResId()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;->layoutResId:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 59
    invoke-super {p0, p1, p2}, Lcom/binance/earn/track/EarnBaseAppFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 60
    invoke-static {p1}, Lo/setStream;->bind(Landroid/view/View;)Lo/setStream;

    move-result-object p2

    .line 61
    iput-object p2, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;->binding:Lo/setStream;

    .line 62
    iget-object v0, p2, Lo/setStream;->c:Lcom/major/android/uikit2/input/KitInputEditAmount;

    const v1, 0x7f15264b

    .line 63
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setTitle(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "BETH"

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060074

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 66
    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getMaxVew()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v3

    const v4, 0x7f153f52

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getCoinImageView()Landroid/widget/ImageView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 69
    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getAvailableLableView()Landroid/widget/TextView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 70
    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getAvailableAmountView()Landroid/widget/TextView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 71
    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getAvailableAssetView()Landroid/widget/TextView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 72
    iget-object v3, p0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;->inputWatcher:Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$DemoFundsParentComponent;

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setInputWatcher(Landroid/text/TextWatcher;)V

    .line 73
    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getAvailableAssetView()Landroid/widget/TextView;

    move-result-object v3

    .line 74
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    invoke-static {v0}, Lo/setGuidance;->a(Lcom/major/android/uikit2/input/KitInputEditAmount;)V

    .line 79
    iget-object v0, p2, Lo/setStream;->l:Lcom/binance/base/widget/UnderLineTipsTextView;

    new-instance v1, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$setUpViews$2;

    invoke-direct {v1, p2, p0}, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$setUpViews$2;-><init>(Lo/setStream;Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v3, "earnPlus"

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/binance/earn/track/EarnBaseAppFragment;->e(Lcom/binance/base/widget/UnderLineTipsTextView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 87
    iget-object v0, p2, Lo/setStream;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$setUpViews$3;

    invoke-direct {v1, p0, p1}, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$setUpViews$3;-><init>(Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;Landroid/view/View;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 108
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 17037
    iget-object v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 316
    const-class v2, Ljava/lang/String;

    .line 28030
    const-string v3, "clazz is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28031
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v5

    .line 27420
    const-string v6, "predicate is null"

    invoke-static {v5, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27421
    new-instance v6, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v6, v1, v5}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 27323
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27324
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 31779
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31780
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v6, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 317
    new-instance v1, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$DropdropElements1;

    invoke-direct {v1, p0, p2}, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$DropdropElements1;-><init>(Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;Lo/setStream;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 319
    new-instance v3, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$DropdropElements4;

    invoke-direct {v3, v0}, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$DropdropElements4;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v3, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 36198
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    invoke-virtual {v2, v1, v3, v0, v5}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 117
    iget-object v0, p2, Lo/setStream;->h:Landroid/widget/TextView;

    const-string v1, "0 WBETH"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p2, Lo/setStream;->i:Landroidx/constraintlayout/helper/widget/Layer;

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060067

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 25035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    .line 118
    invoke-static/range {v5 .. v11}, Lo/getPriceAmount;->a(Landroid/view/View;IFILjava/lang/Integer;Landroid/content/res/ColorStateList;I)V

    .line 122
    invoke-direct {p0}, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;->getModel()Lo/getEligibilityId;

    move-result-object v0

    .line 26080
    iget-object v0, v0, Lo/getEligibilityId;->l:Landroidx/lifecycle/LiveData;

    .line 122
    new-instance v1, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$setUpViews$5;

    invoke-direct {v1, p0, p2, p1}, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$setUpViews$5;-><init>(Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;Lo/setStream;Landroid/view/View;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 27061
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    new-instance v2, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;

    new-instance v3, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;

    invoke-direct {v3, v1}, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 132
    invoke-direct {p0}, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;->getModel()Lo/getEligibilityId;

    move-result-object p1

    .line 28032
    iget-object p1, p1, Lo/getEligibilityId;->i:Landroidx/lifecycle/LiveData;

    .line 132
    new-instance v0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$setUpViews$6;

    invoke-direct {v0, p2}, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$setUpViews$6;-><init>(Lo/setStream;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 29061
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;

    new-instance v3, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;

    invoke-direct {v3, v0}, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 136
    invoke-direct {p0}, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;->getModel()Lo/getEligibilityId;

    move-result-object p1

    .line 30043
    iget-object p1, p1, Lo/getEligibilityId;->g:Landroidx/lifecycle/LiveData;

    .line 136
    new-instance v0, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$setUpViews$7;

    invoke-direct {v0, p2, p0}, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$setUpViews$7;-><init>(Lo/setStream;Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 31061
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;

    new-instance v3, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;

    invoke-direct {v3, v0}, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 177
    invoke-direct {p0}, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;->getModel()Lo/getEligibilityId;

    move-result-object p1

    .line 32107
    iget-object p1, p1, Lo/getEligibilityId;->h:Landroidx/lifecycle/LiveData;

    .line 177
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$DropdropElements2;

    new-instance v2, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$setUpViews$8;

    invoke-direct {v2, p2, p0}, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$setUpViews$8;-><init>(Lo/setStream;Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/subscribe/eth2/v2/BETH2WrapFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
