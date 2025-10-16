.class public final Lo/getSwapAnnounceUrl;
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
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002B_\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0006\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010!\u001a\u00020\u001e2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010!\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\u001f\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010)\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010,\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010/\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00102\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00105\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00107\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010:\u001a\u00020\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010%\u001a\u00020\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u00108\u001a\u00020\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001b\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020?0>8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR!\u0010@\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030>8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008B\u0010AR \u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030C8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010DR \u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030E8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010FR&\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030>8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008,\u0010IR\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u001e0E8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010FR\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u001e0>8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010HR\"\u00103\u001a\u0004\u0018\u00010J2\u0008\u0010\u0006\u001a\u0004\u0018\u00010J8\u0007@BX\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010KR\"\u0010G\u001a\u0004\u0018\u00010L2\u0008\u0010\u0006\u001a\u0004\u0018\u00010L8\u0007@BX\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010M"
    }
    d2 = {
        "Lo/getSwapAnnounceUrl;",
        "Lo/RecycleViewListenNestedScrollableHost;",
        "Lo/getIndex;",
        "",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        "Lo/tobeSwappedCoin;",
        "p0",
        "Lo/ChatLanguageCreator;",
        "p1",
        "Lo/CnWebUrlConfigCreator;",
        "p2",
        "Lo/isStableCoin;",
        "p3",
        "Lo/isTrading;",
        "p4",
        "Lo/setDelistTime;",
        "p5",
        "Lo/setFullLogoUrl;",
        "p6",
        "Lo/getCREATOR;",
        "p7",
        "Lo/setFormatToCrashValue;",
        "p8",
        "Lo/ContentFinancialCombinedChart;",
        "p9",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p10",
        "<init>",
        "(Lo/tobeSwappedCoin;Lo/ChatLanguageCreator;Lo/CnWebUrlConfigCreator;Lo/isStableCoin;Lo/isTrading;Lo/setDelistTime;Lo/setFullLogoUrl;Lo/getCREATOR;Lo/setFormatToCrashValue;Lo/ContentFinancialCombinedChart;Landroidx/lifecycle/LifecycleOwner;)V",
        "Lo/ECDSASignParameters;",
        "",
        "c",
        "(Lo/ECDSASignParameters;)V",
        "e",
        "(Ljava/util/List;)V",
        "v",
        "Lo/tobeSwappedCoin;",
        "i",
        "Lo/ChatLanguageCreator;",
        "n",
        "Lo/CnWebUrlConfigCreator;",
        "d",
        "m",
        "Lo/isStableCoin;",
        "b",
        "l",
        "Lo/isTrading;",
        "a",
        "t",
        "Lo/setDelistTime;",
        "g",
        "p",
        "Lo/setFullLogoUrl;",
        "j",
        "Lo/getCREATOR;",
        "f",
        "k",
        "Lo/setFormatToCrashValue;",
        "h",
        "Lo/ContentFinancialCombinedChart;",
        "r",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lo/getAddPayMethodAutoActiveCount;",
        "o",
        "Lkotlin/Lazy;",
        "s",
        "",
        "Ljava/util/List;",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "q",
        "Lkotlinx/coroutines/flow/Flow;",
        "()Lkotlinx/coroutines/flow/Flow;",
        "Lcom/binance/dev/pay/api/pojo/WalletAccount;",
        "Lcom/binance/dev/pay/api/pojo/WalletAccount;",
        "Lo/getBrowserLink32;",
        "Lo/getBrowserLink32;"
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
.field public b:Lo/getBrowserLink32;

.field public c:Lcom/binance/dev/pay/api/pojo/WalletAccount;

.field private final d:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/util/List<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lo/ContentFinancialCombinedChart;

.field private final i:Lo/ChatLanguageCreator;

.field private final j:Lo/getCREATOR;

.field private final k:Lo/setFormatToCrashValue;

.field private final l:Lo/isTrading;

.field private final m:Lo/isStableCoin;

.field private final n:Lo/CnWebUrlConfigCreator;

.field private final o:Lkotlin/Lazy;

.field private final p:Lo/setFullLogoUrl;

.field private final q:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;>;"
        }
    .end annotation
.end field

.field private final r:Landroidx/lifecycle/LifecycleOwner;

.field private final s:Lkotlin/Lazy;

.field private final t:Lo/setDelistTime;

.field private final v:Lo/tobeSwappedCoin;


