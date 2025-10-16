.class final Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$1$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        ""
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
.field final synthetic $binding:Lo/isSelect;

.field final synthetic $item:Lo/getSenderId;

.field final synthetic $size:I

.field synthetic I$0:I

.field label:I

.field final synthetic this$0:Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;


# direct methods
.method constructor <init>(Lo/getSenderId;ILo/isSelect;Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSenderId;",
            "I",
            "Lo/isSelect;",
            "Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$1$2$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$1$2$2;->$item:Lo/getSenderId;

    iput p2, p0, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$1$2$2;->$size:I

    iput-object p3, p0, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$1$2$2;->$binding:Lo/isSelect;

    iput-object p4, p0, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$1$2$2;->this$0:Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance v6, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$1$2$2;

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$1$2$2;->$item:Lo/getSenderId;

    iget v2, p0, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$1$2$2;->$size:I

    iget-object v3, p0, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$1$2$2;->$binding:Lo/isSelect;

    iget-object v4, p0, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$1$2$2;->this$0:Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$1$2$2;-><init>(Lo/getSenderId;ILo/isSelect;Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v6, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$1$2$2;->I$0:I

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final e(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$1$2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$1$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$1$2$2;->e(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$1$2$2;->I$0:I

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 194
    iget v1, p0, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$1$2$2;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 195
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$1$2$2;->$item:Lo/getSenderId;

    .line 4032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 195
    invoke-virtual {p1, v1}, Lo/getSenderId;->d(Ljava/lang/Integer;)V

    .line 196
    iget p1, p0, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$1$2$2;->$size:I

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    .line 197
    iget-object v2, p0, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$1$2$2;->$binding:Lo/isSelect;

    iget-object v2, v2, Lo/isSelect;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    iget-object v3, p0, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$1$2$2;->$item:Lo/getSenderId;

    invoke-virtual {v3}, Lo/getSenderId;->getIndex()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, v1

    .line 5032
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 197
    :goto_0
    rem-int/2addr v0, p1

    add-int/2addr v0, v1

    .line 6032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 197
    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$1$2$2;->this$0:Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;

    .line 8084
    iget-object v0, v0, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz v0, :cond_1

    move-object v4, v0

    .line 9034
    :cond_1
    iget-object v0, v4, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SubscriptionActivity;

    .line 197
    invoke-virtual {v0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v0

    .line 12183
    new-instance v1, Lo/NezhaStreamDispatcherpostWithUserHoldingData11contentShareTradeResult1;

    const-string v4, "BANNER"

    invoke-direct {v1, v3, p1, v4, v0}, Lo/NezhaStreamDispatcherpostWithUserHoldingData11contentShareTradeResult1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 11276
    new-instance p1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {p1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 12278
    new-instance v0, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v3, "app_exposure_homepage_banner_view"

    invoke-direct {v0, v3, v1}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 14078
    new-instance v1, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v1, v0, p1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 15072
    const-string p1, "$AppExposure"

    invoke-interface {v2, p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 198
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 194
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
