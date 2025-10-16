.class final Lcom/binance/hybrid/DirectShareHelper$saveDirect$2$first$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/hybrid/DirectShareHelper$saveDirect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Bitmap;",
        "kotlin.jvm.PlatformType",
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

.field final synthetic this$0:Lo/PayEntryC2CComponentprocessAction101;


# direct methods
.method constructor <init>(Lo/PayEntryC2CComponentprocessAction101;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PayEntryC2CComponentprocessAction101;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/hybrid/DirectShareHelper$saveDirect$2$first$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/hybrid/DirectShareHelper$saveDirect$2$first$1;->this$0:Lo/PayEntryC2CComponentprocessAction101;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/hybrid/DirectShareHelper$saveDirect$2$first$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/hybrid/DirectShareHelper$saveDirect$2$first$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/hybrid/DirectShareHelper$saveDirect$2$first$1;

    iget-object v0, p0, Lcom/binance/hybrid/DirectShareHelper$saveDirect$2$first$1;->this$0:Lo/PayEntryC2CComponentprocessAction101;

    invoke-direct {p1, v0, p2}, Lcom/binance/hybrid/DirectShareHelper$saveDirect$2$first$1;-><init>(Lo/PayEntryC2CComponentprocessAction101;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/hybrid/DirectShareHelper$saveDirect$2$first$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 301
    iget v0, p0, Lcom/binance/hybrid/DirectShareHelper$saveDirect$2$first$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 302
    iget-object p1, p0, Lcom/binance/hybrid/DirectShareHelper$saveDirect$2$first$1;->this$0:Lo/PayEntryC2CComponentprocessAction101;

    .line 2048
    iget-object p1, p1, Lo/PayEntryC2CComponentprocessAction101;->c:Landroid/content/Context;

    .line 302
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->a(Landroid/content/Context;)Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

    move-result-object p1

    .line 303
    invoke-virtual {p1}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->d()Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object p1

    .line 304
    iget-object v0, p0, Lcom/binance/hybrid/DirectShareHelper$saveDirect$2$first$1;->this$0:Lo/PayEntryC2CComponentprocessAction101;

    .line 3050
    iget-object v0, v0, Lo/PayEntryC2CComponentprocessAction101;->f:Ljava/lang/String;

    .line 304
    invoke-virtual {p1, v0}, Lo/MarginLiteExchangeComponentupdateAvbl2;->a(Ljava/lang/String;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object p1

    .line 5970
    new-instance v0, Lo/PaymentChannelNuveiChannelCreator;

    const/high16 v1, -0x80000000

    invoke-direct {v0, v1, v1}, Lo/PaymentChannelNuveiChannelCreator;-><init>(II)V

    .line 5971
    invoke-static {}, Lo/PaymentChannelSafetyPay;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 6825
    invoke-virtual {p1, v0, v0, p1, v1}, Lo/MarginLiteExchangeComponentupdateAvbl2;->b(Lo/PaymentChannelPaymonadeUnifyChannelCreator;Lo/PaymentChannelMobilum;Lo/PaymentChannelGooglePayWorldPayChannelCreator;Ljava/util/concurrent/Executor;)Lo/PaymentChannelPaymonadeUnifyChannelCreator;

    move-result-object p1

    .line 5971
    check-cast p1, Lo/PaymentChannelNuveiChannel;

    .line 306
    invoke-interface {p1}, Lo/PaymentChannelNuveiChannel;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 301
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
