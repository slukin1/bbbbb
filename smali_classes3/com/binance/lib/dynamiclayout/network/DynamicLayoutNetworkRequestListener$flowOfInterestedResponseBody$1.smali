.class public final Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$flowOfInterestedResponseBody$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$DropdropElements1;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$StagingResponseStringBody;"
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
.field final synthetic $interestedPaths:[Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener;


# direct methods
.method public constructor <init>(Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener;[Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener;",
            "[",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$flowOfInterestedResponseBody$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$flowOfInterestedResponseBody$1;->this$0:Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener;

    iput-object p2, p0, Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$flowOfInterestedResponseBody$1;->$interestedPaths:[Ljava/lang/String;

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
    new-instance p1, Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$flowOfInterestedResponseBody$1;

    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$flowOfInterestedResponseBody$1;->this$0:Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener;

    iget-object v1, p0, Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$flowOfInterestedResponseBody$1;->$interestedPaths:[Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$flowOfInterestedResponseBody$1;-><init>(Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener;[Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$DropdropElements1;",
            ">;",
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

    check-cast p1, Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$flowOfInterestedResponseBody$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$flowOfInterestedResponseBody$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$flowOfInterestedResponseBody$1;->d(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 67
    iget v0, p0, Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$flowOfInterestedResponseBody$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$flowOfInterestedResponseBody$1;->this$0:Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener;

    invoke-static {p1}, Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener;->b(Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$flowOfInterestedResponseBody$1;->$interestedPaths:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$flowOfInterestedResponseBody$1;->this$0:Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener;

    invoke-static {p1}, Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener;->d(Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener;)V

    .line 70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
