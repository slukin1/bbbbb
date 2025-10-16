.class final Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment$saveQrCodeImage$1$saveQrSuccess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment$saveQrCodeImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
.field final synthetic $fileName:Ljava/lang/String;

.field final synthetic $qrCodeBitmap:Landroid/graphics/Bitmap;

.field label:I


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment$saveQrCodeImage$1$saveQrSuccess$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment$saveQrCodeImage$1$saveQrSuccess$1;->$qrCodeBitmap:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment$saveQrCodeImage$1$saveQrSuccess$1;->$fileName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment$saveQrCodeImage$1$saveQrSuccess$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment$saveQrCodeImage$1$saveQrSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment$saveQrCodeImage$1$saveQrSuccess$1;

    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment$saveQrCodeImage$1$saveQrSuccess$1;->$qrCodeBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment$saveQrCodeImage$1$saveQrSuccess$1;->$fileName:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment$saveQrCodeImage$1$saveQrSuccess$1;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment$saveQrCodeImage$1$saveQrSuccess$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 106
    iget v1, p0, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment$saveQrCodeImage$1$saveQrSuccess$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 107
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment$saveQrCodeImage$1$saveQrSuccess$1;->$qrCodeBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment$saveQrCodeImage$1$saveQrSuccess$1;->$fileName:Ljava/lang/String;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment$saveQrCodeImage$1$saveQrSuccess$1;->label:I

    .line 2022
    new-instance v4, Lo/trackTechLog;

    invoke-static {v3}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v3

    invoke-direct {v4, v3, v2}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 2028
    invoke-virtual {v4}, Lo/trackTechLog;->k()V

    .line 2029
    move-object v2, v4

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    .line 2010
    sget-object v3, Lcom/binance/util/image/PicturectUtil;->c:Lcom/binance/util/image/PicturectUtil;

    new-instance v3, Lo/getEfficientTime$DropdropElements3;

    invoke-direct {v3, v2}, Lo/getEfficientTime$DropdropElements3;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v3, Lcom/binance/util/image/PicturectUtil$DropdropElements1;

    invoke-static {v3}, Lcom/binance/util/image/PicturectUtil;->a(Lcom/binance/util/image/PicturectUtil$DropdropElements1;)V

    .line 2019
    sget-object v2, Lcom/binance/util/image/PicturectUtil;->c:Lcom/binance/util/image/PicturectUtil;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v3, Lo/getEfficientTime$DropdropElements1;->e:Lo/getEfficientTime$DropdropElements1;

    check-cast v3, Landroid/media/MediaScannerConnection$OnScanCompletedListener;

    invoke-static {p1, v2, v1, v3}, Lcom/binance/util/image/PicturectUtil;->d(Landroid/graphics/Bitmap;Landroid/content/Context;Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)Z

    .line 2030
    invoke-virtual {v4}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
