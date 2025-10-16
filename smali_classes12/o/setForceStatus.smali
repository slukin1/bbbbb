.class public final Lo/setForceStatus;
.super Lo/getChargeDescCn;
.source "SourceFile"

# interfaces
.implements Lo/MarginExchangeCoresubscribeLifecycleObserver5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J7\u0010\u000e\u001a\"\u0012\u001e\u0012\u001c\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\t0\u00082\u0006\u0010\u0004\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\n0\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u000e\u001a\u00020\u001c8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lo/setForceStatus;",
        "Lo/getChargeDescCn;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver5;",
        "Landroid/app/Application;",
        "p0",
        "<init>",
        "(Landroid/app/Application;)V",
        "Landroid/content/Context;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlin/Triple;",
        "",
        "Lo/getTotalMinApr;",
        "",
        "",
        "e",
        "(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;",
        "",
        "onCleared",
        "()V",
        "Lkotlinx/coroutines/Job;",
        "d",
        "Lkotlinx/coroutines/Job;",
        "a",
        "Lo/LookaheadPassDelegateperformMeasure1;",
        "Lo/LoanAdjustLtvActivity;",
        "b",
        "Lo/LookaheadPassDelegateperformMeasure1;",
        "c",
        "Lio/reactivex/disposables/DemoFundsParentComponent;",
        "Lio/reactivex/disposables/DemoFundsParentComponent;",
        "getDisposeManager",
        "()Lio/reactivex/disposables/DemoFundsParentComponent;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lo/LookaheadPassDelegateperformMeasure1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LookaheadPassDelegateperformMeasure1<",
            "Ljava/util/List<",
            "Lo/LoanAdjustLtvActivity;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lkotlinx/coroutines/Job;

.field private final e:Lio/reactivex/disposables/DemoFundsParentComponent;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lo/getChargeDescCn;-><init>(Landroid/app/Application;)V

    .line 28
    new-instance p1, Lo/LookaheadPassDelegateperformMeasure1;

    invoke-direct {p1}, Lo/LookaheadPassDelegateperformMeasure1;-><init>()V

    iput-object p1, p0, Lo/setForceStatus;->b:Lo/LookaheadPassDelegateperformMeasure1;

    .line 29
    new-instance p1, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {p1}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    iput-object p1, p0, Lo/setForceStatus;->e:Lio/reactivex/disposables/DemoFundsParentComponent;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lcom/binance/data/beans/MarketPair;)Z
    .locals 0

    .line 6060
    iget-object p1, p1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lo/setForceStatus;)Lo/LookaheadPassDelegateperformMeasure1;
    .locals 0

    .line 25
    iget-object p0, p0, Lo/setForceStatus;->b:Lo/LookaheadPassDelegateperformMeasure1;

    return-object p0
.end method

