.class public final Lcom/binance/content/internal/view/FavoriteCardWidgetsKt$HotCommentWidget$5$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MarketFeedDiscoverViewModelgetFeedDiscoverListAsyncfeedList1;->b(Landroidx/compose/ui/Modifier;Lo/GroupChatVIPMessageWrapperCreator;Lcom/binance/content/data/ContentQuote;Lo/isBot;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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

.field final synthetic $data:Lo/GroupChatVIPMessageWrapperCreator;

.field final synthetic $feedViewModel:Lo/SubscriptionActivity;

.field final synthetic $hotCommentable:Lo/isBot;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/GroupChatVIPMessageWrapperCreator;Lo/isBot;Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/GroupChatVIPMessageWrapperCreator;",
            "Lo/isBot;",
            "Lo/SubscriptionActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/FavoriteCardWidgetsKt$HotCommentWidget$5$5$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/view/FavoriteCardWidgetsKt$HotCommentWidget$5$5$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/binance/content/internal/view/FavoriteCardWidgetsKt$HotCommentWidget$5$5$1;->$data:Lo/GroupChatVIPMessageWrapperCreator;

    iput-object p3, p0, Lcom/binance/content/internal/view/FavoriteCardWidgetsKt$HotCommentWidget$5$5$1;->$hotCommentable:Lo/isBot;

    iput-object p4, p0, Lcom/binance/content/internal/view/FavoriteCardWidgetsKt$HotCommentWidget$5$5$1;->$feedViewModel:Lo/SubscriptionActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
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

    check-cast p1, Lcom/binance/content/internal/view/FavoriteCardWidgetsKt$HotCommentWidget$5$5$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/view/FavoriteCardWidgetsKt$HotCommentWidget$5$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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

    .line 65353
    new-instance p1, Lcom/binance/content/internal/view/FavoriteCardWidgetsKt$HotCommentWidget$5$5$1;

    iget-object v1, p0, Lcom/binance/content/internal/view/FavoriteCardWidgetsKt$HotCommentWidget$5$5$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/binance/content/internal/view/FavoriteCardWidgetsKt$HotCommentWidget$5$5$1;->$data:Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v3, p0, Lcom/binance/content/internal/view/FavoriteCardWidgetsKt$HotCommentWidget$5$5$1;->$hotCommentable:Lo/isBot;

    iget-object v4, p0, Lcom/binance/content/internal/view/FavoriteCardWidgetsKt$HotCommentWidget$5$5$1;->$feedViewModel:Lo/SubscriptionActivity;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/view/FavoriteCardWidgetsKt$HotCommentWidget$5$5$1;-><init>(Landroid/content/Context;Lo/GroupChatVIPMessageWrapperCreator;Lo/isBot;Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/view/FavoriteCardWidgetsKt$HotCommentWidget$5$5$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 5057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 123
    iget v0, p0, Lcom/binance/content/internal/view/FavoriteCardWidgetsKt$HotCommentWidget$5$5$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 124
    iget-object p1, p0, Lcom/binance/content/internal/view/FavoriteCardWidgetsKt$HotCommentWidget$5$5$1;->$context:Landroid/content/Context;

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/content/internal/view/FavoriteCardWidgetsKt$HotCommentWidget$5$5$1;->$data:Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v1, p0, Lcom/binance/content/internal/view/FavoriteCardWidgetsKt$HotCommentWidget$5$5$1;->$hotCommentable:Lo/isBot;

    invoke-interface {v1}, Lo/isBot;->getHotComments()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/content/data/HotComment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/content/data/HotComment;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/binance/content/internal/view/FavoriteCardWidgetsKt$HotCommentWidget$5$5$1;->$feedViewModel:Lo/SubscriptionActivity;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v2

    .line 10665
    :cond_1
    new-instance v3, Lo/ContentTippingBottomSheetKtContentTippingBottomSheetWidget41211;

    invoke-direct {v3, v0, v1, v2}, Lo/ContentTippingBottomSheetKtContentTippingBottomSheetWidget41211;-><init>(Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;)V

    .line 7276
    new-instance v0, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v0}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 8278
    new-instance v1, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v2, "app_click_homepage_feed_hotcomment_impression"

    invoke-direct {v1, v2, v3}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 10078
    new-instance v2, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v2, v1, v0}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 11072
    const-string v0, "$AppExposure"

    invoke-interface {p1, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 125
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 123
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
