.class public final Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent;
.super Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J!\u0010\r\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0005\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000cH\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0015\u0010\u001a\u001a\u00020\u00188CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0019R\u0015\u0010\u001d\u001a\u00020\u001b8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0019R\u0018\u0010\r\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001f"
    }
    d2 = {
        "Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent;",
        "Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "d",
        "",
        "a",
        "(Ljava/lang/String;)V",
        "Ljava/math/BigDecimal;",
        "c",
        "(Ljava/lang/String;)Ljava/math/BigDecimal;",
        "g",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "",
        "(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;)Ljava/lang/Double;",
        "R",
        "()Ljava/lang/String;",
        "Lo/startScreencast;",
        "Lkotlin/Lazy;",
        "e",
        "Lo/setLiqBytes;",
        "f",
        "b",
        "Lcom/binance/data/beans/Symbol;",
        "Lcom/binance/data/beans/Symbol;"
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
.field private final d:Lkotlin/Lazy;

.field private e:Lcom/binance/data/beans/Symbol;

.field private final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 43
    invoke-direct {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;-><init>()V

    .line 44
    new-instance v0, Lo/NestmsetVersionType;

    invoke-direct {v0, p0}, Lo/NestmsetVersionType;-><init>(Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent;->d:Lkotlin/Lazy;

    .line 45
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 243
    new-instance v1, Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent$DropdropElements1;

    invoke-direct {v1, v0}, Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent$DropdropElements1;-><init>(Lo/b;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 255
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent$DropdropElements2;

    invoke-direct {v3, v1}, Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 256
    move-object v2, v0

    check-cast v2, Lo/j;

    const-class v3, Lo/setLiqBytes;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent$DemoFundsParentComponent;

    invoke-direct {v4, v1}, Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent$DemoFundsParentComponent;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent$DropdropElements3;

    invoke-direct {v5, v0, v1}, Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent$DropdropElements3;-><init>(Lo/b;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, v4, v5}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent;->f:Lkotlin/Lazy;

    return-void
.end method

.method private final R()Ljava/lang/String;
    .locals 8

    .line 185
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->L()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 186
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent;

    .line 187
    sget-object v1, Lo/RuntimeEvaluateRequest;->c:Lo/RuntimeEvaluateRequest;

    .line 189
    sget-object v2, Lo/RuntimeEvaluateRequest;->c:Lo/RuntimeEvaluateRequest;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/RuntimeEvaluateRequest;->b(Ljava/lang/String;)Lcom/binance/data/beans/Symbol;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 187
    invoke-static {v1, v0, v2, v4, v3}, Lo/RuntimeEvaluateRequest;->d(Lo/RuntimeEvaluateRequest;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/Symbol;Ljava/lang/String;I)Ljava/math/BigDecimal;

    move-result-object v1

    .line 191
    sget-object v2, Lo/RuntimeEvaluateRequest;->c:Lo/RuntimeEvaluateRequest;

    invoke-virtual {v2, v0}, Lo/RuntimeEvaluateRequest;->a(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/lang/String;

    move-result-object v2

    .line 192
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getIsolatedWallet()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 193
    :cond_0
    sget-object v5, Lo/RuntimeEvaluateRequest;->c:Lo/RuntimeEvaluateRequest;

    .line 31044
    iget-object v6, p0, Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent;->d:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/startScreencast;

    .line 193
    invoke-interface {v6}, Lo/startScreencast;->c()Lo/setOpCode;

    move-result-object v6

    invoke-interface {v6}, Lo/setOpCode;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    const/4 v7, 0x2

    invoke-static {v5, v0, v4, v6, v7}, Lo/RuntimeEvaluateRequest;->c(Lo/RuntimeEvaluateRequest;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lo/getStrategyStatusBytes;Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v4

    .line 195
    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    new-instance v4, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getIsolatedWallet()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 196
    invoke-static {v2}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 195
    :cond_1
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 32236
    invoke-interface {v3, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v0

    .line 194
    :goto_0
    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {p0, v3}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->d(Ljava/math/BigDecimal;)V

    .line 198
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 186
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :goto_1
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->K()Ljava/math/BigDecimal;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_3

    .line 201
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->d(Ljava/math/BigDecimal;)V

    .line 203
    :cond_3
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->K()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 204
    :cond_4
    const-string v0, "0"

    :cond_5
    return-object v0
.end method

.method private final a(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;)Ljava/lang/Double;
    .locals 7

    .line 27045
    iget-object v0, p0, Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setLiqBytes;

    .line 28068
    invoke-virtual {v0}, Lo/DatabaseGetDatabaseTableNamesResponse;->a()Lo/Profiler1;

    move-result-object v0

    invoke-interface {v0}, Lo/Profiler1;->t()Lo/getRecommendDeposits;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .line 161
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->J()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 265
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 266
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 162
    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getCollateral()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->L()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getCollateral()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 266
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 267
    :cond_2
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    .line 164
    sget-object v1, Lo/RuntimeEvaluateRequest;->c:Lo/RuntimeEvaluateRequest;

    .line 29044
    iget-object v0, p0, Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/startScreencast;

    .line 164
    invoke-interface {v0}, Lo/startScreencast;->c()Lo/setOpCode;

    move-result-object v0

    invoke-interface {v0}, Lo/setOpCode;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    move-object v2, p1

    move-object v5, p2

    .line 30433
    invoke-virtual/range {v1 .. v6}, Lo/RuntimeEvaluateRequest;->d(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent;)Lo/startScreencast;
    .locals 0

    .line 13044
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    invoke-static {p0}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent;Ljava/util/List;)V
    .locals 9

    .line 14173
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->I()Ljava/lang/String;

    move-result-object v0

    const-string v1, "REMOVABLE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14174
    invoke-direct {p0}, Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent;->R()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_7

    .line 15210
    :cond_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->L()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getCollateral()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 16045
    iget-object v2, p0, Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent;->f:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setLiqBytes;

    .line 17068
    invoke-virtual {v2}, Lo/DatabaseGetDatabaseTableNamesResponse;->a()Lo/Profiler1;

    move-result-object v2

    invoke-interface {v2}, Lo/Profiler1;->t()Lo/getRecommendDeposits;

    move-result-object v2

    .line 15211
    invoke-virtual {v2}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 15212
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->L()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getCollateral()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/FutureBalance;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    .line 15213
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureBalance;->getCrossWalletBalance()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x0

    :goto_2
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    .line 15214
    new-instance v3, Lo/hasTradeDecimal;

    invoke-direct {v3}, Lo/hasTradeDecimal;-><init>()V

    .line 18098
    iput-object v2, v3, Lo/hasTradeDecimal;->j:Ljava/math/BigDecimal;

    .line 15217
    sget-object v4, Lo/RuntimeEvaluateRequest;->c:Lo/RuntimeEvaluateRequest;

    .line 15218
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->L()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    .line 15219
    :cond_4
    const-string v4, ""

    .line 15217
    :cond_5
    invoke-static {v4}, Lo/RuntimeEvaluateRequest;->b(Ljava/lang/String;)Lcom/binance/data/beans/Symbol;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 15220
    invoke-virtual {v4}, Lcom/binance/data/beans/Symbol;->getContractSize()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 15217
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    goto :goto_3

    :cond_6
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 15216
    :goto_3
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v4

    .line 19086
    iput-object v4, v3, Lo/hasTradeDecimal;->g:Ljava/math/BigDecimal;

    .line 15224
    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    .line 15268
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 15269
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 15225
    invoke-virtual {v7}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getCollateral()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->L()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getCollateral()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_8
    move-object v8, v1

    :goto_5
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 15269
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 15270
    :cond_9
    check-cast v5, Ljava/util/List;

    .line 20322
    invoke-virtual {v3, v5}, Lo/hasTradeDecimal;->a(Ljava/util/List;)V

    .line 21108
    iget-object v3, v3, Lo/hasTradeDecimal;->b:Ljava/math/BigDecimal;

    .line 15230
    sget-object v4, Lo/RuntimeEvaluateRequest;->c:Lo/RuntimeEvaluateRequest;

    .line 22044
    iget-object v4, p0, Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent;->d:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/startScreencast;

    .line 15230
    invoke-interface {v4}, Lo/startScreencast;->c()Lo/setOpCode;

    move-result-object v4

    invoke-interface {v4}, Lo/setOpCode;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    invoke-static {v0, p1, v4}, Lo/RuntimeEvaluateRequest;->c(Ljava/lang/String;Ljava/util/List;Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 15232
    sget-object v5, Lo/RuntimeEvaluateRequest;->c:Lo/RuntimeEvaluateRequest;

    invoke-static {v0, p1}, Lo/RuntimeEvaluateRequest;->a(Ljava/lang/String;Ljava/util/List;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 15234
    invoke-virtual {v2, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    .line 15235
    check-cast v3, Ljava/lang/Comparable;

    .line 23236
    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_a

    goto :goto_6

    :cond_a
    move-object p1, v3

    .line 15233
    :goto_6
    check-cast p1, Ljava/math/BigDecimal;

    .line 15236
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 15233
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->d(Ljava/math/BigDecimal;)V

    .line 15237
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->K()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    .line 15210
    :cond_b
    const-string p1, "0"

    .line 14178
    :goto_7
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->E()Lo/getBackgroundHelper;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lo/getBackgroundHelper;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_c

    .line 24116
    sget-object v2, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    invoke-static {p1}, Lo/hasAccountType;->e(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 v2, 0x7

    const/4 v3, 0x0

    .line 14178
    invoke-static {p1, v3, v3, v1, v2}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->N()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    return-void
.end method

.method public static final synthetic c(Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent;)Lo/setLiqBytes;
    .locals 0

    .line 25045
    iget-object p0, p0, Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setLiqBytes;

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Z
    .locals 0

    .line 26276
    invoke-static {p1}, Lo/hasGridProfit;->d(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent;)Ljava/util/ArrayList;
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->J()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 96
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->L()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 97
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getIsolatedWallet()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->I()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ADDABLE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 99
    sget-object v2, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    .line 40040
    invoke-virtual {v2, v1, p1, v3}, Lo/MarginLiqTakeOverDetail;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 101
    :cond_0
    sget-object v2, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    invoke-virtual {v2, v1, p1}, Lo/MarginLiqTakeOverDetail;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 103
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent;->a(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide v4, v0

    :goto_1
    cmpg-double p1, v4, v0

    if-gtz p1, :cond_2

    .line 106
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->E()Lo/getBackgroundHelper;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/getBackgroundHelper;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_4

    const v0, 0x7f155173

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 108
    :cond_2
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->E()Lo/getBackgroundHelper;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/getBackgroundHelper;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_4

    .line 109
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent;->M()I

    move-result v1

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent;->e:Lcom/binance/data/beans/Symbol;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getQuoteAsset()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 108
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 38055
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent$subscribeData$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent$subscribeData$1;-><init>(Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 51
    invoke-super {p0, p1, p2}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 1

    .line 116
    sget-object v0, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    invoke-static {p1}, Lo/hasAccountType;->e(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x4

    .line 39083
    invoke-virtual {p0, v0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->c(I)V

    .line 39084
    sget-object v0, Lo/RuntimeEvaluateRequest;->c:Lo/RuntimeEvaluateRequest;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->L()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, Lo/RuntimeEvaluateRequest;->b(Ljava/lang/String;)Lcom/binance/data/beans/Symbol;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent;->e:Lcom/binance/data/beans/Symbol;

    .line 89
    invoke-super {p0, p1, p2}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 91
    const-string p1, "0"

    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 6

    .line 120
    sget-object v0, Lo/AlphaCexTokenAddMgsBuilder;->INSTANCE:Lo/AlphaCexTokenAddMgsBuilder;

    invoke-static {}, Lo/AlphaCexTokenAddMgsBuilder;->a()Lo/AlphaCexTokenDynamicMgsPriceBuilder;

    move-result-object v0

    .line 122
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->L()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    .line 123
    :cond_1
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->E()Lo/getBackgroundHelper;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v2, Lo/getBackgroundHelper;->d:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->I()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ADDABLE"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "1"

    goto :goto_1

    :cond_3
    const-string v4, "2"

    .line 126
    :goto_1
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->L()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    const-string v5, "BOTH"

    .line 121
    :cond_5
    invoke-interface {v0, v1, v2, v4, v5}, Lo/AlphaCexTokenDynamicMgsPriceBuilder;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 128
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 45360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45361
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 129
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 44930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 46007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 46009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v0, v5, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 130
    new-instance v0, Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent$DropdropElements4;-><init>(Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent$DropdropElements4;

    if-eqz v0, :cond_7

    .line 151
    invoke-virtual {p0}, Lo/b;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 152
    :cond_6
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x1

    invoke-static {v0, v5, v1, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    :cond_7
    return-void
.end method
