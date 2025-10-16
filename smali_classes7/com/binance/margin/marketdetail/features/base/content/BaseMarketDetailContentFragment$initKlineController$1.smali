.class final Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$initKlineController$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/binance/data/beans/BaseMarketPair;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/binance/data/beans/BaseMarketPair;"
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

.field label:I

.field final synthetic this$0:Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment<",
            "TDC;TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment<",
            "TDC;TVM;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$initKlineController$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$initKlineController$1;->this$0:Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$initKlineController$1;

    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$initKlineController$1;->this$0:Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;

    invoke-direct {v0, v1, p2}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$initKlineController$1;-><init>(Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$initKlineController$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final e(Lcom/binance/data/beans/BaseMarketPair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/BaseMarketPair;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$initKlineController$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$initKlineController$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lcom/binance/data/beans/BaseMarketPair;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$initKlineController$1;->e(Lcom/binance/data/beans/BaseMarketPair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$initKlineController$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/data/beans/BaseMarketPair;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 220
    iget v1, p0, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$initKlineController$1;->label:I

    if-nez v1, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    .line 222
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$initKlineController$1;->this$0:Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;

    invoke-virtual {p1}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;->getKlineFragmentViewModel()Lo/getAccrualStartDate;

    move-result-object p1

    .line 2027
    iput-object v0, p1, Lo/getAccrualStartDate;->d:Lcom/binance/data/beans/BaseMarketPair;

    .line 223
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 225
    :cond_0
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$initKlineController$1;->this$0:Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;

    invoke-virtual {p1}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;->getKlineFragmentViewModel()Lo/getAccrualStartDate;

    move-result-object p1

    .line 3022
    iget-object p1, p1, Lo/getAccrualStartDate;->b:Lo/EarnMainV5Fragment;

    if-nez p1, :cond_1

    .line 226
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$initKlineController$1;->this$0:Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;

    invoke-virtual {p1}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;->getKlineFragmentViewModel()Lo/getAccrualStartDate;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$initKlineController$1;->this$0:Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;

    invoke-virtual {v1}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;->c()Lo/EarnMainV5Fragment;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/getAccrualStartDate;->b(Lo/EarnMainV5Fragment;)V

    .line 227
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$initKlineController$1;->this$0:Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;

    invoke-virtual {p1}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;->getKlineFragmentViewModel()Lo/getAccrualStartDate;

    move-result-object p1

    .line 4022
    iget-object p1, p1, Lo/getAccrualStartDate;->b:Lo/EarnMainV5Fragment;

    .line 227
    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$initKlineController$1;->this$0:Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;

    invoke-virtual {v1}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object v2

    new-instance v3, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$DropdropElements3;

    check-cast v2, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentViewModel;

    invoke-virtual {v2}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentViewModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v0, v2}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$DropdropElements3;-><init>(Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;Lcom/binance/data/beans/BaseMarketPair;Ljava/lang/String;)V

    check-cast v3, Lo/EarnMainV5Fragment$DropdropElements3;

    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$initKlineController$1;->this$0:Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, v3, v1}, Lo/EarnMainV5Fragment;->c(Lo/EarnMainV5Fragment$DropdropElements3;Landroidx/lifecycle/LifecycleOwner;)V

    .line 228
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$initKlineController$1;->this$0:Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;

    invoke-virtual {p1}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;->getKlineFragmentViewModel()Lo/getAccrualStartDate;

    move-result-object p1

    .line 5027
    iput-object v0, p1, Lo/getAccrualStartDate;->d:Lcom/binance/data/beans/BaseMarketPair;

    .line 229
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 231
    :cond_1
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$initKlineController$1;->this$0:Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;

    invoke-virtual {p1}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;->getKlineFragmentViewModel()Lo/getAccrualStartDate;

    move-result-object p1

    .line 6027
    iget-object p1, p1, Lo/getAccrualStartDate;->d:Lcom/binance/data/beans/BaseMarketPair;

    if-eqz p1, :cond_2

    .line 231
    invoke-virtual {p1}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 232
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$initKlineController$1;->this$0:Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;

    invoke-virtual {p1}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;->getKlineFragmentViewModel()Lo/getAccrualStartDate;

    move-result-object p1

    .line 7022
    iget-object p1, p1, Lo/getAccrualStartDate;->b:Lo/EarnMainV5Fragment;

    if-eqz p1, :cond_3

    .line 232
    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$initKlineController$1;->this$0:Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;

    invoke-virtual {v1}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object v2

    new-instance v3, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$DropdropElements3;

    check-cast v2, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentViewModel;

    invoke-virtual {v2}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentViewModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v0, v2}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$DropdropElements3;-><init>(Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;Lcom/binance/data/beans/BaseMarketPair;Ljava/lang/String;)V

    check-cast v3, Lo/EarnMainV5Fragment$DropdropElements3;

    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$initKlineController$1;->this$0:Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, v3, v1}, Lo/EarnMainV5Fragment;->c(Lo/EarnMainV5Fragment$DropdropElements3;Landroidx/lifecycle/LifecycleOwner;)V

    .line 233
    :cond_3
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$initKlineController$1;->this$0:Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;

    invoke-virtual {p1}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;->getKlineFragmentViewModel()Lo/getAccrualStartDate;

    move-result-object p1

    .line 8022
    iget-object p1, p1, Lo/getAccrualStartDate;->b:Lo/EarnMainV5Fragment;

    if-eqz p1, :cond_4

    .line 233
    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$initKlineController$1;->this$0:Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;

    invoke-static {v1, p1, v0}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;->c(Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;Lo/EarnMainV5Fragment;Lcom/binance/data/beans/BaseMarketPair;)V

    .line 234
    :cond_4
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$initKlineController$1;->this$0:Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;

    invoke-virtual {p1}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;->getKlineFragmentViewModel()Lo/getAccrualStartDate;

    move-result-object p1

    .line 9022
    iget-object p1, p1, Lo/getAccrualStartDate;->b:Lo/EarnMainV5Fragment;

    if-eqz p1, :cond_5

    .line 234
    invoke-virtual {p1}, Lo/EarnMainV5Fragment;->a()V

    .line 236
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 220
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
