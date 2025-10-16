.class final Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$initKlineController$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;
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

.field final synthetic this$0:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment<",
            "TDC;TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment<",
            "TDC;TVM;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$initKlineController$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$initKlineController$1;->this$0:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;

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
    new-instance v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$initKlineController$1;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$initKlineController$1;->this$0:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;

    invoke-direct {v0, v1, p2}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$initKlineController$1;-><init>(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$initKlineController$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/binance/data/beans/BaseMarketPair;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$initKlineController$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$initKlineController$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$initKlineController$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/data/beans/BaseMarketPair;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 249
    iget v1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$initKlineController$1;->label:I

    if-nez v1, :cond_d

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const-string p1, "com.finance.marketdetail.kline.KLineTypeController.FRAGMENT_TAG_KLINE"

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 251
    iget-object v2, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$initKlineController$1;->this$0:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;

    invoke-virtual {v2}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->getKlineFragmentViewModel()Lo/forFirstNameRule;

    move-result-object v2

    .line 3030
    iget-object v2, v2, Lo/forFirstNameRule;->a:Lo/UnrecognizedPropertyException;

    if-eqz v2, :cond_2

    .line 5278
    iget-object v2, v2, Lo/UnrecognizedPropertyException;->e:Lo/UnrecognizedPropertyException$DropdropElements3;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lo/UnrecognizedPropertyException$DropdropElements3;->m()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5279
    invoke-virtual {v2, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 4482
    :goto_0
    instance-of v2, p1, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;

    if-eqz v2, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;

    :cond_1
    if-eqz v1, :cond_2

    const/4 p1, 0x1

    .line 4483
    invoke-virtual {v1, p1}, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;->d(Z)V

    .line 252
    :cond_2
    iget-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$initKlineController$1;->this$0:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->getKlineFragmentViewModel()Lo/forFirstNameRule;

    move-result-object p1

    .line 6035
    iput-object v0, p1, Lo/forFirstNameRule;->e:Lcom/binance/data/beans/BaseMarketPair;

    .line 253
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 255
    :cond_3
    iget-object v2, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$initKlineController$1;->this$0:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;

    invoke-virtual {v2}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->getKlineFragmentViewModel()Lo/forFirstNameRule;

    move-result-object v2

    .line 7030
    iget-object v2, v2, Lo/forFirstNameRule;->a:Lo/UnrecognizedPropertyException;

    if-eqz v2, :cond_6

    .line 9278
    iget-object v2, v2, Lo/UnrecognizedPropertyException;->e:Lo/UnrecognizedPropertyException$DropdropElements3;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lo/UnrecognizedPropertyException$DropdropElements3;->m()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 9279
    invoke-virtual {v2, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v1

    .line 8482
    :goto_1
    instance-of v2, p1, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;

    if-eqz v2, :cond_5

    check-cast p1, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_6

    const/4 v2, 0x0

    .line 8483
    invoke-virtual {p1, v2}, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;->d(Z)V

    .line 256
    :cond_6
    iget-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$initKlineController$1;->this$0:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->onLcpHook()V

    .line 257
    iget-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$initKlineController$1;->this$0:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->getKlineFragmentViewModel()Lo/forFirstNameRule;

    move-result-object p1

    .line 10030
    iget-object p1, p1, Lo/forFirstNameRule;->a:Lo/UnrecognizedPropertyException;

    if-nez p1, :cond_7

    .line 258
    iget-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$initKlineController$1;->this$0:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->getKlineFragmentViewModel()Lo/forFirstNameRule;

    move-result-object p1

    iget-object v1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$initKlineController$1;->this$0:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;

    invoke-virtual {v1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->c()Lo/UnrecognizedPropertyException;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/forFirstNameRule;->a(Lo/UnrecognizedPropertyException;)V

    .line 259
    iget-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$initKlineController$1;->this$0:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->getKlineFragmentViewModel()Lo/forFirstNameRule;

    move-result-object p1

    .line 11030
    iget-object p1, p1, Lo/forFirstNameRule;->a:Lo/UnrecognizedPropertyException;

    .line 259
    iget-object v1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$initKlineController$1;->this$0:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;

    invoke-virtual {v1}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object v2

    new-instance v3, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$DropdropElements3;

    check-cast v2, Lcom/finance/marketdetail/feature/marketdetail/viewmodel/BaseMarketDetailContentViewModel;

    invoke-virtual {v2}, Lcom/finance/marketdetail/feature/marketdetail/viewmodel/BaseMarketDetailContentViewModel;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v0, v2}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$DropdropElements3;-><init>(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;Lcom/binance/data/beans/BaseMarketPair;Ljava/lang/String;)V

    check-cast v3, Lo/UnrecognizedPropertyException$DropdropElements3;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$initKlineController$1;->this$0:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;

    move-object v2, v1

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1}, Lcom/finance/framework/base/ui/FinanceFragmentComponent;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    invoke-virtual {p1, v3, v2, v1}, Lo/UnrecognizedPropertyException;->d(Lo/UnrecognizedPropertyException$DropdropElements3;Landroidx/lifecycle/LifecycleOwner;Lcom/finance/arch/context/BusinessContext;)V

    .line 260
    iget-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$initKlineController$1;->this$0:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->getKlineFragmentViewModel()Lo/forFirstNameRule;

    move-result-object p1

    .line 12035
    iput-object v0, p1, Lo/forFirstNameRule;->e:Lcom/binance/data/beans/BaseMarketPair;

    .line 261
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 263
    :cond_7
    iget-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$initKlineController$1;->this$0:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->getKlineFragmentViewModel()Lo/forFirstNameRule;

    move-result-object p1

    .line 13035
    iget-object p1, p1, Lo/forFirstNameRule;->e:Lcom/binance/data/beans/BaseMarketPair;

    if-eqz p1, :cond_8

    .line 263
    invoke-virtual {p1}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {v0}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 264
    iget-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$initKlineController$1;->this$0:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->getKlineFragmentViewModel()Lo/forFirstNameRule;

    move-result-object p1

    .line 14030
    iget-object p1, p1, Lo/forFirstNameRule;->a:Lo/UnrecognizedPropertyException;

    if-eqz p1, :cond_9

    .line 264
    iget-object v1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$initKlineController$1;->this$0:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;

    invoke-virtual {v1}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object v2

    new-instance v3, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$DropdropElements3;

    check-cast v2, Lcom/finance/marketdetail/feature/marketdetail/viewmodel/BaseMarketDetailContentViewModel;

    invoke-virtual {v2}, Lcom/finance/marketdetail/feature/marketdetail/viewmodel/BaseMarketDetailContentViewModel;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v0, v2}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$DropdropElements3;-><init>(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;Lcom/binance/data/beans/BaseMarketPair;Ljava/lang/String;)V

    check-cast v3, Lo/UnrecognizedPropertyException$DropdropElements3;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$initKlineController$1;->this$0:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;

    move-object v2, v1

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1}, Lcom/finance/framework/base/ui/FinanceFragmentComponent;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    invoke-virtual {p1, v3, v2, v1}, Lo/UnrecognizedPropertyException;->d(Lo/UnrecognizedPropertyException$DropdropElements3;Landroidx/lifecycle/LifecycleOwner;Lcom/finance/arch/context/BusinessContext;)V

    .line 265
    :cond_9
    iget-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$initKlineController$1;->this$0:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->getKlineFragmentViewModel()Lo/forFirstNameRule;

    move-result-object p1

    .line 15030
    iget-object p1, p1, Lo/forFirstNameRule;->a:Lo/UnrecognizedPropertyException;

    if-eqz p1, :cond_a

    .line 265
    iget-object v1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$initKlineController$1;->this$0:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;

    invoke-static {v1, p1, v0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->a(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;Lo/UnrecognizedPropertyException;Lcom/binance/data/beans/BaseMarketPair;)V

    .line 266
    :cond_a
    iget-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$initKlineController$1;->this$0:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->getKlineFragmentViewModel()Lo/forFirstNameRule;

    move-result-object p1

    .line 16030
    iget-object p1, p1, Lo/forFirstNameRule;->a:Lo/UnrecognizedPropertyException;

    if-eqz p1, :cond_b

    .line 266
    invoke-virtual {p1}, Lo/UnrecognizedPropertyException;->g()V

    .line 267
    :cond_b
    iget-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$initKlineController$1;->this$0:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->getKlineFragmentViewModel()Lo/forFirstNameRule;

    move-result-object p1

    .line 17035
    iput-object v0, p1, Lo/forFirstNameRule;->e:Lcom/binance/data/beans/BaseMarketPair;

    .line 269
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 249
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
