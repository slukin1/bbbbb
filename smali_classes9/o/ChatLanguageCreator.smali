.class public final Lo/ChatLanguageCreator;
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u000b\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R \u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00030\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R&\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00168\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019"
    }
    d2 = {
        "Lo/ChatLanguageCreator;",
        "Lo/RecycleViewListenNestedScrollableHost;",
        "Lo/getIndex;",
        "",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        "Lo/setOtherTipUrl;",
        "p0",
        "<init>",
        "(Lo/setOtherTipUrl;)V",
        "Lo/ECDSASignParameters;",
        "",
        "c",
        "(Lo/ECDSASignParameters;)V",
        "Lkotlinx/coroutines/Job;",
        "a",
        "()Lkotlinx/coroutines/Job;",
        "d",
        "Lo/setOtherTipUrl;",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lo/getNewAssetCode;",
        "e",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lkotlinx/coroutines/flow/Flow;",
        "b",
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
.field private final b:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lo/setOtherTipUrl;

.field private final e:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/util/List<",
            "Lo/getNewAssetCode;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/setOtherTipUrl;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Lo/RecycleViewListenNestedScrollableHost;-><init>()V

    iput-object p1, p0, Lo/ChatLanguageCreator;->d:Lo/setOtherTipUrl;

    .line 26
    new-instance p1, Lo/CnWebUrlConfig;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/CnWebUrlConfig;-><init>(Z)V

    .line 1021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iput-object p1, p0, Lo/ChatLanguageCreator;->e:Lo/WCDelegateonSessionUpdateResponse1;

    .line 30
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lo/ChatLanguageCreator;->b:Lkotlinx/coroutines/flow/Flow;

    .line 2042
    move-object p1, p0

    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance v0, Lcom/binance/dev/pay/home/viewmodels/CoreFeatViewModel$getC2CCampaignV2$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/binance/dev/pay/home/viewmodels/CoreFeatViewModel$getC2CCampaignV2$1;-><init>(Lo/ChatLanguageCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 3001
    invoke-static {p1, v1, v1, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final a()Lkotlinx/coroutines/Job;
    .locals 4

    .line 42
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/binance/dev/pay/home/viewmodels/CoreFeatViewModel$getC2CCampaignV2$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/dev/pay/home/viewmodels/CoreFeatViewModel$getC2CCampaignV2$1;-><init>(Lo/ChatLanguageCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 4001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lo/ChatLanguageCreator;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 22
    iget-object p0, p0, Lo/ChatLanguageCreator;->e:Lo/WCDelegateonSessionUpdateResponse1;

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

    .line 30
    iget-object v0, p0, Lo/ChatLanguageCreator;->b:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final c(Lo/ECDSASignParameters;)V
    .locals 1

    .line 37
    sget-object v0, Lo/getChainCode;->INSTANCE:Lo/getChainCode;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 38
    invoke-direct {p0}, Lo/ChatLanguageCreator;->a()Lkotlinx/coroutines/Job;

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

    .line 22
    invoke-static {p0, p1, p2}, Lo/getChildChainCode;->e(Lo/HardenedDeriveResult;Lo/ECDSASignParameters;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
