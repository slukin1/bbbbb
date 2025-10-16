.class final Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$subscribeLiveData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/finance/copytrading/feature/mycopy/ui/details/viewmodel/MyCopyDetailsState;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/finance/copytrading/feature/mycopy/ui/details/viewmodel/MyCopyDetailsState;"
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

.field final synthetic this$0:Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;


# direct methods
.method constructor <init>(Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$subscribeLiveData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$subscribeLiveData$1$1;->this$0:Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;

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
    new-instance v0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$subscribeLiveData$1$1;

    iget-object v1, p0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$subscribeLiveData$1$1;->this$0:Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;

    invoke-direct {v0, v1, p2}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$subscribeLiveData$1$1;-><init>(Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$subscribeLiveData$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/copytrading/feature/mycopy/ui/details/viewmodel/MyCopyDetailsState;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$subscribeLiveData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$subscribeLiveData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$subscribeLiveData$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/copytrading/feature/mycopy/ui/details/viewmodel/MyCopyDetailsState;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 266
    iget v1, p0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$subscribeLiveData$1$1;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 267
    iget-object p1, p0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$subscribeLiveData$1$1;->this$0:Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;

    invoke-virtual {v0}, Lcom/finance/copytrading/feature/mycopy/ui/details/viewmodel/MyCopyDetailsState;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/binance/base/fragment/BaseAppFragment;->setMAppStyle(Lcom/binance/base/tools/AppStyle;)V

    .line 268
    iget-object p1, p0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$subscribeLiveData$1$1;->this$0:Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;

    invoke-static {p1}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;->c(Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;)Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 269
    :cond_0
    invoke-virtual {p1}, Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;->isClosed()Z

    move-result v1

    .line 270
    iget-object v2, p0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$subscribeLiveData$1$1;->this$0:Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;

    invoke-static {v2}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;->b(Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;)Lo/NestmaddAllFreezeDetails;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 271
    iget-object v3, v2, Lo/NestmaddAllFreezeDetails;->j:Lo/hasIpoable;

    .line 3158
    iget-object v3, v3, Lo/hasIpoable;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 271
    check-cast v3, Landroid/view/View;

    xor-int/lit8 v4, v1, 0x1

    invoke-static {v3, v4}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;Z)V

    .line 272
    iget-object v3, v2, Lo/NestmaddAllFreezeDetails;->i:Lo/getWithdrawingBytes;

    .line 4172
    iget-object v3, v3, Lo/getWithdrawingBytes;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 272
    check-cast v3, Landroid/view/View;

    invoke-static {v3, v1}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;Z)V

    .line 273
    iget-object v3, v2, Lo/NestmaddAllFreezeDetails;->d:Landroidx/constraintlayout/widget/Group;

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v1}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;Z)V

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 275
    iget-object v1, v2, Lo/NestmaddAllFreezeDetails;->j:Lo/hasIpoable;

    invoke-virtual {v0}, Lcom/finance/copytrading/feature/mycopy/ui/details/viewmodel/MyCopyDetailsState;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v0

    invoke-static {v1, p1, v3, v0}, Lo/setPreTest;->c(Lo/hasIpoable;Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;ZLcom/binance/base/tools/AppStyle;)V

    goto :goto_0

    .line 277
    :cond_1
    iget-object v1, v2, Lo/NestmaddAllFreezeDetails;->i:Lo/getWithdrawingBytes;

    invoke-virtual {v0}, Lcom/finance/copytrading/feature/mycopy/ui/details/viewmodel/MyCopyDetailsState;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v0

    invoke-static {v1, p1, v3, v0}, Lo/setPreTest;->e(Lo/getWithdrawingBytes;Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;ZLcom/binance/base/tools/AppStyle;)V

    .line 280
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 266
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
