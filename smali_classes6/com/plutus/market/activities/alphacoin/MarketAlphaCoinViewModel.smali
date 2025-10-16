.class public final Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"

# interfaces
.implements Lo/getIndex;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$SortMethod;,
        Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$SortOrder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "Lo/getIndex<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/data/beans/AlphaMarketChain;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012 \u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00040\u00030\u0002:\u000278B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J+\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00152\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0016\u001a\u00020\r2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0019J#\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0004H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ+\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00042\u0006\u0010\u0014\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u001dJ\u0015\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0004H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\nJ\u0015\u0010\u001a\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001a\u0010\u001fR&\u0010\u001a\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020!0\u00030 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R&\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020!0\u00030$8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010%R \u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0\u00040 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010#R\"\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020&\u0018\u00010\u00040(8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010)R \u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00040 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010#R \u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00040(8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010)R \u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00040 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010#R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00130 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010#R\u0018\u0010\'\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R8\u0010*\u001a \u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00040\u0003008\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u0008\u0016\u00103R\u0016\u0010.\u001a\u00020\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00104R\u001c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00105R\u0018\u00101\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010/"
    }
    d2 = {
        "Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "Lo/getIndex;",
        "Lkotlin/Pair;",
        "",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        "Lcom/binance/data/beans/AlphaMarketChain;",
        "<init>",
        "()V",
        "a",
        "()Ljava/util/List;",
        "Lo/ECDSASignParameters;",
        "p0",
        "",
        "c",
        "(Lo/ECDSASignParameters;)V",
        "Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$SortMethod;",
        "d",
        "(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$SortMethod;)V",
        "",
        "p1",
        "",
        "b",
        "(Ljava/util/List;Z)Ljava/util/List;",
        "Lcom/binance/data/beans/AlphaCoin;",
        "(Ljava/util/List;)V",
        "e",
        "(Ljava/util/List;)Ljava/util/List;",
        "",
        "(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;",
        "Lcom/binance/data/beans/AlphaCoinList;",
        "(Lcom/binance/data/beans/AlphaCoinList;)V",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$SortOrder;",
        "h",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lo/setSupportedMethods;",
        "Lo/setSupportedMethods;",
        "Lo/int2;",
        "g",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/LiveData;",
        "f",
        "j",
        "i",
        "Lkotlinx/coroutines/Job;",
        "l",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/flow/Flow;",
        "o",
        "Lkotlinx/coroutines/flow/Flow;",
        "()Lkotlinx/coroutines/flow/Flow;",
        "Ljava/lang/String;",
        "Ljava/util/List;",
        "k",
        "SortMethod",
        "SortOrder"
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
.field final a:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lkotlin/Pair<",
            "Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$SortMethod;",
            "Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$SortOrder;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/AlphaCoin;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lo/int2;",
            ">;>;"
        }
    .end annotation
.end field

.field final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/AlphaMarketChain;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/AlphaMarketChain;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/util/List<",
            "Lo/int2;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lkotlin/Pair<",
            "Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$SortMethod;",
            "Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$SortOrder;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/AlphaMarketChain;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lkotlinx/coroutines/Job;

.field private l:Lkotlinx/coroutines/Job;

