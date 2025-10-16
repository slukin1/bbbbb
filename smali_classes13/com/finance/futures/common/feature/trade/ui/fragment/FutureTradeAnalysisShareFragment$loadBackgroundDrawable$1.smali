.class final Lcom/finance/futures/common/feature/trade/ui/fragment/FutureTradeAnalysisShareFragment$loadBackgroundDrawable$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/trade/ui/fragment/FutureTradeAnalysisShareFragment;->d(Ljava/lang/String;)V
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
.field final synthetic $filename:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/futures/common/feature/trade/ui/fragment/FutureTradeAnalysisShareFragment;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/fragment/FutureTradeAnalysisShareFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/finance/futures/common/feature/trade/ui/fragment/FutureTradeAnalysisShareFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/trade/ui/fragment/FutureTradeAnalysisShareFragment$loadBackgroundDrawable$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/fragment/FutureTradeAnalysisShareFragment$loadBackgroundDrawable$1;->$filename:Ljava/lang/String;

    iput-object p2, p0, Lcom/finance/futures/common/feature/trade/ui/fragment/FutureTradeAnalysisShareFragment$loadBackgroundDrawable$1;->this$0:Lcom/finance/futures/common/feature/trade/ui/fragment/FutureTradeAnalysisShareFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance v0, Lcom/finance/futures/common/feature/trade/ui/fragment/FutureTradeAnalysisShareFragment$loadBackgroundDrawable$1;

    iget-object v1, p0, Lcom/finance/futures/common/feature/trade/ui/fragment/FutureTradeAnalysisShareFragment$loadBackgroundDrawable$1;->$filename:Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/futures/common/feature/trade/ui/fragment/FutureTradeAnalysisShareFragment$loadBackgroundDrawable$1;->this$0:Lcom/finance/futures/common/feature/trade/ui/fragment/FutureTradeAnalysisShareFragment;

    invoke-direct {v0, v1, v2, p2}, Lcom/finance/futures/common/feature/trade/ui/fragment/FutureTradeAnalysisShareFragment$loadBackgroundDrawable$1;-><init>(Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/fragment/FutureTradeAnalysisShareFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/futures/common/feature/trade/ui/fragment/FutureTradeAnalysisShareFragment$loadBackgroundDrawable$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/trade/ui/fragment/FutureTradeAnalysisShareFragment$loadBackgroundDrawable$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/trade/ui/fragment/FutureTradeAnalysisShareFragment$loadBackgroundDrawable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/finance/futures/common/feature/trade/ui/fragment/FutureTradeAnalysisShareFragment$loadBackgroundDrawable$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 111
    iget v3, v0, Lcom/finance/futures/common/feature/trade/ui/fragment/FutureTradeAnalysisShareFragment$loadBackgroundDrawable$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v2, v0, Lcom/finance/futures/common/feature/trade/ui/fragment/FutureTradeAnalysisShareFragment$loadBackgroundDrawable$1;->L$7:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v0, Lcom/finance/futures/common/feature/trade/ui/fragment/FutureTradeAnalysisShareFragment$loadBackgroundDrawable$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lcom/binance/imageloader/ImageLoaderOptions;

    iget-object v2, v0, Lcom/finance/futures/common/feature/trade/ui/fragment/FutureTradeAnalysisShareFragment$loadBackgroundDrawable$1;->L$5:Ljava/lang/Object;

    check-cast v2, [Ljava/util/Locale;

    iget-object v2, v0, Lcom/finance/futures/common/feature/trade/ui/fragment/FutureTradeAnalysisShareFragment$loadBackgroundDrawable$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;

    iget-object v2, v0, Lcom/finance/futures/common/feature/trade/ui/fragment/FutureTradeAnalysisShareFragment$loadBackgroundDrawable$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;

    iget-object v2, v0, Lcom/finance/futures/common/feature/trade/ui/fragment/FutureTradeAnalysisShareFragment$loadBackgroundDrawable$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v0, Lcom/finance/futures/common/feature/trade/ui/fragment/FutureTradeAnalysisShareFragment$loadBackgroundDrawable$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/setBounces;

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

    .line 112
    sget-object v3, Lo/setBounces;->e:Lo/setBounces;

    iget-object v7, v0, Lcom/finance/futures/common/feature/trade/ui/fragment/FutureTradeAnalysisShareFragment$loadBackgroundDrawable$1;->$filename:Ljava/lang/String;

    sget-object v8, Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;->FUTURES:Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;

    sget-object v10, Lcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;->NONE:Lcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;

    .line 216
    new-array v11, v4, [Ljava/util/Locale;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v12, 0x0

    aput-object v3, v11, v12

    new-instance v3, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v6, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;

    const/4 v9, 0x3

    invoke-direct {v6, v12, v12, v9, v5}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3fb

    const/16 v25, 0x0

    move-object v13, v3

    move-object/from16 v16, v6

    invoke-direct/range {v13 .. v25}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    sget-object v6, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/binance/base/tools/DomainUtil;->e(Ljava/lang/String;Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;ZLcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;[Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 218
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v7

    move-object v8, v0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, v0, Lcom/finance/futures/common/feature/trade/ui/fragment/FutureTradeAnalysisShareFragment$loadBackgroundDrawable$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/finance/futures/common/feature/trade/ui/fragment/FutureTradeAnalysisShareFragment$loadBackgroundDrawable$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/finance/futures/common/feature/trade/ui/fragment/FutureTradeAnalysisShareFragment$loadBackgroundDrawable$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/finance/futures/common/feature/trade/ui/fragment/FutureTradeAnalysisShareFragment$loadBackgroundDrawable$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/finance/futures/common/feature/trade/ui/fragment/FutureTradeAnalysisShareFragment$loadBackgroundDrawable$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/finance/futures/common/feature/trade/ui/fragment/FutureTradeAnalysisShareFragment$loadBackgroundDrawable$1;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lcom/finance/futures/common/feature/trade/ui/fragment/FutureTradeAnalysisShareFragment$loadBackgroundDrawable$1;->L$6:Ljava/lang/Object;

    iput-object v5, v0, Lcom/finance/futures/common/feature/trade/ui/fragment/FutureTradeAnalysisShareFragment$loadBackgroundDrawable$1;->L$7:Ljava/lang/Object;

    iput v12, v0, Lcom/finance/futures/common/feature/trade/ui/fragment/FutureTradeAnalysisShareFragment$loadBackgroundDrawable$1;->I$0:I

    iput v12, v0, Lcom/finance/futures/common/feature/trade/ui/fragment/FutureTradeAnalysisShareFragment$loadBackgroundDrawable$1;->I$1:I

    iput v4, v0, Lcom/finance/futures/common/feature/trade/ui/fragment/FutureTradeAnalysisShareFragment$loadBackgroundDrawable$1;->label:I

    invoke-static {v7, v6, v3, v8}, Lo/setBounces;->e(Landroid/content/Context;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    .line 112
    :cond_2
    :goto_0
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 113
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/finance/futures/common/feature/trade/ui/fragment/FutureTradeAnalysisShareFragment$loadBackgroundDrawable$1$1;

    iget-object v6, v0, Lcom/finance/futures/common/feature/trade/ui/fragment/FutureTradeAnalysisShareFragment$loadBackgroundDrawable$1;->this$0:Lcom/finance/futures/common/feature/trade/ui/fragment/FutureTradeAnalysisShareFragment;

    invoke-direct {v4, v6, v3, v5}, Lcom/finance/futures/common/feature/trade/ui/fragment/FutureTradeAnalysisShareFragment$loadBackgroundDrawable$1$1;-><init>(Lcom/finance/futures/common/feature/trade/ui/fragment/FutureTradeAnalysisShareFragment;Landroid/graphics/drawable/Drawable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x2

    .line 3001
    invoke-static {v1, v2, v5, v4, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 116
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
