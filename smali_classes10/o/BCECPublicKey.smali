.class public final Lo/BCECPublicKey;
.super Lo/NestmclearVipLevel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BCECPublicKey$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NestmclearVipLevel<",
        "Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0018\u0000 ,2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001,B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u001c\u001a\u00020\u001d2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0008J\u0006\u0010\u001f\u001a\u00020\u001dJ\u0006\u0010 \u001a\u00020\u001dJ\u0010\u0010!\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\"\u001a\u00020\u000eJ\u000e\u0010#\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\u0008J\u0006\u0010%\u001a\u00020\u001dJ\u000e\u0010&\u001a\u00020\u001dH\u0086@\u00a2\u0006\u0002\u0010\'J\u0006\u0010(\u001a\u00020\u001dJ\u000e\u0010)\u001a\u00020\u001d2\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010*\u001a\u00020\u001d2\u0006\u0010\u000b\u001a\u00020\u0008J\u0006\u0010+\u001a\u00020\u001dR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0014\u0010\r\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\nR\u0014\u0010\u0012\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\nR\u001c\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel;",
        "Lcom/finance/arch/ui/MviViewModel;",
        "Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapState;",
        "<init>",
        "()V",
        "swapRepo",
        "Lcom/finance/eu/feature/funds/swap/repository/UmEuSwapDataRepository;",
        "fromCoin",
        "",
        "getFromCoin",
        "()Ljava/lang/String;",
        "toCoin",
        "getToCoin",
        "isFromCoinEqualsToCoin",
        "",
        "()Z",
        "quoteId",
        "getQuoteId",
        "orderId",
        "getOrderId",
        "balances",
        "",
        "futuresSwapFromMaxPoMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/finance/futures/common/feature/swap/po/FuturesSwapFromMaxPo;",
        "defaultPlaceHolder",
        "getQuoteJob",
        "Lkotlinx/coroutines/Job;",
        "getQuote",
        "",
        "fromAmount",
        "executeQuote",
        "queryTradeOrder",
        "refreshAvailable",
        "force",
        "updateMaxConvertibleAmount",
        "free",
        "getMaxTransferableAmount",
        "getBalance",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "refreshAssetList",
        "setFromCoin",
        "setToCoin",
        "resetGetQuotePo",
        "Companion",
        "finance-biz-um_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lo/BCECPublicKey$DemoFundsParentComponent;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field public c:Lkotlinx/coroutines/Job;

.field private d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lo/truncateAndDeleteFile;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lo/ECUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/BCECPublicKey$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/BCECPublicKey$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/BCECPublicKey;->e:Lo/BCECPublicKey$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 37
    new-instance v14, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapState;-><init>(Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v14, Lcom/finance/arch/ui/UiState;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v14, v0, v1, v0}, Lo/NestmclearVipLevel;-><init>(Lcom/finance/arch/ui/UiState;Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    new-instance v0, Lo/ECUtils;

    new-instance v1, Lo/KeyFactorySpi1;

    invoke-direct {v1}, Lo/KeyFactorySpi1;-><init>()V

    check-cast v1, Lo/BCDSTU4145PublicKey;

    invoke-direct {v0, v1}, Lo/ECUtils;-><init>(Lo/BCDSTU4145PublicKey;)V

    iput-object v0, p0, Lo/BCECPublicKey;->j:Lo/ECUtils;

    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/BCECPublicKey;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const v0, 0x7f155173

    .line 53
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/BCECPublicKey;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapState;Lo/setIndexBytes;)Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapState;
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7fb

    const/4 v13, 0x0

    move-object v0, p0

    move-object v3, p1

    .line 3136
    invoke-static/range {v0 .. v13}, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapState;->copy$default(Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapState;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;ILjava/lang/Object;)Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lo/BCECPublicKey;)Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapState;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lo/NestmclearQueryUserData;->getCurrentState()Lcom/finance/arch/ui/UiState;

    move-result-object p0

    check-cast p0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapState;

    return-object p0
.end method