.field private final o:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/AlphaMarketChain;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 69
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 84
    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$SortMethod;->BY_VOL:Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$SortMethod;

    sget-object v2, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$SortOrder;->DESC:Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$SortOrder;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->h:Lo/WCDelegateonSessionUpdateResponse1;

    .line 85
    check-cast v0, Lo/setSupportedMethods;

    iput-object v0, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->a:Lo/setSupportedMethods;

    .line 87
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->g:Lo/WCDelegateonSessionUpdateResponse1;

    .line 88
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3, v4}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object v5

    iput-object v5, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->d:Landroidx/lifecycle/LiveData;

    .line 90
    invoke-direct {p0}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->a()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v5

    iput-object v5, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->f:Lo/WCDelegateonSessionUpdateResponse1;

    .line 91
    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    invoke-static {v5, v1, v2, v3, v4}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object v6

    iput-object v6, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->e:Landroidx/lifecycle/LiveData;

    .line 93
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v6

    iput-object v6, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->i:Lo/WCDelegateonSessionUpdateResponse1;

    .line 94
    sget-object v7, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v7}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v7

    invoke-static {v7}, Lo/setConnectTimeout;->l(Lo/getSearchInputEditView;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v7

    iput-object v7, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->j:Lo/WCDelegateonSessionUpdateResponse1;

    .line 98
    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 99
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 97
    new-instance v8, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$1;

    invoke-direct {v8, p0, v1}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$1;-><init>(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 22329
    new-instance v9, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v9, v6, v7, v8}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 108
    move-object v6, p0

    check-cast v6, Lo/AbstractComposeView;

    invoke-static {v6}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v6

    .line 24045
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v7, v9, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 25001
    invoke-static {v6, v1, v1, v7, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 142
    new-instance v4, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$state$1;

    invoke-direct {v4, v1}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$state$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 29329
    new-instance v6, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v6, v0, v5, v4}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 147
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 30001
    invoke-static {v6, v0}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->o:Lkotlinx/coroutines/flow/Flow;

    .line 149
    const-string v0, "chain_all"

    iput-object v0, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->b:Ljava/lang/String;

    .line 151
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->c:Ljava/util/List;

    .line 31169
    :try_start_0
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 33013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 34329
    const-string v4, "marketAlphaCoinSortMethod"

    .line 35044
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v5, ""

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v5

    .line 31170
    :cond_1
    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    .line 37013
    iget-object v4, v4, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 38330
    const-string v6, "marketAlphaCoinSortOrder"

    .line 39044
    iget-object v4, v4, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v6, v5}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v4

    .line 31172
    :goto_2
    :try_start_2
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v0}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$SortMethod;->valueOf(Ljava/lang/String;)Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$SortMethod;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$SortMethod;->BY_VOL:Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$SortMethod;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 31174
    :catch_0
    :try_start_3
    sget-object v0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$SortMethod;->BY_VOL:Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$SortMethod;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 31177
    :goto_3
    :try_start_4
    move-object v4, v5

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v5}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$SortOrder;->valueOf(Ljava/lang/String;)Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$SortOrder;

    move-result-object v4

    goto :goto_4

    :cond_5
    sget-object v4, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$SortOrder;->DESC:Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$SortOrder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    .line 31179
    :catch_1
    :try_start_5
    sget-object v4, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$SortOrder;->DESC:Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$SortOrder;

    .line 31181
    :goto_4
    iget-object v5, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->h:Lo/WCDelegateonSessionUpdateResponse1;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 31182
    iget-object v0, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->c:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->b(Ljava/util/List;)V

    .line 40416
    sget-object v0, Lo/s0073sssss;->INSTANCE:Lo/s0073sssss;

    invoke-static {}, Lo/s0073sssss;->h()Lo/a0061a006100610061a;

    move-result-object v0

    invoke-interface {v0}, Lo/a0061a006100610061a;->d()Lo/getIconUrls;

    move-result-object v0

    .line 41074
    invoke-static {v0, v1, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    .line 40417
    new-instance v1, Lo/class915;

    invoke-direct {v1, p0}, Lo/class915;-><init>(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;)V

    .line 40418
    new-instance v2, Lo/class912;

    invoke-direct {v2, v1}, Lo/class912;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40417
    new-instance v1, Lo/class7int;

    invoke-direct {v1, p0}, Lo/class7int;-><init>(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;)V

    .line 40421
    new-instance v3, Lo/class91;

    invoke-direct {v3, v1}, Lo/class91;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54198
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v1, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 40425
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getCompositeDisposable()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catch_2
    move-exception v0

    .line 158
    const-string v1, "MarketAlphaCoinViewModel init:"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/AlphaMarketChain;",
            ">;"
        }
    .end annotation

    .line 112
    sget-object v0, Lo/g0067ggggg0067;->INSTANCE:Lo/g0067ggggg0067;

    invoke-static {}, Lo/g0067ggggg0067;->c()Ljava/lang/String;

    move-result-object v0

    .line 465
    :try_start_0
    const-class v1, Lcom/binance/data/beans/AlphaMarketChain;

    invoke-static {v0, v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 467
    :try_start_1
    const-string v1, "String.toObjList"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 114
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 115
    :cond_0
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setConnectTimeout;->l(Lo/getSearchInputEditView;)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->b(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 118
    :catch_1
    invoke-static {}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->e()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setConnectTimeout;->l(Lo/getSearchInputEditView;)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->b(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static final synthetic a(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 36

    .line 45357
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 45502
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 45503
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 45504
    check-cast v2, Lcom/binance/data/beans/AlphaCoin;

    .line 45358
    invoke-virtual {v2}, Lcom/binance/data/beans/AlphaCoin;->getVolume24h()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "0"

    if-eqz v4, :cond_0

    move-object v3, v5

    :cond_0
    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    .line 45359
    invoke-virtual {v2}, Lcom/binance/data/beans/AlphaCoin;->getPercentChange24h()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xe

    const/4 v13, 0x0

    invoke-static {v3, v13, v13, v13, v4}, Lo/getMessageReceiverClass;->d(Ljava/lang/String;IZII)Lkotlin/Pair;

    move-result-object v3

    .line 45360
    sget-object v4, Lo/y0079yyy0079y;->d:Lo/y0079yyy0079y$DropdropElements3;

    invoke-static {}, Lo/y0079yyy0079y$DropdropElements3;->b()Lo/y0079yyy0079y;

    move-result-object v4

    .line 46146
    iput v13, v4, Lo/y0079yyy0079y;->c:I

    .line 45361
    invoke-virtual {v2}, Lcom/binance/data/beans/AlphaCoin;->getPrice()Ljava/lang/String;

    move-result-object v6

    .line 45360
    const-string v8, "USDT"

    const/4 v14, 0x1

    invoke-virtual {v4, v8, v6, v14}, Lo/y0079yyy0079y;->e(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 45363
    sget-object v6, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v6, Lo/class9;

    invoke-direct {v6, v2, v4}, Lo/class9;-><init>(Lcom/binance/data/beans/AlphaCoin;Ljava/lang/String;)V

    const-string v8, "MarketAlphaCoinViewModel"

    invoke-static {v8, v6}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 45367
    invoke-virtual {v2}, Lcom/binance/data/beans/AlphaCoin;->getId()Ljava/lang/String;

    move-result-object v16

    .line 45368
    invoke-virtual {v2}, Lcom/binance/data/beans/AlphaCoin;->getAlphaId()Ljava/lang/String;

    move-result-object v17

    .line 45369
    invoke-virtual {v2}, Lcom/binance/data/beans/AlphaCoin;->getChainId()Ljava/lang/String;

    move-result-object v18

    .line 45370
    invoke-virtual {v2}, Lcom/binance/data/beans/AlphaCoin;->getContractAddress()Ljava/lang/String;

    move-result-object v19

    .line 45371
    invoke-virtual {v2}, Lcom/binance/data/beans/AlphaCoin;->getChainIconUrl()Ljava/lang/String;

    move-result-object v20

    .line 45372
    invoke-virtual {v2}, Lcom/binance/data/beans/AlphaCoin;->getIconUrl()Ljava/lang/String;

    move-result-object v21

    .line 45373
    invoke-virtual {v2}, Lcom/binance/data/beans/AlphaCoin;->getSymbol()Ljava/lang/String;

    move-result-object v22

    .line 45374
    invoke-virtual {v2}, Lcom/binance/data/beans/AlphaCoin;->getName()Ljava/lang/String;

    move-result-object v23

    .line 45375
    invoke-virtual {v2}, Lcom/binance/data/beans/AlphaCoin;->getHotTag()Z

    move-result v24

    .line 45376
    sget-object v6, Lo/g00670067gggg0067;->INSTANCE:Lo/g00670067gggg0067;

    invoke-virtual {v2}, Lcom/binance/data/beans/AlphaCoin;->getAlphaId()Ljava/lang/String;

    move-result-object v26

    .line 47113
    sget-object v6, Lo/setCustomAttributes;->d:Lo/setCustomAttributes;

    .line 47114
    new-instance v6, Lcom/plutus/market/api/pojo/FavItemInfo;

    const-string v27, "L"

    const/16 v28, 0x0

    const/16 v29, 0x4

    const/16 v30, 0x0

    move-object/from16 v25, v6

    invoke-direct/range {v25 .. v30}, Lcom/plutus/market/api/pojo/FavItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49301
    sget-object v8, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {}, Lo/setCustomAttributes;->i()Lo/wvvvwww1;

    move-result-object v8

    goto :goto_1

    :cond_1
    invoke-static {}, Lo/setCustomAttributes;->j()Lo/s0073s00730073ss;

    move-result-object v8

    :goto_1
    check-cast v8, Lo/wvvvvww;

    .line 48607
    invoke-static {v6}, Lo/wvvvvww;->d(Lcom/plutus/market/api/pojo/FavItemInfo;)Z

    move-result v25

    .line 45377
    sget-object v6, Lo/onPostExecute;->INSTANCE:Lo/onPostExecute;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    invoke-static/range {v6 .. v12}, Lo/onPostExecute;->a(Lo/onPostExecute;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "$"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    .line 45378
    sget-object v6, Lo/y0079yyy0079y;->d:Lo/y0079yyy0079y$DropdropElements3;

    invoke-static {}, Lo/y0079yyy0079y$DropdropElements3;->b()Lo/y0079yyy0079y;

    invoke-virtual {v2}, Lcom/binance/data/beans/AlphaCoin;->getPrice()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/y0079yyy0079y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object/from16 v27, v5

    goto :goto_2

    :cond_2
    move-object/from16 v27, v6

    .line 45380
    :goto_2
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v29, v5

    check-cast v29, Ljava/lang/String;

    .line 45381
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v30

    .line 45382
    invoke-virtual {v2}, Lcom/binance/data/beans/AlphaCoin;->getChainName()Ljava/lang/String;

    move-result-object v31

    .line 45383
    invoke-virtual {v2}, Lcom/binance/data/beans/AlphaCoin;->isOnlineTge()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/binance/data/beans/AlphaCoin;->isOnlineAirdrop()Z

    move-result v3

    if-nez v3, :cond_3

    const/16 v32, 0x0

    goto :goto_3

    :cond_3
    const/16 v32, 0x1

    .line 45384
    :goto_3
    invoke-virtual {v2}, Lcom/binance/data/beans/AlphaCoin;->getStockState()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v3, p0

    .line 50213
    iget-object v5, v3, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->b:Ljava/lang/String;

    .line 45384
    const-string v6, "chain_stock"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 45385
    sget-object v5, Lo/breakdonew;->INSTANCE:Lo/breakdonew;

    invoke-static {}, Lo/breakdonew;->b()Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v33, 0x1

    goto :goto_4

    :cond_4
    move-object/from16 v3, p0

    :cond_5
    const/16 v33, 0x0

    .line 45386
    :goto_4
    invoke-virtual {v2}, Lcom/binance/data/beans/AlphaCoin;->getStockState()Z

    move-result v34

    .line 45387
    invoke-virtual {v2}, Lcom/binance/data/beans/AlphaCoin;->getMulPoint()Ljava/lang/String;

    move-result-object v35

    .line 45366
    new-instance v2, Lo/int2;

    move-object v15, v2

    move-object/from16 v28, v4

    invoke-direct/range {v15 .. v35}, Lo/int2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZZLjava/lang/String;)V

    .line 45504
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 45505
    :cond_6
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static final synthetic a(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->d(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->g:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static final synthetic a(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 51269
    iget-object v0, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0xdaa3e8

    const-string v3, "chain_new"

    if-eq v1, v2, :cond_5

    const v2, 0x4e953723

    if-eq v1, v2, :cond_4

    const v2, 0x4e956722

    if-ne v1, v2, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 51271
    check-cast p1, Ljava/lang/Iterable;

    .line 51483
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 51484
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/data/beans/AlphaCoin;

    .line 51271
    invoke-virtual {v2}, Lcom/binance/data/beans/AlphaCoin;->getMulPoint()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 51174
    sget-object v5, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v5, v4}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    .line 51271
    :cond_1
    invoke-virtual {v2}, Lcom/binance/data/beans/AlphaCoin;->getMulPoint()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 51175
    sget-object v4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v4, v2}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    .line 51484
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51485
    :cond_3
    move-object p1, v0

    check-cast p1, Ljava/util/List;

    goto :goto_4

    .line 51269
    :cond_4
    const-string v1, "chain_all"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_5
    const-string v1, "chain_stock"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 51273
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 51489
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 51490
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/data/beans/AlphaCoin;

    .line 51273
    invoke-virtual {v2}, Lcom/binance/data/beans/AlphaCoin;->getChainId()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 51490
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 51491
    :cond_8
    move-object p1, v0

    check-cast p1, Ljava/util/List;

    goto :goto_4

    .line 51272
    :cond_9
    check-cast p1, Ljava/lang/Iterable;

    .line 51486
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 51487
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/data/beans/AlphaCoin;

    .line 51272
    invoke-virtual {v2}, Lcom/binance/data/beans/AlphaCoin;->getStockState()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 51487
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 51488
    :cond_b
    move-object p1, v0

    check-cast p1, Ljava/util/List;

    .line 51275
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->h:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    .line 51276
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$SortMethod;

    .line 51277
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$SortOrder;

    .line 51278
    iget-object v2, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->d(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 51279
    iget-object v2, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    return-object p1

    .line 51282
    :cond_d
    check-cast p1, Ljava/lang/Iterable;

    .line 51492
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51493
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51494
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 51495
    move-object v5, v4

    check-cast v5, Lcom/binance/data/beans/AlphaCoin;

    .line 51282
    invoke-virtual {v5}, Lcom/binance/data/beans/AlphaCoin;->getHotTag()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 51496
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 51498
    :cond_e
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 51501
    :cond_f
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51282
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 51351
    invoke-static {v1, v0, p0, v2}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->e(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$SortMethod;Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$SortOrder;Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v1, v0, p0, p1}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->e(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$SortMethod;Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$SortOrder;Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v2, p0}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/util/List;Z)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/AlphaMarketChain;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/AlphaMarketChain;",
            ">;"
        }
    .end annotation

    .line 202
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->e()Ljava/util/List;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 203
    new-instance v8, Lcom/binance/data/beans/AlphaMarketChain;

    const-string v2, "chain_all"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/binance/data/beans/AlphaMarketChain;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 204
    new-instance v1, Lcom/binance/data/beans/AlphaMarketChain;

    const-string v10, "chain_new"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/binance/data/beans/AlphaMarketChain;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 205
    sget-object v1, Lo/breakdonew;->INSTANCE:Lo/breakdonew;

    invoke-static {}, Lo/breakdonew;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    .line 206
    new-instance v8, Lcom/binance/data/beans/AlphaMarketChain;

    const-string v2, "chain_stock"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/binance/data/beans/AlphaMarketChain;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x2

    invoke-interface {v0, v1, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public static final synthetic b(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->f:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 14421
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;)Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;Ljava/util/List;Z)Ljava/util/List;
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->b(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/data/beans/AlphaCoin;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 16364
    invoke-virtual {p0}, Lcom/binance/data/beans/AlphaCoin;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/binance/data/beans/AlphaCoin;->getPrice()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "convertToAlphaCoinItemList: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;)Ljava/util/List;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->c:Ljava/util/List;

    return-object p0
.end method

.method private final d(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/AlphaCoin;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/AlphaCoin;",
            ">;"
        }
    .end annotation

    .line 238
    invoke-static {p1}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 239
    const-string v0, "chain_new"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 243
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    .line 473
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 474
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 475
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 476
    move-object v3, v2

    check-cast v3, Lcom/binance/data/beans/AlphaCoin;

    .line 243
    invoke-virtual {v3}, Lcom/binance/data/beans/AlphaCoin;->getHotTag()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 477
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 479
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 482
    :cond_1
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 245
    :try_start_0
    check-cast p2, Ljava/lang/Iterable;

    .line 246
    new-instance v1, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$DemoFundsParentComponent;

    invoke-direct {v1}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$DemoFundsParentComponent;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    .line 248
    new-instance v2, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$DropdropElements1;

    invoke-direct {v2, v1}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$DropdropElements1;-><init>(Ljava/util/Comparator;)V

    check-cast v2, Ljava/util/Comparator;

    .line 245
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    .line 253
    check-cast v0, Ljava/lang/Iterable;

    .line 254
    new-instance v1, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$DropdropElements4;

    invoke-direct {v1}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$DropdropElements4;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    .line 256
    new-instance v2, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$DropdropElements3;

    invoke-direct {v2, v1}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$DropdropElements3;-><init>(Ljava/util/Comparator;)V

    check-cast v2, Ljava/util/Comparator;

    .line 253
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 260
    check-cast v0, Ljava/util/Collection;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object p1
.end method

.method public static synthetic d(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 13422
    iget-object p0, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->i:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    .line 13423
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 0

    .line 17419
    iget-object p0, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->i:Lo/WCDelegateonSessionUpdateResponse1;

    .line 18008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 17419
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 17420
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;Ljava/util/List;)V
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->b(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 15418
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic e(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;Ljava/lang/String;)D
    .locals 0

    .line 43413
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 44157
    sget-object p0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private static e()Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/AlphaMarketChain;",
            ">;"
        }
    .end annotation

    .line 431
    new-instance v7, Lcom/binance/data/beans/AlphaMarketChain;

    const-string v1, "1"

    const/4 v2, 0x0

    const-string v3, "Ethereum"

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/binance/data/beans/AlphaMarketChain;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 435
    new-instance v0, Lcom/binance/data/beans/AlphaMarketChain;

    const-string v9, "56"

    const/4 v10, 0x0

    const-string v11, "BNB Chain"

    const/4 v12, 0x0

    const/16 v13, 0xa

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/binance/data/beans/AlphaMarketChain;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 439
    new-instance v1, Lcom/binance/data/beans/AlphaMarketChain;

    const-string v16, "CT_501"

    const/16 v17, 0x0

    const-string v18, "Solana"

    const/16 v19, 0x0

    const/16 v20, 0xa

    const/16 v21, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/binance/data/beans/AlphaMarketChain;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 443
    new-instance v2, Lcom/binance/data/beans/AlphaMarketChain;

    const-string v9, "8453"

    const-string v11, "Base"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lcom/binance/data/beans/AlphaMarketChain;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/binance/data/beans/AlphaMarketChain;

    const/4 v4, 0x0

    aput-object v7, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    .line 429
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final e(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$SortMethod;Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$SortOrder;Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$SortMethod;",
            "Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$SortOrder;",
            "Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/AlphaCoin;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/AlphaCoin;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 284
    sget-object v2, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$DropdropElements2;->e:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const-string v4, "app_exposure_exception_comparison"

    if-eq v2, v3, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 336
    :try_start_0
    sget-object v2, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$SortOrder;->ASC:Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$SortOrder;

    if-ne v0, v2, :cond_0

    .line 337
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Iterable;

    .line 512
    new-instance v2, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v2, v1}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;)V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 338
    :cond_0
    sget-object v2, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$SortOrder;->DESC:Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$SortOrder;

    if-ne v0, v2, :cond_8

    .line 339
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Iterable;

    .line 513
    new-instance v2, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$MPCacheRecord;

    invoke-direct {v2, v1}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$MPCacheRecord;-><init>(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;)V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 344
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v4}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v5

    .line 345
    const-string v7, "BY_PERCENT"

    .line 51055
    const-string v6, "df_10"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v11

    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 51055
    const-string v12, "df_9"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 345
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    goto/16 :goto_0

    .line 284
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 320
    :cond_2
    :try_start_1
    sget-object v2, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$SortOrder;->ASC:Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$SortOrder;

    if-ne v0, v2, :cond_3

    .line 321
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Iterable;

    .line 510
    new-instance v2, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$JsonLogicException;

    invoke-direct {v2, v1}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$JsonLogicException;-><init>(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;)V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 322
    :cond_3
    sget-object v2, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$SortOrder;->DESC:Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$SortOrder;

    if-ne v0, v2, :cond_8

    .line 323
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Iterable;

    .line 511
    new-instance v2, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$copydefault;

    invoke-direct {v2, v1}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$copydefault;-><init>(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;)V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    .line 328
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v4}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v5

    .line 329
    const-string v7, "BY_PRICE"

    .line 51057
    const-string v6, "df_10"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v11

    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 51057
    const-string v12, "df_9"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 329
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    goto/16 :goto_0

    .line 303
    :cond_4
    :try_start_2
    sget-object v2, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$SortOrder;->ASC:Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$SortOrder;

    if-ne v0, v2, :cond_5

    .line 304
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Iterable;

    .line 508
    new-instance v2, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v2, v1}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;)V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 305
    :cond_5
    sget-object v2, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$SortOrder;->DESC:Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$SortOrder;

    if-ne v0, v2, :cond_8

    .line 306
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Iterable;

    .line 509
    new-instance v2, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$getMessage;

    invoke-direct {v2, v1}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$getMessage;-><init>(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;)V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    .line 311
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v4}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v5

    .line 312
    const-string v7, "BY_VOL"

    .line 51059
    const-string v6, "df_10"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v11

    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 51059
    const-string v12, "df_9"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 313
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    goto :goto_0

    .line 287
    :cond_6
    :try_start_3
    sget-object v1, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$SortOrder;->ASC:Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$SortOrder;

    if-ne v0, v1, :cond_7

    .line 288
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Iterable;

    .line 506
    new-instance v1, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v1}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 289
    :cond_7
    sget-object v1, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$SortOrder;->DESC:Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$SortOrder;

    if-ne v0, v1, :cond_8

    .line 290
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Iterable;

    .line 507
    new-instance v1, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v1}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$IsolatedAddMarginComposeKtgetErrorTips11;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    .line 295
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v4}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v5

    .line 296
    const-string v7, "BY_NAME"

    .line 51061
    const-string v6, "df_10"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v11

    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 51061
    const-string v12, "df_9"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 296
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    :cond_8
    :goto_0
    move-object/from16 v0, p3

    :goto_1
    return-object v0
