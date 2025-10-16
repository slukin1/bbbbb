.class public final Lcom/binance/margin/assets/vm/MgFilterItemViewModel$getItemFlow$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MegadropProjects;->e(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Lkotlin/Triple<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lo/getTotalMinApr;",
        ">;+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Lkotlin/Triple<",
        "+",
        "Lcom/binance/data/beans/MarketData;",
        "+",
        "Lo/MarginMarketDetailHiltModule<",
        "Ljava/lang/String;",
        ">;+",
        "Lcom/binance/data/beans/MarketPair;",
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
        "\u00000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\"\u0012\u001e\u0012\u001c\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00030\u00022\"\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/Triple;",
        "",
        "Lcom/binance/margin/assets/bean/MgAssetItemData;",
        "",
        "",
        "<destruct>",
        "Lcom/binance/data/beans/MarketData;",
        "Lcom/binance/trade/sdk/orderbook/livedata/Event;",
        "",
        "Lcom/binance/data/beans/MarketPair;"
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
.field final synthetic $context:Landroid/content/Context;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/MegadropProjects;


# direct methods
.method public constructor <init>(Lo/MegadropProjects;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MegadropProjects;",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/assets/vm/MgFilterItemViewModel$getItemFlow$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/assets/vm/MgFilterItemViewModel$getItemFlow$3;->this$0:Lo/MegadropProjects;

    iput-object p2, p0, Lcom/binance/margin/assets/vm/MgFilterItemViewModel$getItemFlow$3;->$context:Landroid/content/Context;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lkotlin/Triple;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Lkotlin/Triple<",
            "+",
            "Ljava/util/List<",
            "Lo/getTotalMinApr;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lkotlin/Triple<",
            "+",
            "Lcom/binance/data/beans/MarketData;",
            "+",
            "Lo/MarginMarketDetailHiltModule<",
            "Ljava/lang/String;",
            ">;+",
            "Lcom/binance/data/beans/MarketPair;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/binance/margin/assets/vm/MgFilterItemViewModel$getItemFlow$3;

    iget-object v1, p0, Lcom/binance/margin/assets/vm/MgFilterItemViewModel$getItemFlow$3;->this$0:Lo/MegadropProjects;

    iget-object v2, p0, Lcom/binance/margin/assets/vm/MgFilterItemViewModel$getItemFlow$3;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p3}, Lcom/binance/margin/assets/vm/MgFilterItemViewModel$getItemFlow$3;-><init>(Lo/MegadropProjects;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/assets/vm/MgFilterItemViewModel$getItemFlow$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/margin/assets/vm/MgFilterItemViewModel$getItemFlow$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/margin/assets/vm/MgFilterItemViewModel$getItemFlow$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Lkotlin/Triple;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/margin/assets/vm/MgFilterItemViewModel$getItemFlow$3;->c(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lkotlin/Triple;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/binance/margin/assets/vm/MgFilterItemViewModel$getItemFlow$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v1, p0, Lcom/binance/margin/assets/vm/MgFilterItemViewModel$getItemFlow$3;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/Triple;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v3, p0, Lcom/binance/margin/assets/vm/MgFilterItemViewModel$getItemFlow$3;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, p0, Lcom/binance/margin/assets/vm/MgFilterItemViewModel$getItemFlow$3;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/binance/margin/assets/vm/MgFilterItemViewModel$getItemFlow$3;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/binance/margin/assets/vm/MgFilterItemViewModel$getItemFlow$3;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/binance/data/beans/MarketPair;

    iget-object v0, p0, Lcom/binance/margin/assets/vm/MgFilterItemViewModel$getItemFlow$3;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/MarginMarketDetailHiltModule;

    iget-object v1, p0, Lcom/binance/margin/assets/vm/MgFilterItemViewModel$getItemFlow$3;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/binance/data/beans/MarketData;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/binance/margin/assets/vm/MgFilterItemViewModel$getItemFlow$3;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/margin/assets/vm/MgFilterItemViewModel$getItemFlow$3;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/binance/data/beans/MarketPair;

    iget-object v1, p0, Lcom/binance/margin/assets/vm/MgFilterItemViewModel$getItemFlow$3;->L$3:Ljava/lang/Object;

    check-cast v1, Lo/MarginMarketDetailHiltModule;

    iget-object v3, p0, Lcom/binance/margin/assets/vm/MgFilterItemViewModel$getItemFlow$3;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/binance/data/beans/MarketData;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2000
    iget-object p1, v1, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 33
    move-object v8, p1

    check-cast v8, Lcom/binance/data/beans/MarketData;

    .line 3000
    iget-object p1, v1, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 33
    check-cast p1, Lo/MarginMarketDetailHiltModule;

    .line 4000
    iget-object v1, v1, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 33
    move-object v10, v1

    check-cast v10, Lcom/binance/data/beans/MarketPair;

    .line 5007
    iget-object v1, p1, Lo/MarginMarketDetailHiltModule;->e:Ljava/lang/Object;

    .line 34
    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    .line 35
    iget-object v7, p0, Lcom/binance/margin/assets/vm/MgFilterItemViewModel$getItemFlow$3;->this$0:Lo/MegadropProjects;

    iget-object v11, p0, Lcom/binance/margin/assets/vm/MgFilterItemViewModel$getItemFlow$3;->$context:Landroid/content/Context;

    move-object v12, p0

    check-cast v12, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/margin/assets/vm/MgFilterItemViewModel$getItemFlow$3;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/margin/assets/vm/MgFilterItemViewModel$getItemFlow$3;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/margin/assets/vm/MgFilterItemViewModel$getItemFlow$3;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/margin/assets/vm/MgFilterItemViewModel$getItemFlow$3;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/margin/assets/vm/MgFilterItemViewModel$getItemFlow$3;->L$4:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/margin/assets/vm/MgFilterItemViewModel$getItemFlow$3;->L$5:Ljava/lang/Object;

    iput v5, p0, Lcom/binance/margin/assets/vm/MgFilterItemViewModel$getItemFlow$3;->label:I

    invoke-static/range {v7 .. v12}, Lo/MegadropProjects;->e(Lo/MegadropProjects;Lcom/binance/data/beans/MarketData;Ljava/lang/String;Lcom/binance/data/beans/MarketPair;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_4

    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    .line 33
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 36
    new-instance v3, Lkotlin/Triple;

    .line 6008
    iget-boolean v7, v1, Lo/MarginMarketDetailHiltModule;->a:Z

    xor-int/2addr v7, v5

    .line 7020
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    .line 8032
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 36
    invoke-direct {v3, p1, v7, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/binance/margin/assets/vm/MgFilterItemViewModel$getItemFlow$3;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/margin/assets/vm/MgFilterItemViewModel$getItemFlow$3;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/margin/assets/vm/MgFilterItemViewModel$getItemFlow$3;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/margin/assets/vm/MgFilterItemViewModel$getItemFlow$3;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/margin/assets/vm/MgFilterItemViewModel$getItemFlow$3;->L$4:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/margin/assets/vm/MgFilterItemViewModel$getItemFlow$3;->L$5:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/margin/assets/vm/MgFilterItemViewModel$getItemFlow$3;->L$6:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/margin/assets/vm/MgFilterItemViewModel$getItemFlow$3;->label:I

    invoke-interface {v0, v3, p1}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 9008
    :goto_1
    iput-boolean v5, v0, Lo/MarginMarketDetailHiltModule;->a:Z

    .line 38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    :goto_2
    return-object v2
.end method
