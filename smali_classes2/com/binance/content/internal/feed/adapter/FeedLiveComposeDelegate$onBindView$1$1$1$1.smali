.class public final Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegate$onBindView$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FiatSelectCurrencyViewModelgetCurrencyList2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/ContentComposeBottomSheetsetupView1111131res22;",
        "Ljava/lang/String;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/binance/content/util/NullableScope;",
        "it"
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
.field final synthetic $item:Lo/ChannelGroupSearchMessageWrapper;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/FiatSelectCurrencyViewModelgetCurrencyList2;


# direct methods
.method public constructor <init>(Lo/FiatSelectCurrencyViewModelgetCurrencyList2;Lo/ChannelGroupSearchMessageWrapper;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FiatSelectCurrencyViewModelgetCurrencyList2;",
            "Lo/ChannelGroupSearchMessageWrapper;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegate$onBindView$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegate$onBindView$1$1$1$1;->this$0:Lo/FiatSelectCurrencyViewModelgetCurrencyList2;

    iput-object p2, p0, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegate$onBindView$1$1$1$1;->$item:Lo/ChannelGroupSearchMessageWrapper;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/ContentComposeBottomSheetsetupView1111131res22;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentComposeBottomSheetsetupView1111131res22;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance p2, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegate$onBindView$1$1$1$1;

    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegate$onBindView$1$1$1$1;->this$0:Lo/FiatSelectCurrencyViewModelgetCurrencyList2;

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegate$onBindView$1$1$1$1;->$item:Lo/ChannelGroupSearchMessageWrapper;

    invoke-direct {p2, v0, v1, p3}, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegate$onBindView$1$1$1$1;-><init>(Lo/FiatSelectCurrencyViewModelgetCurrencyList2;Lo/ChannelGroupSearchMessageWrapper;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p2, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegate$onBindView$1$1$1$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegate$onBindView$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegate$onBindView$1$1$1$1;->c(Lo/ContentComposeBottomSheetsetupView1111131res22;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegate$onBindView$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 88
    iget v2, p0, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegate$onBindView$1$1$1$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegate$onBindView$1$1$1$1;->this$0:Lo/FiatSelectCurrencyViewModelgetCurrencyList2;

    .line 3084
    iget-object p1, p1, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v4

    .line 4034
    :goto_0
    iget-object p1, p1, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SubscriptionActivity;

    .line 5285
    iget-object p1, p1, Lo/SubscriptionActivity;->ae:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    .line 88
    iget-object v2, p0, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegate$onBindView$1$1$1$1;->$item:Lo/ChannelGroupSearchMessageWrapper;

    invoke-virtual {v2}, Lo/ChannelGroupSearchMessageWrapper;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/ContentComposeBottomSheetsetupView1111131res22;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegate$onBindView$1$1$1$1;->this$0:Lo/FiatSelectCurrencyViewModelgetCurrencyList2;

    .line 7084
    iget-object v2, v2, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v4

    .line 8034
    :goto_1
    iget-object v2, v2, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SubscriptionActivity;

    .line 88
    invoke-virtual {v2}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v2

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegate$onBindView$1$1$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegate$onBindView$1$1$1$1;->label:I

    invoke-static {p1, v0, v2, v5}, Lo/ContentDataFactFragmentspecialinlinedviewBindingFragmentdefault1;->d(Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Lo/CreateGroupsViewModelhandleRegularSearch1;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/CreateGroupsViewModelhandleRegularSearch1;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v4
.end method