.end method

.method public static final synthetic e(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 69
    invoke-static {p1}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/AlphaCoin;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/AlphaCoin;",
            ">;"
        }
    .end annotation

    .line 230
    check-cast p0, Ljava/lang/Iterable;

    .line 470
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 471
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/data/beans/AlphaCoin;

    .line 230
    invoke-virtual {v2}, Lcom/binance/data/beans/AlphaCoin;->getCexOffDisplay()Z

    move-result v2

    if-nez v2, :cond_0

    .line 471
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 472
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic e(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->j:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/AlphaMarketChain;",
            ">;>;>;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->o:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/AlphaCoin;",
            ">;)V"
        }
    .end annotation

    .line 216
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 217
    move-object p1, p0

    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$showResultList$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$showResultList$1;-><init>(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x2

    .line 51012
    invoke-static {p1, v0, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final c(Lo/ECDSASignParameters;)V
    .locals 3

    .line 125
    instance-of v0, p1, Lo/NZ$DemoFundsParentComponent;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->l:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 129
    :cond_0
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$dispatch$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$dispatch$1;-><init>(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;Lo/ECDSASignParameters;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 51013
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->l:Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final d(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$SortMethod;)V
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->h:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    .line 187
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$SortOrder;->DESC:Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$SortOrder;

    if-ne v1, v2, :cond_1

    sget-object v0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$SortOrder;->ASC:Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$SortOrder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$SortOrder;->ASC:Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$SortOrder;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$SortOrder;->DEFAULT:Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$SortOrder;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$SortOrder;->DESC:Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$SortOrder;

    .line 189
    :goto_1
    iget-object v1, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->h:Lo/WCDelegateonSessionUpdateResponse1;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 190
    iget-object v1, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->c:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->b(Ljava/util/List;)V

    .line 191
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo/setConnectTimeout;->y(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 192
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/setConnectTimeout;->u(Lo/getSearchInputEditView;Ljava/lang/String;)V

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

    .line 69
    invoke-static {p0, p1, p2}, Lo/getChildChainCode;->e(Lo/HardenedDeriveResult;Lo/ECDSASignParameters;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/binance/data/beans/AlphaCoinList;)V
    .locals 3

    .line 455
    iget-object v0, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->k:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 456
    :cond_0
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$updateStockCoinState$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$updateStockCoinState$1;-><init>(Lcom/binance/data/beans/AlphaCoinList;Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 51014
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 456
    iput-object p1, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->k:Lkotlinx/coroutines/Job;

    return-void
.end method
