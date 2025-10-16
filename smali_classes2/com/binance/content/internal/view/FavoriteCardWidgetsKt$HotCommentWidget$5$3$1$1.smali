.class public final Lcom/binance/content/internal/view/FavoriteCardWidgetsKt$HotCommentWidget$5$3$1$1;
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

.field label:I


# direct methods
.method public constructor <init>(Lo/GroupChatVIPMessageWrapperCreator;Lo/SubscriptionActivity;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/GroupChatVIPMessageWrapperCreator;",
            "Lo/SubscriptionActivity;",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/FavoriteCardWidgetsKt$HotCommentWidget$5$3$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/view/FavoriteCardWidgetsKt$HotCommentWidget$5$3$1$1;->$data:Lo/GroupChatVIPMessageWrapperCreator;

    iput-object p2, p0, Lcom/binance/content/internal/view/FavoriteCardWidgetsKt$HotCommentWidget$5$3$1$1;->$feedViewModel:Lo/SubscriptionActivity;

    iput-object p3, p0, Lcom/binance/content/internal/view/FavoriteCardWidgetsKt$HotCommentWidget$5$3$1$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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

    .line 65353
    new-instance p1, Lcom/binance/content/internal/view/FavoriteCardWidgetsKt$HotCommentWidget$5$3$1$1;

    iget-object v0, p0, Lcom/binance/content/internal/view/FavoriteCardWidgetsKt$HotCommentWidget$5$3$1$1;->$data:Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v1, p0, Lcom/binance/content/internal/view/FavoriteCardWidgetsKt$HotCommentWidget$5$3$1$1;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v2, p0, Lcom/binance/content/internal/view/FavoriteCardWidgetsKt$HotCommentWidget$5$3$1$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/content/internal/view/FavoriteCardWidgetsKt$HotCommentWidget$5$3$1$1;-><init>(Lo/GroupChatVIPMessageWrapperCreator;Lo/SubscriptionActivity;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/content/internal/view/FavoriteCardWidgetsKt$HotCommentWidget$5$3$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/view/FavoriteCardWidgetsKt$HotCommentWidget$5$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/view/FavoriteCardWidgetsKt$HotCommentWidget$5$3$1$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 107
    iget v1, p0, Lcom/binance/content/internal/view/FavoriteCardWidgetsKt$HotCommentWidget$5$3$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 108
    iget-object p1, p0, Lcom/binance/content/internal/view/FavoriteCardWidgetsKt$HotCommentWidget$5$3$1$1;->$data:Lo/GroupChatVIPMessageWrapperCreator;

    instance-of v1, p1, Lo/GCWebSocketManagerconnectWebSocket31;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lo/GCWebSocketManagerconnectWebSocket31;

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_6

    invoke-interface {p1}, Lo/GCWebSocketManagerconnectWebSocket31;->getCommentLink()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 2031
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object p1, v3

    :cond_3
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 109
    iget-object p1, p0, Lcom/binance/content/internal/view/FavoriteCardWidgetsKt$HotCommentWidget$5$3$1$1;->$feedViewModel:Lo/SubscriptionActivity;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v3

    :cond_4
    move-object v5, v3

    .line 110
    iget-object v6, p0, Lcom/binance/content/internal/view/FavoriteCardWidgetsKt$HotCommentWidget$5$3$1$1;->$context:Landroid/content/Context;

    .line 108
    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/content/internal/view/FavoriteCardWidgetsKt$HotCommentWidget$5$3$1$1;->label:I

    const/4 v7, 0x0

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, Lo/GCFileUrlCreator;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 107
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 111
    iget-object v0, p0, Lcom/binance/content/internal/view/FavoriteCardWidgetsKt$HotCommentWidget$5$3$1$1;->$context:Landroid/content/Context;

    .line 112
    invoke-static {v0, p1}, Lo/GCFileUrlCreator;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 114
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
