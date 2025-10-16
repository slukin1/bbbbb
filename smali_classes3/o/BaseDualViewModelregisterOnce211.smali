.class public final Lo/BaseDualViewModelregisterOnce211;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R(\u0010\u000b\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u00070\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\nR(\u0010\r\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u00070\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR(\u0010\u000c\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u00070\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\n"
    }
    d2 = {
        "Lo/BaseDualViewModelregisterOnce211;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "a",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "",
        "Lcom/binance/margin/remote/bean/InterestRateData;",
        "Lkotlinx/coroutines/flow/Flow;",
        "e",
        "c",
        "d"
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
.field private final a:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/margin/remote/bean/InterestRateData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/margin/remote/bean/InterestRateData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/margin/remote/bean/InterestRateData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 19
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 21
    invoke-static {}, Lo/getAirDrop;->c()Lo/SimpleUnionModelV2;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lo/BaseDualViewModelregisterOnce211;->a:Lkotlinx/coroutines/flow/Flow;

    .line 22
    invoke-static {}, Lo/setAirDrop;->a()Lo/getExtraEarn;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lo/BaseDualViewModelregisterOnce211;->c:Lkotlinx/coroutines/flow/Flow;

    .line 24
    invoke-static {}, Lo/setReminder;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 1001
    invoke-static {v0}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/binance/margin/trade/viewmodel/MarginTradeViewModel$special$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/binance/margin/trade/viewmodel/MarginTradeViewModel$special$$inlined$flatMapLatest$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/BaseDualViewModelregisterOnce211;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 2001
    invoke-static {v0, v1}, Lo/onSessionExtend;->c(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lo/BaseDualViewModelregisterOnce211;->d:Lkotlinx/coroutines/flow/Flow;

    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()V
    .locals 1

    .line 36
    invoke-static {}, Lo/setReminder;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-static {}, Lo/getAirDrop;->c()Lo/SimpleUnionModelV2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/SimpleUnionModelV2;->i()V

    return-void

    .line 39
    :cond_0
    invoke-static {}, Lo/setAirDrop;->a()Lo/getExtraEarn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/getExtraEarn;->i()V

    :cond_1
    return-void
.end method

.method public static final synthetic c(Lo/BaseDualViewModelregisterOnce211;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 19
    iget-object p0, p0, Lo/BaseDualViewModelregisterOnce211;->a:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public static final synthetic e(Lo/BaseDualViewModelregisterOnce211;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 19
    iget-object p0, p0, Lo/BaseDualViewModelregisterOnce211;->c:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method
