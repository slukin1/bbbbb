.class final Lcom/binance/c2c/chat_new/groupchat/qrcode/ui/GroupQRCodeScreenKt$GroupQRCodeShareContent$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/chat_new/groupchat/qrcode/ui/GroupQRCodeScreenKt$GroupQRCodeShareContent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lo/currentThreadExecutor;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
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
.field final synthetic $uiState:Lo/AFj1rSDKExternalSyntheticLambda6;

.field label:I


# direct methods
.method constructor <init>(Lo/AFj1rSDKExternalSyntheticLambda6;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AFj1rSDKExternalSyntheticLambda6;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/groupchat/qrcode/ui/GroupQRCodeScreenKt$GroupQRCodeShareContent$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/qrcode/ui/GroupQRCodeScreenKt$GroupQRCodeShareContent$1$1$1;->$uiState:Lo/AFj1rSDKExternalSyntheticLambda6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/currentThreadExecutor;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/qrcode/ui/GroupQRCodeScreenKt$GroupQRCodeShareContent$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/groupchat/qrcode/ui/GroupQRCodeScreenKt$GroupQRCodeShareContent$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/c2c/chat_new/groupchat/qrcode/ui/GroupQRCodeScreenKt$GroupQRCodeShareContent$1$1$1;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/qrcode/ui/GroupQRCodeScreenKt$GroupQRCodeShareContent$1$1$1;->$uiState:Lo/AFj1rSDKExternalSyntheticLambda6;

    invoke-direct {p1, v0, p2}, Lcom/binance/c2c/chat_new/groupchat/qrcode/ui/GroupQRCodeScreenKt$GroupQRCodeShareContent$1$1$1;-><init>(Lo/AFj1rSDKExternalSyntheticLambda6;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/groupchat/qrcode/ui/GroupQRCodeScreenKt$GroupQRCodeShareContent$1$1$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 184
    iget v0, p0, Lcom/binance/c2c/chat_new/groupchat/qrcode/ui/GroupQRCodeScreenKt$GroupQRCodeShareContent$1$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 185
    sget-object p1, Lo/setFieldValue;->c:Lo/setFieldValue;

    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/qrcode/ui/GroupQRCodeScreenKt$GroupQRCodeShareContent$1$1$1;->$uiState:Lo/AFj1rSDKExternalSyntheticLambda6;

    .line 2030
    iget-object p1, p1, Lo/AFj1rSDKExternalSyntheticLambda6;->j:Ljava/lang/String;

    const/16 v0, 0xec

    .line 185
    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v0

    invoke-static {p1, v0}, Lo/setFieldValue;->e(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3031
    new-instance v0, Lo/TransformUtils;

    invoke-direct {v0, p1}, Lo/TransformUtils;-><init>(Landroid/graphics/Bitmap;)V

    check-cast v0, Lo/currentThreadExecutor;

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 184
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
