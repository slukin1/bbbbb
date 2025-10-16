.class public final Lo/BinderMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BinderMonitor$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/BinderMonitor;",
        "",
        "Lo/getStrategyStatus;",
        "p0",
        "Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;",
        "p1",
        "<init>",
        "(Lo/getStrategyStatus;Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;)V",
        "Lo/_initNewV8Int16Array;",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "a",
        "(Lo/_initNewV8Int16Array;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "b",
        "(Lo/_initNewV8Int16Array;)V",
        "e",
        "Lo/getStrategyStatus;",
        "Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;",
        "Lkotlinx/coroutines/Job;",
        "c",
        "Lkotlinx/coroutines/Job;",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lo/BinderMonitor$DropdropElements3;


# instance fields
.field private final b:Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;

.field public c:Lkotlinx/coroutines/Job;

.field final e:Lo/getStrategyStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/BinderMonitor$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/BinderMonitor$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/BinderMonitor;->DropdropElements3:Lo/BinderMonitor$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Lo/getStrategyStatus;Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/BinderMonitor;->e:Lo/getStrategyStatus;

    .line 23
    iput-object p2, p0, Lo/BinderMonitor;->b:Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;

    return-void
.end method

.method private final a(Lo/_initNewV8Int16Array;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/_initNewV8Int16Array;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$requestMarketPairData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$requestMarketPairData$1;

    iget v1, v0, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$requestMarketPairData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$requestMarketPairData$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$requestMarketPairData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$requestMarketPairData$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$requestMarketPairData$1;-><init>(Lo/BinderMonitor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$requestMarketPairData$1;->result:Ljava/lang/Object;

    .line 6057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 112
    iget v2, v0, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$requestMarketPairData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$requestMarketPairData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/_initNewV8Int16Array;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 114
    :try_start_1
    iget-object p2, p0, Lo/BinderMonitor;->e:Lo/getStrategyStatus;

    invoke-interface {p2}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object p2

    iput-object p1, v0, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$requestMarketPairData$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$requestMarketPairData$1;->label:I

    invoke-interface {p2, v0}, Lo/getGridInitialValueBytes;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lo/_initNewV8Int16Array;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lo/BinderMonitor;Lo/_initNewV8Int16Array;Lcom/binance/data/beans/FutureMarketPair;Lcom/binance/data/beans/FutureMarketPair;)Lkotlin/Unit;
    .locals 1

    .line 1129
    iget-object p0, p0, Lo/BinderMonitor;->b:Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, v0}, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;->a(Ljava/lang/String;)V

    .line 1130
    sget-object p0, Lo/jni_YGNodeSetAlwaysFormsContainingBlockJNI;->INSTANCE:Lo/jni_YGNodeSetAlwaysFormsContainingBlockJNI;

    invoke-static {p1, p2, p3}, Lo/jni_YGNodeSetAlwaysFormsContainingBlockJNI;->a(Lo/_initNewV8Int16Array;Lcom/binance/data/beans/FutureMarketPair;Lcom/binance/data/beans/FutureMarketPair;)V

    .line 1131
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lo/BinderMonitor;Lcom/binance/data/beans/FutureMarketPair;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 2109
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getContractStatus()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p1, "TRADING"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final synthetic b(Lo/BinderMonitor;Lo/_initNewV8Int16Array;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9

    .line 21
    instance-of v0, p2, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$trySwitchSymbol$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$trySwitchSymbol$1;

    iget v1, v0, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$trySwitchSymbol$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$trySwitchSymbol$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$trySwitchSymbol$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$trySwitchSymbol$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$trySwitchSymbol$1;-><init>(Lo/BinderMonitor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v5, v0

    iget-object p2, v5, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$trySwitchSymbol$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3123
    iget v1, v5, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$trySwitchSymbol$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v5, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$trySwitchSymbol$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    iget-object p1, v5, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$trySwitchSymbol$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/binance/data/beans/FutureMarketPair;

    iget-object p1, v5, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$trySwitchSymbol$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iget-object p1, v5, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$trySwitchSymbol$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v5, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$trySwitchSymbol$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/_initNewV8Int16Array;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v5, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$trySwitchSymbol$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    iget-object p1, v5, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$trySwitchSymbol$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/binance/data/beans/FutureMarketPair;

    iget-object v0, v5, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$trySwitchSymbol$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iget-object v0, v5, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$trySwitchSymbol$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v5, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$trySwitchSymbol$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/_initNewV8Int16Array;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3124
    iget-object p2, p0, Lo/BinderMonitor;->b:Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;

    invoke-interface {p2}, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;->d()Ljava/lang/String;

    move-result-object p2

    .line 3125
    invoke-virtual {p1}, Lo/_initNewV8Int16Array;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3126
    iget-object v1, p0, Lo/BinderMonitor;->e:Lo/getStrategyStatus;

    invoke-interface {v1}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object v1

    invoke-interface {v1}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 3127
    invoke-virtual {v1, p2}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p2

    goto :goto_1

    :cond_4
    move-object p2, v4

    .line 3128
    :goto_1
    new-instance v8, Lo/r8lambda5O5ot1Kv3Rmk_Q8cKnTNFrgIAlw;

    invoke-direct {v8, p0, p1, p2}, Lo/r8lambda5O5ot1Kv3Rmk_Q8cKnTNFrgIAlw;-><init>(Lo/BinderMonitor;Lo/_initNewV8Int16Array;Lcom/binance/data/beans/FutureMarketPair;)V

    .line 3133
    invoke-virtual {p1}, Lo/_initNewV8Int16Array;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string p1, "DELIVERING"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_4

    :sswitch_1
    const-string p1, "CLOSE"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_4

    :sswitch_2
    const-string p1, "DELIVERED"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_5
    if-eqz v1, :cond_6

    .line 3135
    iput-object v4, v5, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$trySwitchSymbol$1;->L$0:Ljava/lang/Object;

    iput-object v4, v5, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$trySwitchSymbol$1;->L$1:Ljava/lang/Object;

    iput-object v4, v5, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$trySwitchSymbol$1;->L$2:Ljava/lang/Object;

    iput-object p2, v5, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$trySwitchSymbol$1;->L$3:Ljava/lang/Object;

    iput-object v8, v5, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$trySwitchSymbol$1;->L$4:Ljava/lang/Object;

    iput v3, v5, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$trySwitchSymbol$1;->label:I

    invoke-virtual {v1, v5}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->getActivePairs(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v0, :cond_8

    move-object p1, p2

    move-object p2, p0

    move-object p0, v8

    :goto_2
    move-object v4, p2

    check-cast v4, Ljava/util/List;

    move-object v8, p0

    move-object p2, p1

    .line 3136
    :cond_6
    sget-object p0, Lo/ProtocolDetectingSocketHandlerMagicMatcher;->INSTANCE:Lo/ProtocolDetectingSocketHandlerMagicMatcher;

    invoke-static {p2, v4, v8}, Lo/ProtocolDetectingSocketHandlerMagicMatcher;->c(Lcom/binance/data/beans/FutureMarketPair;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    .line 3133
    :sswitch_3
    const-string p1, "SETTLING"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_7
    if-eqz v1, :cond_a

    .line 3146
    const-string p0, "TRADING"

    .line 5021
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 3146
    check-cast p0, Ljava/util/Collection;

    iput-object v4, v5, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$trySwitchSymbol$1;->L$0:Ljava/lang/Object;

    iput-object v4, v5, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$trySwitchSymbol$1;->L$1:Ljava/lang/Object;

    iput-object v4, v5, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$trySwitchSymbol$1;->L$2:Ljava/lang/Object;

    iput-object v4, v5, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$trySwitchSymbol$1;->L$3:Ljava/lang/Object;

    iput-object v8, v5, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$trySwitchSymbol$1;->L$4:Ljava/lang/Object;

    iput v2, v5, Lcom/finance/futures/common/feature/market/data/ContractInfoSubscriber$trySwitchSymbol$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->findFirstBy$default(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_9

    :cond_8
    return-object v0

    :cond_9
    move-object p0, v8

    :goto_3
    move-object v4, p2

    check-cast v4, Lcom/binance/data/beans/FutureMarketPair;

    move-object v8, p0

    .line 3147
    :cond_a
    invoke-interface {v8, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3151
    :cond_b
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7bd608b8 -> :sswitch_3
        -0x68598f9c -> :sswitch_2
        0x3d3e5d8 -> :sswitch_1
        0x5d27ac9d -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic b(Lo/BinderMonitor;Lkotlinx/coroutines/Job;)V
    .locals 0

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lo/BinderMonitor;->c:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic c(Lo/BinderMonitor;)Lo/getStrategyStatus;
    .locals 0

    .line 21
    iget-object p0, p0, Lo/BinderMonitor;->e:Lo/getStrategyStatus;

    return-object p0
.end method

.method public static final synthetic e(Lo/BinderMonitor;Lo/_initNewV8Int16Array;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lo/BinderMonitor;->a(Lo/_initNewV8Int16Array;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lo/_initNewV8Int16Array;)V
    .locals 3

    .line 154
    invoke-virtual {p1}, Lo/_initNewV8Int16Array;->c()Ljava/util/List;

    move-result-object v0

    .line 155
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 156
    iget-object v1, p0, Lo/BinderMonitor;->e:Lo/getStrategyStatus;

    invoke-interface {v1}, Lo/getStrategyStatus;->c()Lo/setOpCode;

    move-result-object v1

    invoke-virtual {p1}, Lo/_initNewV8Int16Array;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lo/setOpCode;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 158
    invoke-virtual {p1}, Lo/_initNewV8Int16Array;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PENDING_TRADING"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    sget-object v0, Lo/jni_YGNodeSetAlwaysFormsContainingBlockJNI;->INSTANCE:Lo/jni_YGNodeSetAlwaysFormsContainingBlockJNI;

    invoke-virtual {p1}, Lo/_initNewV8Int16Array;->j()Ljava/lang/String;

    move-result-object p1

    const-string v0, "contractInfo"

    invoke-static {p1, v0}, Lo/jni_YGNodeSetAlwaysFormsContainingBlockJNI;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
