.class final Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$onNetworkResponse$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener;->c(Lokhttp3/Response;)V
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
.field final synthetic $response:Lokhttp3/Response;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener;


# direct methods
.method constructor <init>(Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener;Lokhttp3/Response;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener;",
            "Lokhttp3/Response;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$onNetworkResponse$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$onNetworkResponse$1;->this$0:Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener;

    iput-object p2, p0, Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$onNetworkResponse$1;->$response:Lokhttp3/Response;

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
    new-instance p1, Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$onNetworkResponse$1;

    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$onNetworkResponse$1;->this$0:Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener;

    iget-object v1, p0, Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$onNetworkResponse$1;->$response:Lokhttp3/Response;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$onNetworkResponse$1;-><init>(Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener;Lokhttp3/Response;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$onNetworkResponse$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$onNetworkResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$onNetworkResponse$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 79
    iget v1, p0, Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$onNetworkResponse$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$onNetworkResponse$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$onNetworkResponse$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/NezhaExtendLibsManagergetExtendLib32;

    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$onNetworkResponse$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 80
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$onNetworkResponse$1;->this$0:Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener;

    invoke-static {p1}, Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener;->c(Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener;)Ljava/util/Set;

    move-result-object p1

    .line 81
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 83
    iget-object v1, p0, Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$onNetworkResponse$1;->$response:Lokhttp3/Response;

    .line 2050
    iget-object v1, v1, Lokhttp3/Response;->request:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 3029
    iget-object v1, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 83
    invoke-virtual {v1}, Lo/NezhaAppManagerstart2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 85
    iget-object v1, p0, Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$onNetworkResponse$1;->$response:Lokhttp3/Response;

    .line 4078
    iget-object v1, v1, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 87
    invoke-virtual {v1}, Lo/NezhaExtendLibsManagergetExtendLib32;->contentType()Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Lo/NezhaAppManagersendMPStatusData1;->d(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 88
    :cond_3
    invoke-virtual {v1}, Lo/NezhaExtendLibsManagergetExtendLib32;->source()Lo/getPureUrl;

    move-result-object v1

    const-wide v5, 0x7fffffffffffffffL

    .line 89
    invoke-interface {v1, v5, v6}, Lo/getPureUrl;->h(J)Z

    .line 90
    invoke-interface {v1}, Lo/getPureUrl;->h()Lokio/Buffer;

    move-result-object v1

    .line 5119
    new-instance v5, Lo/setReversion;

    check-cast v1, Lo/getPureUrl;

    invoke-direct {v5, v1}, Lo/setReversion;-><init>(Lo/getPureUrl;)V

    check-cast v5, Lokio/Source;

    .line 7033
    new-instance v1, Lo/CloseType;

    invoke-direct {v1, v5}, Lo/CloseType;-><init>(Lokio/Source;)V

    check-cast v1, Lo/getPureUrl;

    .line 90
    invoke-interface {v1, v4}, Lo/getPureUrl;->c(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v1, v3

    .line 95
    :goto_0
    iget-object v4, p0, Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$onNetworkResponse$1;->this$0:Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener;

    invoke-static {v4}, Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener;->e(Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener;)Lo/WCDelegateonPairingDelete1;

    move-result-object v4

    new-instance v5, Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$DropdropElements1;

    iget-object v6, p0, Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$onNetworkResponse$1;->$response:Lokhttp3/Response;

    invoke-direct {v5, v6, v1}, Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$DropdropElements1;-><init>(Lokhttp3/Response;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, p0, Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$onNetworkResponse$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$onNetworkResponse$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$onNetworkResponse$1;->L$2:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$onNetworkResponse$1;->Z$0:Z

    iput v2, p0, Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$onNetworkResponse$1;->label:I

    invoke-interface {v4, v5, v1}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 97
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 81
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
