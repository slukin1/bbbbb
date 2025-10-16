.class public final Lo/getCREATOR;
.super Lo/RecycleViewListenNestedScrollableHost;
.source "SourceFile"

# interfaces
.implements Lo/getIndex;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/RecycleViewListenNestedScrollableHost;",
        "Lo/getIndex<",
        "Ljava/util/List<",
        "+",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000b\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R \u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R&\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00158\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0016\u001a\u0004\u0008\u000f\u0010\u0017"
    }
    d2 = {
        "Lo/getCREATOR;",
        "Lo/RecycleViewListenNestedScrollableHost;",
        "Lo/getIndex;",
        "",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        "Lcom/binance/dev/pay/wallet/repository/AccountRepository;",
        "p0",
        "<init>",
        "(Lcom/binance/dev/pay/wallet/repository/AccountRepository;)V",
        "Lo/ECDSASignParameters;",
        "",
        "c",
        "(Lo/ECDSASignParameters;)V",
        "Lkotlinx/coroutines/Job;",
        "()Lkotlinx/coroutines/Job;",
        "b",
        "Lcom/binance/dev/pay/wallet/repository/AccountRepository;",
        "d",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "e",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/Flow;",
        "()Lkotlinx/coroutines/flow/Flow;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lcom/binance/dev/pay/wallet/repository/AccountRepository;

.field private final d:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/util/List<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/binance/dev/pay/wallet/repository/AccountRepository;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Lo/RecycleViewListenNestedScrollableHost;-><init>()V

    iput-object p1, p0, Lo/getCREATOR;->b:Lcom/binance/dev/pay/wallet/repository/AccountRepository;

    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iput-object p1, p0, Lo/getCREATOR;->e:Lo/WCDelegateonSessionUpdateResponse1;

    .line 29
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lo/getCREATOR;->d:Lkotlinx/coroutines/flow/Flow;

    .line 1041
    move-object p1, p0

    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance v0, Lcom/binance/dev/pay/home/viewmodels/CardViewModel$layoutCheck$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/binance/dev/pay/home/viewmodels/CardViewModel$layoutCheck$1;-><init>(Lo/getCREATOR;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 2001
    invoke-static {p1, v1, v1, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic a(Lo/getCREATOR;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/getCREATOR;->e:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method private final c()Lkotlinx/coroutines/Job;
    .locals 4

    .line 41
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/binance/dev/pay/home/viewmodels/CardViewModel$layoutCheck$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/dev/pay/home/viewmodels/CardViewModel$layoutCheck$1;-><init>(Lo/getCREATOR;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 3001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e(Lo/getCREATOR;)Lcom/binance/dev/pay/wallet/repository/AccountRepository;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/getCREATOR;->b:Lcom/binance/dev/pay/wallet/repository/AccountRepository;

    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lo/getCREATOR;->d:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final c(Lo/ECDSASignParameters;)V
    .locals 1

    .line 36
    sget-object v0, Lo/getChainCode;->INSTANCE:Lo/getChainCode;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 37
    invoke-direct {p0}, Lo/getCREATOR;->c()Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final e(Lo/ECDSASignParameters;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ECDSASignParameters;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 24
    invoke-static {p0, p1, p2}, Lo/getChildChainCode;->e(Lo/HardenedDeriveResult;Lo/ECDSASignParameters;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
