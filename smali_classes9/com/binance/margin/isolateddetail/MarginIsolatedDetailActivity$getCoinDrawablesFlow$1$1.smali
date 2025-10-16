.class final Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity;
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
        "Lkotlin/Pair<",
        "+",
        "Landroid/graphics/drawable/Drawable;",
        "+",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Landroid/graphics/drawable/Drawable;",
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
.field final synthetic $btcUrl:Ljava/lang/String;

.field final synthetic $context:Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity;

.field final synthetic $size:I

.field final synthetic $usdUrl:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity;ILjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity;",
            "I",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$1$1;->$usdUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$1$1;->$context:Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity;

    iput p3, p0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$1$1;->$size:I

    iput-object p4, p0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$1$1;->$btcUrl:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
            "Lkotlin/Pair<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$1$1;

    iget-object v1, p0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$1$1;->$usdUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$1$1;->$context:Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity;

    iget v3, p0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$1$1;->$size:I

    iget-object v4, p0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$1$1;->$btcUrl:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$1$1;-><init>(Ljava/lang/String;Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity;ILjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$1$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 227
    iget v2, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$1$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 228
    iget-object v2, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$1$1;->$usdUrl:Ljava/lang/String;

    .line 229
    iget-object v5, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$1$1;->$context:Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity;

    check-cast v5, Landroid/content/Context;

    .line 232
    iget v6, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$1$1;->$size:I

    .line 231
    new-instance v10, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;

    invoke-direct {v10, v6, v6}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;-><init>(II)V

    .line 230
    new-instance v6, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3fb

    const/16 v19, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v19}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 228
    iput v4, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$1$1;->label:I

    invoke-static {v2, v5, v6, v7}, Lo/ETH2StakeActivitysetUpViews1;->c(Ljava/lang/String;Landroid/content/Context;Lcom/binance/imageloader/ImageLoaderOptions;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_4

    .line 227
    :goto_0
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 237
    iget-object v4, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$1$1;->$btcUrl:Ljava/lang/String;

    .line 238
    iget-object v5, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$1$1;->$context:Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity;

    check-cast v5, Landroid/content/Context;

    .line 241
    iget v6, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$1$1;->$size:I

    .line 240
    new-instance v10, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;

    invoke-direct {v10, v6, v6}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;-><init>(II)V

    .line 239
    new-instance v6, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3fb

    const/16 v19, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v19}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 237
    iput-object v2, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$1$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$getCoinDrawablesFlow$1$1;->label:I

    invoke-static {v4, v5, v6, v7}, Lo/ETH2StakeActivitysetUpViews1;->c(Ljava/lang/String;Landroid/content/Context;Lcom/binance/imageloader/ImageLoaderOptions;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 227
    :goto_1
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 246
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    :cond_4
    :goto_2
    return-object v1
.end method
