.class final Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment$bindLiveData$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/binance/content/util/android/Quadruple<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lcom/plutus/market/api/pojo/TagInfo;",
        "+",
        "Ljava/lang/Boolean;",
        ">;+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u000122\u0010\u0002\u001a.\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/binance/content/util/android/Quadruple;",
        "Lkotlin/Pair;",
        "Lcom/plutus/market/api/pojo/TagInfo;",
        "",
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment$bindLiveData$1$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment$bindLiveData$1$4;->this$0:Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/content/util/android/Quadruple;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/util/android/Quadruple<",
            "Lkotlin/Pair<",
            "Lcom/plutus/market/api/pojo/TagInfo;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment$bindLiveData$1$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment$bindLiveData$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance v0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment$bindLiveData$1$4;

    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment$bindLiveData$1$4;->this$0:Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;

    invoke-direct {v0, v1, p2}, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment$bindLiveData$1$4;-><init>(Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment$bindLiveData$1$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lcom/binance/content/util/android/Quadruple;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment$bindLiveData$1$4;->c(Lcom/binance/content/util/android/Quadruple;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment$bindLiveData$1$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/content/util/android/Quadruple;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 166
    iget v1, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment$bindLiveData$1$4;->label:I

    if-nez v1, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 168
    invoke-virtual {v0}, Lcom/binance/content/util/android/Quadruple;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/plutus/market/api/pojo/TagInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/plutus/market/api/pojo/TagInfo;->getDisplay()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    .line 169
    :cond_1
    invoke-virtual {v0}, Lcom/binance/content/util/android/Quadruple;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    .line 170
    :cond_2
    invoke-virtual {v0}, Lcom/binance/content/util/android/Quadruple;->getThird()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    .line 171
    :cond_3
    invoke-virtual {v0}, Lcom/binance/content/util/android/Quadruple;->getFourth()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_5

    .line 173
    :cond_4
    sget-object p1, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->c:Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;

    const-string p1, "tags_system_kline_page"

    invoke-static {p1}, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->e(Ljava/lang/String;)V

    .line 175
    :cond_5
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment$bindLiveData$1$4;->this$0:Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;

    invoke-static {p1}, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;->i(Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;)Lo/withAllQuirksDisabled;

    move-result-object p1

    invoke-virtual {v0}, Lcom/binance/content/util/android/Quadruple;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 176
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment$bindLiveData$1$4;->this$0:Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;

    invoke-static {p1}, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;->d(Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;)Lo/withAllQuirksDisabled;

    move-result-object p1

    invoke-virtual {v0}, Lcom/binance/content/util/android/Quadruple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 177
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment$bindLiveData$1$4;->this$0:Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;

    invoke-static {p1}, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;->c(Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;)Lo/withAllQuirksDisabled;

    move-result-object p1

    invoke-virtual {v0}, Lcom/binance/content/util/android/Quadruple;->getThird()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 178
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment$bindLiveData$1$4;->this$0:Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;

    invoke-static {p1}, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;->a(Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;)Lo/withAllQuirksDisabled;

    move-result-object p1

    invoke-virtual {v0}, Lcom/binance/content/util/android/Quadruple;->getFourth()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 179
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 166
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
