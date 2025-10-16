.class public final Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$onCreate$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/TWNetworkProxycall1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;->a_(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/TWNetworkProxycall1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/binance/data/beans/Coin;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Lo/setProductDetail;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lo/TransactionExtInfo;",
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
        "\u00000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012$\u0010\u0002\u001a \u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00070\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<destruct>",
        "Lkotlin/Pair;",
        "",
        "",
        "Lcom/binance/data/beans/Coin;",
        "",
        "detail",
        "Lcom/binance/margin/api/bean/UserMarginDetail;",
        "scrollToTop",
        "",
        "eyeOpen",
        "<unused var>",
        "Lcom/binance/margin/api/bean/SwapConfigBean;"
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

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I

.field final synthetic this$0:Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;


# direct methods
.method public constructor <init>(Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$onCreate$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$onCreate$4;->this$0:Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lkotlin/Pair;Lo/setProductDetail;ZZLo/TransactionExtInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/binance/data/beans/Coin;",
            ">;+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lo/setProductDetail;",
            "ZZ",
            "Lo/TransactionExtInfo;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance p5, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$onCreate$4;

    iget-object v0, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$onCreate$4;->this$0:Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {p5, v0, p6}, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$onCreate$4;-><init>(Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p5, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$onCreate$4;->L$0:Ljava/lang/Object;

    iput-object p2, p5, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$onCreate$4;->L$1:Ljava/lang/Object;

    iput-boolean p3, p5, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$onCreate$4;->Z$0:Z

    iput-boolean p4, p5, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$onCreate$4;->Z$1:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p5, p1}, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$onCreate$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 65353
    move-object v1, p1

    check-cast v1, Lkotlin/Pair;

    move-object v2, p2

    check-cast v2, Lo/setProductDetail;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v5, p5

    check-cast v5, Lo/TransactionExtInfo;

    move-object v6, p6

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$onCreate$4;->c(Lkotlin/Pair;Lo/setProductDetail;ZZLo/TransactionExtInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$onCreate$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    iget-object v1, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$onCreate$4;->L$1:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lo/setProductDetail;

    iget-boolean v7, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$onCreate$4;->Z$0:Z

    iget-boolean v6, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$onCreate$4;->Z$1:Z

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 241
    iget v2, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$onCreate$4;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$onCreate$4;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$onCreate$4;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    .line 242
    iget-object v2, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$onCreate$4;->this$0:Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$onCreate$4;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$onCreate$4;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$onCreate$4;->L$2:Ljava/lang/Object;

    iput-object v0, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$onCreate$4;->L$3:Ljava/lang/Object;

    iput-boolean v7, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$onCreate$4;->Z$0:Z

    iput-boolean v6, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$onCreate$4;->Z$1:Z

    iput v3, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$onCreate$4;->label:I

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;->e(Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;Ljava/util/Map;Ljava/util/List;Lo/setProductDetail;ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 243
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
