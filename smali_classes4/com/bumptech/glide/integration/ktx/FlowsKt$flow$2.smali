.class public final Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginTradeOpenOrderKtplaceOrder1orderRequest1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/toEIPAccountId<",
        "-",
        "Lo/OrderPushTipsKtOrderPushTips111<",
        "TResourceT;>;>;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00050\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "ResourceT",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/bumptech/glide/integration/ktx/GlideFlowInstant;"
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
            "TResourceT;>;"
        }
    .end annotation
.end field

.field final synthetic $requestManager:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

.field final synthetic $size:Lo/MarginPreparationInterceptorcheckShowBlockedProducts1;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/MarginPreparationInterceptorcheckShowBlockedProducts1;Lo/MarginLiteExchangeComponentupdateAvbl2;Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginPreparationInterceptorcheckShowBlockedProducts1;",
            "Lo/MarginLiteExchangeComponentupdateAvbl2<",
            "TResourceT;>;",
            "Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;->$size:Lo/MarginPreparationInterceptorcheckShowBlockedProducts1;

    iput-object p2, p0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;->$requestBuilder:Lo/MarginLiteExchangeComponentupdateAvbl2;

    iput-object p3, p0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;->$requestManager:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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

    .line 65353
    new-instance v0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;

    iget-object v1, p0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;->$size:Lo/MarginPreparationInterceptorcheckShowBlockedProducts1;

    iget-object v2, p0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;->$requestBuilder:Lo/MarginLiteExchangeComponentupdateAvbl2;

    iget-object v3, p0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;->$requestManager:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;-><init>(Lo/MarginPreparationInterceptorcheckShowBlockedProducts1;Lo/MarginLiteExchangeComponentupdateAvbl2;Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/toEIPAccountId;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 233
    iget v1, p0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;->label:I

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

    iget-object p1, p0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/toEIPAccountId;

    .line 234
    new-instance v1, Lo/OrderPushTipsKtOrderPushTips11;

    iget-object v3, p0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;->$size:Lo/MarginPreparationInterceptorcheckShowBlockedProducts1;

    invoke-direct {v1, p1, v3}, Lo/OrderPushTipsKtOrderPushTips11;-><init>(Lo/toEIPAccountId;Lo/MarginPreparationInterceptorcheckShowBlockedProducts1;)V

    .line 235
    iget-object v3, p0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;->$requestBuilder:Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-object v4, v1

    check-cast v4, Lo/PaymentChannelPaymonadeUnifyChannelCreator;

    .line 3016
    move-object v5, v4

    check-cast v5, Lo/PaymentChannelMobilum;

    new-instance v6, Lcom/bumptech/glide/GlideIntegrationKt$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lcom/bumptech/glide/GlideIntegrationKt$$ExternalSyntheticLambda0;-><init>()V

    .line 4825
    invoke-virtual {v3, v4, v5, v3, v6}, Lo/MarginLiteExchangeComponentupdateAvbl2;->b(Lo/PaymentChannelPaymonadeUnifyChannelCreator;Lo/PaymentChannelMobilum;Lo/PaymentChannelGooglePayWorldPayChannelCreator;Ljava/util/concurrent/Executor;)Lo/PaymentChannelPaymonadeUnifyChannelCreator;

    .line 236
    new-instance v3, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2$1;

    iget-object v4, p0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;->$requestManager:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

    invoke-direct {v3, v4, v1}, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2$1;-><init>(Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;Lo/OrderPushTipsKtOrderPushTips11;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/bumptech/glide/integration/ktx/FlowsKt$flow$2;->label:I

    invoke-static {p1, v3, v1}, Lo/getNamespaceKeyFromChainId;->d(Lo/toEIPAccountId;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 237
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
