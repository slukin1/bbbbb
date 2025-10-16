.class public final Lcom/binance/content/feed/trade/TradeFeedMarketMarketViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FiatODPaymentMethodViewHolderupdateView5;-><init>(Lo/AdditionalKYCDetailSheet;Lo/ContentDataFactFragmentrefresh1;Lcom/google/gson/Gson;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;IZLjava/lang/String;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/binance/content/data/FeedVO;",
        "pageIndex",
        "",
        "pageSize"
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
.field final synthetic $baseAsset:Ljava/lang/String;

.field final synthetic $feedRepository:Lo/ContentDataFactFragmentrefresh1;

.field final synthetic $feedViewModel:Lo/AdditionalKYCDetailSheet;

.field final synthetic $gson:Lcom/google/gson/Gson;

.field synthetic I$0:I

.field synthetic I$1:I

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/AdditionalKYCDetailSheet;Lo/ContentDataFactFragmentrefresh1;Lcom/google/gson/Gson;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/AdditionalKYCDetailSheet;",
            "Lo/ContentDataFactFragmentrefresh1;",
            "Lcom/google/gson/Gson;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/trade/TradeFeedMarketMarketViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedMarketMarketViewModel$1;->$baseAsset:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/content/feed/trade/TradeFeedMarketMarketViewModel$1;->$feedViewModel:Lo/AdditionalKYCDetailSheet;

    iput-object p3, p0, Lcom/binance/content/feed/trade/TradeFeedMarketMarketViewModel$1;->$feedRepository:Lo/ContentDataFactFragmentrefresh1;

    iput-object p4, p0, Lcom/binance/content/feed/trade/TradeFeedMarketMarketViewModel$1;->$gson:Lcom/google/gson/Gson;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lo/GCCopyImageForwardWssMsg;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/binance/content/feed/trade/TradeFeedMarketMarketViewModel$1;->d(Ljava/lang/String;Lo/GCCopyImageForwardWssMsg;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/google/gson/Gson;Lcom/google/gson/JsonObject;)Lo/GCCopyImageForwardWssMsg;
    .locals 1

    const/4 v0, 0x1

    .line 5414
    invoke-static {p0, p1, v0}, Lo/GCWebSocketViewModeldoSendMessage111;->c(Lcom/google/gson/Gson;Lcom/google/gson/JsonObject;Z)Lo/GCCopyImageForwardWssMsg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/gson/Gson;Lcom/google/gson/JsonObject;)Lo/GCCopyImageForwardWssMsg;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/content/feed/trade/TradeFeedMarketMarketViewModel$1;->b(Lcom/google/gson/Gson;Lcom/google/gson/JsonObject;)Lo/GCCopyImageForwardWssMsg;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ljava/lang/String;Lo/GCCopyImageForwardWssMsg;)Lkotlin/Unit;
    .locals 8

    .line 343
    instance-of v0, p1, Lo/MessageDest;

    if-eqz v0, :cond_0

    check-cast p1, Lo/MessageDest;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v7, Lcom/binance/content/data/TrackInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/binance/content/data/TrackInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v7}, Lo/MessageDest;->setTrackInfo(Lcom/binance/content/data/TrackInfo;)V

    .line 344
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d(IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lo/GCCopyImageForwardWssMsg;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    new-instance v6, Lcom/binance/content/feed/trade/TradeFeedMarketMarketViewModel$1;

    iget-object v1, p0, Lcom/binance/content/feed/trade/TradeFeedMarketMarketViewModel$1;->$baseAsset:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/content/feed/trade/TradeFeedMarketMarketViewModel$1;->$feedViewModel:Lo/AdditionalKYCDetailSheet;

    iget-object v3, p0, Lcom/binance/content/feed/trade/TradeFeedMarketMarketViewModel$1;->$feedRepository:Lo/ContentDataFactFragmentrefresh1;

    iget-object v4, p0, Lcom/binance/content/feed/trade/TradeFeedMarketMarketViewModel$1;->$gson:Lcom/google/gson/Gson;

    move-object v0, v6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/feed/trade/TradeFeedMarketMarketViewModel$1;-><init>(Ljava/lang/String;Lo/AdditionalKYCDetailSheet;Lo/ContentDataFactFragmentrefresh1;Lcom/google/gson/Gson;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput p1, v6, Lcom/binance/content/feed/trade/TradeFeedMarketMarketViewModel$1;->I$0:I

    iput p2, v6, Lcom/binance/content/feed/trade/TradeFeedMarketMarketViewModel$1;->I$1:I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v6, p1}, Lcom/binance/content/feed/trade/TradeFeedMarketMarketViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/content/feed/trade/TradeFeedMarketMarketViewModel$1;->d(IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, Lcom/binance/content/feed/trade/TradeFeedMarketMarketViewModel$1;->I$0:I

    iget v2, p0, Lcom/binance/content/feed/trade/TradeFeedMarketMarketViewModel$1;->I$1:I

    .line 4057
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 332
    iget v0, p0, Lcom/binance/content/feed/trade/TradeFeedMarketMarketViewModel$1;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 336
    iget-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedMarketMarketViewModel$1;->$baseAsset:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, ""

    .line 340
    :cond_2
    iget-object v0, p0, Lcom/binance/content/feed/trade/TradeFeedMarketMarketViewModel$1;->$feedViewModel:Lo/AdditionalKYCDetailSheet;

    .line 5060
    iget-object v0, v0, Lo/AdditionalKYCDetailSheet;->b:Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;

    .line 6039
    invoke-virtual {v0}, Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UMMarketDetailActivity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;->c()Ljava/lang/String;

    move-result-object v0

    const-string v4, "CMMarketDetailActivity"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    .line 333
    :goto_0
    iget-object v0, p0, Lcom/binance/content/feed/trade/TradeFeedMarketMarketViewModel$1;->$feedRepository:Lo/ContentDataFactFragmentrefresh1;

    .line 340
    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 333
    iput v1, p0, Lcom/binance/content/feed/trade/TradeFeedMarketMarketViewModel$1;->I$0:I

    iput v2, p0, Lcom/binance/content/feed/trade/TradeFeedMarketMarketViewModel$1;->I$1:I

    iput v3, p0, Lcom/binance/content/feed/trade/TradeFeedMarketMarketViewModel$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v3, p1

    invoke-static/range {v0 .. v8}, Lo/ContentDataFactFragmentsetUpViews5;->c(Lo/ContentDataFactFragmentrefresh1;IILjava/lang/String;ILjava/util/List;IZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_4

    return-object v9

    .line 341
    :cond_4
    :goto_1
    check-cast p1, Lo/ETH2StakeViewModelfreeAsset1;

    invoke-virtual {p1}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getFileMsg;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/getFileMsg;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 333
    check-cast p1, Ljava/lang/Iterable;

    .line 341
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 333
    check-cast p1, Ljava/lang/Iterable;

    .line 341
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance v0, Lo/RecyclerItemType;

    iget-object v1, p0, Lcom/binance/content/feed/trade/TradeFeedMarketMarketViewModel$1;->$gson:Lcom/google/gson/Gson;

    invoke-direct {v0, v1}, Lo/RecyclerItemType;-><init>(Lcom/google/gson/Gson;)V

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 342
    new-instance v0, Lo/PaymentHelpActivityspecialinlinedviewModelsdefault6;

    iget-object v1, p0, Lcom/binance/content/feed/trade/TradeFeedMarketMarketViewModel$1;->$baseAsset:Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/PaymentHelpActivityspecialinlinedviewModelsdefault6;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->g(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 345
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
