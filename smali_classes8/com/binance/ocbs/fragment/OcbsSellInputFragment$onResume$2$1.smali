.class public final Lcom/binance/ocbs/fragment/OcbsSellInputFragment$onResume$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->onResume()V
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
.field final synthetic $it:Landroidx/fragment/app/FragmentActivity;

.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/fragment/OcbsSellInputFragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/fragment/OcbsSellInputFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/binance/ocbs/fragment/OcbsSellInputFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/fragment/OcbsSellInputFragment$onResume$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$onResume$2$1;->$it:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$onResume$2$1;->this$0:Lcom/binance/ocbs/fragment/OcbsSellInputFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final b(Lcom/binance/ocbs/fragment/OcbsSellInputFragment;Lcom/binance/data/beans/UserAssets;)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1030
    invoke-virtual {p1}, Lcom/binance/data/beans/UserAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    .line 1056
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/data/beans/Asset;

    .line 1031
    invoke-virtual {v2}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object v4

    .line 2120
    iget-object v4, v4, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->d:Ljava/lang/String;

    .line 1031
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/binance/data/beans/Asset;->isLegalMoney()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 1030
    :goto_0
    check-cast v1, Lcom/binance/data/beans/Asset;

    if-eqz v1, :cond_2

    .line 1032
    invoke-virtual {v1}, Lcom/binance/data/beans/Asset;->getFree()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 1034
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b(Ljava/lang/String;)V

    .line 1036
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/fragment/OcbsSellInputFragment;Lcom/binance/data/beans/UserAssets;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$onResume$2$1;->b(Lcom/binance/ocbs/fragment/OcbsSellInputFragment;Lcom/binance/data/beans/UserAssets;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$onResume$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$onResume$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$onResume$2$1;

    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$onResume$2$1;->$it:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$onResume$2$1;->this$0:Lcom/binance/ocbs/fragment/OcbsSellInputFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$onResume$2$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/fragment/OcbsSellInputFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$onResume$2$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1025
    iget v1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$onResume$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1026
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$onResume$2$1;->label:I

    const-wide/16 v1, 0x320

    invoke-static {v1, v2, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 1027
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$onResume$2$1;->$it:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/ARouterInterceptorsstartupinternal;->d(Landroid/content/Context;)Lo/ARouterInterceptorsmargininternal;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$onResume$2$1;->this$0:Lcom/binance/ocbs/fragment/OcbsSellInputFragment;

    .line 1028
    invoke-interface {p1}, Lo/ARouterInterceptorsmargininternal;->c()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 4081
    sget-object v5, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    .line 6126
    invoke-static {v5, v1, v4, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7023
    instance-of v5, v1, Lo/setCryptoCurrency;

    if-eqz v5, :cond_3

    check-cast v1, Lo/setCryptoCurrency;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 6126
    invoke-interface {v1}, Lo/setCryptoCurrency;->i()V

    .line 1029
    :cond_4
    invoke-interface {p1}, Lo/ARouterInterceptorsmargininternal;->c()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 8055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v1, p1, v4, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v2

    .line 1029
    :cond_5
    check-cast v2, Lo/getErrorData;

    if-eqz v2, :cond_6

    new-instance p1, Lo/getDateRangeForStart;

    invoke-direct {p1, v0}, Lo/getDateRangeForStart;-><init>(Lcom/binance/ocbs/fragment/OcbsSellInputFragment;)V

    invoke-virtual {v0, v2, p1}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 1038
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
