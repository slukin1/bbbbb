.class public final Lo/IsolatedPreferenceActivity;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0014\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u00101\u001a\u0002022\u0006\u0010\u0006\u001a\u00020\u0007J.\u00103\u001a\u0002022\u0006\u00104\u001a\u00020\u00072\u0016\u00105\u001a\u0012\u0012\u0004\u0012\u00020\u001e0\u001dj\u0008\u0012\u0004\u0012\u00020\u001e`\u001fH\u0086@\u00a2\u0006\u0002\u00106J\u0008\u00107\u001a\u000202H\u0002J\u0006\u00108\u001a\u000202J\u000e\u00109\u001a\u0002022\u0006\u0010:\u001a\u00020\u0007J\u000e\u0010;\u001a\u0002022\u0006\u0010<\u001a\u00020\u0007J\u0008\u0010=\u001a\u000202H\u0002J\"\u0010>\u001a\u0008\u0012\u0004\u0012\u00020#0\"*\u0012\u0012\u0004\u0012\u00020#0\u001dj\u0008\u0012\u0004\u0012\u00020#`\u001fH\u0002J\u0010\u0010?\u001a\u0004\u0018\u00010\u00072\u0006\u0010@\u001a\u00020\u0005J\u000e\u0010A\u001a\u0002022\u0006\u0010B\u001a\u00020\u0005J\u000e\u0010C\u001a\u000202H\u0082@\u00a2\u0006\u0002\u0010DJ\u0008\u0010E\u001a\u000202H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0013X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u001e0\u001dj\u0008\u0012\u0004\u0012\u00020\u001e`\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u001e0\u001dj\u0008\u0012\u0004\u0012\u00020\u001e`\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R6\u0010$\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070%j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007`&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R*\u0010+\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020,0%j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020,`&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010-\u001a\u0012\u0012\u0004\u0012\u00020.0\u001dj\u0008\u0012\u0004\u0012\u00020.`\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100\u00a8\u0006F"
    }
    d2 = {
        "Lcom/binance/ocbs/viewmodels/OcbsSelectCryptoViewModel;",
        "Lcom/binance/util/model/BaseViewModel;",
        "<init>",
        "()V",
        "currentScrollState",
        "",
        "choosenCryptoName",
        "",
        "_state",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/binance/ocbs/state/SelectCryptoState;",
        "state",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getState$ocbs_internal_release",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "_banner_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/binance/ocbs/state/Banner;",
        "banner_state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getBanner_state$ocbs_internal_release",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "searchKey",
        "fiatCode",
        "getFiatCode",
        "()Ljava/lang/String;",
        "setFiatCode",
        "(Ljava/lang/String;)V",
        "hotTradingCryptoList",
        "Ljava/util/ArrayList;",
        "Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;",
        "Lkotlin/collections/ArrayList;",
        "originalCoinList",
        "renderList",
        "",
        "Lcom/binance/ocbs/state/SelectCryptoItem;",
        "assetNameMap",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getAssetNameMap",
        "()Ljava/util/HashMap;",
        "setAssetNameMap",
        "(Ljava/util/HashMap;)V",
        "earnInfoMap",
        "Lcom/binance/ocbs/sdk/pojo/OcbsEarnAssetInfo;",
        "sectionList",
        "Lcom/binance/widget/Section;",
        "getSectionList",
        "()Ljava/util/ArrayList;",
        "setUp",
        "",
        "startUp",
        "fiatCurrency",
        "sourceList",
        "(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "showOnlineConfig",
        "updateHistoryRecord",
        "clickCryptoItem",
        "selectCryptoCode",
        "search",
        "key",
        "compositeRenderData",
        "sortHotTrading",
        "findPositionTitle",
        "position",
        "updateScrollState",
        "newState",
        "fetchEarnInfo",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkAndShowEarnGuideDialog",
        "ocbs-internal_release"
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
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/SelectItem;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lo/MarginSearchPairIsolatedDialogPageComponentsetIsolatedPairsResult1;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/MarginSearchPairIsolatedDialogPageComponentsetIsolatedPairsResult1;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/getMOpenOrderViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private final i:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lo/SelectItemCreator;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lo/WCDelegateonSessionRequest1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionRequest1<",
            "Lo/SelectItemCreator;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap521;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 37
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lo/IsolatedPreferenceActivity;->h:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 42
    invoke-static {v1, v2, v3, v2}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object v2

    iput-object v2, p0, Lo/IsolatedPreferenceActivity;->i:Lo/WCDelegateonPairingDelete1;

    .line 4362
    new-instance v4, Lo/ConnectException;

    check-cast v2, Lo/WCDelegateonSessionRequest1;

    invoke-direct {v4, v2, v3}, Lo/ConnectException;-><init>(Lo/WCDelegateonSessionRequest1;Lkotlinx/coroutines/Job;)V

    check-cast v4, Lo/WCDelegateonSessionRequest1;

    .line 44
    iput-object v4, p0, Lo/IsolatedPreferenceActivity;->j:Lo/WCDelegateonSessionRequest1;

    .line 46
    new-instance v2, Lo/MarginSearchPairIsolatedDialogPageComponentsetIsolatedPairsResult1;

    invoke-direct {v2, v1, v0, v0}, Lo/MarginSearchPairIsolatedDialogPageComponentsetIsolatedPairsResult1;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    iput-object v1, p0, Lo/IsolatedPreferenceActivity;->f:Lo/WCDelegateonSessionUpdateResponse1;

    .line 6368
    new-instance v2, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v1, Lo/setSupportedMethods;

    invoke-direct {v2, v1, v3}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    check-cast v2, Lo/setSupportedMethods;

    .line 48
    iput-object v2, p0, Lo/IsolatedPreferenceActivity;->b:Lo/setSupportedMethods;

    .line 51
    iput-object v0, p0, Lo/IsolatedPreferenceActivity;->c:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lo/IsolatedPreferenceActivity;->o:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/IsolatedPreferenceActivity;->e:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/IsolatedPreferenceActivity;->k:Ljava/util/ArrayList;

    .line 59
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/IsolatedPreferenceActivity;->a:Ljava/util/List;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/IsolatedPreferenceActivity;->d:Ljava/util/HashMap;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/IsolatedPreferenceActivity;->l:Ljava/util/HashMap;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/IsolatedPreferenceActivity;->g:Ljava/util/ArrayList;

    return-void
.end method

.method private final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/ocbs/viewmodels/OcbsSelectCryptoViewModel$fetchEarnInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/ocbs/viewmodels/OcbsSelectCryptoViewModel$fetchEarnInfo$1;

    iget v1, v0, Lcom/binance/ocbs/viewmodels/OcbsSelectCryptoViewModel$fetchEarnInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSelectCryptoViewModel$fetchEarnInfo$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSelectCryptoViewModel$fetchEarnInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/viewmodels/OcbsSelectCryptoViewModel$fetchEarnInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/ocbs/viewmodels/OcbsSelectCryptoViewModel$fetchEarnInfo$1;-><init>(Lo/IsolatedPreferenceActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSelectCryptoViewModel$fetchEarnInfo$1;->result:Ljava/lang/Object;

    .line 15057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 246
    iget v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSelectCryptoViewModel$fetchEarnInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 247
    sget-object p1, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object p1

    iput v3, v0, Lcom/binance/ocbs/viewmodels/OcbsSelectCryptoViewModel$fetchEarnInfo$1;->label:I

    const-string v2, "Binance"

    invoke-interface {p1, v2, v0}, Lo/IsolatedCustomMCRComponentonCreate3;->g(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 246
    :cond_3
    :goto_1
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_6

    .line 16017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p1, :cond_6

    .line 332
    check-cast p1, Lo/MarginIsolatedBorrowFragmentonViewCreated5;

    .line 250
    iget-object v0, p0, Lo/IsolatedPreferenceActivity;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 252
    invoke-virtual {p1}, Lo/MarginIsolatedBorrowFragmentonViewCreated5;->d()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 333
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    .line 253
    invoke-static {}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->c()Lcom/google/gson/Gson;

    move-result-object v2

    check-cast v0, Lcom/google/gson/JsonElement;

    const-class v3, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap521;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap521;

    if-eqz v0, :cond_4

    .line 255
    iget-object v2, p0, Lo/IsolatedPreferenceActivity;->l:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 259
    :cond_5
    invoke-virtual {p0}, Lo/IsolatedPreferenceActivity;->a()V

    .line 262
    invoke-direct {p0}, Lo/IsolatedPreferenceActivity;->b()V

    .line 264
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final b(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/SelectItem;",
            ">;)",
            "Ljava/util/List<",
            "Lo/SelectItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 200
    iget-object v1, v0, Lo/IsolatedPreferenceActivity;->e:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 302
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 303
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 304
    check-cast v4, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;

    .line 200
    invoke-virtual {v4}, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->getCode()Ljava/lang/String;

    move-result-object v4

    .line 304
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 305
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 302
    check-cast v2, Ljava/util/Collection;

    .line 200
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 201
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 306
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 307
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lo/SelectItem;

    .line 201
    move-object v9, v1

    check-cast v9, Ljava/lang/Iterable;

    .line 308
    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1

    .line 309
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 17029
    iget-object v11, v8, Lo/SelectItem;->c:Ljava/lang/String;

    .line 201
    invoke-static {v11, v10, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 307
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 311
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 306
    check-cast v4, Ljava/lang/Iterable;

    .line 312
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 313
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lo/SelectItem;

    .line 18040
    iget-boolean v8, v8, Lo/SelectItem;->l:Z

    if-nez v8, :cond_4

    .line 313
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 314
    :cond_5
    check-cast v5, Ljava/util/List;

    .line 312
    check-cast v5, Ljava/lang/Iterable;

    .line 315
    new-instance v4, Lo/IsolatedPreferenceActivity$JsonLogicException;

    invoke-direct {v4, v1}, Lo/IsolatedPreferenceActivity$JsonLogicException;-><init>(Ljava/util/List;)V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 316
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 317
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 318
    move-object v8, v5

    check-cast v8, Lo/SelectItem;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x1ffff

    .line 201
    invoke-static/range {v8 .. v29}, Lo/SelectItem;->a(Lo/SelectItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;DIZZZLjava/lang/String;ZLjava/lang/String;I)Lo/SelectItem;

    move-result-object v5

    .line 318
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 319
    :cond_6
    check-cast v4, Ljava/util/List;

    .line 203
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 205
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/SelectItem;

    .line 207
    iget-object v6, v0, Lo/IsolatedPreferenceActivity;->e:Ljava/util/ArrayList;

    check-cast v6, Ljava/lang/Iterable;

    .line 320
    instance-of v8, v6, Ljava/util/Collection;

    if-eqz v8, :cond_8

    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    .line 321
    :cond_8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;

    .line 207
    invoke-virtual {v8}, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->getCode()Ljava/lang/String;

    move-result-object v8

    .line 19029
    iget-object v9, v5, Lo/SelectItem;->c:Ljava/lang/String;

    .line 207
    invoke-static {v8, v9, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 213
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 214
    iget-object v5, v0, Lo/IsolatedPreferenceActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 215
    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    .line 323
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/SelectItem;

    .line 20039
    iput-boolean v7, v9, Lo/SelectItem;->h:Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 325
    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 326
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 327
    check-cast v9, Lo/SelectItem;

    .line 21029
    iget-object v9, v9, Lo/SelectItem;->c:Ljava/lang/String;

    .line 327
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 328
    :cond_c
    check-cast v5, Ljava/util/List;

    .line 325
    check-cast v5, Ljava/lang/Iterable;

    .line 220
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->A(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 329
    new-instance v5, Lo/IsolatedPreferenceActivity$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v5, v3}, Lo/IsolatedPreferenceActivity$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Ljava/util/List;)V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 222
    check-cast v2, Ljava/lang/Iterable;

    .line 330
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/SelectItem;

    .line 22029
    iget-object v9, v5, Lo/SelectItem;->c:Ljava/lang/String;

    .line 223
    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 23029
    iget-object v9, v5, Lo/SelectItem;->c:Ljava/lang/String;

    .line 224
    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    iget-object v9, v0, Lo/IsolatedPreferenceActivity;->g:Ljava/util/ArrayList;

    new-instance v10, Lo/getMOpenOrderViewModel;

    .line 24029
    iget-object v5, v5, Lo/SelectItem;->c:Ljava/lang/String;

    .line 225
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v10, v5, v7, v8}, Lo/getMOpenOrderViewModel;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 229
    :cond_e
    iget-object v1, v0, Lo/IsolatedPreferenceActivity;->i:Lo/WCDelegateonPairingDelete1;

    new-instance v3, Lo/SelectItemCreator$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v5, v0, Lo/IsolatedPreferenceActivity;->g:Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Lo/SelectItemCreator$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {v1, v3}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 230
    check-cast v4, Ljava/util/Collection;

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private final b()V
    .locals 5

    .line 273
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 8013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 9093
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    const-string v1, "KEY_OCBS_EARN_GUIDE_DIALOG"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lo/IsolatedPreferenceActivity;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 336
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 337
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SelectItem;

    .line 10067
    sget-object v2, Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;->EARN:Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;->getType()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lo/SelectItem;->f:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    .line 11071
    sget-object v2, Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;->LAUNCHPOOL:Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;->getType()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lo/SelectItem;->f:Ljava/lang/String;

    invoke-static {v2, v1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 282
    :cond_3
    iget-object v0, p0, Lo/IsolatedPreferenceActivity;->i:Lo/WCDelegateonPairingDelete1;

    sget-object v1, Lo/SelectItemCreator$JsonLogicException;->INSTANCE:Lo/SelectItemCreator$JsonLogicException;

    invoke-interface {v0, v1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public static final synthetic c(Lo/IsolatedPreferenceActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lo/IsolatedPreferenceActivity;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/IsolatedPreferenceActivity;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lo/IsolatedPreferenceActivity;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lo/IsolatedPreferenceActivity;Lcom/binance/onlineconfig/pojo/OnlineConfig;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1108
    invoke-virtual {p1}, Lcom/binance/onlineconfig/pojo/OnlineConfig;->getShowType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Lcom/binance/onlineconfig/definition/ActivityShowType;->BANNER:Lcom/binance/onlineconfig/definition/ActivityShowType;

    invoke-virtual {v2}, Lcom/binance/onlineconfig/definition/ActivityShowType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/binance/onlineconfig/pojo/OnlineConfig;->getItem()Lcom/binance/onlineconfig/pojo/Item;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_5

    .line 1111
    invoke-virtual {v0}, Lcom/binance/onlineconfig/pojo/Item;->getDayImg()Ljava/lang/String;

    move-result-object v1

    .line 1112
    invoke-virtual {v0}, Lcom/binance/onlineconfig/pojo/Item;->getNightImg()Ljava/lang/String;

    move-result-object v0

    .line 2049
    sget-object v2, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 1110
    :goto_1
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 1114
    iget-object p0, p0, Lo/IsolatedPreferenceActivity;->f:Lo/WCDelegateonSessionUpdateResponse1;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/onlineconfig/pojo/OnlineConfig;->getShowTypeVo()Lcom/binance/onlineconfig/pojo/ShowTypeDetail;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/onlineconfig/pojo/ShowTypeDetail;->getAndroidUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    const-string p1, ""

    :cond_4
    new-instance v0, Lo/MarginSearchPairIsolatedDialogPageComponentsetIsolatedPairsResult1;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p1}, Lo/MarginSearchPairIsolatedDialogPageComponentsetIsolatedPairsResult1;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 1116
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e()V
    .locals 3

    .line 104
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lo/setEndIconTintMode$DropdropElements4;->INSTANCE:Lo/setEndIconTintMode$DropdropElements4;

    invoke-static {}, Lo/setEndIconTintMode$DropdropElements4;->b()Lo/setEndIconTintList;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/getEndIconDrawable;->e(Lo/setEndIconTintList;)Lo/setEndIconContentDescription;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/setEndIconContentDescription;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 107
    :cond_0
    new-instance v0, Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lo/MarginOpenOrderHistoryViewModel2;

    invoke-direct {v1, p0}, Lo/MarginOpenOrderHistoryViewModel2;-><init>(Lo/IsolatedPreferenceActivity;)V

    const-string v2, "ocbs-buy-selectcoin-banner"

    invoke-virtual {v0, v2, v1}, Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/ArrayList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/binance/ocbs/viewmodels/OcbsSelectCryptoViewModel$startUp$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/binance/ocbs/viewmodels/OcbsSelectCryptoViewModel$startUp$1;

    iget v1, v0, Lcom/binance/ocbs/viewmodels/OcbsSelectCryptoViewModel$startUp$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/binance/ocbs/viewmodels/OcbsSelectCryptoViewModel$startUp$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/binance/ocbs/viewmodels/OcbsSelectCryptoViewModel$startUp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/viewmodels/OcbsSelectCryptoViewModel$startUp$1;

    invoke-direct {v0, p0, p3}, Lcom/binance/ocbs/viewmodels/OcbsSelectCryptoViewModel$startUp$1;-><init>(Lo/IsolatedPreferenceActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/binance/ocbs/viewmodels/OcbsSelectCryptoViewModel$startUp$1;->result:Ljava/lang/Object;

    .line 25057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 72
    iget v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSelectCryptoViewModel$startUp$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSelectCryptoViewModel$startUp$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSelectCryptoViewModel$startUp$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSelectCryptoViewModel$startUp$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSelectCryptoViewModel$startUp$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 76
    invoke-direct {p0}, Lo/IsolatedPreferenceActivity;->e()V

    .line 78
    iput-object p1, p0, Lo/IsolatedPreferenceActivity;->o:Ljava/lang/String;

    .line 80
    iget-object p1, p0, Lo/IsolatedPreferenceActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 81
    iget-object p1, p0, Lo/IsolatedPreferenceActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 84
    iget-object p1, p0, Lo/IsolatedPreferenceActivity;->k:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 86
    iget-object p1, p0, Lo/IsolatedPreferenceActivity;->k:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    .line 287
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;

    .line 87
    invoke-virtual {p2}, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->getHot()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 88
    iget-object p3, p0, Lo/IsolatedPreferenceActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 93
    :cond_5
    iget-object p1, p0, Lo/IsolatedPreferenceActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x668aa

    const/16 p2, 0xe

    .line 94
    invoke-static {p1, v5, v5, v5, p2}, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault1;->b(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 97
    :cond_6
    invoke-virtual {p0}, Lo/IsolatedPreferenceActivity;->d()V

    .line 98
    invoke-virtual {p0}, Lo/IsolatedPreferenceActivity;->a()V

    .line 99
    iget-object p1, p0, Lo/IsolatedPreferenceActivity;->i:Lo/WCDelegateonPairingDelete1;

    sget-object p2, Lo/SelectItemCreator$DropdropElements4;->INSTANCE:Lo/SelectItemCreator$DropdropElements4;

    iput-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsSelectCryptoViewModel$startUp$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsSelectCryptoViewModel$startUp$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/ocbs/viewmodels/OcbsSelectCryptoViewModel$startUp$1;->label:I

    invoke-interface {p1, p2, v0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_8

    .line 100
    :goto_2
    iput-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsSelectCryptoViewModel$startUp$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsSelectCryptoViewModel$startUp$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/ocbs/viewmodels/OcbsSelectCryptoViewModel$startUp$1;->label:I

    invoke-direct {p0, v0}, Lo/IsolatedPreferenceActivity;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    .line 101
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    :goto_4
    return-object v1
.end method

.method public final a()V
    .locals 32

    move-object/from16 v0, p0

    .line 148
    iget-object v1, v0, Lo/IsolatedPreferenceActivity;->k:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 294
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 295
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 296
    check-cast v3, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;

    .line 150
    iget-object v6, v0, Lo/IsolatedPreferenceActivity;->l:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/util/Map$Entry;

    .line 151
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->getCode()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_1
    move-object v7, v8

    .line 150
    :goto_1
    check-cast v7, Ljava/util/Map$Entry;

    if-eqz v7, :cond_2

    .line 152
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap521;

    goto :goto_2

    :cond_2
    move-object v5, v8

    :goto_2
    if-eqz v5, :cond_3

    .line 155
    invoke-virtual {v5}, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap521;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "earnInfo ==== "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v7, v6}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 160
    :cond_3
    invoke-virtual {v3}, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->getCode()Ljava/lang/String;

    move-result-object v11

    .line 161
    iget-object v6, v0, Lo/IsolatedPreferenceActivity;->d:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_4

    const-string v6, ""

    :cond_4
    move-object v12, v6

    .line 169
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const v7, 0x7f0603cc

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v23

    .line 170
    invoke-virtual {v3}, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->getNeedToConvert()Z

    move-result v25

    .line 171
    invoke-virtual {v3}, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->isLatestUsed()Z

    move-result v26

    if-eqz v5, :cond_5

    .line 172
    invoke-virtual {v5}, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap521;->d()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v27, v3

    goto :goto_3

    :cond_5
    move-object/from16 v27, v8

    :goto_3
    if-eqz v5, :cond_6

    .line 173
    invoke-virtual {v5}, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap521;->b()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v28, v4

    goto :goto_4

    :cond_6
    const/16 v28, 0x0

    :goto_4
    if-eqz v5, :cond_7

    .line 174
    invoke-virtual {v5}, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap521;->e()Ljava/lang/String;

    move-result-object v8

    :cond_7
    move-object/from16 v29, v8

    .line 158
    new-instance v3, Lo/SelectItem;

    move-object v9, v3

    const-string v10, ""

    const-string v13, ""

    const-string v14, ""

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-string v19, ""

    const-string v20, ""

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v30, 0x800

    const/16 v31, 0x0

    invoke-direct/range {v9 .. v31}, Lo/SelectItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;DIZZZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 296
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 297
    :cond_8
    check-cast v2, Ljava/util/List;

    .line 294
    check-cast v2, Ljava/util/Collection;

    .line 12013
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 176
    iget-object v2, v0, Lo/IsolatedPreferenceActivity;->c:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_c

    .line 177
    check-cast v1, Ljava/lang/Iterable;

    .line 298
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 299
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/SelectItem;

    .line 13029
    iget-object v7, v6, Lo/SelectItem;->c:Ljava/lang/String;

    .line 177
    check-cast v7, Ljava/lang/CharSequence;

    iget-object v8, v0, Lo/IsolatedPreferenceActivity;->c:Ljava/lang/String;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-nez v7, :cond_a

    .line 14030
    iget-object v6, v6, Lo/SelectItem;->n:Ljava/lang/String;

    .line 177
    check-cast v6, Ljava/lang/CharSequence;

    iget-object v7, v0, Lo/IsolatedPreferenceActivity;->c:Ljava/lang/String;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v6, v7, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 299
    :cond_a
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 300
    :cond_b
    check-cast v2, Ljava/util/List;

    .line 298
    check-cast v2, Ljava/lang/Iterable;

    .line 186
    new-instance v1, Lo/IsolatedPreferenceActivity$DropdropElements2;

    invoke-direct {v1, v0}, Lo/IsolatedPreferenceActivity$DropdropElements2;-><init>(Lo/IsolatedPreferenceActivity;)V

    check-cast v1, Ljava/util/Comparator;

    .line 187
    new-instance v3, Lo/IsolatedPreferenceActivity$DropdropElements3;

    invoke-direct {v3, v1, v0}, Lo/IsolatedPreferenceActivity$DropdropElements3;-><init>(Ljava/util/Comparator;Lo/IsolatedPreferenceActivity;)V

    check-cast v3, Ljava/util/Comparator;

    .line 188
    new-instance v1, Lo/IsolatedPreferenceActivity$DropdropElements4;

    invoke-direct {v1, v3, v0}, Lo/IsolatedPreferenceActivity$DropdropElements4;-><init>(Ljava/util/Comparator;Lo/IsolatedPreferenceActivity;)V

    check-cast v1, Ljava/util/Comparator;

    .line 189
    new-instance v3, Lo/IsolatedPreferenceActivity$DemoFundsParentComponent;

    invoke-direct {v3, v1}, Lo/IsolatedPreferenceActivity$DemoFundsParentComponent;-><init>(Ljava/util/Comparator;)V

    check-cast v3, Ljava/util/Comparator;

    .line 178
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    goto :goto_6

    .line 192
    :cond_c
    invoke-direct {v0, v1}, Lo/IsolatedPreferenceActivity;->b(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 301
    new-instance v2, Lo/IsolatedPreferenceActivity$DropdropElements1;

    invoke-direct {v2}, Lo/IsolatedPreferenceActivity$DropdropElements1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 148
    :goto_6
    iput-object v1, v0, Lo/IsolatedPreferenceActivity;->a:Ljava/util/List;

    .line 196
    iget-object v2, v0, Lo/IsolatedPreferenceActivity;->i:Lo/WCDelegateonPairingDelete1;

    iget-object v3, v0, Lo/IsolatedPreferenceActivity;->c:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gtz v3, :cond_d

    const/4 v5, 0x0

    :cond_d
    new-instance v3, Lo/SelectItemCreator$DropdropElements1;

    invoke-direct {v3, v1, v5, v4}, Lo/SelectItemCreator$DropdropElements1;-><init>(Ljava/util/List;ZZ)V

    invoke-interface {v2, v3}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 132
    iget-object v0, p0, Lo/IsolatedPreferenceActivity;->k:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 292
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;

    .line 132
    invoke-virtual {v2}, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;

    if-nez v1, :cond_2

    return-void

    .line 133
    :cond_2
    invoke-virtual {v1}, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->getNeedToConvert()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    sget-object v0, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->b:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;

    invoke-static {p1}, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->c(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lo/IsolatedPreferenceActivity;->i:Lo/WCDelegateonPairingDelete1;

    new-instance v2, Lo/SelectItemCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-object v3, p0, Lo/IsolatedPreferenceActivity;->o:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->getConvertedAssetCode()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1, p1}, Lo/SelectItemCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void

    .line 138
    :cond_3
    sget-object p1, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->b:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;

    const-string p1, ""

    invoke-static {p1}, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->c(Ljava/lang/String;)V

    .line 139
    iget-object p1, p0, Lo/IsolatedPreferenceActivity;->i:Lo/WCDelegateonPairingDelete1;

    new-instance v0, Lo/SelectItemCreator$DropdropElements2;

    iget-object v2, p0, Lo/IsolatedPreferenceActivity;->o:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lo/SelectItemCreator$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 6

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 121
    sget-object v1, Lo/isPm;->c:Lo/isPm;

    invoke-static {}, Lo/isPm;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/Iterable;

    .line 289
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 123
    iget-object v3, p0, Lo/IsolatedPreferenceActivity;->k:Ljava/util/ArrayList;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;

    invoke-virtual {v5}, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;

    if-eqz v4, :cond_0

    .line 124
    invoke-virtual {v4}, Lcom/binance/ocbs/state/OcbsBuySelectSourceCryptoItem;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_3
    iget-object v1, p0, Lo/IsolatedPreferenceActivity;->i:Lo/WCDelegateonPairingDelete1;

    new-instance v2, Lo/SelectItemCreator$IsolatedAddMarginComposeKtgetErrorTips111;

    iget-object v3, p0, Lo/IsolatedPreferenceActivity;->o:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lo/SelectItemCreator$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v2}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method
