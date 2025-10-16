.class public final Lcom/binance/network/util/ConnectivityManagerExtKt$networkCapabilities$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SimpleFlexibleRedeemActivitywork3;->d(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/toEIPAccountId<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Landroid/net/Network;",
        "+",
        "Landroid/net/NetworkCapabilities;",
        ">;>;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlin/Pair;",
        "Landroid/net/Network;",
        "Landroid/net/NetworkCapabilities;"
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
.field final synthetic $request:Landroid/net/NetworkRequest;

.field final synthetic $this_networkCapabilities:Landroid/net/ConnectivityManager;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/ConnectivityManager;",
            "Landroid/net/NetworkRequest;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/network/util/ConnectivityManagerExtKt$networkCapabilities$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/network/util/ConnectivityManagerExtKt$networkCapabilities$1;->$this_networkCapabilities:Landroid/net/ConnectivityManager;

    iput-object p2, p0, Lcom/binance/network/util/ConnectivityManagerExtKt$networkCapabilities$1;->$request:Landroid/net/NetworkRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a(Landroid/net/ConnectivityManager;Lcom/binance/network/util/ConnectivityManagerExtKt$networkCapabilities$1$DropdropElements1;)Lkotlin/Unit;
    .locals 0

    .line 142
    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroid/net/ConnectivityManager;Lcom/binance/network/util/ConnectivityManagerExtKt$networkCapabilities$1$DropdropElements1;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/network/util/ConnectivityManagerExtKt$networkCapabilities$1;->a(Landroid/net/ConnectivityManager;Lcom/binance/network/util/ConnectivityManagerExtKt$networkCapabilities$1$DropdropElements1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lo/toEIPAccountId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toEIPAccountId<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Landroid/net/Network;",
            "Landroid/net/NetworkCapabilities;",
            ">;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/network/util/ConnectivityManagerExtKt$networkCapabilities$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/network/util/ConnectivityManagerExtKt$networkCapabilities$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    .line 65352
    new-instance v0, Lcom/binance/network/util/ConnectivityManagerExtKt$networkCapabilities$1;

    iget-object v1, p0, Lcom/binance/network/util/ConnectivityManagerExtKt$networkCapabilities$1;->$this_networkCapabilities:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lcom/binance/network/util/ConnectivityManagerExtKt$networkCapabilities$1;->$request:Landroid/net/NetworkRequest;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/network/util/ConnectivityManagerExtKt$networkCapabilities$1;-><init>(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/network/util/ConnectivityManagerExtKt$networkCapabilities$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/toEIPAccountId;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/network/util/ConnectivityManagerExtKt$networkCapabilities$1;->c(Lo/toEIPAccountId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/binance/network/util/ConnectivityManagerExtKt$networkCapabilities$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/toEIPAccountId;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 118
    iget v2, p0, Lcom/binance/network/util/ConnectivityManagerExtKt$networkCapabilities$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/binance/network/util/ConnectivityManagerExtKt$networkCapabilities$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/binance/network/util/ConnectivityManagerExtKt$networkCapabilities$1$DropdropElements1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 119
    new-instance p1, Lcom/binance/network/util/ConnectivityManagerExtKt$networkCapabilities$1$DropdropElements1;

    invoke-direct {p1, v0}, Lcom/binance/network/util/ConnectivityManagerExtKt$networkCapabilities$1$DropdropElements1;-><init>(Lo/toEIPAccountId;)V

    .line 134
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v2, v4, :cond_2

    .line 135
    iget-object v2, p0, Lcom/binance/network/util/ConnectivityManagerExtKt$networkCapabilities$1;->$this_networkCapabilities:Landroid/net/ConnectivityManager;

    move-object v4, p1

    check-cast v4, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-static {v2, v4}, Lo/Measurerstate2;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    .line 137
    :cond_2
    iget-object v2, p0, Lcom/binance/network/util/ConnectivityManagerExtKt$networkCapabilities$1;->$this_networkCapabilities:Landroid/net/ConnectivityManager;

    iget-object v4, p0, Lcom/binance/network/util/ConnectivityManagerExtKt$networkCapabilities$1;->$request:Landroid/net/NetworkRequest;

    move-object v5, p1

    check-cast v5, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v2, v4, v5}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 140
    sget-object v4, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v4, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;)V

    .line 142
    :goto_0
    new-instance v2, Lo/SimpleLockedRedeemEarlierActivity;

    iget-object v4, p0, Lcom/binance/network/util/ConnectivityManagerExtKt$networkCapabilities$1;->$this_networkCapabilities:Landroid/net/ConnectivityManager;

    invoke-direct {v2, v4, p1}, Lo/SimpleLockedRedeemEarlierActivity;-><init>(Landroid/net/ConnectivityManager;Lcom/binance/network/util/ConnectivityManagerExtKt$networkCapabilities$1$DropdropElements1;)V

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/binance/network/util/ConnectivityManagerExtKt$networkCapabilities$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/network/util/ConnectivityManagerExtKt$networkCapabilities$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/network/util/ConnectivityManagerExtKt$networkCapabilities$1;->label:I

    invoke-static {v0, v2, p1}, Lo/getNamespaceKeyFromChainId;->d(Lo/toEIPAccountId;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 143
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
