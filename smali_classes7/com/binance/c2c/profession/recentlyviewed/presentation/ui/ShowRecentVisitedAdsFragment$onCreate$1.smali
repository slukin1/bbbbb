.class final Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment$onCreate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field label:I

.field final synthetic this$0:Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment$onCreate$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment$onCreate$1;->this$0:Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment$onCreate$1;

    iget-object v0, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment$onCreate$1;->this$0:Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;

    invoke-direct {p1, v0, p2}, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment$onCreate$1;-><init>(Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment$onCreate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment$onCreate$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 124
    iget v0, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment$onCreate$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 125
    iget-object p1, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment$onCreate$1;->this$0:Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "bundle_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-static {p1, v0}, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;->e(Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;I)V

    .line 126
    iget-object p1, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment$onCreate$1;->this$0:Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;

    invoke-static {p1}, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;->j(Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;)V

    .line 128
    iget-object p1, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment$onCreate$1;->this$0:Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;

    invoke-static {p1}, Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;->k(Lcom/binance/c2c/profession/recentlyviewed/presentation/ui/ShowRecentVisitedAdsFragment;)I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "c2c_recent_view_page_btn_tab_buy"

    goto :goto_1

    .line 129
    :cond_1
    const-string p1, "c2c_recent_view_page_btn_tab_sell"

    :goto_1
    const/4 v0, 0x0

    .line 2055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 131
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 124
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
