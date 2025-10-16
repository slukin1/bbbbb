.class public final Lo/BaseDualViewModelrefreshProjects4$DropdropElements3$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BaseDualViewModelrefreshProjects4$DropdropElements3;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field final synthetic a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/BaseDualViewModelrefreshProjects4$DropdropElements3$5;->a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/binance/margin/trade/viewmodel/MarginTradeFooterCountViewModel$_init_$lambda$4$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/margin/trade/viewmodel/MarginTradeFooterCountViewModel$_init_$lambda$4$$inlined$map$1$2$1;

    iget v1, v0, Lcom/binance/margin/trade/viewmodel/MarginTradeFooterCountViewModel$_init_$lambda$4$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/margin/trade/viewmodel/MarginTradeFooterCountViewModel$_init_$lambda$4$$inlined$map$1$2$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/margin/trade/viewmodel/MarginTradeFooterCountViewModel$_init_$lambda$4$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/margin/trade/viewmodel/MarginTradeFooterCountViewModel$_init_$lambda$4$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/margin/trade/viewmodel/MarginTradeFooterCountViewModel$_init_$lambda$4$$inlined$map$1$2$1;-><init>(Lo/BaseDualViewModelrefreshProjects4$DropdropElements3$5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/margin/trade/viewmodel/MarginTradeFooterCountViewModel$_init_$lambda$4$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/binance/margin/trade/viewmodel/MarginTradeFooterCountViewModel$_init_$lambda$4$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/binance/margin/trade/viewmodel/MarginTradeFooterCountViewModel$_init_$lambda$4$$inlined$map$1$2$1;->I$0:I

    iget-object p1, v0, Lcom/binance/margin/trade/viewmodel/MarginTradeFooterCountViewModel$_init_$lambda$4$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object p1, v0, Lcom/binance/margin/trade/viewmodel/MarginTradeFooterCountViewModel$_init_$lambda$4$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object p1, v0, Lcom/binance/margin/trade/viewmodel/MarginTradeFooterCountViewModel$_init_$lambda$4$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/binance/margin/trade/viewmodel/MarginTradeFooterCountViewModel$_init_$lambda$4$$inlined$map$1$2$1;

    iget-object p1, v0, Lcom/binance/margin/trade/viewmodel/MarginTradeFooterCountViewModel$_init_$lambda$4$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

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
    iget-object p2, p0, Lo/BaseDualViewModelrefreshProjects4$DropdropElements3$5;->a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Lo/setProductDetail;

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 51
    invoke-virtual {p1}, Lo/setProductDetail;->u()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    .line 52
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/data/beans/UserMarginAsset;

    .line 2327
    invoke-static {v6}, Lo/ETH2StakeActivitysetUpViews1;->b(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object v7

    .line 3032
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    if-nez v7, :cond_3

    .line 2327
    invoke-static {v6}, Lo/ETH2StakeActivitysetUpViews1;->d(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object v6

    .line 4032
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    .line 53
    :cond_3
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 54
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 51
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 5032
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    .line 50
    iput-object v4, v0, Lcom/binance/margin/trade/viewmodel/MarginTradeFooterCountViewModel$_init_$lambda$4$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/margin/trade/viewmodel/MarginTradeFooterCountViewModel$_init_$lambda$4$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/margin/trade/viewmodel/MarginTradeFooterCountViewModel$_init_$lambda$4$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/margin/trade/viewmodel/MarginTradeFooterCountViewModel$_init_$lambda$4$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput v2, v0, Lcom/binance/margin/trade/viewmodel/MarginTradeFooterCountViewModel$_init_$lambda$4$$inlined$map$1$2$1;->I$0:I

    iput v3, v0, Lcom/binance/margin/trade/viewmodel/MarginTradeFooterCountViewModel$_init_$lambda$4$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 49
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
