.class final Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$updateWalletDetails$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->a()V
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
.field final synthetic $totalBalanceTvValue:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;


# direct methods
.method constructor <init>(Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$updateWalletDetails$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$updateWalletDetails$2;->this$0:Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;

    iput-object p2, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$updateWalletDetails$2;->$totalBalanceTvValue:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$updateWalletDetails$2;

    iget-object v0, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$updateWalletDetails$2;->this$0:Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;

    iget-object v1, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$updateWalletDetails$2;->$totalBalanceTvValue:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$updateWalletDetails$2;-><init>(Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$updateWalletDetails$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$updateWalletDetails$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 365
    iget v0, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$updateWalletDetails$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 367
    iget-object p1, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$updateWalletDetails$2;->this$0:Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;

    invoke-static {p1}, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->h(Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;)Lo/PortfolioMarginNormalOpenOrderRepository2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$updateWalletDetails$2;->$totalBalanceTvValue:Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$updateWalletDetails$2;->this$0:Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;

    .line 368
    iget-object v2, p1, Lo/PortfolioMarginNormalOpenOrderRepository2;->b:Lcom/binance/widget/UnicodeWrapTextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    iget-object p1, p1, Lo/PortfolioMarginNormalOpenOrderRepository2;->a:Landroid/widget/TextView;

    const v0, 0x7f1502d8

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-static {v1}, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->i(Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v1}, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->f(Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lo/NestmsetAnnouncementDevices;->c(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " USD"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 365
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