# direct methods
.method public constructor <init>(Lo/tobeSwappedCoin;Lo/ChatLanguageCreator;Lo/CnWebUrlConfigCreator;Lo/isStableCoin;Lo/isTrading;Lo/setDelistTime;Lo/setFullLogoUrl;Lo/getCREATOR;Lo/setFormatToCrashValue;Lo/ContentFinancialCombinedChart;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lo/RecycleViewListenNestedScrollableHost;-><init>()V

    .line 30
    iput-object p1, p0, Lo/getSwapAnnounceUrl;->v:Lo/tobeSwappedCoin;

    .line 31
    iput-object p2, p0, Lo/getSwapAnnounceUrl;->i:Lo/ChatLanguageCreator;

    .line 32
    iput-object p3, p0, Lo/getSwapAnnounceUrl;->n:Lo/CnWebUrlConfigCreator;

    .line 33
    iput-object p4, p0, Lo/getSwapAnnounceUrl;->m:Lo/isStableCoin;

    .line 34
    iput-object p5, p0, Lo/getSwapAnnounceUrl;->l:Lo/isTrading;

    .line 35
    iput-object p6, p0, Lo/getSwapAnnounceUrl;->t:Lo/setDelistTime;

    .line 36
    iput-object p7, p0, Lo/getSwapAnnounceUrl;->p:Lo/setFullLogoUrl;

    .line 37
    iput-object p8, p0, Lo/getSwapAnnounceUrl;->j:Lo/getCREATOR;

    .line 38
    iput-object p9, p0, Lo/getSwapAnnounceUrl;->k:Lo/setFormatToCrashValue;

    .line 39
    iput-object p10, p0, Lo/getSwapAnnounceUrl;->h:Lo/ContentFinancialCombinedChart;

    .line 40
    iput-object p11, p0, Lo/getSwapAnnounceUrl;->r:Landroidx/lifecycle/LifecycleOwner;

    .line 43
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lo/getToCrashValue;

    invoke-direct {p2, p0}, Lo/getToCrashValue;-><init>(Lo/getSwapAnnounceUrl;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getSwapAnnounceUrl;->o:Lkotlin/Lazy;

    .line 53
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p3, Lo/getOldAssetCode;

    invoke-direct {p3, p0}, Lo/getOldAssetCode;-><init>(Lo/getSwapAnnounceUrl;)V

    invoke-static {p2, p3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lo/getSwapAnnounceUrl;->s:Lkotlin/Lazy;

    .line 60
    sget-object p2, Lo/getNewAssetCode;->Companion:Lo/getNewAssetCode$Companion;

    invoke-virtual {p2}, Lo/getNewAssetCode$Companion;->b()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lo/getSwapAnnounceUrl;->f:Ljava/util/List;

    .line 61
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p2

    iput-object p2, p0, Lo/getSwapAnnounceUrl;->g:Lo/WCDelegateonSessionUpdateResponse1;

    .line 62
    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lo/getSwapAnnounceUrl;->q:Lkotlinx/coroutines/flow/Flow;

    .line 64
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p2}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p2

    iput-object p2, p0, Lo/getSwapAnnounceUrl;->d:Lo/WCDelegateonSessionUpdateResponse1;

    .line 65
    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lo/getSwapAnnounceUrl;->e:Lkotlinx/coroutines/flow/Flow;

    .line 9043
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 74
    new-instance p2, Lcom/binance/dev/pay/home/viewmodels/HomeMainViewModel$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/binance/dev/pay/home/viewmodels/HomeMainViewModel$1;-><init>(Lo/getSwapAnnounceUrl;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 11195
    new-instance p4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p4, p1, p2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p4, Lkotlinx/coroutines/flow/Flow;

    .line 75
    invoke-interface {p11}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p4, p1, p2}, Lo/ComposeUiNodeCompanionSetDensity1;->c(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 12045
    invoke-interface {p11}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 76
    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 14045
    new-instance p4, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p4, p1, p3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 15001
    invoke-static {p2, p3, p3, p4, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 78
    sget-object p2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class p4, Lo/getUpdateContent;

    const/4 p5, 0x0

    const/4 p6, 0x2

    invoke-static {p2, p4, p5, p6}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p2

    check-cast p2, Lo/getUpdateContent;

    if-eqz p2, :cond_0

    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-static {p2}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 79
    new-instance p4, Lcom/binance/dev/pay/home/viewmodels/HomeMainViewModel$2;

    invoke-direct {p4, p0, p3}, Lcom/binance/dev/pay/home/viewmodels/HomeMainViewModel$2;-><init>(Lo/getSwapAnnounceUrl;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    .line 17195
    new-instance p7, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p7, p2, p4}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p7, Lkotlinx/coroutines/flow/Flow;

    .line 87
    invoke-interface {p11}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    sget-object p4, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p7, p2, p4}, Lo/ComposeUiNodeCompanionSetDensity1;->c(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 18045
    invoke-interface {p11}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p4

    invoke-static {p4}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p4

    .line 88
    check-cast p4, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 20045
    new-instance p7, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p7, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p7, Lkotlin/jvm/functions/Function2;

    .line 21001
    invoke-static {p4, p3, p3, p7, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 90
    :cond_0
    sget-object p2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class p4, Lo/getDownloadUrl32Bits;

    invoke-static {p2, p4, p5, p6}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p2

    check-cast p2, Lo/getDownloadUrl32Bits;

    if-eqz p2, :cond_1

    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-static {p2}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 91
    new-instance p4, Lcom/binance/dev/pay/home/viewmodels/HomeMainViewModel$3;

    invoke-direct {p4, p0, p3}, Lcom/binance/dev/pay/home/viewmodels/HomeMainViewModel$3;-><init>(Lo/getSwapAnnounceUrl;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    .line 23195
    new-instance p5, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p5, p2, p4}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p5, Lkotlinx/coroutines/flow/Flow;

    .line 97
    invoke-interface {p11}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    sget-object p4, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p5, p2, p4}, Lo/ComposeUiNodeCompanionSetDensity1;->c(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 24045
    invoke-interface {p11}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p4

    invoke-static {p4}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p4

    .line 98
    check-cast p4, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 26045
    new-instance p5, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p5, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p5, Lkotlin/jvm/functions/Function2;

    .line 27001
    invoke-static {p4, p3, p3, p5, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 100
    :cond_1
    invoke-virtual {p10}, Lo/ContentFinancialCombinedChart;->j()Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 101
    invoke-static {p2}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 102
    new-instance p4, Lcom/binance/dev/pay/home/viewmodels/HomeMainViewModel$4;

    invoke-direct {p4, p0, p3}, Lcom/binance/dev/pay/home/viewmodels/HomeMainViewModel$4;-><init>(Lo/getSwapAnnounceUrl;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    .line 29195
    new-instance p5, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p5, p2, p4}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p5, Lkotlinx/coroutines/flow/Flow;

    .line 106
    invoke-interface {p11}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    sget-object p4, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p5, p2, p4}, Lo/ComposeUiNodeCompanionSetDensity1;->c(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 30045
    invoke-interface {p11}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p4

    invoke-static {p4}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p4

    .line 107
    check-cast p4, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 32045
    new-instance p5, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p5, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p5, Lkotlin/jvm/functions/Function2;

    .line 33001
    invoke-static {p4, p3, p3, p5, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic a(Lo/getSwapAnnounceUrl;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

    .line 5055
    iget-object v0, p0, Lo/getSwapAnnounceUrl;->t:Lo/setDelistTime;

    invoke-virtual {v0}, Lo/setDelistTime;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object v1, p0, Lo/getSwapAnnounceUrl;->p:Lo/setFullLogoUrl;

    invoke-virtual {v1}, Lo/setFullLogoUrl;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 5056
    iget-object v2, p0, Lo/getSwapAnnounceUrl;->j:Lo/getCREATOR;

    invoke-virtual {v2}, Lo/getCREATOR;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    iget-object p0, p0, Lo/getSwapAnnounceUrl;->k:Lo/setFormatToCrashValue;

    invoke-virtual {p0}, Lo/setFormatToCrashValue;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    const/4 v3, 0x4

    new-array v3, v3, [Lkotlinx/coroutines/flow/Flow;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const/4 v1, 0x3

    aput-object p0, v3, v1

    .line 7356
    new-instance p0, Lo/onPairingDelete$DemoFundsParentComponent;

    invoke-direct {p0, v3}, Lo/onPairingDelete$DemoFundsParentComponent;-><init>([Ljava/lang/Object;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 8001
    invoke-static {p0, v4, v0}, Lo/onSessionExtend;->e(Lkotlinx/coroutines/flow/Flow;II)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/getSwapAnnounceUrl;)Lo/tobeSwappedCoin;
    .locals 0

    .line 29
    iget-object p0, p0, Lo/getSwapAnnounceUrl;->v:Lo/tobeSwappedCoin;

    return-object p0
.end method

.method public static final synthetic b(Lo/getSwapAnnounceUrl;Lo/getBrowserLink32;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lo/getSwapAnnounceUrl;->b:Lo/getBrowserLink32;

    return-void
.end method

.method public static synthetic c(Lo/getSwapAnnounceUrl;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

    .line 1045
    iget-object v0, p0, Lo/getSwapAnnounceUrl;->v:Lo/tobeSwappedCoin;

    invoke-virtual {v0}, Lo/tobeSwappedCoin;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 1046
    iget-object v1, p0, Lo/getSwapAnnounceUrl;->i:Lo/ChatLanguageCreator;

    invoke-virtual {v1}, Lo/ChatLanguageCreator;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 1047
    iget-object v2, p0, Lo/getSwapAnnounceUrl;->n:Lo/CnWebUrlConfigCreator;

    invoke-virtual {v2}, Lo/CnWebUrlConfigCreator;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 1048
    iget-object v3, p0, Lo/getSwapAnnounceUrl;->m:Lo/isStableCoin;

    invoke-virtual {v3}, Lo/isStableCoin;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 1049
    iget-object p0, p0, Lo/getSwapAnnounceUrl;->l:Lo/isTrading;

    invoke-virtual {p0}, Lo/isTrading;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    const/4 v4, 0x5

    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const/4 v0, 0x4

    aput-object p0, v4, v0

    .line 2013
    new-instance p0, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1;

    const/4 v0, 0x0

    invoke-direct {p0, v4, v0}, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 4052
    new-instance v0, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v0, p0}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public static final synthetic c(Lo/getSwapAnnounceUrl;Lcom/binance/dev/pay/api/pojo/WalletAccount;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lo/getSwapAnnounceUrl;->c:Lcom/binance/dev/pay/api/pojo/WalletAccount;

    return-void
.end method

.method public static final synthetic d(Lo/getSwapAnnounceUrl;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 29
    iget-object p0, p0, Lo/getSwapAnnounceUrl;->r:Landroidx/lifecycle/LifecycleOwner;

    return-object p0
.end method

.method public static final synthetic d(Lo/getSwapAnnounceUrl;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 42143
    invoke-direct {p0, p1}, Lo/getSwapAnnounceUrl;->e(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lo/getSwapAnnounceUrl;Landroidx/lifecycle/LifecycleOwner;Lo/getAddPayMethodAutoActiveCount;)V
    .locals 3

    .line 34126
    invoke-virtual {p2}, Lo/getAddPayMethodAutoActiveCount;->e()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 34130
    :goto_0
    instance-of v1, p2, Lo/getAddPayMethodAutoActiveCount$DropdropElements4;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lo/getSwapAnnounceUrl;->e(Ljava/util/List;)V

    return-void

    .line 34134
    :cond_1
    instance-of p2, p2, Lo/getAddPayMethodAutoActiveCount$DropdropElements2;

    if-eqz p2, :cond_3

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lo/getSwapAnnounceUrl;->e(Ljava/util/List;)V

    :cond_2
    return-void

    .line 34138
    :cond_3
    iget-object p2, p0, Lo/getSwapAnnounceUrl;->d:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p2, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 35053
    iget-object p2, p0, Lo/getSwapAnnounceUrl;->s:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 34143
    new-instance v0, Lcom/binance/dev/pay/home/viewmodels/HomeMainViewModel$renderUi$3;

    invoke-direct {v0, p0}, Lcom/binance/dev/pay/home/viewmodels/HomeMainViewModel$renderUi$3;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 37195
    new-instance p0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p0, p2, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 34144
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p0, p2, v0}, Lo/ComposeUiNodeCompanionSetDensity1;->c(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 38045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 34145
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 40045
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p2, p0, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 41001
    invoke-static {p1, v2, v2, p2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic e(Lo/getSwapAnnounceUrl;)Lo/setFullLogoUrl;
    .locals 0

    .line 29
    iget-object p0, p0, Lo/getSwapAnnounceUrl;->p:Lo/setFullLogoUrl;

    return-object p0
.end method

.method private final e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;)V"
        }
    .end annotation

    .line 151
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EDDSAFrostPresignAsyncParameters;

    .line 152
    instance-of v1, v0, Lo/getNewAssetCode;

    if-eqz v1, :cond_1

    .line 153
    move-object v1, v0

    check-cast v1, Lo/getNewAssetCode;

    invoke-virtual {v1}, Lo/getNewAssetCode;->a()I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Lo/getNewAssetCode;->a()I

    move-result v2

    iget-object v3, p0, Lo/getSwapAnnounceUrl;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 154
    iget-object v0, p0, Lo/getSwapAnnounceUrl;->f:Ljava/util/List;

    invoke-virtual {v1}, Lo/getNewAssetCode;->a()I

    move-result v1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object p1, p0, Lo/getSwapAnnounceUrl;->g:Lo/WCDelegateonSessionUpdateResponse1;

    iget-object v0, p0, Lo/getSwapAnnounceUrl;->f:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void

    .line 159
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Please set the correct position ([HomeComponentDiffModel::indexInHomeComponents]) for "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 157
    const-string v0, "HomeMainComponent"

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
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

    .line 62
    iget-object v0, p0, Lo/getSwapAnnounceUrl;->q:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final c(Lo/ECDSASignParameters;)V
    .locals 3

    .line 111
    sget-object v0, Lo/getChainCode;->INSTANCE:Lo/getChainCode;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 112
    iget-object p1, p0, Lo/getSwapAnnounceUrl;->v:Lo/tobeSwappedCoin;

    sget-object v0, Lo/getChainCode;->INSTANCE:Lo/getChainCode;

    check-cast v0, Lo/ECDSASignParameters;

    invoke-virtual {p1, v0}, Lo/tobeSwappedCoin;->c(Lo/ECDSASignParameters;)V

    .line 113
    iget-object p1, p0, Lo/getSwapAnnounceUrl;->i:Lo/ChatLanguageCreator;

    sget-object v0, Lo/getChainCode;->INSTANCE:Lo/getChainCode;

    check-cast v0, Lo/ECDSASignParameters;

    invoke-virtual {p1, v0}, Lo/ChatLanguageCreator;->c(Lo/ECDSASignParameters;)V

    .line 114
    iget-object p1, p0, Lo/getSwapAnnounceUrl;->n:Lo/CnWebUrlConfigCreator;

    sget-object v0, Lo/getChainCode;->INSTANCE:Lo/getChainCode;

    check-cast v0, Lo/ECDSASignParameters;

    invoke-virtual {p1, v0}, Lo/CnWebUrlConfigCreator;->c(Lo/ECDSASignParameters;)V

    .line 115
    iget-object p1, p0, Lo/getSwapAnnounceUrl;->m:Lo/isStableCoin;

    sget-object v0, Lo/getChainCode;->INSTANCE:Lo/getChainCode;

    check-cast v0, Lo/ECDSASignParameters;

    invoke-virtual {p1, v0}, Lo/isStableCoin;->c(Lo/ECDSASignParameters;)V

    .line 116
    iget-object p1, p0, Lo/getSwapAnnounceUrl;->l:Lo/isTrading;

    sget-object v0, Lo/getChainCode;->INSTANCE:Lo/getChainCode;

    check-cast v0, Lo/ECDSASignParameters;

    invoke-virtual {p1, v0}, Lo/isTrading;->c(Lo/ECDSASignParameters;)V

    .line 117
    iget-object p1, p0, Lo/getSwapAnnounceUrl;->t:Lo/setDelistTime;

    sget-object v0, Lo/getChainCode;->INSTANCE:Lo/getChainCode;

    check-cast v0, Lo/ECDSASignParameters;

    invoke-virtual {p1, v0}, Lo/setDelistTime;->c(Lo/ECDSASignParameters;)V

    .line 118
    iget-object p1, p0, Lo/getSwapAnnounceUrl;->p:Lo/setFullLogoUrl;

    sget-object v0, Lo/getChainCode;->INSTANCE:Lo/getChainCode;

    check-cast v0, Lo/ECDSASignParameters;

    invoke-virtual {p1, v0}, Lo/setFullLogoUrl;->c(Lo/ECDSASignParameters;)V

    .line 119
    iget-object p1, p0, Lo/getSwapAnnounceUrl;->j:Lo/getCREATOR;

    sget-object v0, Lo/getChainCode;->INSTANCE:Lo/getChainCode;

    check-cast v0, Lo/ECDSASignParameters;

    invoke-virtual {p1, v0}, Lo/getCREATOR;->c(Lo/ECDSASignParameters;)V

    .line 120
    iget-object p1, p0, Lo/getSwapAnnounceUrl;->k:Lo/setFormatToCrashValue;

    sget-object v0, Lo/getChainCode;->INSTANCE:Lo/getChainCode;

    check-cast v0, Lo/ECDSASignParameters;

    invoke-virtual {p1, v0}, Lo/setFormatToCrashValue;->c(Lo/ECDSASignParameters;)V

    .line 121
    const-class p1, Lo/getUpdateContent;

    .line 43081
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 45126
    invoke-static {v0, p1, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 46023
    instance-of v0, p1, Lo/setCryptoCurrency;

    if-eqz v0, :cond_0

    check-cast p1, Lo/setCryptoCurrency;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 45126
    invoke-interface {p1}, Lo/setCryptoCurrency;->i()V

    :cond_1
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

    .line 29
    invoke-static {p0, p1, p2}, Lo/getChildChainCode;->e(Lo/HardenedDeriveResult;Lo/ECDSASignParameters;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
