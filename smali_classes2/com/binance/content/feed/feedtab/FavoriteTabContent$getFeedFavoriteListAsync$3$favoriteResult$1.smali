.class public final Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3$favoriteResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lo/GCCopyImageForwardWssMsg;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/binance/content/data/FeedVO;",
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
.field label:I

.field final synthetic this$0:Lo/ChatHelperKtfetchVIPFileUrl11;


# direct methods
.method constructor <init>(Lo/ChatHelperKtfetchVIPFileUrl11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ChatHelperKtfetchVIPFileUrl11;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3$favoriteResult$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3$favoriteResult$1;->this$0:Lo/ChatHelperKtfetchVIPFileUrl11;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final c(Lo/ChatHelperKtfetchVIPFileUrl11;Lcom/google/gson/JsonObject;)Lo/GCCopyImageForwardWssMsg;
    .locals 1

    .line 240
    invoke-static {p0}, Lo/ChatHelperKtfetchVIPFileUrl11;->b(Lo/ChatHelperKtfetchVIPFileUrl11;)Lcom/google/gson/Gson;

    move-result-object p0

    const/4 v0, 0x1

    .line 5414
    invoke-static {p0, p1, v0}, Lo/GCWebSocketViewModeldoSendMessage111;->c(Lcom/google/gson/Gson;Lcom/google/gson/JsonObject;Z)Lo/GCCopyImageForwardWssMsg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/ChatHelperKtfetchVIPFileUrl11;Lcom/google/gson/JsonObject;)Lo/GCCopyImageForwardWssMsg;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3$favoriteResult$1;->c(Lo/ChatHelperKtfetchVIPFileUrl11;Lcom/google/gson/JsonObject;)Lo/GCCopyImageForwardWssMsg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3$favoriteResult$1;

    iget-object v0, p0, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3$favoriteResult$1;->this$0:Lo/ChatHelperKtfetchVIPFileUrl11;

    invoke-direct {p1, v0, p2}, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3$favoriteResult$1;-><init>(Lo/ChatHelperKtfetchVIPFileUrl11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
            "Ljava/util/List<",
            "+",
            "Lo/GCCopyImageForwardWssMsg;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3$favoriteResult$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3$favoriteResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3$favoriteResult$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 236
    iget v1, p0, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3$favoriteResult$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 237
    iget-object p1, p0, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3$favoriteResult$1;->this$0:Lo/ChatHelperKtfetchVIPFileUrl11;

    invoke-static {p1}, Lo/ChatHelperKtfetchVIPFileUrl11;->a(Lo/ChatHelperKtfetchVIPFileUrl11;)Lo/ContentDataFactFragmentrefresh1;

    move-result-object v3

    .line 238
    iget-object p1, p0, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3$favoriteResult$1;->this$0:Lo/ChatHelperKtfetchVIPFileUrl11;

    invoke-static {p1}, Lo/ChatHelperKtfetchVIPFileUrl11;->f(Lo/ChatHelperKtfetchVIPFileUrl11;)Ljava/lang/String;

    move-result-object v7

    .line 239
    iget-object p1, p0, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3$favoriteResult$1;->this$0:Lo/ChatHelperKtfetchVIPFileUrl11;

    .line 5066
    iget p1, p1, Lo/ChatHelperKtfetchVIPFileUrl11;->c:I

    .line 6032
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 237
    new-instance p1, Lo/ChannelGroupTextMessageCreator;

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lo/ChannelGroupTextMessageCreator;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3$favoriteResult$1;->label:I

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lo/ContentDataFactFragment;->c(Lo/ContentDataFactFragmentrefresh1;Lo/ChannelGroupTextMessageCreator;Lo/setCaptured;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 236
    :cond_2
    :goto_0
    check-cast p1, Lo/ETH2StakeViewModelfreeAsset1;

    .line 240
    invoke-virtual {p1}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isDisable;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/isDisable;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 237
    check-cast p1, Ljava/lang/Iterable;

    .line 240
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->j(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lo/ChatHelperKtgetVideoDuration2;

    iget-object v1, p0, Lcom/binance/content/feed/feedtab/FavoriteTabContent$getFeedFavoriteListAsync$3$favoriteResult$1;->this$0:Lo/ChatHelperKtfetchVIPFileUrl11;

    invoke-direct {v0, v1}, Lo/ChatHelperKtgetVideoDuration2;-><init>(Lo/ChatHelperKtfetchVIPFileUrl11;)V

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