.method public static final synthetic a(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-static {p0, p1}, Lo/BCECPublicKey;->e(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/BCECPublicKey;ZI)V
    .locals 1

    .line 12141
    invoke-virtual {p0}, Lo/NestmclearQueryUserData;->getViewModelScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance p2, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$refreshAvailable$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$refreshAvailable$1;-><init>(Lo/BCECPublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 13001
    invoke-static {p1, v0, v0, p2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final b(Lo/BCECPublicKey;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/BCECPublicKey;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$updateMaxConvertibleAmount$getFuturesFromMax$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$updateMaxConvertibleAmount$getFuturesFromMax$1;

    iget v1, v0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$updateMaxConvertibleAmount$getFuturesFromMax$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$updateMaxConvertibleAmount$getFuturesFromMax$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$updateMaxConvertibleAmount$getFuturesFromMax$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$updateMaxConvertibleAmount$getFuturesFromMax$1;

    invoke-direct {v0, p2}, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$updateMaxConvertibleAmount$getFuturesFromMax$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$updateMaxConvertibleAmount$getFuturesFromMax$1;->result:Ljava/lang/Object;

    .line 14057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 162
    iget v2, v0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$updateMaxConvertibleAmount$getFuturesFromMax$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$updateMaxConvertibleAmount$getFuturesFromMax$1;->I$1:I

    iget p0, v0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$updateMaxConvertibleAmount$getFuturesFromMax$1;->I$0:I

    iget-object p0, v0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$updateMaxConvertibleAmount$getFuturesFromMax$1;->L$3:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$updateMaxConvertibleAmount$getFuturesFromMax$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, v0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$updateMaxConvertibleAmount$getFuturesFromMax$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$updateMaxConvertibleAmount$getFuturesFromMax$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/BCECPublicKey;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 164
    :try_start_1
    iget-object p2, p0, Lo/BCECPublicKey;->d:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p2, Ljava/util/concurrent/ConcurrentMap;

    .line 261
    invoke-interface {p2, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_5

    .line 166
    :try_start_2
    iget-object v2, p0, Lo/BCECPublicKey;->j:Lo/ECUtils;

    iput-object p0, v0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$updateMaxConvertibleAmount$getFuturesFromMax$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$updateMaxConvertibleAmount$getFuturesFromMax$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$updateMaxConvertibleAmount$getFuturesFromMax$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$updateMaxConvertibleAmount$getFuturesFromMax$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$updateMaxConvertibleAmount$getFuturesFromMax$1;->I$0:I

    iput v5, v0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$updateMaxConvertibleAmount$getFuturesFromMax$1;->I$1:I

    iput v3, v0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$updateMaxConvertibleAmount$getFuturesFromMax$1;->label:I

    .line 15000
    iget-object v2, v2, Lo/ECUtils;->a:Lo/BCDSTU4145PublicKey;

    invoke-interface {v2, v0}, Lo/BCDSTU4145PublicKey;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v0

    move-object v0, p0

    move-object p0, p2

    move-object p2, v6

    .line 166
    :goto_1
    check-cast p2, Lo/truncateAndDeleteFile;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 262
    :try_start_3
    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    move-object v2, p2

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_2
    move-object p0, v0

    goto :goto_3

    :catch_0
    return-object v4

    .line 164
    :cond_5
    :goto_3
    check-cast v2, Lo/truncateAndDeleteFile;

    if-eqz v2, :cond_a

    .line 170
    invoke-virtual {v2}, Lo/truncateAndDeleteFile;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 164
    check-cast p1, Ljava/lang/Iterable;

    .line 264
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lo/handlePipeOutput;

    .line 170
    invoke-virtual {v0}, Lo/handlePipeOutput;->b()Ljava/lang/String;

    move-result-object v0

    .line 16042
    invoke-virtual {p0}, Lo/NestmclearQueryUserData;->getCurrentState()Lcom/finance/arch/ui/UiState;

    move-result-object v1

    check-cast v1, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapState;

    invoke-virtual {v1}, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapState;->getFromCoin()Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_7
    move-object p2, v4

    :goto_4
    check-cast p2, Lo/handlePipeOutput;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lo/handlePipeOutput;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 164
    check-cast p1, Ljava/lang/Iterable;

    .line 264
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lo/doPrint;

    .line 170
    invoke-virtual {v0}, Lo/doPrint;->a()Ljava/lang/String;

    move-result-object v0

    .line 17044
    invoke-virtual {p0}, Lo/NestmclearQueryUserData;->getCurrentState()Lcom/finance/arch/ui/UiState;

    move-result-object v1

    check-cast v1, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapState;

    invoke-virtual {v1}, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapState;->getToCoin()Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_9
    move-object p2, v4

    :goto_5
    check-cast p2, Lo/doPrint;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lo/doPrint;->b()Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

    :catch_1
    :cond_a
    return-object v4
.end method

.method public static final synthetic b(Lo/BCECPublicKey;)Ljava/lang/String;
    .locals 0

    .line 4042
    invoke-virtual {p0}, Lo/NestmclearQueryUserData;->getCurrentState()Lcom/finance/arch/ui/UiState;

    move-result-object p0

    check-cast p0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapState;

    invoke-virtual {p0}, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapState;->getFromCoin()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapState;Lo/setIndexBytes;)Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapState;
    .locals 17

    .line 1080
    new-instance v0, Lo/getIndexBytes;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v0

    check-cast v5, Lo/setIndexBytes;

    new-instance v0, Lo/getIndexBytes;

    invoke-direct {v0, v1, v2, v1}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v0

    check-cast v6, Lo/setIndexBytes;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7f8

    const/16 v16, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-static/range {v3 .. v16}, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapState;->copy$default(Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapState;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;ILjava/lang/Object;)Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapState;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lo/BCECPublicKey;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-static {p0, p1, p2}, Lo/BCECPublicKey;->b(Lo/BCECPublicKey;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/BCECPublicKey;)Ljava/lang/String;
    .locals 0

    .line 5050
    invoke-virtual {p0}, Lo/NestmclearQueryUserData;->getCurrentState()Lcom/finance/arch/ui/UiState;

    move-result-object p0

    check-cast p0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapState;

    invoke-virtual {p0}, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapState;->getExecuteQuotePo()Lo/setIndexBytes;

    move-result-object p0

    .line 6020
    iget-object p0, p0, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 5050
    check-cast p0, Lo/usage;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/usage;->c()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static final synthetic c(Lo/BCECPublicKey;Ljava/util/Map;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lo/BCECPublicKey;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic d(Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapState;Lo/setIndexBytes;)Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapState;
    .locals 14

    const/4 v1, 0x0

    .line 2094
    new-instance v0, Lo/getIndexBytes;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v2}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v0

    check-cast v3, Lo/setIndexBytes;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f9

    const/4 v13, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v13}, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapState;->copy$default(Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapState;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;ILjava/lang/Object;)Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/BCECPublicKey;)Ljava/util/Map;
    .locals 0

    .line 37
    iget-object p0, p0, Lo/BCECPublicKey;->a:Ljava/util/Map;

    return-object p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/nextArgValue;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/nextArgValue;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$queryTradeOrder$getTradeOrderWithRetry$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$queryTradeOrder$getTradeOrderWithRetry$1;

    iget v2, v1, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$queryTradeOrder$getTradeOrderWithRetry$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$queryTradeOrder$getTradeOrderWithRetry$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$queryTradeOrder$getTradeOrderWithRetry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$queryTradeOrder$getTradeOrderWithRetry$1;

    invoke-direct {v1, v0}, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$queryTradeOrder$getTradeOrderWithRetry$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$queryTradeOrder$getTradeOrderWithRetry$1;->result:Ljava/lang/Object;

    .line 11057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 101
    iget v3, v1, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$queryTradeOrder$getTradeOrderWithRetry$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v1, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$queryTradeOrder$getTradeOrderWithRetry$1;->I$3:I

    iget v3, v1, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$queryTradeOrder$getTradeOrderWithRetry$1;->I$2:I

    iget v3, v1, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$queryTradeOrder$getTradeOrderWithRetry$1;->I$1:I

    iget v9, v1, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$queryTradeOrder$getTradeOrderWithRetry$1;->I$0:I

    iget-object v10, v1, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$queryTradeOrder$getTradeOrderWithRetry$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v1, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$queryTradeOrder$getTradeOrderWithRetry$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$queryTradeOrder$getTradeOrderWithRetry$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v1, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$queryTradeOrder$getTradeOrderWithRetry$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v6, v10

    move-object v4, v11

    move-object v1, v13

    const/4 v13, 0x2

    const/4 v14, 0x0

    move/from16 v16, v9

    move-object v9, v8

    move/from16 v8, v16

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v1, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$queryTradeOrder$getTradeOrderWithRetry$1;->I$3:I

    iget v9, v1, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$queryTradeOrder$getTradeOrderWithRetry$1;->I$2:I

    iget v10, v1, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$queryTradeOrder$getTradeOrderWithRetry$1;->I$1:I

    iget v11, v1, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$queryTradeOrder$getTradeOrderWithRetry$1;->I$0:I

    iget-object v12, v1, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$queryTradeOrder$getTradeOrderWithRetry$1;->L$5:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v1, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$queryTradeOrder$getTradeOrderWithRetry$1;->L$4:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v1, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$queryTradeOrder$getTradeOrderWithRetry$1;->L$3:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v1, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$queryTradeOrder$getTradeOrderWithRetry$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v1, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$queryTradeOrder$getTradeOrderWithRetry$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v1, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$queryTradeOrder$getTradeOrderWithRetry$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 102
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 103
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v8, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 104
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v6, 0x3

    move-object v12, v0

    move-object v6, v4

    move-object v9, v8

    const/4 v8, 0x3

    const/4 v10, 0x0

    move-object v4, v3

    move-object v3, v1

    move-object/from16 v1, p0

    :goto_1
    if-ge v10, v8, :cond_d

    .line 107
    :try_start_1
    iput-object v1, v3, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$queryTradeOrder$getTradeOrderWithRetry$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$queryTradeOrder$getTradeOrderWithRetry$1;->L$1:Ljava/lang/Object;

    iput-object v4, v3, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$queryTradeOrder$getTradeOrderWithRetry$1;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$queryTradeOrder$getTradeOrderWithRetry$1;->L$3:Ljava/lang/Object;

    iput-object v12, v3, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$queryTradeOrder$getTradeOrderWithRetry$1;->L$4:Ljava/lang/Object;

    iput-object v12, v3, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$queryTradeOrder$getTradeOrderWithRetry$1;->L$5:Ljava/lang/Object;

    iput v8, v3, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$queryTradeOrder$getTradeOrderWithRetry$1;->I$0:I

    iput v10, v3, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$queryTradeOrder$getTradeOrderWithRetry$1;->I$1:I

    iput v10, v3, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$queryTradeOrder$getTradeOrderWithRetry$1;->I$2:I

    iput v7, v3, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$queryTradeOrder$getTradeOrderWithRetry$1;->I$3:I

    iput v5, v3, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$queryTradeOrder$getTradeOrderWithRetry$1;->label:I

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v2, :cond_a

    move-object v15, v4

    move-object v14, v6

    move v11, v8

    move-object v8, v9

    move v9, v10

    move-object v6, v12

    move-object v13, v6

    move-object v4, v1

    move-object v1, v3

    const/4 v3, 0x0

    :goto_2
    :try_start_2
    check-cast v0, Lo/nextArgValue;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v13, v12

    move-object v12, v6

    move-object v6, v4

    move v4, v3

    move v3, v10

    move-object v10, v14

    goto :goto_5

    :goto_3
    move-object v12, v13

    move-object v13, v6

    move-object v6, v14

    move-object/from16 v16, v4

    move-object v4, v1

    move-object/from16 v1, v16

    move/from16 v17, v9

    move-object v9, v8

    move v8, v11

    move/from16 v11, v17

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v15, v4

    move v11, v10

    move-object v13, v12

    move-object v4, v3

    const/4 v3, 0x0

    .line 109
    :goto_4
    instance-of v14, v0, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v14, :cond_4

    .line 110
    check-cast v0, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getTip()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 111
    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_4
    const/4 v0, 0x0

    move-object/from16 v16, v6

    move-object v6, v1

    move-object v1, v4

    move v4, v3

    move v3, v10

    move-object/from16 v10, v16

    move/from16 v17, v11

    move v11, v8

    move-object v8, v9

    move/from16 v9, v17

    move-object/from16 v18, v13

    move-object v13, v12

    move-object/from16 v12, v18

    .line 106
    :goto_5
    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 115
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_9

    .line 116
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lo/nextArgValue;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/nextArgValue;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    const-string v13, "SUCCESS"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 117
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v0

    .line 119
    :cond_6
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lo/nextArgValue;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lo/nextArgValue;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v8

    :cond_8
    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 120
    const-string v0, "000000"

    iput-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_9
    const/4 v13, 0x2

    if-ge v9, v13, :cond_b

    .line 125
    iput-object v6, v1, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$queryTradeOrder$getTradeOrderWithRetry$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$queryTradeOrder$getTradeOrderWithRetry$1;->L$1:Ljava/lang/Object;

    iput-object v15, v1, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$queryTradeOrder$getTradeOrderWithRetry$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$queryTradeOrder$getTradeOrderWithRetry$1;->L$3:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v1, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$queryTradeOrder$getTradeOrderWithRetry$1;->L$4:Ljava/lang/Object;

    iput-object v14, v1, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$queryTradeOrder$getTradeOrderWithRetry$1;->L$5:Ljava/lang/Object;

    iput v11, v1, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$queryTradeOrder$getTradeOrderWithRetry$1;->I$0:I

    iput v3, v1, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$queryTradeOrder$getTradeOrderWithRetry$1;->I$1:I

    iput v9, v1, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$queryTradeOrder$getTradeOrderWithRetry$1;->I$2:I

    iput v4, v1, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$queryTradeOrder$getTradeOrderWithRetry$1;->I$3:I

    iput v13, v1, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$queryTradeOrder$getTradeOrderWithRetry$1;->label:I

    move-object/from16 p0, v8

    const-wide/16 v7, 0x3e8

    invoke-static {v7, v8, v1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    :cond_a
    return-object v2

    :cond_b
    move-object/from16 p0, v8

    const/4 v14, 0x0

    :cond_c
    move-object/from16 v9, p0

    move-object v0, v1

    move-object v1, v6

    move-object v6, v10

    move v8, v11

    move-object v4, v15

    :goto_7
    add-int/lit8 v10, v3, 0x1

    move-object v3, v0

    const/4 v7, 0x0

    goto/16 :goto_1

    .line 128
    :cond_d
    new-instance v0, Lcom/finance/futures/common/feature/swap/exception/SwapGetTradeOrderError;

    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/finance/futures/common/feature/swap/exception/SwapGetTradeOrderError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic e(Lo/BCECPublicKey;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lo/BCECPublicKey;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lo/BCECPublicKey;)Ljava/lang/String;
    .locals 0

    .line 9044
    invoke-virtual {p0}, Lo/NestmclearQueryUserData;->getCurrentState()Lcom/finance/arch/ui/UiState;

    move-result-object p0

    check-cast p0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapState;

    invoke-virtual {p0}, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapState;->getToCoin()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lo/BCECPublicKey;)Lo/ECUtils;
    .locals 0

    .line 37
    iget-object p0, p0, Lo/BCECPublicKey;->j:Lo/ECUtils;

    return-object p0
.end method

.method public static final synthetic h(Lo/BCECPublicKey;)Ljava/lang/String;
    .locals 0

    .line 7048
    invoke-virtual {p0}, Lo/NestmclearQueryUserData;->getCurrentState()Lcom/finance/arch/ui/UiState;

    move-result-object p0

    check-cast p0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapState;

    invoke-virtual {p0}, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapState;->getGetQuotePo()Lo/setIndexBytes;

    move-result-object p0

    .line 8020
    iget-object p0, p0, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 7048
    check-cast p0, Lo/SharedPreferencesDumperPlugin;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/SharedPreferencesDumperPlugin;->j()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static final synthetic j(Lo/BCECPublicKey;)Z
    .locals 1

    .line 10046
    invoke-virtual {p0}, Lo/NestmclearQueryUserData;->getCurrentState()Lcom/finance/arch/ui/UiState;

    move-result-object v0

    check-cast v0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapState;

    invoke-virtual {v0}, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapState;->getFromCoin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/NestmclearQueryUserData;->getCurrentState()Lcom/finance/arch/ui/UiState;

    move-result-object p0

    check-cast p0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapState;

    invoke-virtual {p0}, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapState;->getToCoin()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 204
    invoke-virtual {p0}, Lo/NestmclearQueryUserData;->getViewModelScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$refreshAssetList$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$refreshAssetList$1;-><init>(Lo/BCECPublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 19001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c()V
    .locals 4

    .line 189
    invoke-virtual {p0}, Lo/NestmclearQueryUserData;->getViewModelScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$getMaxTransferableAmount$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$getMaxTransferableAmount$1;-><init>(Lo/BCECPublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 18001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 157
    iget-object v0, p0, Lo/BCECPublicKey;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 158
    move-object p1, p0

    check-cast p1, Lo/NestmclearQueryUserData;

    new-instance v0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$updateMaxConvertibleAmount$1;

    invoke-direct {v0, p0, v1}, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$updateMaxConvertibleAmount$1;-><init>(Lo/BCECPublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v2, v1}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void

    .line 176
    :cond_0
    invoke-virtual {p0}, Lo/NestmclearQueryUserData;->getViewModelScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v2, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$updateMaxConvertibleAmount$2;

    invoke-direct {v2, p1, p0, v1}, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$updateMaxConvertibleAmount$2;-><init>(Ljava/lang/String;Lo/BCECPublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 21001
    invoke-static {v0, v1, v1, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d()V
    .locals 4

    .line 141
    invoke-virtual {p0}, Lo/NestmclearQueryUserData;->getViewModelScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$refreshAvailable$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$refreshAvailable$1;-><init>(Lo/BCECPublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 20001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
