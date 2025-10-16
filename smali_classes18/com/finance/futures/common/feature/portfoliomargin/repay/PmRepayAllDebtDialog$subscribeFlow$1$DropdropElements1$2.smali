.class public final Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$subscribeFlow$1$DropdropElements1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$subscribeFlow$1$DropdropElements1;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field private synthetic b:Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;

.field private synthetic d:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$subscribeFlow$1$DropdropElements1$2;->d:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$subscribeFlow$1$DropdropElements1$2;->b:Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$subscribeFlow$1$invokeSuspend$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$subscribeFlow$1$invokeSuspend$$inlined$map$1$2$1;

    iget v1, v0, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$subscribeFlow$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$subscribeFlow$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$subscribeFlow$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$subscribeFlow$1$invokeSuspend$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$subscribeFlow$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$subscribeFlow$1$DropdropElements1$2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$subscribeFlow$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 130
    iget v2, v0, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$subscribeFlow$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$subscribeFlow$1$invokeSuspend$$inlined$map$1$2$1;->I$0:I

    iget-object p1, v0, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$subscribeFlow$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object p1, v0, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$subscribeFlow$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object p1, v0, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$subscribeFlow$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$subscribeFlow$1$invokeSuspend$$inlined$map$1$2$1;

    iget-object p1, v0, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$subscribeFlow$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$subscribeFlow$1$DropdropElements1$2;->d:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 51
    aget-object v4, p1, v2

    instance-of v5, v4, Ljava/util/Map;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    check-cast v4, Ljava/util/Map;

    goto :goto_1

    :cond_3
    move-object v4, v6

    .line 52
    :goto_1
    aget-object v5, p1, v3

    instance-of v7, v5, Ljava/util/Map;

    if-eqz v7, :cond_4

    check-cast v5, Ljava/util/Map;

    goto :goto_2

    :cond_4
    move-object v5, v6

    :goto_2
    const/4 v7, 0x2

    .line 53
    aget-object v7, p1, v7

    instance-of v8, v7, Ljava/lang/Boolean;

    if-eqz v8, :cond_5

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_3

    :cond_5
    move-object v7, v6

    :goto_3
    const/4 v8, 0x3

    .line 54
    aget-object v8, p1, v8

    instance-of v9, v8, Ljava/util/Map;

    if-eqz v9, :cond_6

    check-cast v8, Ljava/util/Map;

    goto :goto_4

    :cond_6
    move-object v8, v6

    :goto_4
    const/4 v9, 0x4

    .line 55
    aget-object v9, p1, v9

    instance-of v10, v9, Ljava/util/Map;

    if-eqz v10, :cond_7

    check-cast v9, Ljava/util/Map;

    goto :goto_5

    :cond_7
    move-object v9, v6

    :goto_5
    if-nez v9, :cond_8

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v9

    :cond_8
    const/4 v10, 0x5

    .line 56
    aget-object p1, p1, v10

    instance-of v10, p1, Ljava/util/Map;

    if-eqz v10, :cond_9

    check-cast p1, Ljava/util/Map;

    goto :goto_6

    :cond_9
    move-object p1, v6

    :goto_6
    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 58
    :cond_a
    iget-object v10, p0, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$subscribeFlow$1$DropdropElements1$2;->b:Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;

    invoke-static {v10, v4, v8}, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;->d(Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    .line 59
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/List;

    .line 60
    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_b

    .line 63
    new-instance v11, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v11, v2}, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Z)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-interface {v10, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    new-instance v4, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$DropdropElements4;

    invoke-direct {v4, v3}, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$DropdropElements4;-><init>(Z)V

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 61
    :cond_b
    new-instance v4, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v4, v3}, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Z)V

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :goto_7
    iget-object v4, p0, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$subscribeFlow$1$DropdropElements1$2;->b:Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;

    invoke-static {v4, v9, p1, v8, v5}, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;->b(Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 71
    new-instance p1, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$DemoFundsParentComponent;

    invoke-static {v7}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-direct {p1, v3, v4}, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$DemoFundsParentComponent;-><init>(ZZ)V

    invoke-interface {v10, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 73
    :cond_c
    new-instance v4, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$DemoFundsParentComponent;

    invoke-static {v7}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    invoke-direct {v4, v2, v5}, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$DemoFundsParentComponent;-><init>(ZZ)V

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v10, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    invoke-static {v7}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 76
    new-instance p1, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$DropdropElements4;

    invoke-direct {p1, v2}, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$DropdropElements4;-><init>(Z)V

    invoke-interface {v10, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_d
    :goto_8
    iput-object v6, v0, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$subscribeFlow$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$subscribeFlow$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$subscribeFlow$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$subscribeFlow$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput v2, v0, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$subscribeFlow$1$invokeSuspend$$inlined$map$1$2$1;->I$0:I

    iput v3, v0, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$subscribeFlow$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v10, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    .line 49
    :cond_e
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
