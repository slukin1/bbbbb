.class public final Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;
.super Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsAssetFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/funds/FutureFundsAssetsFragment$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 H2\u00020\u0001:\u0001HB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J#\u0010\u000f\u001a\u00020\u00082\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u000b\u001a\u00020\u00082\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J#\u0010\u0012\u001a\u00020\u00082\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J#\u0010\u0013\u001a\u00020\u00082\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J#\u0010\u0014\u001a\u00020\u00082\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0017\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u000f\u0010\u0018\u001a\u00020\u0008H\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0003R\u001b\u0010\u001e\u001a\u00020\u00198CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010$\u001a\u00020\u001f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001d\u0010)\u001a\u0004\u0018\u00010%8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010!\u001a\u0004\u0008\'\u0010(R\u001e\u0010+\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R$\u0010-\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001e\u00104\u001a\n\u0012\u0004\u0012\u000203\u0018\u0001028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R$\u00107\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u0002060\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010.R\u001b\u0010<\u001a\u0002088CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010!\u001a\u0004\u0008:\u0010;R\u001c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\r028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u00105R\u001b\u0010B\u001a\u00020>8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010!\u001a\u0004\u0008@\u0010AR\u001b\u0010G\u001a\u00020C8UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010!\u001a\u0004\u0008E\u0010F"
    }
    d2 = {
        "Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;",
        "Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsAssetFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "",
        "",
        "Lcom/binance/data/beans/FutureBalance;",
        "e",
        "(Ljava/util/Map;)V",
        "",
        "b",
        "d",
        "c",
        "work",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "subscribeLiveData",
        "Lo/r8lambdaNSKd2kOtn9buiiI6MBy1Yi16o0;",
        "binding$delegate",
        "Lo/getOrfAttributes;",
        "getBinding",
        "()Lo/r8lambdaNSKd2kOtn9buiiI6MBy1Yi16o0;",
        "binding",
        "Lo/Runtime;",
        "umData$delegate",
        "Lkotlin/Lazy;",
        "getUmData",
        "()Lo/Runtime;",
        "umData",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "financeBizEnum$delegate",
        "getFinanceBizEnum",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "financeBizEnum",
        "Lo/ECDSASignResult;",
        "mAdapter",
        "Lo/ECDSASignResult;",
        "maxWithdrawAmount",
        "Ljava/util/Map;",
        "",
        "eyeOpen",
        "Z",
        "",
        "Lcom/binance/data/beans/Coin;",
        "coinData",
        "Ljava/util/List;",
        "Lcom/binance/data/beans/TickerPriceBean;",
        "tickerPriceMap",
        "Lo/IndexKycUIKtIndexKycScreeninlinedConstraintLayout1;",
        "futureConvertFacade$delegate",
        "getFutureConvertFacade",
        "()Lo/IndexKycUIKtIndexKycScreeninlinedConstraintLayout1;",
        "futureConvertFacade",
        "stableCoinList",
        "Lo/getScaledOrderList;",
        "assetDiffer$delegate",
        "getAssetDiffer",
        "()Lo/getScaledOrderList;",
        "assetDiffer",
        "Lo/listenOnAddress;",
        "localConfig$delegate",
        "getLocalConfig",
        "()Lo/listenOnAddress;",
        "localConfig",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lcom/finance/um/feature/funds/FutureFundsAssetsFragment$DemoFundsParentComponent;

.field private static final PNL_PLACEHOLDER:Ljava/lang/String; = "--"

.field private static synthetic a:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final assetDiffer$delegate:Lkotlin/Lazy;

.field private final binding$delegate:Lo/getOrfAttributes;

.field private coinData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/Coin;",
            ">;"
        }
    .end annotation
.end field

.field private eyeOpen:Z

.field private final financeBizEnum$delegate:Lkotlin/Lazy;

.field private final futureConvertFacade$delegate:Lkotlin/Lazy;

.field private final localConfig$delegate:Lkotlin/Lazy;

.field private mAdapter:Lo/ECDSASignResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ECDSASignResult<",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;"
        }
    .end annotation
.end field

.field private maxWithdrawAmount:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private stableCoinList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tickerPriceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/TickerPriceBean;",
            ">;"
        }
    .end annotation
.end field

