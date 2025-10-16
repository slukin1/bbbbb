.class public final Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$executeLatest$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setQuoteAssetFee;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
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
.field final synthetic $asyncOperation:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onComplete:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $requestId:J

.field label:I

.field final synthetic this$0:Lo/setQuoteAssetFee;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;JLo/setQuoteAssetFee;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;J",
            "Lo/setQuoteAssetFee;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$executeLatest$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$executeLatest$3;->$asyncOperation:Lkotlin/jvm/functions/Function1;

    iput-wide p2, p0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$executeLatest$3;->$requestId:J

    iput-object p4, p0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$executeLatest$3;->this$0:Lo/setQuoteAssetFee;

    iput-object p5, p0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$executeLatest$3;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$executeLatest$3;->$onError:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$executeLatest$3;->$onComplete:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
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
    new-instance p1, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$executeLatest$3;

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$executeLatest$3;->$asyncOperation:Lkotlin/jvm/functions/Function1;

    iget-wide v2, p0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$executeLatest$3;->$requestId:J

    iget-object v4, p0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$executeLatest$3;->this$0:Lo/setQuoteAssetFee;

    iget-object v5, p0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$executeLatest$3;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$executeLatest$3;->$onError:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$executeLatest$3;->$onComplete:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$executeLatest$3;-><init>(Lkotlin/jvm/functions/Function1;JLo/setQuoteAssetFee;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$executeLatest$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$executeLatest$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 88
    iget v1, p0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$executeLatest$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 90
    :try_start_1
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$executeLatest$3;->$asyncOperation:Lkotlin/jvm/functions/Function1;

    iput v2, p0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$executeLatest$3;->label:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 92
    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$executeLatest$3;->$requestId:J

    iget-object v2, p0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$executeLatest$3;->this$0:Lo/setQuoteAssetFee;

    invoke-static {v2}, Lo/setQuoteAssetFee;->c(Lo/setQuoteAssetFee;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    .line 93
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$executeLatest$3;->$onSuccess:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$executeLatest$3;->this$0:Lo/setQuoteAssetFee;

    invoke-static {p1}, Lo/setQuoteAssetFee;->d(Lo/setQuoteAssetFee;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    const/4 v0, 0x0

    .line 3040
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 94
    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 96
    :cond_3
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$executeLatest$3;->this$0:Lo/setQuoteAssetFee;

    .line 4033
    iget-object p1, p1, Lo/setQuoteAssetFee;->a:Lo/WCDelegateonSessionUpdateResponse1;

    const/4 v0, 0x0

    .line 5020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 96
    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 99
    :try_start_2
    iget-wide v0, p0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$executeLatest$3;->$requestId:J

    iget-object v2, p0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$executeLatest$3;->this$0:Lo/setQuoteAssetFee;

    invoke-static {v2}, Lo/setQuoteAssetFee;->c(Lo/setQuoteAssetFee;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    .line 100
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$executeLatest$3;->$onError:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$executeLatest$3;->$onComplete:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    .line 103
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$executeLatest$3;->$onComplete:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    throw p1
.end method
