.class public final Lcom/binance/c2c/chat_new/groupchat/qrcode/ui/GroupQRCodeScreenKt$GroupQRCodeScreen$1$3$4$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getFcmInvaild;->e(Lo/PushReportreportDevice2;JLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $graphicsLayer:Lo/ListFuture;

.field final synthetic $uiState$delegate:Lo/getPostviewOutputConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getPostviewOutputConfig<",
            "Lo/AFj1rSDKExternalSyntheticLambda6;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lo/PushReportreportDevice2;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/ListFuture;Lo/PushReportreportDevice2;Landroid/content/Context;Lo/getPostviewOutputConfig;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ListFuture;",
            "Lo/PushReportreportDevice2;",
            "Landroid/content/Context;",
            "Lo/getPostviewOutputConfig<",
            "Lo/AFj1rSDKExternalSyntheticLambda6;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/groupchat/qrcode/ui/GroupQRCodeScreenKt$GroupQRCodeScreen$1$3$4$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/qrcode/ui/GroupQRCodeScreenKt$GroupQRCodeScreen$1$3$4$1$1;->$graphicsLayer:Lo/ListFuture;

    iput-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/qrcode/ui/GroupQRCodeScreenKt$GroupQRCodeScreen$1$3$4$1$1;->$viewModel:Lo/PushReportreportDevice2;

    iput-object p3, p0, Lcom/binance/c2c/chat_new/groupchat/qrcode/ui/GroupQRCodeScreenKt$GroupQRCodeScreen$1$3$4$1$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/binance/c2c/chat_new/groupchat/qrcode/ui/GroupQRCodeScreenKt$GroupQRCodeScreen$1$3$4$1$1;->$uiState$delegate:Lo/getPostviewOutputConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance p1, Lcom/binance/c2c/chat_new/groupchat/qrcode/ui/GroupQRCodeScreenKt$GroupQRCodeScreen$1$3$4$1$1;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/qrcode/ui/GroupQRCodeScreenKt$GroupQRCodeScreen$1$3$4$1$1;->$graphicsLayer:Lo/ListFuture;

    iget-object v2, p0, Lcom/binance/c2c/chat_new/groupchat/qrcode/ui/GroupQRCodeScreenKt$GroupQRCodeScreen$1$3$4$1$1;->$viewModel:Lo/PushReportreportDevice2;

    iget-object v3, p0, Lcom/binance/c2c/chat_new/groupchat/qrcode/ui/GroupQRCodeScreenKt$GroupQRCodeScreen$1$3$4$1$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/binance/c2c/chat_new/groupchat/qrcode/ui/GroupQRCodeScreenKt$GroupQRCodeScreen$1$3$4$1$1;->$uiState$delegate:Lo/getPostviewOutputConfig;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/chat_new/groupchat/qrcode/ui/GroupQRCodeScreenKt$GroupQRCodeScreen$1$3$4$1$1;-><init>(Lo/ListFuture;Lo/PushReportreportDevice2;Landroid/content/Context;Lo/getPostviewOutputConfig;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/qrcode/ui/GroupQRCodeScreenKt$GroupQRCodeScreen$1$3$4$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/groupchat/qrcode/ui/GroupQRCodeScreenKt$GroupQRCodeScreen$1$3$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/groupchat/qrcode/ui/GroupQRCodeScreenKt$GroupQRCodeScreen$1$3$4$1$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 149
    iget v1, p0, Lcom/binance/c2c/chat_new/groupchat/qrcode/ui/GroupQRCodeScreenKt$GroupQRCodeScreen$1$3$4$1$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/qrcode/ui/GroupQRCodeScreenKt$GroupQRCodeScreen$1$3$4$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/currentThreadExecutor;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/qrcode/ui/GroupQRCodeScreenKt$GroupQRCodeScreen$1$3$4$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/qrcode/ui/GroupQRCodeScreenKt$GroupQRCodeScreen$1$3$4$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/currentThreadExecutor;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 151
    :try_start_1
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/qrcode/ui/GroupQRCodeScreenKt$GroupQRCodeScreen$1$3$4$1$1;->$graphicsLayer:Lo/ListFuture;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/binance/c2c/chat_new/groupchat/qrcode/ui/GroupQRCodeScreenKt$GroupQRCodeScreen$1$3$4$1$1;->label:I

    invoke-virtual {p1, v1}, Lo/ListFuture;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 149
    :goto_0
    check-cast p1, Lo/currentThreadExecutor;

    .line 152
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/qrcode/ui/GroupQRCodeScreenKt$GroupQRCodeScreen$1$3$4$1$1;->$context:Landroid/content/Context;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/binance/c2c/chat_new/groupchat/qrcode/ui/GroupQRCodeScreenKt$GroupQRCodeScreen$1$3$4$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/c2c/chat_new/groupchat/qrcode/ui/GroupQRCodeScreenKt$GroupQRCodeScreen$1$3$4$1$1;->label:I

    invoke-static {v1, p1, v4}, Lo/PushReportreportDevice2;->c(Landroid/content/Context;Lo/currentThreadExecutor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_7

    goto :goto_2

    :catch_0
    nop

    .line 155
    sget-object p1, Lo/setFieldValue;->c:Lo/setFieldValue;

    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/qrcode/ui/GroupQRCodeScreenKt$GroupQRCodeScreen$1$3$4$1$1;->$uiState$delegate:Lo/getPostviewOutputConfig;

    .line 3902
    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AFj1rSDKExternalSyntheticLambda6;

    .line 4030
    iget-object p1, p1, Lo/AFj1rSDKExternalSyntheticLambda6;->j:Ljava/lang/String;

    const/16 v1, 0xec

    .line 155
    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    invoke-static {p1, v1}, Lo/setFieldValue;->e(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5031
    new-instance v1, Lo/TransformUtils;

    invoke-direct {v1, p1}, Lo/TransformUtils;-><init>(Landroid/graphics/Bitmap;)V

    check-cast v1, Lo/currentThreadExecutor;

    goto :goto_1

    :cond_4
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_6

    .line 157
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/qrcode/ui/GroupQRCodeScreenKt$GroupQRCodeScreen$1$3$4$1$1;->$context:Landroid/content/Context;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/binance/c2c/chat_new/groupchat/qrcode/ui/GroupQRCodeScreenKt$GroupQRCodeScreen$1$3$4$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/c2c/chat_new/groupchat/qrcode/ui/GroupQRCodeScreenKt$GroupQRCodeScreen$1$3$4$1$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/c2c/chat_new/groupchat/qrcode/ui/GroupQRCodeScreenKt$GroupQRCodeScreen$1$3$4$1$1;->label:I

    invoke-static {p1, v1, v3}, Lo/PushReportreportDevice2;->c(Landroid/content/Context;Lo/currentThreadExecutor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :cond_5
    :goto_2
    return-object v0

    .line 159
    :cond_6
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/qrcode/ui/GroupQRCodeScreenKt$GroupQRCodeScreen$1$3$4$1$1;->$context:Landroid/content/Context;

    const v0, 0x7f1527df

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 162
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