.field private final umData$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65352
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/finance/futures/common/databinding/FuturesFragmentFundsAssetsBinding;"

    const-class v4, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->a:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->DemoFundsParentComponent:Lcom/finance/um/feature/funds/FutureFundsAssetsFragment$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 76
    invoke-direct {p0}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsAssetFragment;-><init>()V

    .line 77
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 425
    new-instance v0, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment$special$$inlined$viewBindingFragment$2;

    const v1, 0x7f0b131c

    invoke-direct {v0, v1}, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment$special$$inlined$viewBindingFragment$2;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 44032
    new-instance v1, Lo/getRafAttributes;

    invoke-direct {v1, v0}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 77
    iput-object v1, p0, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->binding$delegate:Lo/getOrfAttributes;

    .line 78
    new-instance v0, Lo/FuturesPositionSwitchPriceReqPOFuturesPositionSwitchPriceSymbolToCloseReqPO;

    invoke-direct {v0, p0}, Lo/FuturesPositionSwitchPriceReqPOFuturesPositionSwitchPriceSymbolToCloseReqPO;-><init>(Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->umData$delegate:Lkotlin/Lazy;

    .line 79
    new-instance v0, Lo/FuturesPositionSwitchPriceReqPOFuturesPositionSwitchPriceSymbolToCloseReqPOCreator;

    invoke-direct {v0, p0}, Lo/FuturesPositionSwitchPriceReqPOFuturesPositionSwitchPriceSymbolToCloseReqPOCreator;-><init>(Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->financeBizEnum$delegate:Lkotlin/Lazy;

    .line 86
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->tickerPriceMap:Ljava/util/Map;

    .line 87
    new-instance v0, Lo/FuturesPositionSwitchPriceReqPOFuturesPositionSwitchPriceSymbolToSwapReqPO;

    invoke-direct {v0, p0}, Lo/FuturesPositionSwitchPriceReqPOFuturesPositionSwitchPriceSymbolToSwapReqPO;-><init>(Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->futureConvertFacade$delegate:Lkotlin/Lazy;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->stableCoinList:Ljava/util/List;

    .line 92
    new-instance v0, Lo/FuturesPositionSwitchReqPO;

    invoke-direct {v0, p0}, Lo/FuturesPositionSwitchReqPO;-><init>(Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->assetDiffer$delegate:Lkotlin/Lazy;

    .line 109
    new-instance v0, Lo/setSymbolsToSwap;

    invoke-direct {v0, p0}, Lo/setSymbolsToSwap;-><init>(Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->localConfig$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;)Lio/reactivex/disposables/DropdropElements1;
    .locals 5

    .line 13396
    invoke-direct {p0}, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->getAssetDiffer()Lo/getScaledOrderList;

    move-result-object v0

    invoke-interface {v0}, Lo/getScaledOrderList;->b()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13397
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 26360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 13398
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 25930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 27007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 27009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 13399
    new-instance v0, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v0, p0}, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 13397
    :goto_0
    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 10

    .line 27177
    sget-object p1, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->c()Lo/NAPIContext$DropdropElements4;

    move-result-object p1

    .line 27178
    const-class v0, Lcom/finance/commonbusiness/framework/widget/CommonBottomTipsComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/NAPIContext$DropdropElements4;->a(Ljava/lang/String;)Lo/NAPIContext$DropdropElements4;

    move-result-object p1

    const v0, 0x7f152bb5

    .line 27181
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bundle_title"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 27182
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27183
    new-instance v9, Lcom/finance/commonbusiness/framework/widget/SubTip;

    const/4 v3, 0x0

    const v2, 0x7f152bb6

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/finance/commonbusiness/framework/widget/SubTip;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27184
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27182
    const-string v2, "bundle_array"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 27180
    invoke-static {v3}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 27179
    invoke-virtual {p1, v0}, Lo/NAPIContext$DropdropElements4;->b(Landroid/os/Bundle;)Lo/NAPIContext$DropdropElements4;

    move-result-object p1

    .line 27186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v2}, Lo/NAPIContext$DropdropElements4;->a(Lo/NAPIContext$DropdropElements4;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    .line 27187
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;Z)Lkotlin/Unit;
    .locals 0

    .line 28348
    iput-boolean p1, p0, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->eyeOpen:Z

    .line 28349
    iget-object p0, p0, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->mAdapter:Lo/ECDSASignResult;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 28350
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;Ljava/util/List;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->stableCoinList:Ljava/util/List;

    return-void
.end method

.method private final a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;)V"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->tickerPriceMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 221
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 433
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/FutureBalance;

    .line 223
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureBalance;->getAsset()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "USDT"

    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 224
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureBalance;->getWalletBalance()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_1

    .line 228
    :cond_0
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureBalance;->getWalletBalance()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 230
    iget-object v2, p0, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->tickerPriceMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureBalance;->getAsset()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/TickerPriceBean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/data/beans/TickerPriceBean;->getPrice()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_2

    .line 231
    :cond_1
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 229
    :cond_2
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 222
    :goto_1
    invoke-virtual {v0, v1}, Lcom/binance/data/beans/FutureBalance;->setUsdtValuation(Ljava/math/BigDecimal;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static synthetic b(Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;Lcom/binance/data/beans/FutureBalance;Lcom/binance/data/beans/FutureBalance;)I
    .locals 1

    .line 26272
    iget-object p0, p0, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->tickerPriceMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 26274
    invoke-virtual {p2}, Lcom/binance/data/beans/FutureBalance;->getUsdtValuation()Ljava/math/BigDecimal;

    move-result-object p0

    if-nez p0, :cond_0

    .line 26275
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_0
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureBalance;->getUsdtValuation()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_2

    .line 26277
    invoke-virtual {p2}, Lcom/binance/data/beans/FutureBalance;->getWalletBalance()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureBalance;->getWalletBalance()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    .line 26283
    invoke-virtual {p2}, Lcom/binance/data/beans/FutureBalance;->getWalletBalance()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureBalance;->getWalletBalance()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :cond_2
    :goto_0
    if-nez p0, :cond_3

    .line 26287
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureBalance;->getAsset()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/binance/data/beans/FutureBalance;->getAsset()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :cond_3
    return p0

    .line 26272
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic b(Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/FutureBalance;Landroid/view/View;)Lkotlin/Unit;
    .locals 9

    .line 32118
    invoke-static {p4}, Lo/getEnableDrag;->bind(Landroid/view/View;)Lo/getEnableDrag;

    move-result-object p4

    .line 32119
    iget-boolean v0, p0, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->eyeOpen:Z

    const-string v1, "LDUSDT"

    const-string v2, "BNFCR"

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x2

    if-nez v0, :cond_0

    .line 32120
    iget-object p2, p4, Lo/getEnableDrag;->d:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32121
    iget-object p2, p4, Lo/getEnableDrag;->i:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32122
    iget-object p2, p4, Lo/getEnableDrag;->a:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32123
    iget-object p2, p4, Lo/getEnableDrag;->h:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32124
    iget-object p2, p4, Lo/getEnableDrag;->c:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 32126
    :cond_0
    iget-object p1, p4, Lo/getEnableDrag;->d:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/binance/data/beans/FutureBalance;->getAsset()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32127
    iget-object p1, p4, Lo/getEnableDrag;->i:Lcom/binance/widget/UnicodeWrapTextView;

    .line 32128
    invoke-virtual {p3}, Lcom/binance/data/beans/FutureBalance;->getMarginAvailable()Z

    move-result v0

    const-string v6, "BFUSD"

    const-string v7, "--"

    if-eqz v0, :cond_2

    .line 32129
    invoke-virtual {p3}, Lcom/binance/data/beans/FutureBalance;->getAsset()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->stableCoinList:Ljava/util/List;

    invoke-virtual {p3}, Lcom/binance/data/beans/FutureBalance;->getAsset()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 32130
    :cond_1
    invoke-virtual {p3}, Lcom/binance/data/beans/FutureBalance;->getAsset()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 32131
    invoke-virtual {p3}, Lcom/binance/data/beans/FutureBalance;->getAsset()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 32133
    invoke-virtual {p3}, Lcom/binance/data/beans/FutureBalance;->getUnrealizedProfit()Ljava/lang/String;

    move-result-object v0

    .line 33042
    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {v0, v4, v3, v8, v5}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v0

    .line 32133
    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    .line 32135
    :cond_2
    move-object v0, v7

    check-cast v0, Ljava/lang/CharSequence;

    .line 32127
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32138
    iget-object p1, p4, Lo/getEnableDrag;->a:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {p3}, Lcom/binance/data/beans/FutureBalance;->getMarginAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Lcom/binance/data/beans/FutureBalance;->getAsset()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->stableCoinList:Ljava/util/List;

    invoke-virtual {p3}, Lcom/binance/data/beans/FutureBalance;->getAsset()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 32139
    :cond_3
    invoke-virtual {p3}, Lcom/binance/data/beans/FutureBalance;->getMarginBalance()Ljava/lang/String;

    move-result-object v0

    .line 34042
    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {v0, v4, v3, v7, v5}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v0

    .line 32139
    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_1

    .line 32141
    :cond_4
    move-object v0, v7

    check-cast v0, Ljava/lang/CharSequence;

    .line 32138
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32144
    iget-object p1, p4, Lo/getEnableDrag;->h:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {p3}, Lcom/binance/data/beans/FutureBalance;->getWalletBalance()Ljava/lang/String;

    move-result-object v0

    .line 35042
    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {v0, v4, v3, v7, v5}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v0

    .line 32144
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32146
    iget-object p1, p4, Lo/getEnableDrag;->c:Lcom/binance/widget/UnicodeWrapTextView;

    .line 32147
    invoke-virtual {p3}, Lcom/binance/data/beans/FutureBalance;->getAsset()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p3}, Lcom/binance/data/beans/FutureBalance;->getAsset()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p3}, Lcom/binance/data/beans/FutureBalance;->getAsset()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 32150
    iget-object p2, p0, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->maxWithdrawAmount:Ljava/util/Map;

    if-eqz p2, :cond_5

    invoke-virtual {p3}, Lcom/binance/data/beans/FutureBalance;->getAsset()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_6

    :cond_5
    const-string p2, "0.0"

    .line 36042
    :cond_6
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {p2, v4, v3, v0, v5}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p2

    .line 32150
    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_2

    .line 32148
    :cond_7
    check-cast p2, Ljava/lang/CharSequence;

    .line 32146
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32153
    :goto_3
    iget-object p1, p0, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->coinData:Ljava/util/List;

    const/4 p2, 0x0

    if-eqz p1, :cond_a

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/binance/data/beans/Coin;

    invoke-virtual {v6}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Lcom/binance/data/beans/FutureBalance;->getAsset()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_9
    move-object v0, p2

    :goto_4
    check-cast v0, Lcom/binance/data/beans/Coin;

    goto :goto_5

    :cond_a
    move-object v0, p2

    .line 32154
    :goto_5
    invoke-virtual {p3}, Lcom/binance/data/beans/FutureBalance;->getAsset()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 32155
    iget-object p1, p4, Lo/getEnableDrag;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/widget/ImageView;

    sget-object v0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    .line 37168
    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/static/app/futures-upload/drawable/asset-ldusdt-icon.png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32155
    invoke-static {p1, v0, p2, v5}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    goto :goto_7

    .line 32157
    :cond_b
    iget-object p1, p4, Lo/getEnableDrag;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    move-object v0, p2

    :goto_6
    if-nez v0, :cond_d

    const-string v0, ""

    :cond_d
    invoke-static {p1, v0, p2, v5}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 38173
    :goto_7
    invoke-virtual {p3}, Lcom/binance/data/beans/FutureBalance;->getAsset()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 38174
    iget-object p1, p4, Lo/getEnableDrag;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 38175
    check-cast p1, Landroid/view/View;

    .line 39071
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38176
    new-instance p2, Lo/FuturesPositionSwitchReqPOFuturesPositionSwitchSymbolToSwapReqPO;

    invoke-direct {p2, p0}, Lo/FuturesPositionSwitchReqPOFuturesPositionSwitchSymbolToSwapReqPO;-><init>(Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;)V

    const/4 p0, 0x1

    const-wide/16 p3, 0x0

    invoke-static {p1, p3, p4, p2, p0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_8

    .line 38190
    :cond_e
    iget-object p0, p4, Lo/getEnableDrag;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    .line 40079
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 32161
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 42105
    invoke-direct {p0}, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->getUmData()Lo/Runtime;

    move-result-object p1

    invoke-interface {p1}, Lo/Runtime;->t()Lo/getRecommendDeposits;

    move-result-object p1

    invoke-virtual {p1}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 41371
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 41372
    invoke-virtual {p0}, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->a()V

    .line 41374
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 4

    .line 19338
    invoke-direct {p0}, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->getAssetDiffer()Lo/getScaledOrderList;

    move-result-object v0

    invoke-interface {v0}, Lo/getScaledOrderList;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19339
    const-class v0, Lo/canIntBeMappedToString;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/canIntBeMappedToString;

    if-eqz v0, :cond_0

    check-cast v0, Lo/getErrorData;

    new-instance v1, Lo/FuturesPositionSwitchPriceReqPOCreator;

    invoke-direct {v1, p0}, Lo/FuturesPositionSwitchPriceReqPOCreator;-><init>(Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 19344
    :cond_0
    const-class v0, Lo/x;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/x;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment$DropdropElements4;

    new-instance v3, Lo/getSymbolToClose;

    invoke-direct {v3, p0}, Lo/getSymbolToClose;-><init>(Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 19352
    :cond_1
    invoke-direct {p0}, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->getAssetDiffer()Lo/getScaledOrderList;

    move-result-object v0

    invoke-interface {v0}, Lo/getScaledOrderList;->e()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19353
    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment$DropdropElements4;

    new-instance v3, Lo/setSymbolToClose;

    invoke-direct {v3, p0}, Lo/setSymbolToClose;-><init>(Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 19370
    :cond_2
    invoke-direct {p0}, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->getAssetDiffer()Lo/getScaledOrderList;

    move-result-object v0

    invoke-interface {v0}, Lo/getScaledOrderList;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/getErrorData;

    if-eqz p1, :cond_3

    new-instance v0, Lo/FuturesPositionSwitchPriceReqPOFuturesPositionSwitchPriceSymbolToSwapReqPOCreator;

    invoke-direct {v0, p0}, Lo/FuturesPositionSwitchPriceReqPOFuturesPositionSwitchPriceSymbolToSwapReqPOCreator;-><init>(Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;)V

    invoke-virtual {p0, p1, v0}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 19376
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;)Lo/IndexKycUIKtIndexKycScreeninlinedConstraintLayout1;
    .locals 0

    .line 25088
    invoke-direct {p0}, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->getAssetDiffer()Lo/getScaledOrderList;

    move-result-object p0

    invoke-interface {p0}, Lo/getScaledOrderList;->a()Lo/IndexKycUIKtIndexKycScreeninlinedConstraintLayout1;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;)V"
        }
    .end annotation

    .line 241
    const-string v0, "BFUSD"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/FutureBalance;

    if-eqz v1, :cond_2

    .line 49146
    sget-object v2, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v3, "futures_usdf"

    invoke-virtual {v2, v3}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v2

    .line 49147
    sget-object v4, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v4, Lo/setNetAssetBytes;

    invoke-direct {v4, v3, v2}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v3, "FinanceFeatureGate"

    invoke-static {v3, v4}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v2, :cond_1

    .line 243
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureBalance;->getMarginBalance()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 50032
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-nez v1, :cond_0

    .line 51121
    sget-object v1, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "futures_bfusd"

    invoke-static {v1, v4, v2, v3}, Lo/NestmclearIcon;->c(Lo/NestmclearIcon;Ljava/lang/String;ZI)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 245
    invoke-direct {p0}, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->getFinanceBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    invoke-static {v1}, Lo/getWordBoundaryPattern;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/ViewDescriptorMethodBackedCSSProperty;

    move-result-object v1

    invoke-virtual {v1}, Lo/ViewDescriptorMethodBackedCSSProperty;->a()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    return-void

    .line 249
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private static final c(Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-eqz v0, :cond_c

    .line 355
    iput-object v0, v1, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->coinData:Ljava/util/List;

    .line 356
    invoke-direct/range {p0 .. p0}, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->getFinanceBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/getWordBoundaryPattern;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/ViewDescriptorMethodBackedCSSProperty;

    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lo/ViewDescriptorMethodBackedCSSProperty;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 358
    iget-object v0, v1, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->coinData:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    .line 51026
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 359
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    const-string v0, "futures"

    const-string v4, "/v1/getBnfcrCoin"

    invoke-static {v0, v4}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 484
    sget-object v0, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    invoke-virtual {v0, v9, v2, v2, v2}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 486
    sget-object v4, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v4}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v4

    if-nez v4, :cond_0

    .line 488
    sget-object v4, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v5

    invoke-virtual {v5}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v4

    :cond_0
    if-eqz v4, :cond_8

    .line 490
    invoke-virtual {v4, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v4

    .line 491
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v5, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v5}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v4, :cond_5

    .line 494
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 495
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 496
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 497
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 500
    :try_start_0
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 503
    :cond_1
    new-instance v0, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment$DropdropElements1;

    invoke-direct {v0}, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment$DropdropElements1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 504
    sget-object v6, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 51047
    sget-object v6, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/Gson;

    .line 505
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v6, v0, Lcom/binance/data/beans/Coin;

    if-nez v6, :cond_2

    move-object v0, v2

    :cond_2
    :try_start_1
    check-cast v0, Lcom/binance/data/beans/Coin;

    invoke-virtual {v5, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 501
    :cond_3
    :goto_0
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/binance/data/beans/Coin;

    invoke-virtual {v5, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v6, "null cannot be cast to non-null type com.binance.data.beans.Coin"

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/16 v6, 0x190

    .line 508
    invoke-virtual {v5, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 509
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 510
    sget-object v6, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 51045
    sget-boolean v6, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v6, :cond_6

    .line 51048
    sget-object v6, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v6, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 51049
    sget-object v6, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v6, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const/16 v0, 0x1f4

    .line 514
    invoke-virtual {v5, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 515
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v5, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 517
    :cond_6
    :goto_1
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :cond_7
    move-object v4, v2

    :goto_2
    invoke-virtual {v0, v5, v4}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_3

    .line 519
    :cond_8
    sget-object v5, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 521
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "call method can\'t get "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " service"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 519
    const-string v6, "happy_client"

    const-string v8, "commonService"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c0

    const/16 v17, 0x0

    invoke-static/range {v5 .. v17}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v5, v2

    :goto_3
    if-eqz v5, :cond_9

    .line 359
    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/binance/data/beans/Coin;

    :cond_9
    if-eqz v2, :cond_a

    .line 361
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object v2, v3

    .line 358
    :cond_b
    check-cast v2, Ljava/util/List;

    iput-object v2, v1, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->coinData:Ljava/util/List;

    .line 366
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;)Lo/getScaledOrderList;
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->k(Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;)Lo/getScaledOrderList;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;)V"
        }
    .end annotation

    .line 270
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 271
    new-instance v1, Lo/FuturesPositionSwitchReqPOCreator;

    new-instance v2, Lo/getSymbolsToSwap;

    invoke-direct {v2, p0}, Lo/getSymbolsToSwap;-><init>(Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;)V

    invoke-direct {v1, v2}, Lo/FuturesPositionSwitchReqPOCreator;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 291
    invoke-direct {p0}, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->getFinanceBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    invoke-static {v1}, Lo/getWordBoundaryPattern;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/ViewDescriptorMethodBackedCSSProperty;

    move-result-object v1

    .line 51069
    iget-object v1, v1, Lo/ViewDescriptorMethodBackedCSSProperty;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 293
    const-string v1, "BNFCR"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/FutureBalance;

    if-eqz v2, :cond_0

    .line 295
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 296
    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 298
    :cond_0
    iget-object v2, p0, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->stableCoinList:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 435
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 299
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 300
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/FutureBalance;

    if-eqz v3, :cond_1

    .line 302
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 303
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 308
    :cond_2
    iget-object p1, p0, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->mAdapter:Lo/ECDSASignResult;

    if-eqz p1, :cond_3

    .line 51026
    iput-object v0, p1, Lo/ECDSASignResult;->b:Ljava/util/List;

    .line 309
    :cond_3
    iget-object p1, p0, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->mAdapter:Lo/ECDSASignResult;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 24271
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 23079
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->c(Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final d(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;)V"
        }
    .end annotation

    .line 51148
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "LDUSDT_control"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    .line 51149
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/setNetAssetBytes;

    invoke-direct {v2, v1, v0}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v1, "FinanceFeatureGate"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 259
    const-string v1, "LDUSDT"

    if-eqz v0, :cond_6

    .line 260
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/FutureBalance;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureBalance;->getWalletBalance()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 51023
    :goto_0
    invoke-static {v0}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 51109
    :cond_1
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_2

    .line 260
    :goto_1
    invoke-direct {p0}, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->getFinanceBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/getWordBoundaryPattern;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/ViewDescriptorMethodBackedCSSProperty;

    move-result-object v0

    invoke-virtual {v0}, Lo/ViewDescriptorMethodBackedCSSProperty;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 261
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/FutureBalance;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureBalance;->getWalletBalance()Ljava/lang/String;

    move-result-object v2

    .line 51025
    :cond_3
    invoke-static {v2}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 51111
    :cond_4
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_5

    .line 261
    :goto_2
    invoke-direct {p0}, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->getFinanceBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/getWordBoundaryPattern;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/ViewDescriptorMethodBackedCSSProperty;

    move-result-object v0

    invoke-virtual {v0}, Lo/ViewDescriptorMethodBackedCSSProperty;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 51127
    sget-object v0, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "umTrade"

    invoke-static {v0, v4, v2, v3}, Lo/NestmclearIcon;->c(Lo/NestmclearIcon;Ljava/lang/String;ZI)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    return-void

    .line 264
    :cond_6
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;Lo/ViewDescriptorMethodBackedCSSProperty;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_1

    .line 21058
    iget-object p1, p1, Lo/ViewDescriptorMethodBackedCSSProperty;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 20340
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 22380
    :cond_2
    invoke-direct {p0}, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->getFutureConvertFacade()Lo/IndexKycUIKtIndexKycScreeninlinedConstraintLayout1;

    move-result-object p1

    new-instance v0, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment$DropdropElements3;

    invoke-direct {v0, p0}, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment$DropdropElements3;-><init>(Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;)V

    check-cast v0, Lo/bz;

    invoke-interface {p1, v0}, Lo/IndexKycUIKtIndexKycScreeninlinedConstraintLayout1;->d(Lo/bz;)V

    .line 20342
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;)Lo/Runtime;
    .locals 1

    .line 29078
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 30027
    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    .line 31023
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    const-class v0, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    invoke-static {v0}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    .line 31024
    invoke-interface {v0, p0}, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;Ljava/util/Map;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->maxWithdrawAmount:Ljava/util/Map;

    return-void
.end method

.method private final e(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;)V"
        }
    .end annotation

    .line 426
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 427
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 428
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/FutureBalance;

    .line 213
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureBalance;->getWalletBalance()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 51040
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-nez v3, :cond_0

    .line 214
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureBalance;->getMarginBalance()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 51041
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-nez v3, :cond_0

    .line 215
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureBalance;->getUnrealizedProfit()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 51042
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 429
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 212
    :cond_1
    invoke-direct {p0, v0}, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->c(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic f(Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;)Lo/r8lambdaNSKd2kOtn9buiiI6MBy1Yi16o0;
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->getBinding()Lo/r8lambdaNSKd2kOtn9buiiI6MBy1Yi16o0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;)Lo/ECDSASignResult;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->mAdapter:Lo/ECDSASignResult;

    return-object p0
