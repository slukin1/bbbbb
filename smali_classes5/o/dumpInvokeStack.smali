.class public final Lo/dumpInvokeStack;
.super Lo/hasSettlementDate;
.source "SourceFile"

# interfaces
.implements Lo/setOpCode;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hasSettlementDate<",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;",
        ">;",
        "Lo/setOpCode;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0097@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0097@\u00a2\u0006\u0004\u0008\u0010\u0010\tJ%\u0010\u000b\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00112\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00188WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lo/dumpInvokeStack;",
        "Lo/hasSettlementDate;",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;",
        "Lo/setOpCode;",
        "Lo/getHighlightableDescriptor;",
        "p0",
        "<init>",
        "(Lo/getHighlightableDescriptor;)V",
        "a_",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "b",
        "()Z",
        "",
        "ar_",
        "()V",
        "e",
        "",
        "",
        "Lcom/binance/data/beans/RiskBracket;",
        "p1",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "d",
        "Lo/getHighlightableDescriptor;",
        "Lkotlinx/coroutines/flow/Flow;",
        "c",
        "()Lkotlinx/coroutines/flow/Flow;"
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
.field private final d:Lo/getHighlightableDescriptor;


# direct methods
.method public constructor <init>(Lo/getHighlightableDescriptor;)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, v1, v1, v0, v1}, Lo/hasSettlementDate;-><init>(Ljava/lang/Object;Lo/WCWalletManagerExternalSyntheticLambda13;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    iput-object p1, p0, Lo/dumpInvokeStack;->d:Lo/getHighlightableDescriptor;

    .line 25
    move-object v2, p0

    check-cast v2, Lo/hasSettlementDate;

    .line 1021
    iget-object p1, p1, Lo/y;->g:Lo/WCDelegateonSessionRequest1;

    .line 25
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 55
    new-instance v0, Lo/dumpInvokeStack$DemoFundsParentComponent;

    invoke-direct {v0, p1}, Lo/dumpInvokeStack$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    const/4 v4, 0x0

    .line 27
    new-instance p1, Lcom/finance/futures/common/feature/market/data/FuturesBracketsDataBlockRepositoryImpl$2;

    invoke-direct {p1, p0, v1}, Lcom/finance/futures/common/feature/market/data/FuturesBracketsDataBlockRepositoryImpl$2;-><init>(Lo/dumpInvokeStack;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/hasSettlementDate;->d(Lo/hasSettlementDate;Lkotlinx/coroutines/flow/Flow;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic a(Lo/dumpInvokeStack;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lo/hasSettlementDate;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Ljava/math/BigDecimal;
    .locals 0

    .line 21
    invoke-static {p0, p1, p2}, Lo/getBookTime;->b(Lo/setOpCode;Ljava/lang/String;I)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final a_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/finance/futures/common/feature/market/data/FuturesBracketsDataBlockRepositoryImpl$awaitValue$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/finance/futures/common/feature/market/data/FuturesBracketsDataBlockRepositoryImpl$awaitValue$1;

    iget v1, v0, Lcom/finance/futures/common/feature/market/data/FuturesBracketsDataBlockRepositoryImpl$awaitValue$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/finance/futures/common/feature/market/data/FuturesBracketsDataBlockRepositoryImpl$awaitValue$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/finance/futures/common/feature/market/data/FuturesBracketsDataBlockRepositoryImpl$awaitValue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/futures/common/feature/market/data/FuturesBracketsDataBlockRepositoryImpl$awaitValue$1;

    invoke-direct {v0, p0, p1}, Lcom/finance/futures/common/feature/market/data/FuturesBracketsDataBlockRepositoryImpl$awaitValue$1;-><init>(Lo/dumpInvokeStack;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/finance/futures/common/feature/market/data/FuturesBracketsDataBlockRepositoryImpl$awaitValue$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    iget v2, v0, Lcom/finance/futures/common/feature/market/data/FuturesBracketsDataBlockRepositoryImpl$awaitValue$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3044
    invoke-virtual {p0}, Lo/hasSettlementDate;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    invoke-static {p1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBOKt;->isNullOrEmpty(Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4045
    iget-object p1, p0, Lo/dumpInvokeStack;->d:Lo/getHighlightableDescriptor;

    invoke-virtual {p1}, Lo/getHighlightableDescriptor;->i()V

    .line 39
    iget-object p1, p0, Lo/dumpInvokeStack;->d:Lo/getHighlightableDescriptor;

    .line 5021
    iget-object p1, p1, Lo/y;->g:Lo/WCDelegateonSessionRequest1;

    .line 39
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 7185
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v2, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 39
    new-instance p1, Lcom/finance/futures/common/feature/market/data/FuturesBracketsDataBlockRepositoryImpl$awaitValue$2;

    const/4 v5, 0x0

    invoke-direct {p1, v5}, Lcom/finance/futures/common/feature/market/data/FuturesBracketsDataBlockRepositoryImpl$awaitValue$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput v4, v0, Lcom/finance/futures/common/feature/market/data/FuturesBracketsDataBlockRepositoryImpl$awaitValue$1;->label:I

    .line 8001
    invoke-static {v2, p1, v0}, Lo/WCDelegateonError1;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    .line 39
    :goto_1
    check-cast p1, Lo/s;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/s;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 41
    :cond_4
    iput v3, v0, Lcom/finance/futures/common/feature/market/data/FuturesBracketsDataBlockRepositoryImpl$awaitValue$1;->label:I

    invoke-virtual {p0, v0}, Lo/hasSettlementDate;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :cond_5
    return-object v1

    :cond_6
    return-object p1
.end method

.method public final ar_()V
    .locals 1

    .line 45
    iget-object v0, p0, Lo/dumpInvokeStack;->d:Lo/getHighlightableDescriptor;

    invoke-virtual {v0}, Lo/getHighlightableDescriptor;->i()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/RiskBracket;",
            ">;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lo/dumpInvokeStack;->d:Lo/getHighlightableDescriptor;

    invoke-virtual {v0, p1, p2}, Lo/getHighlightableDescriptor;->b(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 44
    invoke-virtual {p0}, Lo/hasSettlementDate;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    invoke-static {v0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBOKt;->isNullOrEmpty(Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;)Z

    move-result v0

    return v0
.end method

.method public final c()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-super {p0}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/finance/futures/common/feature/market/data/FuturesBracketsDataBlockRepositoryImpl$dataFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/finance/futures/common/feature/market/data/FuturesBracketsDataBlockRepositoryImpl$dataFlow$1;-><init>(Lo/dumpInvokeStack;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 11220
    new-instance v2, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;

    invoke-direct {v2, v1, v0}, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    return-object v2
.end method

.method public final c(Ljava/lang/String;I)Lo/getStrategyStatusBytes;
    .locals 1

    .line 9031
    invoke-interface {p0}, Lo/setOpCode;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;->currentSymbolLeverageIndex(Ljava/lang/String;I)Lo/getStrategyStatusBytes;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 0

    .line 21
    invoke-static {p0, p1}, Lo/getBookTime;->c(Lo/setOpCode;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
