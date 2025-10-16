.class final Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity$initImagesFromCDN$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity;
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
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity$initImagesFromCDN$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity$initImagesFromCDN$1;->this$0:Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity;

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
    new-instance p1, Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity$initImagesFromCDN$1;

    iget-object v0, p0, Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity$initImagesFromCDN$1;->this$0:Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity;

    invoke-direct {p1, v0, p2}, Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity$initImagesFromCDN$1;-><init>(Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity$initImagesFromCDN$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity$initImagesFromCDN$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v9, p0

    .line 2057
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 261
    iget v0, v9, Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity$initImagesFromCDN$1;->label:I

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v12, :cond_1

    if-ne v0, v11, :cond_0

    iget-object v0, v9, Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity$initImagesFromCDN$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, v9, Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity$initImagesFromCDN$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/animWidth;

    iget-object v1, v9, Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity$initImagesFromCDN$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/animWidth;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v12, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v9, Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity$initImagesFromCDN$1;->I$0:I

    iget-object v1, v9, Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity$initImagesFromCDN$1;->L$2:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v9, Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity$initImagesFromCDN$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/animWidth;

    iget-object v3, v9, Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity$initImagesFromCDN$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/animWidth;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v15, v0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_2
    iget v0, v9, Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity$initImagesFromCDN$1;->I$0:I

    iget-object v1, v9, Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity$initImagesFromCDN$1;->L$2:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v9, Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity$initImagesFromCDN$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/animWidth;

    iget-object v3, v9, Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity$initImagesFromCDN$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/animWidth;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v15, v0

    move-object v13, v2

    move-object v14, v3

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 262
    iget-object v0, v9, Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity$initImagesFromCDN$1;->this$0:Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity;

    .line 3054
    iget-object v13, v0, Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity;->b:Lo/animWidth;

    if-eqz v13, :cond_6

    .line 263
    iget-object v14, v13, Lo/animWidth;->f:Landroid/widget/ImageView;

    .line 264
    sget-object v0, Lo/resetScrollOffset;->d:Lo/resetScrollOffset;

    .line 265
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v2

    .line 264
    iput-object v13, v9, Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity$initImagesFromCDN$1;->L$0:Ljava/lang/Object;

    iput-object v13, v9, Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity$initImagesFromCDN$1;->L$1:Ljava/lang/Object;

    iput-object v14, v9, Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity$initImagesFromCDN$1;->L$2:Ljava/lang/Object;

    const/4 v15, 0x0

    iput v15, v9, Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity$initImagesFromCDN$1;->I$0:I

    iput v1, v9, Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity$initImagesFromCDN$1;->label:I

    const-string v3, "futures_new_user_tutorial_leverage_margin.png"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, p0

    invoke-static/range {v0 .. v8}, Lo/resetScrollOffset;->b(Lo/resetScrollOffset;Landroid/content/Context;Ljava/lang/String;ZLcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;[Ljava/util/Locale;Lcom/binance/imageloader/ImageLoaderOptions;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v10, :cond_5

    move-object v1, v14

    move-object v14, v13

    .line 261
    :goto_0
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 263
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269
    iget-object v8, v13, Lo/animWidth;->j:Landroid/widget/ImageView;

    .line 270
    sget-object v0, Lo/resetScrollOffset;->d:Lo/resetScrollOffset;

    .line 271
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    .line 270
    iput-object v14, v9, Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity$initImagesFromCDN$1;->L$0:Ljava/lang/Object;

    iput-object v13, v9, Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity$initImagesFromCDN$1;->L$1:Ljava/lang/Object;

    iput-object v8, v9, Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity$initImagesFromCDN$1;->L$2:Ljava/lang/Object;

    iput v15, v9, Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity$initImagesFromCDN$1;->I$0:I

    iput v12, v9, Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity$initImagesFromCDN$1;->label:I

    const-string v2, "futures_new_user_tutorial_order_type.png"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v12, 0x3c

    move-object/from16 v7, p0

    move-object/from16 v16, v8

    move v8, v12

    invoke-static/range {v0 .. v8}, Lo/resetScrollOffset;->b(Lo/resetScrollOffset;Landroid/content/Context;Ljava/lang/String;ZLcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;[Ljava/util/Locale;Lcom/binance/imageloader/ImageLoaderOptions;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v10, :cond_5

    move-object v2, v13

    move-object v3, v14

    move-object/from16 v1, v16

    .line 261
    :goto_1
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 269
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 275
    iget-object v12, v2, Lo/animWidth;->i:Landroid/widget/ImageView;

    .line 276
    sget-object v0, Lo/resetScrollOffset;->d:Lo/resetScrollOffset;

    .line 277
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    .line 276
    iput-object v3, v9, Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity$initImagesFromCDN$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v9, Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity$initImagesFromCDN$1;->L$1:Ljava/lang/Object;

    iput-object v12, v9, Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity$initImagesFromCDN$1;->L$2:Ljava/lang/Object;

    iput v15, v9, Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity$initImagesFromCDN$1;->I$0:I

    iput v11, v9, Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity$initImagesFromCDN$1;->label:I

    const-string v2, "futures_new_user_tutorial_close_position.png"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3c

    move-object/from16 v7, p0

    invoke-static/range {v0 .. v8}, Lo/resetScrollOffset;->b(Lo/resetScrollOffset;Landroid/content/Context;Ljava/lang/String;ZLcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;[Ljava/util/Locale;Lcom/binance/imageloader/ImageLoaderOptions;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    goto :goto_3

    .line 261
    :cond_4
    :goto_2
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 275
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_5
    :goto_3
    return-object v10

    .line 282
    :cond_6
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
