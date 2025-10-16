.class public final Lo/FinanceTipDialog$DropdropElements4$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FinanceTipDialog$DropdropElements4;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/FinanceTipDialog$DropdropElements4$5;->a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeWalletBalance$lambda$8$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeWalletBalance$lambda$8$$inlined$map$1$2$1;

    iget v1, v0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeWalletBalance$lambda$8$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeWalletBalance$lambda$8$$inlined$map$1$2$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeWalletBalance$lambda$8$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeWalletBalance$lambda$8$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeWalletBalance$lambda$8$$inlined$map$1$2$1;-><init>(Lo/FinanceTipDialog$DropdropElements4$5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeWalletBalance$lambda$8$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 120
    iget v2, v0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeWalletBalance$lambda$8$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeWalletBalance$lambda$8$$inlined$map$1$2$1;->I$0:I

    iget-object p1, v0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeWalletBalance$lambda$8$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object p1, v0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeWalletBalance$lambda$8$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object p1, v0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeWalletBalance$lambda$8$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeWalletBalance$lambda$8$$inlined$map$1$2$1;

    iget-object p1, v0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeWalletBalance$lambda$8$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lo/FinanceTipDialog$DropdropElements4$5;->a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 51
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/data/beans/FutureBalance;

    .line 52
    invoke-virtual {v6}, Lcom/binance/data/beans/FutureBalance;->getWalletBalance()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    .line 53
    invoke-virtual {v6}, Lcom/binance/data/beans/FutureBalance;->getAsset()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "USD"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/finance/commonbusiness/feature/future/data/po/AssetIndexBean;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/finance/commonbusiness/feature/future/data/po/AssetIndexBean;->getIndex()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v4

    :goto_2
    invoke-static {v6}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    .line 54
    invoke-virtual {v7, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    .line 51
    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    goto :goto_1

    :cond_4
    if-nez v5, :cond_6

    .line 55
    :cond_5
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 2020
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 56
    invoke-static {p1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 50
    iput-object v4, v0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeWalletBalance$lambda$8$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeWalletBalance$lambda$8$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeWalletBalance$lambda$8$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeWalletBalance$lambda$8$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeWalletBalance$lambda$8$$inlined$map$1$2$1;->I$0:I

    iput v3, v0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeWalletBalance$lambda$8$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 49
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
