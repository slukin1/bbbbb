.class final Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$autoRequestOrderHistory$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;
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
.field final synthetic $text:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;


# direct methods
.method constructor <init>(Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$autoRequestOrderHistory$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$autoRequestOrderHistory$2;->this$0:Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;

    iput-object p2, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$autoRequestOrderHistory$2;->$text:Ljava/lang/String;

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
    new-instance v0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$autoRequestOrderHistory$2;

    iget-object v1, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$autoRequestOrderHistory$2;->this$0:Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;

    iget-object v2, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$autoRequestOrderHistory$2;->$text:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$autoRequestOrderHistory$2;-><init>(Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$autoRequestOrderHistory$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$autoRequestOrderHistory$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$autoRequestOrderHistory$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$autoRequestOrderHistory$2;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$autoRequestOrderHistory$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 226
    iget v1, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$autoRequestOrderHistory$2;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 227
    iget-object p1, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$autoRequestOrderHistory$2;->this$0:Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;

    invoke-static {p1}, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->a(Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;)Lkotlinx/coroutines/Job;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 228
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$autoRequestOrderHistory$2;->this$0:Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;

    new-instance v2, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$autoRequestOrderHistory$2$1;

    iget-object v3, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$autoRequestOrderHistory$2;->$text:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$autoRequestOrderHistory$2;->this$0:Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;

    invoke-direct {v2, v3, v4, v1}, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$autoRequestOrderHistory$2$1;-><init>(Ljava/lang/String;Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 2001
    invoke-static {v0, v1, v1, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 228
    invoke-static {p1, v0}, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->a(Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;Lkotlinx/coroutines/Job;)V

    .line 236
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 226
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
