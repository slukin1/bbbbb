.class final Lcom/binance/margin/borrowrepay/MarginIsolatedRepayFragment$onViewCreated$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/borrowrepay/MarginIsolatedRepayFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptorprocess1<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/binance/data/beans/Coin;",
        ">;",
        "Ljava/lang/String;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/binance/data/beans/CurrencyRate;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lo/EarnFlexibleOneClickListFragmentspecialinlinedviewBindingFragment2;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u00012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0006\u0010\u000b\u001a\u00020\t2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\t0\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "",
        "Lcom/binance/margin/borrowrepay/MarginIsolatedRepayItemData;",
        "isolatedAssetList",
        "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
        "coinMap",
        "",
        "",
        "Lcom/binance/data/beans/Coin;",
        "searchText",
        "<destruct>",
        "Lcom/binance/data/beans/CurrencyRate;"
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

.field final synthetic this$0:Lcom/binance/margin/borrowrepay/MarginIsolatedRepayFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/borrowrepay/MarginIsolatedRepayFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/borrowrepay/MarginIsolatedRepayFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/borrowrepay/MarginIsolatedRepayFragment$onViewCreated$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedRepayFragment$onViewCreated$2;->this$0:Lcom/binance/margin/borrowrepay/MarginIsolatedRepayFragment;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/binance/data/beans/Coin;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Lcom/binance/data/beans/CurrencyRate;",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lo/EarnFlexibleOneClickListFragmentspecialinlinedviewBindingFragment2;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/binance/margin/borrowrepay/MarginIsolatedRepayFragment$onViewCreated$2;

    iget-object v1, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedRepayFragment$onViewCreated$2;->this$0:Lcom/binance/margin/borrowrepay/MarginIsolatedRepayFragment;

    invoke-direct {v0, v1, p5}, Lcom/binance/margin/borrowrepay/MarginIsolatedRepayFragment$onViewCreated$2;-><init>(Lcom/binance/margin/borrowrepay/MarginIsolatedRepayFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/borrowrepay/MarginIsolatedRepayFragment$onViewCreated$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/margin/borrowrepay/MarginIsolatedRepayFragment$onViewCreated$2;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/binance/margin/borrowrepay/MarginIsolatedRepayFragment$onViewCreated$2;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/binance/margin/borrowrepay/MarginIsolatedRepayFragment$onViewCreated$2;->L$3:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/margin/borrowrepay/MarginIsolatedRepayFragment$onViewCreated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 65353
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    move-object v2, p2

    check-cast v2, Ljava/util/Map;

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    move-object v4, p4

    check-cast v4, Lkotlin/Pair;

    move-object v5, p5

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/binance/margin/borrowrepay/MarginIsolatedRepayFragment$onViewCreated$2;->a(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedRepayFragment$onViewCreated$2;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedRepayFragment$onViewCreated$2;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    iget-object v0, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedRepayFragment$onViewCreated$2;->L$2:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedRepayFragment$onViewCreated$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 88
    iget v1, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedRepayFragment$onViewCreated$2;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    .line 89
    iget-object v1, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedRepayFragment$onViewCreated$2;->this$0:Lcom/binance/margin/borrowrepay/MarginIsolatedRepayFragment;

    invoke-static/range {v1 .. v6}, Lcom/binance/margin/borrowrepay/MarginIsolatedRepayFragment;->d(Lcom/binance/margin/borrowrepay/MarginIsolatedRepayFragment;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 88
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