.end method

.method private final getAssetDiffer()Lo/getScaledOrderList;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->assetDiffer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getScaledOrderList;

    return-object v0
.end method

.method private final getBinding()Lo/r8lambdaNSKd2kOtn9buiiI6MBy1Yi16o0;
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->binding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaNSKd2kOtn9buiiI6MBy1Yi16o0;

    return-object v0
.end method

.method private final getFinanceBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->financeBizEnum$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method private final getFutureConvertFacade()Lo/IndexKycUIKtIndexKycScreeninlinedConstraintLayout1;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->futureConvertFacade$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IndexKycUIKtIndexKycScreeninlinedConstraintLayout1;

    return-object v0
.end method

.method private final getUmData()Lo/Runtime;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->umData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    return-object v0
.end method

.method public static final synthetic h(Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;)Ljava/util/Map;
    .locals 0

    .line 45105
    invoke-direct {p0}, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->getUmData()Lo/Runtime;

    move-result-object p0

    invoke-interface {p0}, Lo/Runtime;->t()Lo/getRecommendDeposits;

    move-result-object p0

    invoke-virtual {p0}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic i(Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;)Lo/listenOnAddress;
    .locals 0

    .line 43110
    invoke-direct {p0}, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->getFinanceBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    invoke-static {p0}, Lo/HttpStatus;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/listenOnAddress;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;)Lo/Runtime;
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->getUmData()Lo/Runtime;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;)Lo/getScaledOrderList;
    .locals 14

    .line 93
    invoke-direct {p0}, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->getFinanceBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne p0, v0, :cond_a

    .line 94
    sget-object p0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    const-string p0, "um_demo"

    const-string v0, "/v1/getDemoUmFundsAssetDiff"

    invoke-static {p0, v0}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 438
    sget-object p0, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0, v0, v0}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object p0

    .line 440
    sget-object v1, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v1}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v1

    if-nez v1, :cond_0

    .line 442
    sget-object v1, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {p0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v2

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_8

    .line 444
    invoke-virtual {v1, p0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object p0

    .line 445
    sget-object v1, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v2, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v2}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz p0, :cond_5

    .line 448
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 449
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 450
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 451
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 454
    :try_start_0
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 457
    :cond_1
    new-instance v1, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment$DropdropElements2;

    invoke-direct {v1}, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment$DropdropElements2;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 458
    sget-object v3, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 47032
    sget-object v3, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/Gson;

    .line 459
    invoke-static {v1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v3, v1, Lo/getScaledOrderList;

    if-nez v3, :cond_2

    move-object v1, v0

    :cond_2
    :try_start_1
    check-cast v1, Lo/getScaledOrderList;

    invoke-virtual {v2, v1}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 455
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lo/getScaledOrderList;

    invoke-virtual {v2, v1}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type com.finance.um.feature.funds.diff.UmAssetsListDiff"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const/16 v3, 0x190

    .line 462
    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 463
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 464
    sget-object v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v1, Ljava/lang/Throwable;

    .line 48029
    sget-boolean v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v3, :cond_6

    .line 48032
    sget-object v3, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v3, v1}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 48033
    sget-object v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v3, v1}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const/16 v1, 0x1f4

    .line 468
    invoke-virtual {v2, v1}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 469
    const-string v1, "Unknown reason was happened!"

    invoke-virtual {v2, v1}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 471
    :cond_6
    :goto_1
    sget-object v1, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    :cond_7
    move-object p0, v0

    :goto_2
    invoke-virtual {v1, v2, p0}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_3

    .line 473
    :cond_8
    sget-object v1, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 475
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object p0

    invoke-virtual {p0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "call method can\'t get "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " service"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 473
    const-string v2, "happy_client"

    const-string v4, "commonService"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c0

    const/4 v13, 0x0

    invoke-static/range {v1 .. v13}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_9

    .line 94
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lo/getScaledOrderList;

    :cond_9
    return-object v0

    .line 96
    :cond_a
    new-instance p0, Lo/FuturesPlaceScaledOrderPreviewVOCreator;

    invoke-direct {p0}, Lo/FuturesPlaceScaledOrderPreviewVOCreator;-><init>()V

    check-cast p0, Lo/getScaledOrderList;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 51122
    invoke-direct {p0}, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->getUmData()Lo/Runtime;

    move-result-object v0

    invoke-interface {v0}, Lo/Runtime;->t()Lo/getRecommendDeposits;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 195
    :cond_0
    invoke-static {v0}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 196
    invoke-direct {p0, v0}, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->a(Ljava/util/Map;)V

    .line 197
    invoke-direct {p0, v0}, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->b(Ljava/util/Map;)V

    .line 198
    invoke-direct {p0, v0}, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->d(Ljava/util/Map;)V

    .line 199
    invoke-virtual {p0}, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->getLocalConfig()Lo/listenOnAddress;

    move-result-object v1

    .line 51521
    iget-object v2, v1, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v1, v1, Lo/listenOnAddress;->m:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 200
    invoke-direct {p0, v0}, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->e(Ljava/util/Map;)V

    return-void

    .line 51226
    :cond_1
    invoke-direct {p0, v0}, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->c(Ljava/util/Map;)V

    return-void
.end method

.method public final getLocalConfig()Lo/listenOnAddress;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->localConfig$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/listenOnAddress;

    return-object v0
.end method

.method public final onResume()V
    .locals 1

    .line 315
    invoke-super {p0}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsAssetFragment;->onResume()V

    .line 51415
    new-instance v0, Lo/FuturesPositionSwitchPriceReqPO;

    invoke-direct {v0, p0}, Lo/FuturesPositionSwitchPriceReqPO;-><init>(Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 114
    invoke-super {p0, p1, p2}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsAssetFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f153212

    .line 115
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f155173

    .line 116
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lo/ECDSASignResult;

    .line 51126
    invoke-direct {p0}, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->getUmData()Lo/Runtime;

    move-result-object v2

    invoke-interface {v2}, Lo/Runtime;->t()Lo/getRecommendDeposits;

    move-result-object v2

    invoke-virtual {v2}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 117
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lo/FuturesPositionSwitchReqPOFuturesPositionSwitchSymbolToCloseReqPOCreator;

    invoke-direct {v3, p0, p1, p2}, Lo/FuturesPositionSwitchReqPOFuturesPositionSwitchSymbolToCloseReqPOCreator;-><init>(Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0e07f5

    invoke-direct {v1, v0, p1, v2, v3}, Lo/ECDSASignResult;-><init>(Landroid/content/Context;ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    iput-object v1, p0, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->mAdapter:Lo/ECDSASignResult;

    .line 163
    invoke-direct {p0}, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->getBinding()Lo/r8lambdaNSKd2kOtn9buiiI6MBy1Yi16o0;

    move-result-object p1

    .line 164
    iget-object p2, p1, Lo/r8lambdaNSKd2kOtn9buiiI6MBy1Yi16o0;->d:Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

    .line 165
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 166
    iget-object v0, p0, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->mAdapter:Lo/ECDSASignResult;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 167
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;->mAdapter:Lo/ECDSASignResult;

    if-eqz v0, :cond_1

    .line 51036
    iget-object v0, v0, Lo/ECDSASignResult;->b:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 167
    :goto_0
    iget-object p1, p1, Lo/r8lambdaNSKd2kOtn9buiiI6MBy1Yi16o0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p2, v0, p1}, Lo/jni_YGNodeIsDirtyJNI;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 322
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment$subscribeLiveData$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/um/feature/funds/FutureFundsAssetsFragment$subscribeLiveData$1;-><init>(Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 336
    new-instance v0, Lo/FuturesPositionSwitchReqPOFuturesPositionSwitchSymbolToCloseReqPO;

    invoke-direct {v0, p0}, Lo/FuturesPositionSwitchReqPOFuturesPositionSwitchSymbolToCloseReqPO;-><init>(Lcom/finance/um/feature/funds/FutureFundsAssetsFragment;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
