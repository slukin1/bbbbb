.class public final Lcom/binance/margin/assets/vm/MgSimpleAssetItemViewModel$getItemFlow$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/WalletConnectActivityonWalletConnect21;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setDepositTipStatus;->e(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/WalletConnectActivityonWalletConnect21<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/data/beans/MarketPair;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/margin/assets/bean/MgMarketViewData;",
        ">;",
        "Lo/MarginMarketDetailHiltModule<",
        "Lcom/binance/margin/assets/sort/SortItem;",
        ">;",
        "Lcom/binance/data/beans/MarketPair;",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/setDepositTipStatus$DropdropElements3;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00032\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\rH\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/binance/margin/assets/vm/MgSimpleAssetItemViewModel$InputParams;",
        "pairs",
        "",
        "Lcom/binance/data/beans/MarketPair;",
        "selectedSubAssets",
        "Lcom/binance/margin/assets/bean/MgMarketViewData;",
        "sortItem",
        "Lcom/binance/trade/sdk/orderbook/livedata/Event;",
        "Lcom/binance/margin/assets/sort/SortItem;",
        "selectedPair",
        "<unused var>",
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

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/assets/vm/MgSimpleAssetItemViewModel$getItemFlow$5;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;Ljava/util/List;Lo/MarginMarketDetailHiltModule;Lcom/binance/data/beans/MarketPair;Ljava/lang/Object;Lkotlin/Unit;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/MarketPair;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/margin/assets/bean/MgMarketViewData;",
            ">;",
            "Lo/MarginMarketDetailHiltModule<",
            "Lcom/binance/margin/assets/sort/SortItem;",
            ">;",
            "Lcom/binance/data/beans/MarketPair;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setDepositTipStatus$DropdropElements3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance p5, Lcom/binance/margin/assets/vm/MgSimpleAssetItemViewModel$getItemFlow$5;

    invoke-direct {p5, p7}, Lcom/binance/margin/assets/vm/MgSimpleAssetItemViewModel$getItemFlow$5;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p5, Lcom/binance/margin/assets/vm/MgSimpleAssetItemViewModel$getItemFlow$5;->L$0:Ljava/lang/Object;

    iput-object p2, p5, Lcom/binance/margin/assets/vm/MgSimpleAssetItemViewModel$getItemFlow$5;->L$1:Ljava/lang/Object;

    iput-object p3, p5, Lcom/binance/margin/assets/vm/MgSimpleAssetItemViewModel$getItemFlow$5;->L$2:Ljava/lang/Object;

    iput-object p4, p5, Lcom/binance/margin/assets/vm/MgSimpleAssetItemViewModel$getItemFlow$5;->L$3:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p5, p1}, Lcom/binance/margin/assets/vm/MgSimpleAssetItemViewModel$getItemFlow$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 65353
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    move-object v2, p2

    check-cast v2, Ljava/util/List;

    move-object v3, p3

    check-cast v3, Lo/MarginMarketDetailHiltModule;

    move-object v4, p4

    check-cast v4, Lcom/binance/data/beans/MarketPair;

    move-object v6, p6

    check-cast v6, Lkotlin/Unit;

    move-object v7, p7

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v0, p0

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/binance/margin/assets/vm/MgSimpleAssetItemViewModel$getItemFlow$5;->e(Ljava/util/List;Ljava/util/List;Lo/MarginMarketDetailHiltModule;Lcom/binance/data/beans/MarketPair;Ljava/lang/Object;Lkotlin/Unit;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/binance/margin/assets/vm/MgSimpleAssetItemViewModel$getItemFlow$5;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/binance/margin/assets/vm/MgSimpleAssetItemViewModel$getItemFlow$5;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/binance/margin/assets/vm/MgSimpleAssetItemViewModel$getItemFlow$5;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/MarginMarketDetailHiltModule;

    iget-object v3, p0, Lcom/binance/margin/assets/vm/MgSimpleAssetItemViewModel$getItemFlow$5;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/binance/data/beans/MarketPair;

    .line 1057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 78
    iget v4, p0, Lcom/binance/margin/assets/vm/MgSimpleAssetItemViewModel$getItemFlow$5;->label:I

    if-nez v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 79
    new-instance p1, Lo/setDepositTipStatus$DropdropElements3;

    invoke-direct {p1, v0, v1, v2, v3}, Lo/setDepositTipStatus$DropdropElements3;-><init>(Ljava/util/List;Ljava/util/List;Lo/MarginMarketDetailHiltModule;Lcom/binance/data/beans/MarketPair;)V

    return-object p1

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
