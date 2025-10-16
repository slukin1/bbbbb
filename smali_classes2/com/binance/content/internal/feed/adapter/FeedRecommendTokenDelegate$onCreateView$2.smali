.class public final Lcom/binance/content/internal/feed/adapter/FeedRecommendTokenDelegate$onCreateView$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/major/android/uikit2/button/KitButton;",
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
        "v",
        "Lcom/major/android/uikit2/button/KitButton;"
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
.field final synthetic $adapter:Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault5;

.field final synthetic $itemViewBinding:Lo/getTagDescContent;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault8;


# direct methods
.method public constructor <init>(Lo/getTagDescContent;Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault5;Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault8;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTagDescContent;",
            "Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault5;",
            "Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault8;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feed/adapter/FeedRecommendTokenDelegate$onCreateView$2;",
            ">;)V"
        }
    .end annotation

    .line 65351
    iput-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedRecommendTokenDelegate$onCreateView$2;->$itemViewBinding:Lo/getTagDescContent;

    iput-object p2, p0, Lcom/binance/content/internal/feed/adapter/FeedRecommendTokenDelegate$onCreateView$2;->$adapter:Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault5;

    iput-object p3, p0, Lcom/binance/content/internal/feed/adapter/FeedRecommendTokenDelegate$onCreateView$2;->this$0:Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a(Lcom/major/android/uikit2/button/KitButton;Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault8;)Lkotlin/Unit;
    .locals 2

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1514c4

    invoke-static {p0, v0}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 8084
    iget-object p0, p1, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 9034
    :goto_0
    iget-object p0, p0, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SubscriptionActivity;

    .line 95
    check-cast p0, Lo/AbstractComposeView;

    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p0

    new-instance v1, Lcom/binance/content/internal/feed/adapter/FeedRecommendTokenDelegate$onCreateView$2$2$1;

    invoke-direct {v1, p1, v0}, Lcom/binance/content/internal/feed/adapter/FeedRecommendTokenDelegate$onCreateView$2$2$1;-><init>(Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault8;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 10001
    invoke-static {p0, v0, v0, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 98
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;
    .locals 2

    .line 5065
    const-string v0, "square_app"

    .line 6068
    const-string v1, "registerChannel"

    invoke-virtual {p0, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lcom/major/android/uikit2/button/KitButton;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f15032b

    invoke-static {p0, p1}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/major/android/uikit2/button/KitButton;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/binance/content/internal/feed/adapter/FeedRecommendTokenDelegate$onCreateView$2;->c(Lcom/major/android/uikit2/button/KitButton;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/major/android/uikit2/button/KitButton;Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault8;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/content/internal/feed/adapter/FeedRecommendTokenDelegate$onCreateView$2;->a(Lcom/major/android/uikit2/button/KitButton;Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault8;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/binance/content/internal/feed/adapter/FeedRecommendTokenDelegate$onCreateView$2;->a(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/major/android/uikit2/button/KitButton;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/major/android/uikit2/button/KitButton;",
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

    check-cast p1, Lcom/binance/content/internal/feed/adapter/FeedRecommendTokenDelegate$onCreateView$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedRecommendTokenDelegate$onCreateView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    .line 65350
    new-instance v0, Lcom/binance/content/internal/feed/adapter/FeedRecommendTokenDelegate$onCreateView$2;

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/FeedRecommendTokenDelegate$onCreateView$2;->$itemViewBinding:Lo/getTagDescContent;

    iget-object v2, p0, Lcom/binance/content/internal/feed/adapter/FeedRecommendTokenDelegate$onCreateView$2;->$adapter:Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault5;

    iget-object v3, p0, Lcom/binance/content/internal/feed/adapter/FeedRecommendTokenDelegate$onCreateView$2;->this$0:Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault8;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/binance/content/internal/feed/adapter/FeedRecommendTokenDelegate$onCreateView$2;-><init>(Lo/getTagDescContent;Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault5;Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault8;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/internal/feed/adapter/FeedRecommendTokenDelegate$onCreateView$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65348
    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedRecommendTokenDelegate$onCreateView$2;->b(Lcom/major/android/uikit2/button/KitButton;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/FeedRecommendTokenDelegate$onCreateView$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/major/android/uikit2/button/KitButton;

    .line 11057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 83
    iget v1, p0, Lcom/binance/content/internal/feed/adapter/FeedRecommendTokenDelegate$onCreateView$2;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 84
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedRecommendTokenDelegate$onCreateView$2;->$itemViewBinding:Lo/getTagDescContent;

    .line 12049
    iget-object p1, p1, Lo/getTagDescContent;->c:Landroid/widget/LinearLayout;

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 17643
    new-instance v1, Lo/ContentTippingBottomSheetKtonNoteConfirm1;

    invoke-direct {v1}, Lo/ContentTippingBottomSheetKtonNoteConfirm1;-><init>()V

    const/4 v2, 0x2

    const-string v3, "Content_Square_Watchlist_AddCoins_Click"

    const/4 v4, 0x0

    invoke-static {p1, v3, v4, v1, v2}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault9;

    invoke-direct {v1}, Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault9;-><init>()V

    .line 14044
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 16048
    invoke-static {v2}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v2

    .line 15046
    new-instance v3, Lo/ReloadableImagePainterlaunchRequest1drawable1;

    invoke-direct {v3, p1, v1}, Lo/ReloadableImagePainterlaunchRequest1drawable1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    if-nez v2, :cond_0

    .line 17167
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    if-eqz v2, :cond_1

    .line 87
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/Ok;->F()Lo/lv;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 88
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedRecommendTokenDelegate$onCreateView$2;->$adapter:Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault5;

    .line 18147
    iget-object p1, p1, Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault5;->b:Ljava/util/List;

    .line 88
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 87
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedRecommendTokenDelegate$onCreateView$2;->this$0:Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault8;

    new-instance v4, Lo/FiatP2PAdsFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v4, v0, p1}, Lo/FiatP2PAdsFragmentspecialinlinedviewModelsdefault4;-><init>(Lcom/major/android/uikit2/button/KitButton;Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault8;)V

    new-instance v5, Lo/FiatP2PAdsFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v5, v0}, Lo/FiatP2PAdsFragmentspecialinlinedviewModelsdefault3;-><init>(Lcom/major/android/uikit2/button/KitButton;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lo/lv;->c(Lo/lv;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroid/content/Context;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 104
    :catchall_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f15032b

    invoke-static {p1, v0}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 107
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
