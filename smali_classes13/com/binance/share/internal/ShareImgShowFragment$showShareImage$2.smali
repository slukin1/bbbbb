.class final Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/share/internal/ShareImgShowFragment;
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
.field final synthetic $this_showShareImage:Landroid/widget/ImageView;

.field final synthetic $url:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/share/internal/ShareImgShowFragment;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/share/internal/ShareImgShowFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            "Lcom/binance/share/internal/ShareImgShowFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2;->$this_showShareImage:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2;->this$0:Lcom/binance/share/internal/ShareImgShowFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static final synthetic b(Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2;->d(Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroid/graphics/Bitmap;Lcom/binance/share/internal/ShareImgShowFragment;Landroid/widget/ImageView;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/binance/share/internal/ShareImgShowFragment;",
            "Landroid/widget/ImageView;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2$optimize$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2$optimize$1;

    iget v1, v0, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2$optimize$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2$optimize$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2$optimize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2$optimize$1;

    invoke-direct {v0, p4}, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2$optimize$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2$optimize$1;->result:Ljava/lang/Object;

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 173
    iget v2, v0, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2$optimize$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2$optimize$1;->I$2:I

    iget p1, v0, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2$optimize$1;->I$1:I

    iget p2, v0, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2$optimize$1;->I$0:I

    iget-object p2, v0, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2$optimize$1;->L$2:Ljava/lang/Object;

    check-cast p2, Landroid/widget/ImageView;

    iget-object p2, v0, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2$optimize$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/binance/share/internal/ShareImgShowFragment;

    iget-object p2, v0, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2$optimize$1;->L$0:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 174
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    if-lt p3, p4, :cond_3

    return-object p0

    .line 6032
    :cond_3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 177
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v5, p3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    mul-float v2, v2, v5

    float-to-int v2, v2

    .line 7032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 177
    invoke-static {p4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    .line 174
    invoke-virtual {p4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    .line 180
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->c(Landroidx/fragment/app/Fragment;)Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->d()Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object p1

    .line 182
    invoke-virtual {p1, p0}, Lo/MarginLiteExchangeComponentupdateAvbl2;->d(Landroid/graphics/Bitmap;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object p0

    .line 183
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lo/aquariusHttpClient;

    const/16 v5, 0x9

    invoke-static {v5, p1}, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2;->e(ILandroid/content/Context;)I

    move-result p1

    invoke-direct {p2, p1}, Lo/aquariusHttpClient;-><init>(I)V

    check-cast p2, Lo/TradePlaceOrderInterceptedType;

    .line 8185
    new-instance p1, Lo/PaymentChannelLatamGatewayChannelCreator;

    invoke-direct {p1}, Lo/PaymentChannelLatamGatewayChannelCreator;-><init>()V

    invoke-virtual {p1, p2}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->b(Lo/TradePlaceOrderInterceptedType;)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object p1

    check-cast p1, Lo/PaymentChannelLatamGatewayChannelCreator;

    .line 183
    check-cast p1, Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    invoke-virtual {p0, p1}, Lo/MarginLiteExchangeComponentupdateAvbl2;->e(Lo/PaymentChannelGooglePayWorldPayChannelCreator;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object p0

    .line 184
    iput-object v4, v0, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2$optimize$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2$optimize$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2$optimize$1;->L$2:Ljava/lang/Object;

    iput p3, v0, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2$optimize$1;->I$0:I

    iput v2, v0, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2$optimize$1;->I$1:I

    iput p4, v0, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2$optimize$1;->I$2:I

    iput v3, v0, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2$optimize$1;->label:I

    invoke-static {p0, v0}, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2;->d(Lo/MarginLiteExchangeComponentupdateAvbl2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move p1, v2

    move v7, p4

    move-object p4, p0

    move p0, v7

    .line 173
    :goto_1
    check-cast p4, Landroid/graphics/Bitmap;

    if-nez p4, :cond_5

    return-object v4

    .line 188
    :cond_5
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p4, p1, p0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 189
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, p0

    :goto_3
    return-object v4
.end method

.method public static final synthetic d(Landroid/graphics/Bitmap;Lcom/binance/share/internal/ShareImgShowFragment;Landroid/widget/ImageView;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 65351
    invoke-static {p0, p1, p2, p3, p4}, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2;->c(Landroid/graphics/Bitmap;Lcom/binance/share/internal/ShareImgShowFragment;Landroid/widget/ImageView;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 145
    new-instance v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;

    invoke-static {p1}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object p1, v0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 146
    new-instance v1, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2$DropdropElements2;

    invoke-direct {v1, p1, p0}, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2$DropdropElements2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Landroid/view/View;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 145
    invoke-virtual {v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;->a()Ljava/lang/Object;

    move-result-object p0

    .line 4057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method private static final d(Lcom/binance/share/internal/ShareImgShowFragment;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/share/internal/ShareImgShowFragment;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 162
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->c(Landroidx/fragment/app/Fragment;)Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

    move-result-object p0

    .line 163
    invoke-virtual {p0}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->d()Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object p0

    .line 164
    invoke-virtual {p0, p1}, Lo/MarginLiteExchangeComponentupdateAvbl2;->a(Ljava/lang/String;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object p0

    .line 165
    invoke-static {p0, p2}, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2;->d(Lo/MarginLiteExchangeComponentupdateAvbl2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lo/MarginLiteExchangeComponentupdateAvbl2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/MarginLiteExchangeComponentupdateAvbl2<",
            "TT;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 149
    new-instance v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;

    invoke-static {p1}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object p1, v0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 150
    new-instance v1, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2$DropdropElements4;

    invoke-direct {v1, p1}, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2$DropdropElements4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lo/PaymentChannelPaymonadeUnifyChannelCreator;

    const/4 p1, 0x0

    .line 1817
    invoke-static {}, Lo/PaymentChannelSafetyPay;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 2825
    invoke-virtual {p0, v1, p1, p0, v2}, Lo/MarginLiteExchangeComponentupdateAvbl2;->b(Lo/PaymentChannelPaymonadeUnifyChannelCreator;Lo/PaymentChannelMobilum;Lo/PaymentChannelGooglePayWorldPayChannelCreator;Ljava/util/concurrent/Executor;)Lo/PaymentChannelPaymonadeUnifyChannelCreator;

    .line 149
    invoke-virtual {v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;->a()Ljava/lang/Object;

    move-result-object p0

    .line 3057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method private static final e(ILandroid/content/Context;)I
    .locals 1

    int-to-float p0, p0

    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    .line 167
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static final synthetic e(Lcom/binance/share/internal/ShareImgShowFragment;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2;->d(Lcom/binance/share/internal/ShareImgShowFragment;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65348
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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

    .line 65350
    new-instance v0, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2;

    iget-object v1, p0, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2;->$this_showShareImage:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2;->$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2;->this$0:Lcom/binance/share/internal/ShareImgShowFragment;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/share/internal/ShareImgShowFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65349
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 9057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 143
    iget v2, p0, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v0, p0, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v0, p0, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 192
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2$asyncOriginal$1;

    iget-object v4, p0, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2;->$url:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2;->this$0:Lcom/binance/share/internal/ShareImgShowFragment;

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v6}, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2$asyncOriginal$1;-><init>(Ljava/lang/String;Lcom/binance/share/internal/ShareImgShowFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    .line 10001
    invoke-static {v0, p1, v6, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v8

    .line 193
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2$asyncViewWidth$1;

    iget-object v5, p0, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2;->$this_showShareImage:Landroid/widget/ImageView;

    invoke-direct {v2, v5, v6}, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2$asyncViewWidth$1;-><init>(Landroid/widget/ImageView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 11001
    invoke-static {v0, p1, v6, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v9

    .line 194
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2$asyncOptimized$1;

    iget-object v10, p0, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2;->this$0:Lcom/binance/share/internal/ShareImgShowFragment;

    iget-object v11, p0, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2;->$this_showShareImage:Landroid/widget/ImageView;

    const/4 v12, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2$asyncOptimized$1;-><init>(Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lcom/binance/share/internal/ShareImgShowFragment;Landroid/widget/ImageView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 12001
    invoke-static {v0, p1, v6, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object p1

    .line 196
    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2;->label:I

    invoke-interface {p1, v0}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 143
    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 197
    iget-object v0, p0, Lcom/binance/share/internal/ShareImgShowFragment$showShareImage$2;->$this_showShareImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 198
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
