.class public final Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$3$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $this_apply:Lcom/major/android/uikit/search/KitSearchBar;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;


# direct methods
.method public constructor <init>(Lcom/major/android/uikit/search/KitSearchBar;Landroid/content/Context;Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/major/android/uikit/search/KitSearchBar;",
            "Landroid/content/Context;",
            "Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$3$4;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$3$4;->$this_apply:Lcom/major/android/uikit/search/KitSearchBar;

    iput-object p2, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$3$4;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$3$4;->this$0:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;Lcom/major/android/uikit/search/KitSearchBar;Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$3$4;->e(Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;Lcom/major/android/uikit/search/KitSearchBar;Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;Lcom/major/android/uikit/search/KitSearchBar;Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lkotlin/Unit;
    .locals 2

    .line 389
    const-string v0, "/content/search"

    invoke-virtual {p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 3139
    iget-object p0, p0, Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FiatMerchantFeedBackFragment;

    .line 4288
    iget-object p0, p0, Lo/SubscriptionActivity;->D:Lo/ContentDataFactFragmentsetUpViews3;

    .line 390
    check-cast p0, Lo/ContentNewsFragmentsetUpViews5;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lo/ContentNewsFragmentsetUpViews73;->c(Lo/ContentNewsFragmentsetUpViews5;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p0

    invoke-virtual {p2, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroidx/core/app/ActivityOptionsCompat;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 391
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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

    .line 65352
    new-instance v0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$3$4;

    iget-object v1, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$3$4;->$this_apply:Lcom/major/android/uikit/search/KitSearchBar;

    iget-object v2, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$3$4;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$3$4;->this$0:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$3$4;-><init>(Lcom/major/android/uikit/search/KitSearchBar;Landroid/content/Context;Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$3$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final d(Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$3$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$3$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Landroid/view/View;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$3$4;->d(Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$3$4;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 385
    iget v1, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$3$4;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 386
    iget-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$3$4;->$this_apply:Lcom/major/android/uikit/search/KitSearchBar;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 387
    iget-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$3$4;->$context:Landroid/content/Context;

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 8057
    new-instance v1, Lo/ContentStreamRepositoryImpl1;

    const-string v2, "lite"

    invoke-direct {v1, v2}, Lo/ContentStreamRepositoryImpl1;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v3, "app_click_homepage_feed_search_button_click"

    const/4 v4, 0x0

    invoke-static {p1, v3, v4, v1, v2}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 388
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lo/FiatMerchantFeedBackFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v1, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$3$4;->this$0:Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;

    iget-object v2, p0, Lcom/binance/content/feed/lite/LiteFeedUIComponent$onCreate$3$4;->$this_apply:Lcom/major/android/uikit/search/KitSearchBar;

    invoke-direct {v0, v1, v2}, Lo/FiatMerchantFeedBackFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lo/FiatMerchantHiddenFeedbackActivityspecialinlinedviewModelsdefault2;Lcom/major/android/uikit/search/KitSearchBar;)V

    .line 7026
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 392
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 385
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
