.class public final Lcom/binance/content/internal/feed/adapter/FeedSearchDelegate$onCreateView$2$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/major/android/uikit/search/KitSearchBar;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault5;


# direct methods
.method public constructor <init>(Lcom/major/android/uikit/search/KitSearchBar;Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/major/android/uikit/search/KitSearchBar;",
            "Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault5;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feed/adapter/FeedSearchDelegate$onCreateView$2$4;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedSearchDelegate$onCreateView$2$4;->$this_apply:Lcom/major/android/uikit/search/KitSearchBar;

    iput-object p2, p0, Lcom/binance/content/internal/feed/adapter/FeedSearchDelegate$onCreateView$2$4;->this$0:Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault5;Lcom/major/android/uikit/search/KitSearchBar;)Z
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedSearchDelegate$onCreateView$2$4;->c(Landroid/view/View;Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault5;Lcom/major/android/uikit/search/KitSearchBar;)Z

    move-result p0

    return p0
.end method

.method private static final c(Landroid/view/View;Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault5;Lcom/major/android/uikit/search/KitSearchBar;)Z
    .locals 1

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lo/TradeHeaderExternalInfoComponentsubscribeLiveData611;

    invoke-direct {v0, p1, p2}, Lo/TradeHeaderExternalInfoComponentsubscribeLiveData611;-><init>(Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault5;Lcom/major/android/uikit/search/KitSearchBar;)V

    .line 3026
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic d(Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault5;Lcom/major/android/uikit/search/KitSearchBar;Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedSearchDelegate$onCreateView$2$4;->e(Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault5;Lcom/major/android/uikit/search/KitSearchBar;Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault5;Lcom/major/android/uikit/search/KitSearchBar;Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lkotlin/Unit;
    .locals 2

    .line 61
    const-string v0, "/content/search"

    invoke-virtual {p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 5084
    iget-object p0, p0, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 6034
    :goto_0
    iget-object p0, p0, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SubscriptionActivity;

    .line 7288
    iget-object p0, p0, Lo/SubscriptionActivity;->D:Lo/ContentDataFactFragmentsetUpViews3;

    .line 62
    check-cast p0, Lo/ContentNewsFragmentsetUpViews5;

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lo/ContentNewsFragmentsetUpViews73;->c(Lo/ContentNewsFragmentsetUpViews5;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p0

    invoke-virtual {p2, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroidx/core/app/ActivityOptionsCompat;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/feed/adapter/FeedSearchDelegate$onCreateView$2$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedSearchDelegate$onCreateView$2$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65351
    new-instance v0, Lcom/binance/content/internal/feed/adapter/FeedSearchDelegate$onCreateView$2$4;

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/FeedSearchDelegate$onCreateView$2$4;->$this_apply:Lcom/major/android/uikit/search/KitSearchBar;

    iget-object v2, p0, Lcom/binance/content/internal/feed/adapter/FeedSearchDelegate$onCreateView$2$4;->this$0:Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault5;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/content/internal/feed/adapter/FeedSearchDelegate$onCreateView$2$4;-><init>(Lcom/major/android/uikit/search/KitSearchBar;Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/internal/feed/adapter/FeedSearchDelegate$onCreateView$2$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65349
    check-cast p1, Landroid/view/View;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedSearchDelegate$onCreateView$2$4;->b(Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/FeedSearchDelegate$onCreateView$2$4;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 8057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 57
    iget v1, p0, Lcom/binance/content/internal/feed/adapter/FeedSearchDelegate$onCreateView$2$4;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedSearchDelegate$onCreateView$2$4;->$this_apply:Lcom/major/android/uikit/search/KitSearchBar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 11054
    new-instance v1, Lo/NetworkStatus;

    invoke-direct {v1}, Lo/NetworkStatus;-><init>()V

    const/4 v2, 0x2

    const-string v3, "app_click_homepage_feed_search_card_click"

    const/4 v4, 0x0

    invoke-static {p1, v3, v4, v1, v2}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 59
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedSearchDelegate$onCreateView$2$4;->this$0:Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault5;

    .line 11084
    iget-object p1, p1, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v4

    .line 12034
    :goto_0
    iget-object p1, p1, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SubscriptionActivity;

    .line 59
    invoke-virtual {p1}, Lo/SubscriptionActivity;->q()Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;

    move-result-object p1

    new-instance v1, Lo/TradeFloatIconUIComponentcheckShowToolTipsForViewHelp11;

    iget-object v2, p0, Lcom/binance/content/internal/feed/adapter/FeedSearchDelegate$onCreateView$2$4;->this$0:Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault5;

    iget-object v3, p0, Lcom/binance/content/internal/feed/adapter/FeedSearchDelegate$onCreateView$2$4;->$this_apply:Lcom/major/android/uikit/search/KitSearchBar;

    invoke-direct {v1, v0, v2, v3}, Lo/TradeFloatIconUIComponentcheckShowToolTipsForViewHelp11;-><init>(Landroid/view/View;Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault5;Lcom/major/android/uikit/search/KitSearchBar;)V

    const/4 v0, 0x1

    invoke-static {p1, v4, v1, v0, v4}, Lo/ContentNewsFragmentsetUpViews78;->a(Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;Lo/ContentNewsFragmentsetUpViews4;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    .line 66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
