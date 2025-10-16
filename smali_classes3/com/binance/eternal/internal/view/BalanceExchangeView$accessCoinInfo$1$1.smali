.class public final Lcom/binance/eternal/internal/view/BalanceExchangeView$accessCoinInfo$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/eternal/internal/view/BalanceExchangeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field label:I

.field final synthetic this$0:Lcom/binance/eternal/internal/view/BalanceExchangeView;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/binance/eternal/internal/view/BalanceExchangeView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/binance/eternal/internal/view/BalanceExchangeView;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/eternal/internal/view/BalanceExchangeView$accessCoinInfo$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/eternal/internal/view/BalanceExchangeView$accessCoinInfo$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/binance/eternal/internal/view/BalanceExchangeView$accessCoinInfo$1$1;->this$0:Lcom/binance/eternal/internal/view/BalanceExchangeView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/eternal/internal/view/BalanceExchangeView;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/eternal/internal/view/BalanceExchangeView$accessCoinInfo$1$1;->e(Lcom/binance/eternal/internal/view/BalanceExchangeView;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lcom/binance/eternal/internal/view/BalanceExchangeView;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    if-nez p1, :cond_0

    .line 123
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lcom/binance/eternal/internal/view/BalanceExchangeView;->c(Lcom/binance/eternal/internal/view/BalanceExchangeView;Ljava/util/List;)V

    .line 124
    invoke-static {p0}, Lcom/binance/eternal/internal/view/BalanceExchangeView;->i(Lcom/binance/eternal/internal/view/BalanceExchangeView;)V

    .line 125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    .line 65352
    new-instance p1, Lcom/binance/eternal/internal/view/BalanceExchangeView$accessCoinInfo$1$1;

    iget-object v0, p0, Lcom/binance/eternal/internal/view/BalanceExchangeView$accessCoinInfo$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/binance/eternal/internal/view/BalanceExchangeView$accessCoinInfo$1$1;->this$0:Lcom/binance/eternal/internal/view/BalanceExchangeView;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/eternal/internal/view/BalanceExchangeView$accessCoinInfo$1$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/binance/eternal/internal/view/BalanceExchangeView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/eternal/internal/view/BalanceExchangeView$accessCoinInfo$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/eternal/internal/view/BalanceExchangeView$accessCoinInfo$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/eternal/internal/view/BalanceExchangeView$accessCoinInfo$1$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 120
    iget v0, p0, Lcom/binance/eternal/internal/view/BalanceExchangeView$accessCoinInfo$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2007
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 120
    iget-object v0, p0, Lcom/binance/eternal/internal/view/BalanceExchangeView$accessCoinInfo$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/binance/eternal/internal/view/BalanceExchangeView$accessCoinInfo$1$1;->this$0:Lcom/binance/eternal/internal/view/BalanceExchangeView;

    .line 122
    sget-object v2, Lo/setTotalLiability;->Companion:Lo/setTotalLiability$Companion;

    invoke-virtual {v2, v0}, Lo/setTotalLiability$Companion;->d(Landroidx/fragment/app/FragmentActivity;)Lo/setTotalLiability;

    move-result-object v2

    invoke-virtual {v2, p1}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/getErrorData;

    if-eqz p1, :cond_1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/eternal/internal/view/BalanceExchangeView$DemoFundsParentComponent;

    new-instance v3, Lo/EnterFiatArgumentsCreator;

    invoke-direct {v3, v1}, Lo/EnterFiatArgumentsCreator;-><init>(Lcom/binance/eternal/internal/view/BalanceExchangeView;)V

    invoke-direct {v2, v3}, Lcom/binance/eternal/internal/view/BalanceExchangeView$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 127
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 120
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