.method public static synthetic b(Lo/setForceStatus;Lcom/binance/data/beans/MarketPair;Ljava/util/List;Landroid/content/Context;Lcom/binance/data/beans/MarketPair;)Lo/getTotalMinApr;
    .locals 9

    .line 3065
    move-object v0, p0

    check-cast v0, Lo/getChargeDescCn;

    .line 3067
    iget-object v1, p4, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    move-object v1, p4

    move-object v2, p1

    .line 3065
    invoke-static/range {v0 .. v8}, Lo/getChargeDescCn;->a(Lo/getChargeDescCn;Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/MarketPair;Ljava/lang/String;ZZZILjava/lang/Object;)Lo/isSpecialOffer;

    move-result-object p1

    .line 3069
    invoke-virtual {p0, p1, p3}, Lo/setForceStatus;->c(Lo/isSpecialOffer;Landroid/content/Context;)Lo/getTotalMinApr;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILo/getTotalMinApr;)Lkotlin/Unit;
    .locals 0

    add-int/lit8 p0, p0, 0x1

    .line 4073
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 5034
    iput-object p0, p1, Lo/getTotalMinApr;->n:Ljava/lang/String;

    .line 4074
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/setForceStatus;Lcom/binance/data/beans/MarketPair;)Z
    .locals 0

    .line 2094
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketPair;->supportMargin()Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lo/setForceStatus;Lcom/binance/data/beans/MarketData;Ljava/util/List;Lcom/binance/data/beans/MarketPair;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7

    .line 25
    instance-of v0, p5, Lcom/binance/margin/assets/vm/MgTopSearchItemViewModel$getHotData$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/binance/margin/assets/vm/MgTopSearchItemViewModel$getHotData$1;

    iget v1, v0, Lcom/binance/margin/assets/vm/MgTopSearchItemViewModel$getHotData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/binance/margin/assets/vm/MgTopSearchItemViewModel$getHotData$1;->label:I

    add-int/2addr p5, v2

    iput p5, v0, Lcom/binance/margin/assets/vm/MgTopSearchItemViewModel$getHotData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/margin/assets/vm/MgTopSearchItemViewModel$getHotData$1;

    invoke-direct {v0, p0, p5}, Lcom/binance/margin/assets/vm/MgTopSearchItemViewModel$getHotData$1;-><init>(Lo/setForceStatus;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p5, v0, Lcom/binance/margin/assets/vm/MgTopSearchItemViewModel$getHotData$1;->result:Ljava/lang/Object;

    .line 8057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7045
    iget v2, v0, Lcom/binance/margin/assets/vm/MgTopSearchItemViewModel$getHotData$1;->label:I

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/binance/margin/assets/vm/MgTopSearchItemViewModel$getHotData$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lcom/binance/margin/assets/vm/MgTopSearchItemViewModel$getHotData$1;->L$3:Ljava/lang/Object;

    move-object p4, p2

    check-cast p4, Landroid/content/Context;

    iget-object p2, v0, Lcom/binance/margin/assets/vm/MgTopSearchItemViewModel$getHotData$1;->L$2:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lcom/binance/data/beans/MarketPair;

    iget-object p2, v0, Lcom/binance/margin/assets/vm/MgTopSearchItemViewModel$getHotData$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p2, v0, Lcom/binance/margin/assets/vm/MgTopSearchItemViewModel$getHotData$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/binance/data/beans/MarketData;

    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p5, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 7052
    check-cast p2, Ljava/lang/Iterable;

    .line 7101
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 7102
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7103
    check-cast v5, Lo/LoanAdjustLtvActivity;

    .line 7053
    invoke-virtual {v5}, Lo/LoanAdjustLtvActivity;->e()Ljava/lang/String;

    move-result-object v5

    .line 7103
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7104
    :cond_3
    move-object p2, v2

    check-cast p2, Ljava/util/List;

    .line 7055
    iput-object p1, v0, Lcom/binance/margin/assets/vm/MgTopSearchItemViewModel$getHotData$1;->L$0:Ljava/lang/Object;

    iput-object p5, v0, Lcom/binance/margin/assets/vm/MgTopSearchItemViewModel$getHotData$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/binance/margin/assets/vm/MgTopSearchItemViewModel$getHotData$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/binance/margin/assets/vm/MgTopSearchItemViewModel$getHotData$1;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/margin/assets/vm/MgTopSearchItemViewModel$getHotData$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/margin/assets/vm/MgTopSearchItemViewModel$getHotData$1;->label:I

    invoke-virtual {p0, v0}, Lo/setForceStatus;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    return-object v1

    .line 7045
    :cond_4
    :goto_2
    check-cast p5, Ljava/util/List;

    .line 7056
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 7057
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 7058
    new-instance v0, Lo/setIpoable;

    invoke-direct {v0, p0}, Lo/setIpoable;-><init>(Lo/setForceStatus;)V

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 7059
    new-instance v0, Lo/setIpoing;

    invoke-direct {v0, p2}, Lo/setIpoing;-><init>(Ljava/util/List;)V

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 7061
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->c(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 7105
    new-instance v0, Lo/setForceStatus$DropdropElements3;

    invoke-direct {v0, p2}, Lo/setForceStatus$DropdropElements3;-><init>(Ljava/util/List;)V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->a(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 7064
    new-instance p2, Lo/setSameAddress;

    invoke-direct {p2, p0, p3, p5, p4}, Lo/setSameAddress;-><init>(Lo/setForceStatus;Lcom/binance/data/beans/MarketPair;Ljava/util/List;Landroid/content/Context;)V

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 7071
    invoke-static {p0, v3}, Lkotlin/sequences/SequencesKt;->c(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

    new-instance p1, Lo/setResetAddressStatus;

    invoke-direct {p1}, Lo/setResetAddressStatus;-><init>()V

    .line 7072
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->d(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 7075
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    return-object p5
.end method


# virtual methods
.method public final e(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Triple<",
            "Ljava/util/List<",
            "Lo/getTotalMinApr;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    .line 9109
    iget-object v0, v0, Lo/wvwvvwvwwwwwvv;->f:Lo/WCDelegateonPairingDelete1;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 11185
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 34
    iget-object v0, p0, Lo/setForceStatus;->b:Lo/LookaheadPassDelegateperformMeasure1;

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lo/setForceStatus;->c()Lo/LookaheadPassDelegateperformMeasure1;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-static {v2}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 12001
    invoke-static {v2}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 36
    invoke-virtual {p0}, Lo/getChargeDescCn;->e()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 32
    new-instance v4, Lcom/binance/margin/assets/vm/MgTopSearchItemViewModel$getItemFlow$1;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/binance/margin/assets/vm/MgTopSearchItemViewModel$getItemFlow$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lo/Web3DeeplinkInterceptorprocess1;

    .line 13001
    invoke-static {v1, v0, v2, v3, v4}, Lo/WCDelegateonConnectionStateChange1;->b(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/binance/margin/assets/vm/MgTopSearchItemViewModel$getItemFlow$2;

    invoke-direct {v1, p0, p1, v5}, Lcom/binance/margin/assets/vm/MgTopSearchItemViewModel$getItemFlow$2;-><init>(Lo/setForceStatus;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 14001
    invoke-static {v0, v1}, Lo/onSessionExtend;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/setForceStatus;->e:Lio/reactivex/disposables/DemoFundsParentComponent;

    return-object v0
.end method

.method public final onCleared()V
    .locals 1

    .line 95
    invoke-virtual {p0}, Lo/setForceStatus;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->dispose()V

    .line 97
    invoke-super {p0}, Lo/getChargeDescCn;->onCleared()V

    return-void
.end method
