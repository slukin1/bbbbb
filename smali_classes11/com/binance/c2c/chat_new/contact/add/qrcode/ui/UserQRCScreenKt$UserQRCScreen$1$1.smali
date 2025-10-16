.class public final Lcom/binance/c2c/chat_new/contact/add/qrcode/ui/UserQRCScreenKt$UserQRCScreen$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MediationNetwork;->c(Lcom/binance/c2c/chat_new/contact/model/ContactQrCode;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic $qrBitmap:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/currentThreadExecutor;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $qrcBean:Lcom/binance/c2c/chat_new/contact/model/ContactQrCode;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/binance/c2c/chat_new/contact/model/ContactQrCode;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/chat_new/contact/model/ContactQrCode;",
            "Lo/withAllQuirksDisabled<",
            "Lo/currentThreadExecutor;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/contact/add/qrcode/ui/UserQRCScreenKt$UserQRCScreen$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/ui/UserQRCScreenKt$UserQRCScreen$1$1;->$qrcBean:Lcom/binance/c2c/chat_new/contact/model/ContactQrCode;

    iput-object p2, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/ui/UserQRCScreenKt$UserQRCScreen$1$1;->$qrBitmap:Lo/withAllQuirksDisabled;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/chat_new/contact/add/qrcode/ui/UserQRCScreenKt$UserQRCScreen$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/contact/add/qrcode/ui/UserQRCScreenKt$UserQRCScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/c2c/chat_new/contact/add/qrcode/ui/UserQRCScreenKt$UserQRCScreen$1$1;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/ui/UserQRCScreenKt$UserQRCScreen$1$1;->$qrcBean:Lcom/binance/c2c/chat_new/contact/model/ContactQrCode;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/ui/UserQRCScreenKt$UserQRCScreen$1$1;->$qrBitmap:Lo/withAllQuirksDisabled;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/c2c/chat_new/contact/add/qrcode/ui/UserQRCScreenKt$UserQRCScreen$1$1;-><init>(Lcom/binance/c2c/chat_new/contact/model/ContactQrCode;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/contact/add/qrcode/ui/UserQRCScreenKt$UserQRCScreen$1$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 89
    iget v1, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/ui/UserQRCScreenKt$UserQRCScreen$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/ui/UserQRCScreenKt$UserQRCScreen$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/ui/UserQRCScreenKt$UserQRCScreen$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/withAllQuirksDisabled;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 90
    iget-object p1, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/ui/UserQRCScreenKt$UserQRCScreen$1$1;->$qrcBean:Lcom/binance/c2c/chat_new/contact/model/ContactQrCode;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/contact/model/ContactQrCode;->getQrCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/ui/UserQRCScreenKt$UserQRCScreen$1$1;->$qrBitmap:Lo/withAllQuirksDisabled;

    .line 91
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/binance/c2c/chat_new/contact/add/qrcode/ui/UserQRCScreenKt$UserQRCScreen$1$1$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lcom/binance/c2c/chat_new/contact/add/qrcode/ui/UserQRCScreenKt$UserQRCScreen$1$1$1$1;-><init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/ui/UserQRCScreenKt$UserQRCScreen$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/ui/UserQRCScreenKt$UserQRCScreen$1$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/ui/UserQRCScreenKt$UserQRCScreen$1$1;->I$0:I

    iput v2, p0, Lcom/binance/c2c/chat_new/contact/add/qrcode/ui/UserQRCScreenKt$UserQRCScreen$1$1;->label:I

    .line 2001
    invoke-static {v3, v4, p0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    .line 89
    :goto_0
    check-cast p1, Lo/currentThreadExecutor;

    if-eqz p1, :cond_3

    .line 94
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 97
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
