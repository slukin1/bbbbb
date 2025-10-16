.class final Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$setupTradingStatusViewModel$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Lo/RangeBoundBaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "symbol",
        "",
        "binding",
        "Lcom/binance/margin/marketdetail/databinding/MarginMarketdetailLayoutTradingSuspendedBinding;"
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
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$setupTradingStatusViewModel$6;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$setupTradingStatusViewModel$6;->this$0:Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lo/RangeBoundBaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/RangeBoundBaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$setupTradingStatusViewModel$6;

    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$setupTradingStatusViewModel$6;->this$0:Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;

    invoke-direct {v0, v1, p3}, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$setupTradingStatusViewModel$6;-><init>(Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$setupTradingStatusViewModel$6;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$setupTradingStatusViewModel$6;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$setupTradingStatusViewModel$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lo/RangeBoundBaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$setupTradingStatusViewModel$6;->a(Ljava/lang/String;Lo/RangeBoundBaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$setupTradingStatusViewModel$6;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$setupTradingStatusViewModel$6;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/RangeBoundBaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 333
    iget v2, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$setupTradingStatusViewModel$6;->label:I

    if-nez v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    .line 334
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 336
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 338
    iget-object v0, v1, Lo/RangeBoundBaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 339
    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment$setupTradingStatusViewModel$6;->this$0:Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;

    const v2, 0x7f1512d5

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 338
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 333
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
