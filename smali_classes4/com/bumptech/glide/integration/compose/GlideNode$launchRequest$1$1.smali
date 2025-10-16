.class final Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1;->d()V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $requestBuilder:Lo/MarginLiteExchangeComponentupdateAvbl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MarginLiteExchangeComponentupdateAvbl2<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;


# direct methods
.method constructor <init>(Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;Lo/MarginLiteExchangeComponentupdateAvbl2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;",
            "Lo/MarginLiteExchangeComponentupdateAvbl2<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;->this$0:Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;

    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;->$requestBuilder:Lo/MarginLiteExchangeComponentupdateAvbl2;

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
    new-instance v0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;->this$0:Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;

    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;->$requestBuilder:Lo/MarginLiteExchangeComponentupdateAvbl2;

    invoke-direct {v0, v1, v2, p2}, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;-><init>(Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;Lo/MarginLiteExchangeComponentupdateAvbl2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 405
    iget v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 406
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;->this$0:Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;->a(Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;Lo/getCameraMode;)V

    .line 407
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;->this$0:Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;

    invoke-static {v1, v3}, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;->b(Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21$DemoFundsParentComponent;)V

    .line 409
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;->$requestBuilder:Lo/MarginLiteExchangeComponentupdateAvbl2;

    iget-object v4, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;->this$0:Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;

    invoke-static {v4}, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;->f(Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;)Lo/MarginPreparationInterceptorcheckShowBlockedProducts1;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v3

    .line 6108
    :goto_0
    iget-object v5, v1, Lo/MarginLiteExchangeComponentupdateAvbl2;->d:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

    .line 4233
    new-instance v6, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;

    invoke-direct {v6, v4, v1, v5, v3}, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;-><init>(Lo/MarginPreparationInterceptorcheckShowBlockedProducts1;Lo/MarginLiteExchangeComponentupdateAvbl2;Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 8303
    new-instance v1, Lo/WCConnectionDelegateExternalSyntheticLambda2;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lo/WCConnectionDelegateExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 409
    new-instance v3, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$4;

    iget-object v4, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;->this$0:Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;

    iget-object v5, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;->$requestBuilder:Lo/MarginLiteExchangeComponentupdateAvbl2;

    invoke-direct {v3, v4, p1, v5}, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$4;-><init>(Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/MarginLiteExchangeComponentupdateAvbl2;)V

    check-cast v3, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;->label:I

    invoke-interface {v1, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 448
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
