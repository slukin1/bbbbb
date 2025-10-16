.class final Lcom/finance/strategy/framework/share/cm/CmGridShareFragment$setUpViews$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/framework/share/cm/CmGridShareFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
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
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/strategy/framework/share/cm/CmGridShareFragment;


# direct methods
.method constructor <init>(Lcom/finance/strategy/framework/share/cm/CmGridShareFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/framework/share/cm/CmGridShareFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/framework/share/cm/CmGridShareFragment$setUpViews$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/framework/share/cm/CmGridShareFragment$setUpViews$1;->this$0:Lcom/finance/strategy/framework/share/cm/CmGridShareFragment;

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
    new-instance p1, Lcom/finance/strategy/framework/share/cm/CmGridShareFragment$setUpViews$1;

    iget-object v0, p0, Lcom/finance/strategy/framework/share/cm/CmGridShareFragment$setUpViews$1;->this$0:Lcom/finance/strategy/framework/share/cm/CmGridShareFragment;

    invoke-direct {p1, v0, p2}, Lcom/finance/strategy/framework/share/cm/CmGridShareFragment$setUpViews$1;-><init>(Lcom/finance/strategy/framework/share/cm/CmGridShareFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/framework/share/cm/CmGridShareFragment$setUpViews$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/framework/share/cm/CmGridShareFragment$setUpViews$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    iget v2, v0, Lcom/finance/strategy/framework/share/cm/CmGridShareFragment$setUpViews$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/finance/strategy/framework/share/cm/CmGridShareFragment$setUpViews$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v2, v0, Lcom/finance/strategy/framework/share/cm/CmGridShareFragment$setUpViews$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 35
    sget-object v4, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    const-string v5, "futures-logo-futures.png"

    sget-object v6, Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;->FUTURES:Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    invoke-static/range {v4 .. v10}, Lcom/binance/base/tools/DomainUtil;->d(Lcom/binance/base/tools/DomainUtil;Ljava/lang/String;Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;ZLcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;[Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v13

    .line 36
    iget-object v2, v0, Lcom/finance/strategy/framework/share/cm/CmGridShareFragment$setUpViews$1;->this$0:Lcom/finance/strategy/framework/share/cm/CmGridShareFragment;

    invoke-static {v2}, Lcom/finance/strategy/framework/share/cm/CmGridShareFragment;->a(Lcom/finance/strategy/framework/share/cm/CmGridShareFragment;)Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->i:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_3

    sget-object v11, Lo/setBounces;->e:Lo/setBounces;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v12

    move-object v15, v0

    check-cast v15, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/finance/strategy/framework/share/cm/CmGridShareFragment$setUpViews$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/finance/strategy/framework/share/cm/CmGridShareFragment$setUpViews$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/strategy/framework/share/cm/CmGridShareFragment$setUpViews$1;->label:I

    const/4 v14, 0x0

    const/16 v16, 0x4

    invoke-static/range {v11 .. v16}, Lo/setBounces;->b(Lo/setBounces;Landroid/content/Context;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    :cond_3
    iget-object v1, v0, Lcom/finance/strategy/framework/share/cm/CmGridShareFragment$setUpViews$1;->this$0:Lcom/finance/strategy/framework/share/cm/CmGridShareFragment;

    invoke-static {v1}, Lcom/finance/strategy/framework/share/cm/CmGridShareFragment;->a(Lcom/finance/strategy/framework/share/cm/CmGridShareFragment;)Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->i:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_4

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 38
    :cond_4
    iget-object v1, v0, Lcom/finance/strategy/framework/share/cm/CmGridShareFragment$setUpViews$1;->this$0:Lcom/finance/strategy/framework/share/cm/CmGridShareFragment;

    invoke-static {v1}, Lcom/finance/strategy/framework/share/cm/CmGridShareFragment;->a(Lcom/finance/strategy/framework/share/cm/CmGridShareFragment;)Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->j:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_5

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 39
    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
