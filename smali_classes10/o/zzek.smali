.class public final Lo/zzek;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010*\u001a\u0004\u0018\u00010)J\u0010\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010)J\u0006\u0010\u0014\u001a\u00020,J\u0006\u0010.\u001a\u00020$J\u000e\u0010/\u001a\u00020,2\u0006\u00100\u001a\u00020\u0013J\u0016\u00101\u001a\u00020,2\u0006\u00102\u001a\u00020)2\u0006\u00103\u001a\u00020)J\u0010\u00104\u001a\u00020,2\u0008\u0008\u0002\u00105\u001a\u00020\u001cR\u001d\u0010\u0004\u001a\u0004\u0018\u00010\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u001f\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00120\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010#\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\t\u001a\u0004\u0008%\u0010&R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferInHistoryViewModel;",
        "Lcom/binance/util/model/BaseViewModel;",
        "<init>",
        "()V",
        "allAlphaCoinList",
        "Lcom/binance/data/beans/AlphaCoinList;",
        "getAllAlphaCoinList",
        "()Lcom/binance/data/beans/AlphaCoinList;",
        "allAlphaCoinList$delegate",
        "Lkotlin/Lazy;",
        "defaultStartDate",
        "Ljava/util/Calendar;",
        "getDefaultStartDate",
        "()Ljava/util/Calendar;",
        "defaultEndDate",
        "getDefaultEndDate",
        "filterCoinList",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Lcom/insurance/wallet/activities/alpha/history/FilterCoinItem;",
        "getFilterCoinList",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "historyCoinListFlow",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/insurance/wallet/pojo/alpha/AlphaTransferInRecord;",
        "getHistoryCoinListFlow",
        "()Landroidx/lifecycle/MutableLiveData;",
        "loadIsEnd",
        "",
        "getLoadIsEnd",
        "()Z",
        "setLoadIsEnd",
        "(Z)V",
        "allFilterCoinList",
        "",
        "transferRequestBean",
        "Lcom/insurance/wallet/pojo/alpha/AlphaTransferHistoryRequest;",
        "getTransferRequestBean",
        "()Lcom/insurance/wallet/pojo/alpha/AlphaTransferHistoryRequest;",
        "transferRequestBean$delegate",
        "lastKeyword",
        "",
        "getKeyword",
        "filterCoin",
        "",
        "keyword",
        "getTransferRequest",
        "selectCoin",
        "item",
        "getTransferHistoryWithDate",
        "startTime",
        "endTime",
        "loadMoreHistory",
        "refresh",
        "wallet-internal_release"
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
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/zzfr;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/util/List<",
            "Lo/zzfr;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lo/getSelectionContentDescription;",
            ">;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Calendar;

.field final e:Ljava/util/Calendar;

.field f:Ljava/lang/String;

.field final g:Lkotlin/Lazy;

.field public h:Z

.field private final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 29
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 30
    new-instance v0, Lo/zzej;

    invoke-direct {v0}, Lo/zzej;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/zzek;->i:Lkotlin/Lazy;

    .line 31
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    const/16 v2, -0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    iput-object v0, p0, Lo/zzek;->e:Ljava/util/Calendar;

    .line 32
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lo/zzek;->d:Ljava/util/Calendar;

    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lo/zzek;->b:Lo/WCDelegateonSessionUpdateResponse1;

    .line 34
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/zzek;->c:Lo/MeasurePassDelegateremeasure12;

    .line 37
    new-instance v0, Lo/zzei;

    invoke-direct {v0, p0}, Lo/zzei;-><init>(Lo/zzek;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/zzek;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic b(Lo/zzek;)Lcom/binance/data/beans/AlphaCoinList;
    .locals 0

    .line 5030
    iget-object p0, p0, Lo/zzek;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/data/beans/AlphaCoinList;

    return-object p0
.end method

.method public static final synthetic b(Lo/zzek;Ljava/util/List;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lo/zzek;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic c(Lo/zzek;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Lo/zzek;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lo/zzek;ZI)V
    .locals 0

    const/4 p1, 0x0

    .line 109
    invoke-virtual {p0, p1}, Lo/zzek;->c(Z)V

    return-void
.end method

.method public static synthetic d()Lcom/binance/data/beans/AlphaCoinList;
    .locals 5

    .line 2030
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/Ok;->k()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 2030
    :goto_1
    check-cast v0, Lcom/plutus/market/api/functions/AlphaCoinDataCenter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/AlphaCoinList;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static final synthetic d(Lo/zzek;)Lo/getDefaultThemeResId;
    .locals 0

    .line 6037
    iget-object p0, p0, Lo/zzek;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getDefaultThemeResId;

    return-object p0
.end method

.method public static synthetic e(Lo/zzek;)Lo/getDefaultThemeResId;
    .locals 12

    .line 1040
    iget-object v0, p0, Lo/zzek;->e:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 1041
    iget-object p0, p0, Lo/zzek;->d:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 1042
    new-instance v7, Lo/getDefaultThemeResId$DropdropElements1;

    const/16 p0, 0x14

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v7, p0, v4}, Lo/getDefaultThemeResId$DropdropElements1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1038
    new-instance p0, Lo/getDefaultThemeResId;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lo/getDefaultThemeResId;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/getDefaultThemeResId$DropdropElements1;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method


# virtual methods
.method public final c(Z)V
    .locals 4

    .line 110
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferInHistoryViewModel$loadMoreHistory$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferInHistoryViewModel$loadMoreHistory$1;-><init>(Lo/zzek;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 7001
    invoke-static {v0, v1, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
