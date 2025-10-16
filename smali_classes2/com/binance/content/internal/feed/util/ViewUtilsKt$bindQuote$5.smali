.class public final Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/getRedirectContent;Lcom/binance/content/data/FeedVideoVO;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/widget/LinearLayout;",
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
        "Landroid/widget/LinearLayout;"
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

.field final synthetic $data:Lcom/binance/content/data/FeedVideoVO;

.field final synthetic $feedViewModel:Lo/SubscriptionActivity;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $quoteUrl:Ljava/lang/String;

.field final synthetic $this_bindQuote:Lo/getRedirectContent;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lo/getRedirectContent;Landroid/content/Context;Lcom/binance/content/data/FeedVideoVO;Lo/SubscriptionActivity;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/getRedirectContent;",
            "Landroid/content/Context;",
            "Lcom/binance/content/data/FeedVideoVO;",
            "Lo/SubscriptionActivity;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$5;",
            ">;)V"
        }
    .end annotation

    .line 65351
    iput-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$5;->$onClick:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$5;->$this_bindQuote:Lo/getRedirectContent;

    iput-object p3, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$5;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$5;->$data:Lcom/binance/content/data/FeedVideoVO;

    iput-object p5, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$5;->$feedViewModel:Lo/SubscriptionActivity;

    iput-object p6, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$5;->$quoteUrl:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a(Landroid/content/Context;Lcom/binance/content/data/FeedVideoVO;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 3667
    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object p1

    .line 14906
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-static {v1}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/content/repo/TheSharedPreferences;->getContentUserId()Ljava/lang/String;

    move-result-object v1

    .line 15907
    new-instance v2, Lo/CommentWidgetsKtContentCommentBottomSheetWidget11141211211;

    invoke-direct {v2, p1, v1}, Lo/CommentWidgetsKtContentCommentBottomSheetWidget11141211211;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    const-string v1, "Content_Square_Allrelatedpages_Video_Detailpage_View_Quote_List_Click"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, p1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 3668
    invoke-static {p0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 3669
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/binance/content/data/FeedVideoVO;Lo/SubscriptionActivity;)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$5;->c(Landroid/content/Context;Lcom/binance/content/data/FeedVideoVO;Lo/SubscriptionActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lo/SubscriptionActivity;Landroid/content/Context;Lcom/binance/content/data/FeedVideoVO;)Z
    .locals 14

    move-object v11, p0

    .line 8323
    iget-object v0, v11, Lo/SubscriptionActivity;->aq:Lo/WCDelegateonSessionUpdateResponse1;

    .line 3657
    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/content/data/ContentUser;

    .line 3659
    invoke-virtual {p0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v2

    .line 3660
    invoke-virtual/range {p2 .. p2}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xbec

    move-object v1, p1

    .line 3657
    invoke-static/range {v0 .. v13}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221;->e(Lcom/binance/content/data/ContentUser;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/content/data/ShareTradingVO;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/Boolean;Lo/SubscriptionActivity;Lo/ContentTrendingFragmentsetUpViewslambda17inlinedfilter121;I)V

    const/4 v0, 0x1

    return v0
.end method

.method private static final c(Landroid/content/Context;Lcom/binance/content/data/FeedVideoVO;Lo/SubscriptionActivity;)Lkotlin/Unit;
    .locals 5

    .line 3655
    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v1

    .line 11898
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {v2}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-static {v2}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/content/repo/TheSharedPreferences;->getContentUserId()Ljava/lang/String;

    move-result-object v2

    .line 12899
    new-instance v3, Lo/setLifecyclePause;

    invoke-direct {v3, v1, v2}, Lo/setLifecyclePause;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v2, "Content_Square_Allrelatedpages_Video_Detailpage_Post_Quote_Click"

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 3656
    invoke-virtual {p2}, Lo/SubscriptionActivity;->q()Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;

    move-result-object v0

    new-instance v1, Lo/FiatQuickOrderFragmentspecialinlinedactivityViewModelsdefault7;

    invoke-direct {v1, p2, p0, p1}, Lo/FiatQuickOrderFragmentspecialinlinedactivityViewModelsdefault7;-><init>(Lo/SubscriptionActivity;Landroid/content/Context;Lcom/binance/content/data/FeedVideoVO;)V

    const/4 p0, 0x1

    invoke-static {v0, v4, v1, p0, v4}, Lo/ContentNewsFragmentsetUpViews78;->a(Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;Lo/ContentNewsFragmentsetUpViews4;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    .line 3665
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;Lcom/binance/content/data/FeedVideoVO;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$5;->a(Landroid/content/Context;Lcom/binance/content/data/FeedVideoVO;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/SubscriptionActivity;Landroid/content/Context;Lcom/binance/content/data/FeedVideoVO;)Z
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$5;->b(Lo/SubscriptionActivity;Landroid/content/Context;Lcom/binance/content/data/FeedVideoVO;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
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

    .line 65350
    new-instance v8, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$5;

    iget-object v1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$5;->$onClick:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$5;->$this_bindQuote:Lo/getRedirectContent;

    iget-object v3, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$5;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$5;->$data:Lcom/binance/content/data/FeedVideoVO;

    iget-object v5, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$5;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v6, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$5;->$quoteUrl:Ljava/lang/String;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$5;-><init>(Lkotlin/jvm/functions/Function1;Lo/getRedirectContent;Landroid/content/Context;Lcom/binance/content/data/FeedVideoVO;Lo/SubscriptionActivity;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v8, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$5;->L$0:Ljava/lang/Object;

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v8
.end method

.method public final d(Landroid/widget/LinearLayout;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65349
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65348
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$5;->d(Landroid/widget/LinearLayout;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$5;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    .line 11057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3648
    iget v1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$5;->label:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3649
    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$5;->$onClick:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3650
    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$5;->$this_bindQuote:Lo/getRedirectContent;

    .line 12103
    iget-object p1, p1, Lo/getRedirectContent;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3650
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 14016
    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14017
    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    .line 14019
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 14020
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 13026
    :goto_0
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    :cond_2
    if-eqz v1, :cond_3

    .line 3650
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v3, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$5;->$context:Landroid/content/Context;

    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$5;->$data:Lcom/binance/content/data/FeedVideoVO;

    iget-object v0, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$5;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$5;->$quoteUrl:Ljava/lang/String;

    .line 3651
    sget-object v2, Lcom/binance/content/internal/view/ContentQuoteBottomSheet;->Companion:Lcom/binance/content/internal/view/ContentQuoteBottomSheet$Companion;

    const/4 v5, 0x0

    new-instance v6, Lo/FiatQuickOrderFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v6, v3, p1, v0}, Lo/FiatQuickOrderFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Landroid/content/Context;Lcom/binance/content/data/FeedVideoVO;Lo/SubscriptionActivity;)V

    new-instance v7, Lo/FiatQuickOrderFragmentspecialinlinedactivityViewModelsdefault9;

    invoke-direct {v7, v3, p1, v1}, Lo/FiatQuickOrderFragmentspecialinlinedactivityViewModelsdefault9;-><init>(Landroid/content/Context;Lcom/binance/content/data/FeedVideoVO;Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/binance/content/internal/view/ContentQuoteBottomSheet$Companion;->a$default(Lcom/binance/content/internal/view/ContentQuoteBottomSheet$Companion;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 3671
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 3648
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
