.class public final Lo/FiatPaymentCardInfoView;
.super Lo/AbstractComposeView;
.source "SourceFile"

# interfaces
.implements Lo/getIndex;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FiatPaymentCardInfoView$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AbstractComposeView;",
        "Lo/getIndex<",
        "Ljava/util/List<",
        "+",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002BA\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012(\u0008\u0002\u0010\t\u001a\"\u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00030\n\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010R\u001a\u00020O2\u0006\u0010S\u001a\u000206H\u0002J\u001a\u0010T\u001a\u0004\u0018\u00010\u00042\u0006\u0010S\u001a\u0002062\u0006\u0010U\u001a\u00020VH\u0002J\u001a\u0010W\u001a\u0004\u0018\u00010\u00042\u0006\u0010S\u001a\u0002062\u0006\u0010U\u001a\u00020VH\u0002J,\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010S\u001a\u0002062\u0006\u0010Y\u001a\u00020\u00152\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002J \u0010i\u001a\u0008\u0012\u0004\u0012\u00020j0\u00032\u0006\u0010k\u001a\u00020V2\u0008\u0008\u0002\u0010l\u001a\u00020\u0015H\u0002J\u0010\u0010m\u001a\u00020n2\u0006\u0010S\u001a\u000206H\u0002J(\u0010o\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010S\u001a\u0002062\u0006\u0010p\u001a\u00020q2\u0008\u0008\u0002\u0010r\u001a\u00020;H\u0002J\u001c\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002J\u0018\u0010u\u001a\u00020v2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0006\u0010w\u001a\u00020\u0015J \u0010x\u001a\u00020v2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0006\u0010w\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0002\u0010yJ\u0014\u0010z\u001a\u00020v2\u000c\u0010{\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003J\u001e\u0010~\u001a\u00020v2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010/2\u0008\u0008\u0002\u0010\u007f\u001a\u00020\u0015H\u0002J\u001a\u0010\u0080\u0001\u001a\u00020v2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0082@\u00a2\u0006\u0003\u0010\u0081\u0001J$\u0010\u0082\u0001\u001a\u00020v2\u0008\u0010.\u001a\u0004\u0018\u00010/2\t\u0008\u0002\u0010\u0083\u0001\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0002\u0010yJ\u0013\u0010\u0084\u0001\u001a\u00020;2\u0008\u0010\u0085\u0001\u001a\u00030\u0086\u0001H\u0002J\t\u0010\u008a\u0001\u001a\u00020\u0015H\u0002J\u0013\u0010\u008b\u0001\u001a\u00020\u00152\u0008\u0010\u0085\u0001\u001a\u00030\u0086\u0001H\u0002J\t\u0010\u008b\u0001\u001a\u00020\u0015H\u0002J\t\u0010\u008c\u0001\u001a\u00020\u0015H\u0002J\u0013\u0010\u0098\u0001\u001a\u00020v2\u0008\u0010\u0099\u0001\u001a\u00030\u009a\u0001H\u0016J\u0007\u0010\u009b\u0001\u001a\u00020vJ\t\u0010\u009c\u0001\u001a\u00020vH\u0002J\u0007\u0010\u009d\u0001\u001a\u00020vJ\u0012\u0010\u009e\u0001\u001a\u00020v2\u0007\u0010\u009f\u0001\u001a\u00020\u0015H\u0002J\u0012\u0010\u00a0\u0001\u001a\u00020v2\u0007\u0010\u00a1\u0001\u001a\u00020\u0015H\u0002J\u0012\u0010\u00a2\u0001\u001a\u00020v2\u0007\u0010\u00a3\u0001\u001a\u00020qH\u0002J\u0008\u0010\u00a4\u0001\u001a\u00030\u0086\u0001J\u0008\u0010\u00a5\u0001\u001a\u00030\u00a6\u0001J\u0012\u0010\u00a7\u0001\u001a\u00020v2\u0007\u0010\u00a8\u0001\u001a\u00020;H\u0002J\u0012\u0010\u00a9\u0001\u001a\u00020v2\u0007\u0010\u00aa\u0001\u001a\u00020jH\u0002J\u0013\u0010\u00ab\u0001\u001a\u00020v2\u0008\u0010\u00aa\u0001\u001a\u00030\u00ac\u0001H\u0002J\u0013\u0010\u00ad\u0001\u001a\u00020v2\u0008\u0010\u00aa\u0001\u001a\u00030\u00ae\u0001H\u0002J\u001e\u0010\u00b2\u0001\u001a\u00020v2\u0008\u0010\u00aa\u0001\u001a\u00030\u00ae\u00012\t\u0008\u0002\u0010\u00b3\u0001\u001a\u00020\u0015H\u0002J\u001b\u0010\u00b4\u0001\u001a\u00020;2\u0007\u0010\u00b5\u0001\u001a\u00020V2\u0007\u0010\u00b6\u0001\u001a\u00020;H\u0002J\u0011\u0010\u00b7\u0001\u001a\u00020v2\u0008\u0010\u00aa\u0001\u001a\u00030\u00a6\u0001J\u0013\u0010\u00b8\u0001\u001a\u00020v2\u0008\u0010\u00b9\u0001\u001a\u00030\u00ba\u0001H\u0002J\t\u0010\u00bb\u0001\u001a\u00020vH\u0002J\t\u0010\u00c0\u0001\u001a\u00020vH\u0002J\u0010\u0010\u00c1\u0001\u001a\u00020v2\u0007\u0010\u00c2\u0001\u001a\u00020\u0015J\u0007\u0010\u00c3\u0001\u001a\u00020vJ\u0007\u0010\u00c4\u0001\u001a\u00020\u0015J\u0010\u0010\u00c5\u0001\u001a\u00020v2\u0007\u0010\u00c6\u0001\u001a\u00020\u0015J\u0010\u0010\u00c7\u0001\u001a\u00020;2\u0007\u0010\u00c8\u0001\u001a\u00020;R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R.\u0010\t\u001a\"\u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00030\n\u0018\u00010\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0017R!\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0013\u001a\u0004\u0008\u001b\u0010\u001cR!\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0013\u001a\u0004\u0008 \u0010!R!\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0013\u001a\u0004\u0008$\u0010!R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010!R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010.\u001a\u0004\u0018\u00010/8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0014\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00103\u001a\u0008\u0012\u0004\u0012\u0002040\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u00105\u001a\u0008\u0012\u0004\u0012\u0002060\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010\u0013\u001a\u0004\u00087\u0010\u001cR&\u00109\u001a\u0014\u0012\u0004\u0012\u00020;\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030:8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u001b\u0010>\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010\u0013\u001a\u0004\u0008@\u0010AR\u000e\u0010C\u001a\u00020DX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00040FX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u000b0FX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\'\u0010H\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010\u0013\u001a\u0004\u0008I\u0010\u001cR\'\u0010K\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u001a8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010\u0013\u001a\u0004\u0008L\u0010\u001cR!\u0010N\u001a\u0008\u0012\u0004\u0012\u00020O0\u001a8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010\u0013\u001a\u0004\u0008P\u0010\u001cR\u0014\u0010[\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010\u0017R\u0014\u0010]\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010\u0017R\u0014\u0010_\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010\u0017R\u0014\u0010a\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010\u0017R\u0014\u0010c\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010\u0017R\u0014\u0010e\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010\u0017R\u0014\u0010g\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010\u0017R\u0010\u0010|\u001a\u0004\u0018\u00010}X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0087\u0001\u001a\u0008\u0012\u0004\u0012\u00020V0\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0089\u0001\u0010\u0013\u001a\u0005\u0008\u0088\u0001\u0010!R)\u0010\u008d\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u008f\u0001\u0018\u00010\u008e\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0092\u0001\u0010\u0013\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R6\u0010\u0093\u0001\u001a\u0019\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020;\u0012\u0005\u0012\u00030\u0095\u00010\u0094\u0001\u0018\u00010\u008e\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0097\u0001\u0010\u0013\u001a\u0006\u0008\u0096\u0001\u0010\u0091\u0001R%\u0010\u00af\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ae\u00010\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00b1\u0001\u0010\u0013\u001a\u0005\u0008\u00b0\u0001\u0010!R\u001e\u0010\u00bc\u0001\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u0011\n\u0000\u001a\u0005\u0008\u00bd\u0001\u0010\u0017\"\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u0013\u0010\u00c9\u0001\u001a\u00020\u00158F\u00a2\u0006\u0007\u001a\u0005\u0008\u00ca\u0001\u0010\u0017R\u0013\u0010\u00c6\u0001\u001a\u00020\u00158F\u00a2\u0006\u0007\u001a\u0005\u0008\u00cb\u0001\u0010\u0017\u00a8\u0006\u00cc\u0001"
    }
    d2 = {
        "Lcom/eaas/home/viewmodel/IndexRankViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/binance/base/adapter/components/StoreWrapper;",
        "",
        "Lcom/binance/base/adapter/components/ComponentDiffModel;",
        "rankingConfig",
        "Lcom/eaas/home/api/components/RankingConfig;",
        "store",
        "Lcom/eaas/home/viewmodel/UpComingViewModel;",
        "alphaStore",
        "Lkotlin/Pair;",
        "Lcom/binance/data/beans/AlphaMarketChain;",
        "<init>",
        "(Lcom/eaas/home/api/components/RankingConfig;Lcom/eaas/home/viewmodel/UpComingViewModel;Lcom/binance/base/adapter/components/StoreWrapper;)V",
        "dataProvider",
        "Lcom/eaas/home/impl/RankDataReducer;",
        "getDataProvider",
        "()Lcom/eaas/home/impl/RankDataReducer;",
        "dataProvider$delegate",
        "Lkotlin/Lazy;",
        "newUI",
        "",
        "getNewUI",
        "()Z",
        "newUI$delegate",
        "_netWorkState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "get_netWorkState",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_netWorkState$delegate",
        "largeLoading",
        "Lcom/eaas/home/api/models/IndexRankLoadingViewModel;",
        "getLargeLoading",
        "()Ljava/util/List;",
        "largeLoading$delegate",
        "smallLoading",
        "getSmallLoading",
        "smallLoading$delegate",
        "loadingList",
        "getLoadingList",
        "marketCapTitle",
        "Lcom/eaas/home/components/rank/cap/IndexRankCapTitleItemViewModel;",
        "networkUnavailable",
        "Lcom/eaas/home/components/rank/IndexRankNetErrorDiffModel;",
        "emptyList",
        "Lcom/eaas/home/components/state/IndexRankEmptyViewModel;",
        "marketData",
        "Lcom/binance/data/beans/MarketData;",
        "getMarketData",
        "()Lcom/binance/data/beans/MarketData;",
        "notableChangeData",
        "_renderTimes",
        "",
        "_state",
        "Lcom/eaas/home/viewmodel/RankListState;",
        "get_state",
        "_state$delegate",
        "_cache",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "get_cache",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "topMargin",
        "Lcom/binance/base/adapter/components/DividerItemDiffModel;",
        "getTopMargin",
        "()Lcom/binance/base/adapter/components/DividerItemDiffModel;",
        "topMargin$delegate",
        "topDivider",
        "Lcom/eaas/home/api/models/HomeDividerLineDiffModel;",
        "alphaCoins",
        "",
        "chains",
        "_listState",
        "get_listState",
        "_listState$delegate",
        "state",
        "getState",
        "state$delegate",
        "widgetState",
        "Lcom/eaas/home/components/dynamic/rannklist/RankListDiffModel;",
        "getWidgetState",
        "widgetState$delegate",
        "mapToWidgetResult",
        "rankState",
        "getTitleBar",
        "id",
        "Lcom/eaas/home/api/components/RankTab;",
        "getSubTab",
        "mapToResult",
        "netWorkAvailable",
        "upComingCoins",
        "onlyFuturesLimit",
        "getOnlyFuturesLimit",
        "optionsLimit",
        "getOptionsLimit",
        "hasAllFav",
        "getHasAllFav",
        "hasSpotFav",
        "getHasSpotFav",
        "hasFuturesFav",
        "getHasFuturesFav",
        "hasOptions",
        "getHasOptions",
        "hasAlpha",
        "getHasAlpha",
        "findSubTabsById",
        "Lcom/eaas/home/api/components/RankSubTabType;",
        "selectedId",
        "needFilterFav",
        "buildRankPagerDiffModel",
        "Lcom/eaas/home/components/rank/pager/RankPagerDiffModel;",
        "buildPageItem",
        "it",
        "Lcom/eaas/home/components/rank/IndexRankTabItemViewModel;",
        "from",
        "mapToGuider",
        "guiders",
        "watchMarketData",
        "",
        "isResumed",
        "watchMarketDataV2",
        "(Lcom/binance/data/beans/MarketData;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "watchNotableChangeData",
        "notableData",
        "job",
        "Lkotlinx/coroutines/Job;",
        "handleData",
        "needCancelPreTask",
        "handleMarketDataV2",
        "(Lcom/binance/data/beans/MarketData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "internalHandleMarketData",
        "switchWorkThread",
        "getKeyBytState",
        "headerState",
        "Lcom/eaas/home/viewmodel/RankHeaderState;",
        "futuresTabs",
        "getFuturesTabs",
        "futuresTabs$delegate",
        "needBlock",
        "blockByFutures",
        "blockByOptions",
        "optionsExchangeRepository",
        "Lcom/finance/arch/data/repository/DataFlowRepository;",
        "Lcom/finance/commonbusiness/feature/options/bo/VOptionsSymbolExchangeInfoBO;",
        "getOptionsExchangeRepository",
        "()Lcom/finance/arch/data/repository/DataFlowRepository;",
        "optionsExchangeRepository$delegate",
        "optionsTickerRepo",
        "",
        "Lcom/plutus/market/net/ws/VOptionsTickerPO;",
        "getOptionsTickerRepo",
        "optionsTickerRepo$delegate",
        "dispatch",
        "action",
        "Lcom/binance/base/adapter/components/Action;",
        "reLoading",
        "checkNewUI",
        "reLoadRankTabs",
        "updateNewListingTabState",
        "showBadge",
        "updateTimeZoneSetting",
        "zoneSetting",
        "selectTab",
        "rankTab",
        "getRankHeaderState",
        "getFavRankHeader",
        "Lcom/eaas/home/api/components/RankFavType;",
        "updateRankAlphaSubTabType",
        "chainId",
        "updateRankSubTabType",
        "type",
        "updateRankNewType",
        "Lcom/eaas/home/api/components/RankNewType;",
        "updateRankFuturesMarket",
        "Lcom/eaas/home/api/components/RankMarketType;",
        "spotTypes",
        "getSpotTypes",
        "spotTypes$delegate",
        "updateRankFilterMarket",
        "neeRecord",
        "getCacheKey",
        "tab",
        "name",
        "updateRankFavType",
        "updateGuiderSelected",
        "itemModel",
        "Lcom/eaas/home/viewmodel/RankFavGuideItemViewModel;",
        "addToSpotFavList",
        "needScrollToRankTop",
        "getNeedScrollToRankTop",
        "setNeedScrollToRankTop",
        "(Z)V",
        "addTopCoinToSpotFavList",
        "updateNetWorkState",
        "available",
        "clearCache",
        "needAlpha",
        "updateLargeMode",
        "largeMode",
        "getChainNameById",
        "alphaChainId",
        "inLoading",
        "getInLoading",
        "getLargeMode",
        "home-internal_release"
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
.field private final B:Lkotlin/Lazy;

.field public final a:Lkotlin/Lazy;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:Lkotlin/Lazy;

.field public final e:Lo/RevolutParamsCreator;

.field public final f:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlin/Lazy;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/OcbsWalletTraderLimitCheckHelpercheckchangeAmountToOrder11;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/AlphaMarketChain;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lkotlin/Lazy;

.field private final n:Lo/getIndex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getIndex<",
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

.field private final o:Lkotlin/Lazy;

.field private final p:Lkotlin/Lazy;

.field private final q:Lkotlin/Lazy;

.field private r:Lkotlinx/coroutines/Job;

.field private final s:Lo/setBeneficiaryAddressCountry;

.field private final t:Lo/OcbsRepositoryImplgetSupportAssetPairForLimitBuy1;

.field private final u:Lkotlin/Lazy;

.field private final v:Lkotlin/Lazy;

.field private final w:Lkotlin/Lazy;

.field private final x:Lo/FiatPaymentRepositoryImplgetSupplementFields1;

.field private final y:Lkotlin/Lazy;

.field private final z:Lo/SimplexParams;


# direct methods
.method public constructor <init>(Lo/RevolutParamsCreator;Lo/FiatPaymentRepositoryImplgetSupplementFields1;Lo/getIndex;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RevolutParamsCreator;",
            "Lo/FiatPaymentRepositoryImplgetSupplementFields1;",
            "Lo/getIndex<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/AlphaMarketChain;",
            ">;>;>;)V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    .line 86
    iput-object p1, p0, Lo/FiatPaymentCardInfoView;->e:Lo/RevolutParamsCreator;

    .line 87
    iput-object p2, p0, Lo/FiatPaymentCardInfoView;->x:Lo/FiatPaymentRepositoryImplgetSupplementFields1;

    .line 88
    iput-object p3, p0, Lo/FiatPaymentCardInfoView;->n:Lo/getIndex;

    .line 90
    new-instance p2, Lo/setExpiryDateSectionVisible;

    invoke-direct {p2, p0}, Lo/setExpiryDateSectionVisible;-><init>(Lo/FiatPaymentCardInfoView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lo/FiatPaymentCardInfoView;->o:Lkotlin/Lazy;

    .line 93
    new-instance p2, Lo/FiatPaymentSelectStateDialogFragment;

    invoke-direct {p2}, Lo/FiatPaymentSelectStateDialogFragment;-><init>()V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lo/FiatPaymentCardInfoView;->q:Lkotlin/Lazy;

    .line 97
    new-instance p2, Lo/FiatPaymentIssuingWarningDialogFragmentIssuingType;

    invoke-direct {p2, p0}, Lo/FiatPaymentIssuingWarningDialogFragmentIssuingType;-><init>(Lo/FiatPaymentCardInfoView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lo/FiatPaymentCardInfoView;->d:Lkotlin/Lazy;

    .line 98
    new-instance p2, Lo/FiatPaymentBindSellCardActivity;

    invoke-direct {p2, p0}, Lo/FiatPaymentBindSellCardActivity;-><init>(Lo/FiatPaymentCardInfoView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lo/FiatPaymentCardInfoView;->p:Lkotlin/Lazy;

    .line 99
    new-instance v0, Lo/getOnCardExpirySelectedListener;

    invoke-direct {v0}, Lo/getOnCardExpirySelectedListener;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/FiatPaymentCardInfoView;->u:Lkotlin/Lazy;

    .line 107
    new-instance v1, Lo/OcbsRepositoryImplgetSupportAssetPairForLimitBuy1;

    const-string v2, "rank_market_cap_title"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lo/OcbsRepositoryImplgetSupportAssetPairForLimitBuy1;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, Lo/FiatPaymentCardInfoView;->t:Lo/OcbsRepositoryImplgetSupportAssetPairForLimitBuy1;

    .line 108
    new-instance v1, Lo/setBeneficiaryAddressCountry;

    const-string v2, "network_unavailable"

    invoke-direct {v1, v2}, Lo/setBeneficiaryAddressCountry;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lo/FiatPaymentCardInfoView;->s:Lo/setBeneficiaryAddressCountry;

    .line 110
    new-instance v1, Lo/OcbsWalletTraderLimitCheckHelpercheckchangeAmountToOrder11;

    invoke-direct {v1}, Lo/OcbsWalletTraderLimitCheckHelpercheckchangeAmountToOrder11;-><init>()V

    .line 51034
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 110
    iput-object v1, p0, Lo/FiatPaymentCardInfoView;->k:Ljava/util/List;

    .line 51052
    iget-boolean p1, p1, Lo/RevolutParamsCreator;->i:Z

    if-eqz p1, :cond_0

    .line 51114
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    .line 51116
    :cond_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 112
    :goto_0
    iput-object p1, p0, Lo/FiatPaymentCardInfoView;->b:Ljava/util/List;

    const-wide/16 p1, 0x0

    .line 114
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iput-object p1, p0, Lo/FiatPaymentCardInfoView;->i:Lo/WCDelegateonSessionUpdateResponse1;

    .line 117
    new-instance p1, Lo/FiatPaymentIssuingWarningDialogFragment;

    invoke-direct {p1, p0}, Lo/FiatPaymentIssuingWarningDialogFragment;-><init>(Lo/FiatPaymentCardInfoView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    .line 131
    new-instance p1, Lo/FiatPaymentIssuingWarningDialogFragmentspecialinlinedviewBindingFragment1;

    invoke-direct {p1, p0}, Lo/FiatPaymentIssuingWarningDialogFragmentspecialinlinedviewBindingFragment1;-><init>(Lo/FiatPaymentCardInfoView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/FiatPaymentCardInfoView;->B:Lkotlin/Lazy;

    .line 137
    new-instance p1, Lo/SimplexParams;

    const-string v1, "top_rank_divider"

    const/4 p2, 0x4

    invoke-static {p2}, Lo/JResponse;->a(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 p2, 0xa

    invoke-static {p2}, Lo/JResponse;->a(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/SimplexParams;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/FiatPaymentCardInfoView;->z:Lo/SimplexParams;

    .line 139
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/FiatPaymentCardInfoView;->h:Ljava/util/List;

    .line 140
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/FiatPaymentCardInfoView;->l:Ljava/util/List;

    .line 143
    new-instance p1, Lo/setClickItemCallBack;

    invoke-direct {p1, p0}, Lo/setClickItemCallBack;-><init>(Lo/FiatPaymentCardInfoView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/FiatPaymentCardInfoView;->g:Lkotlin/Lazy;

    .line 154
    new-instance p1, Lo/FiatPaymentSuggestedCountryListDialogFragmentspecialinlinedviewBindingFragment1;

    invoke-direct {p1, p0}, Lo/FiatPaymentSuggestedCountryListDialogFragmentspecialinlinedviewBindingFragment1;-><init>(Lo/FiatPaymentCardInfoView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/FiatPaymentCardInfoView;->j:Lkotlin/Lazy;

    .line 155
    new-instance p1, Lo/FiatPaymentSuggestedCountryListDialogFragment;

    invoke-direct {p1, p0}, Lo/FiatPaymentSuggestedCountryListDialogFragment;-><init>(Lo/FiatPaymentCardInfoView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/FiatPaymentCardInfoView;->f:Lkotlin/Lazy;

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    .line 159
    invoke-interface {p3}, Lo/getIndex;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p3, Lcom/eaas/home/viewmodel/IndexRankViewModel$1;

    invoke-direct {p3, p0, p1}, Lcom/eaas/home/viewmodel/IndexRankViewModel$1;-><init>(Lo/FiatPaymentCardInfoView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 51214
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v0, p2, p3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 164
    move-object p2, p0

    check-cast p2, Lo/AbstractComposeView;

    invoke-static {p2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p2

    .line 51066
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p3, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 51023
    invoke-static {p2, p1, p1, p3, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 166
    :cond_1
    move-object p2, p0

    check-cast p2, Lo/AbstractComposeView;

    invoke-static {p2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p2

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p3

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/eaas/home/viewmodel/IndexRankViewModel$2;

    invoke-direct {v0, p0, p1}, Lcom/eaas/home/viewmodel/IndexRankViewModel$2;-><init>(Lo/FiatPaymentCardInfoView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x2

    .line 51024
    invoke-static {p2, p3, p1, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 196
    const-string p1, "Home_RankList"

    const-string p2, "show loading"

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    new-instance p1, Lo/setCardNumberSectionVisible;

    invoke-direct {p1}, Lo/setCardNumberSectionVisible;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/FiatPaymentCardInfoView;->m:Lkotlin/Lazy;

    .line 945
    new-instance p1, Lo/setSelectedCardProcessor;

    invoke-direct {p1}, Lo/setSelectedCardProcessor;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/FiatPaymentCardInfoView;->w:Lkotlin/Lazy;

    .line 951
    new-instance p1, Lo/setCardProcessorIconList;

    invoke-direct {p1}, Lo/setCardProcessorIconList;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/FiatPaymentCardInfoView;->v:Lkotlin/Lazy;

    .line 1203
    new-instance p1, Lo/Hilt_FiatPaymentBindCardActivity;

    invoke-direct {p1}, Lo/Hilt_FiatPaymentBindCardActivity;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/FiatPaymentCardInfoView;->y:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lo/RevolutParamsCreator;Lo/FiatPaymentRepositoryImplgetSupplementFields1;Lo/getIndex;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 85
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/FiatPaymentCardInfoView;-><init>(Lo/RevolutParamsCreator;Lo/FiatPaymentRepositoryImplgetSupplementFields1;Lo/getIndex;)V

    return-void
.end method

.method private final a(Lcom/binance/data/beans/MarketData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/MarketData;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 729
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51266
    :cond_1
    iget-object v0, p0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonSessionUpdateResponse1;

    .line 729
    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FiatPaymentRepositoryImplcardPay1;

    .line 51189
    iget-object v0, v0, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51201
    iget-object v0, v0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->i:Lcom/eaas/home/api/components/RankTab;

    .line 729
    sget-object v1, Lcom/eaas/home/api/components/RankTab;->NOTABLE_CHANGE:Lcom/eaas/home/api/components/RankTab;

    if-ne v0, v1, :cond_7

    :cond_2
    iget-object v0, p0, Lo/FiatPaymentCardInfoView;->r:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    .line 735
    :cond_3
    invoke-direct {p0}, Lo/FiatPaymentCardInfoView;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x3e8

    .line 736
    invoke-static {v0, v1, p2}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 51209
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_4

    return-object p1

    .line 736
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    const/4 v0, 0x0

    .line 738
    invoke-direct {p0, p1, v0, p2}, Lo/FiatPaymentCardInfoView;->c(Lcom/binance/data/beans/MarketData;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 51210
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_6

    return-object p1

    .line 738
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 730
    :cond_7
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/setCvvSectionVisible;

    invoke-direct {p1}, Lo/setCvvSectionVisible;-><init>()V

    const-string p2, "Home_RankList"

    invoke-static {p2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 733
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static synthetic a(Lcom/binance/data/beans/MarketData;Z)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 51702
    invoke-virtual {p0}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/MarketPairList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleData, marketData = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", needCancelPreTask = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 3

    const/4 v0, 0x5

    .line 23816
    new-array v0, v0, [Lcom/eaas/home/api/components/RankTab;

    sget-object v1, Lcom/eaas/home/api/components/RankTab;->FAV:Lcom/eaas/home/api/components/RankTab;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/eaas/home/api/components/RankTab;->NEW_LISTING:Lcom/eaas/home/api/components/RankTab;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/eaas/home/api/components/RankTab;->GAINERS:Lcom/eaas/home/api/components/RankTab;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/eaas/home/api/components/RankTab;->LOSERS:Lcom/eaas/home/api/components/RankTab;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/eaas/home/api/components/RankTab;->HOT:Lcom/eaas/home/api/components/RankTab;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lo/FiatPaymentRepositoryImplcardPay1;Lo/VerifySaveSimpaisaAccountRes;Ljava/lang/String;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FiatPaymentRepositoryImplcardPay1;",
            "Lo/VerifySaveSimpaisaAccountRes;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 51072
    iget-object v3, v1, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51049
    iget-object v4, v2, Lo/VerifySaveSimpaisaAccountRes;->a:Lcom/eaas/home/api/components/RankTab;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1fe

    .line 613
    invoke-static/range {v3 .. v13}, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->c(Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;Lcom/eaas/home/api/components/RankTab;Lcom/eaas/home/api/components/RankMarketType;Ljava/util/List;Lcom/eaas/home/api/components/RankFavType;ZLcom/eaas/home/api/components/RankNewType;Lcom/eaas/home/api/components/RankSubTabType;Lcom/eaas/home/api/components/RankMarketType;Ljava/lang/String;I)Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    move-result-object v3

    invoke-static {v3}, Lo/FiatPaymentCardInfoView;->c(Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;)Ljava/lang/String;

    move-result-object v3

    .line 51050
    iget-object v4, v2, Lo/VerifySaveSimpaisaAccountRes;->a:Lcom/eaas/home/api/components/RankTab;

    .line 51075
    iget-object v5, v1, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51087
    iget-object v5, v5, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->i:Lcom/eaas/home/api/components/RankTab;

    .line 614
    const-string v6, "Home_RankList"

    if-ne v4, v5, :cond_0

    .line 615
    sget-object v4, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v4, Lo/getCardInput;

    move-object/from16 v5, p3

    invoke-direct {v4, v5, v0, v3}, Lo/getCardInput;-><init>(Ljava/lang/String;Lo/FiatPaymentCardInfoView;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51053
    :cond_0
    iget-object v2, v2, Lo/VerifySaveSimpaisaAccountRes;->a:Lcom/eaas/home/api/components/RankTab;

    .line 619
    sget-object v4, Lcom/eaas/home/api/components/RankTab;->FAV:Lcom/eaas/home/api/components/RankTab;

    if-ne v2, v4, :cond_10

    .line 51129
    iget-object v2, v0, Lo/FiatPaymentCardInfoView;->o:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getCryptoList;

    .line 620
    invoke-static {}, Lo/getCryptoList;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 51081
    iget-object v2, v1, Lo/FiatPaymentRepositoryImplcardPay1;->b:Ljava/util/List;

    .line 621
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 51142
    iget-object v1, v0, Lo/FiatPaymentCardInfoView;->e:Lo/RevolutParamsCreator;

    .line 51079
    iget-boolean v1, v1, Lo/RevolutParamsCreator;->i:Z

    if-eqz v1, :cond_1

    .line 51141
    iget-object v1, v0, Lo/FiatPaymentCardInfoView;->p:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    return-object v1

    .line 51143
    :cond_1
    iget-object v1, v0, Lo/FiatPaymentCardInfoView;->u:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    return-object v1

    .line 624
    :cond_2
    const-string v2, "show guider"

    invoke-static {v6, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51086
    iget-object v1, v1, Lo/FiatPaymentRepositoryImplcardPay1;->b:Ljava/util/List;

    .line 51683
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 51685
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 51687
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    .line 52437
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-gez v7, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v9, Lo/EDDSAFrostPresignAsyncParameters;

    .line 51688
    instance-of v11, v9, Lo/setBillingState;

    if-eqz v11, :cond_4

    .line 51689
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51691
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v10

    if-eq v7, v9, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_6

    .line 51693
    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "guiders_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v10, Lo/UserTransfiMobileMoneyAccountBean;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v11, v3

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v10, v9, v11}, Lo/UserTransfiMobileMoneyAccountBean;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 51692
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51695
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "guider_divider_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v10, Lo/EDDSASignParameters;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x5

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c

    const/16 v18, 0x0

    move-object v11, v10

    invoke-direct/range {v11 .. v18}, Lo/EDDSASignParameters;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51696
    invoke-interface {v3}, Ljava/util/List;->clear()V

    add-int/lit8 v8, v8, 0x1

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 51700
    :cond_7
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 52439
    instance-of v1, v4, Ljava/util/Collection;

    if-eqz v1, :cond_8

    move-object v1, v4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    .line 52440
    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/EDDSAFrostPresignAsyncParameters;

    .line 51702
    instance-of v4, v3, Lo/setBillingState;

    if-eqz v4, :cond_a

    check-cast v3, Lo/setBillingState;

    goto :goto_1

    :cond_a
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_9

    .line 51066
    iget-boolean v3, v3, Lo/setBillingState;->b:Z

    if-eqz v3, :cond_9

    const/4 v6, 0x1

    .line 51704
    :cond_b
    :goto_2
    new-instance v1, Lo/FiatPaymentRepositoryImpladdCard1;

    const-string v3, "rank_fav_footer"

    invoke-direct {v1, v3, v6}, Lo/FiatPaymentRepositoryImpladdCard1;-><init>(Ljava/lang/String;Z)V

    .line 51705
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2

    .line 51165
    :cond_c
    iget-object v1, v0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WCDelegateonSessionUpdateResponse1;

    .line 51711
    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FiatPaymentRepositoryImplcardPay1;

    .line 51088
    iget-object v1, v1, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51103
    iget-object v1, v1, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->a:Lcom/eaas/home/api/components/RankFavType;

    .line 51709
    new-instance v2, Lo/SellOrderInfo;

    const-string v3, "rank_fav_empty"

    invoke-direct {v2, v3, v1}, Lo/SellOrderInfo;-><init>(Ljava/lang/String;Lcom/eaas/home/api/components/RankFavType;)V

    .line 51072
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 51170
    :cond_d
    iget-object v1, v0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WCDelegateonSessionUpdateResponse1;

    .line 51180
    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FiatPaymentRepositoryImplcardPay1;

    .line 51096
    iget-object v1, v1, Lo/FiatPaymentRepositoryImplcardPay1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 628
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_f

    .line 51156
    iget-object v1, v0, Lo/FiatPaymentCardInfoView;->e:Lo/RevolutParamsCreator;

    .line 51093
    iget-boolean v1, v1, Lo/RevolutParamsCreator;->i:Z

    if-eqz v1, :cond_e

    .line 51155
    iget-object v1, v0, Lo/FiatPaymentCardInfoView;->p:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_3

    .line 51157
    :cond_e
    iget-object v1, v0, Lo/FiatPaymentCardInfoView;->u:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :cond_f
    :goto_3
    return-object v1

    .line 51177
    :cond_10
    iget-object v1, v0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WCDelegateonSessionUpdateResponse1;

    .line 51187
    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FiatPaymentRepositoryImplcardPay1;

    .line 51103
    iget-object v1, v1, Lo/FiatPaymentRepositoryImplcardPay1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 631
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_12

    .line 51163
    iget-object v1, v0, Lo/FiatPaymentCardInfoView;->e:Lo/RevolutParamsCreator;

    .line 51100
    iget-boolean v1, v1, Lo/RevolutParamsCreator;->i:Z

    if-eqz v1, :cond_11

    .line 51162
    iget-object v1, v0, Lo/FiatPaymentCardInfoView;->p:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_4

    .line 51164
    :cond_11
    iget-object v1, v0, Lo/FiatPaymentCardInfoView;->u:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :cond_12
    :goto_4
    return-object v1
.end method

.method private final a(Lo/FiatPaymentRepositoryImplcardPay1;ZLjava/util/List;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FiatPaymentRepositoryImplcardPay1;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;)",
            "Ljava/util/List<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 51223
    iget-boolean v2, v1, Lo/FiatPaymentRepositoryImplcardPay1;->d:Z

    .line 51271
    iget-object v3, v0, Lo/FiatPaymentCardInfoView;->o:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getCryptoList;

    .line 51221
    iget-object v4, v1, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 354
    invoke-virtual {v3, v4}, Lo/getCryptoList;->c(Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;)Z

    move-result v3

    .line 355
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 356
    iget-object v2, v0, Lo/FiatPaymentCardInfoView;->e:Lo/RevolutParamsCreator;

    .line 51219
    iget-boolean v2, v2, Lo/RevolutParamsCreator;->b:Z

    if-nez v2, :cond_0

    .line 357
    iget-object v2, v0, Lo/FiatPaymentCardInfoView;->z:Lo/SimplexParams;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51315
    :cond_0
    iget-object v2, v0, Lo/FiatPaymentCardInfoView;->B:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/EDDSASignParameters;

    .line 359
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    iget-object v2, v0, Lo/FiatPaymentCardInfoView;->e:Lo/RevolutParamsCreator;

    .line 51229
    iget-boolean v2, v2, Lo/RevolutParamsCreator;->l:Z

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_10

    .line 360
    iget-object v2, v0, Lo/FiatPaymentCardInfoView;->e:Lo/RevolutParamsCreator;

    .line 51222
    iget-boolean v2, v2, Lo/RevolutParamsCreator;->b:Z

    if-nez v2, :cond_10

    .line 361
    const-class v2, Lo/OcbsRepositoryImplinswitchOfflineInfo1;

    .line 51242
    sget-object v9, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v9, v2, v7, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v2

    .line 361
    check-cast v2, Lo/OcbsRepositoryImplinswitchOfflineInfo1;

    if-eqz v2, :cond_1

    .line 363
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object v2, v6

    :goto_0
    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lo/OcbsRepositoryImplrequestSetReminder1;

    invoke-virtual {v10}, Lo/OcbsRepositoryImplrequestSetReminder1;->a()Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_4
    move-object v9, v6

    :goto_1
    if-eqz v9, :cond_5

    const/4 v14, 0x1

    goto :goto_2

    :cond_5
    const/4 v14, 0x0

    .line 364
    :goto_2
    const-class v2, Lo/OcbsRepositoryImplinswitchOfflineInfo1;

    .line 51244
    sget-object v9, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v9, v2, v7, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v2

    .line 364
    check-cast v2, Lo/OcbsRepositoryImplinswitchOfflineInfo1;

    if-eqz v2, :cond_c

    .line 366
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_c

    .line 364
    check-cast v2, Ljava/lang/Iterable;

    .line 1363
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .line 1364
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lo/OcbsRepositoryImplrequestSetReminder1;

    .line 366
    invoke-virtual {v11}, Lo/OcbsRepositoryImplrequestSetReminder1;->a()Z

    move-result v11

    if-nez v11, :cond_6

    .line 1364
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1365
    :cond_7
    check-cast v9, Ljava/util/List;

    .line 364
    check-cast v9, Ljava/lang/Iterable;

    .line 1366
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 1375
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1374
    check-cast v10, Lo/OcbsRepositoryImplrequestSetReminder1;

    .line 367
    invoke-virtual {v10}, Lo/OcbsRepositoryImplrequestSetReminder1;->b()Lcom/eaas/home/api/components/RankTab;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 51230
    iget-object v11, v1, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51242
    iget-object v11, v11, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->i:Lcom/eaas/home/api/components/RankTab;

    if-ne v10, v11, :cond_9

    const/16 v17, 0x1

    goto :goto_5

    :cond_9
    const/16 v17, 0x0

    .line 370
    :goto_5
    new-instance v11, Lo/VerifySaveSimpaisaAccountRes;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x0

    move-object v15, v11

    move-object/from16 v16, v10

    invoke-direct/range {v15 .. v21}, Lo/VerifySaveSimpaisaAccountRes;-><init>(Lcom/eaas/home/api/components/RankTab;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    :cond_a
    move-object v11, v6

    :goto_6
    if-eqz v11, :cond_8

    .line 1374
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1378
    :cond_b
    check-cast v2, Ljava/util/List;

    goto :goto_7

    :cond_c
    move-object v2, v6

    :goto_7
    if-nez v2, :cond_d

    .line 376
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_d
    move-object v15, v2

    .line 377
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/setCardInfoCallBack;

    invoke-direct {v2, v15}, Lo/setCardInfoCallBack;-><init>(Ljava/util/List;)V

    const-string v9, "rank_tabs"

    invoke-static {v9, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1380
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1381
    check-cast v10, Lo/VerifySaveSimpaisaAccountRes;

    .line 51208
    iget-object v10, v10, Lo/VerifySaveSimpaisaAccountRes;->a:Lcom/eaas/home/api/components/RankTab;

    .line 51233
    iget-object v11, v1, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51245
    iget-object v11, v11, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->i:Lcom/eaas/home/api/components/RankTab;

    if-eq v10, v11, :cond_f

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_e
    const/4 v9, -0x1

    .line 384
    :cond_f
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 51235
    iget-object v2, v1, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51247
    iget-object v13, v2, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->i:Lcom/eaas/home/api/components/RankTab;

    .line 382
    new-instance v2, Lo/getWeekDay;

    const-string v11, "rankHeader"

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lo/getWeekDay;-><init>(Ljava/lang/String;ILcom/eaas/home/api/components/RankTab;ZLjava/util/List;)V

    .line 381
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51237
    :cond_10
    iget-object v2, v1, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51249
    iget-object v2, v2, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->i:Lcom/eaas/home/api/components/RankTab;

    .line 392
    sget-object v9, Lcom/eaas/home/api/components/RankTab;->ALPHA:Lcom/eaas/home/api/components/RankTab;

    if-ne v2, v9, :cond_16

    .line 51239
    iget-object v2, v1, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51259
    iget-object v2, v2, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->d:Ljava/lang/String;

    .line 394
    iget-object v5, v0, Lo/FiatPaymentCardInfoView;->l:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 395
    move-object v7, v5

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/binance/data/beans/AlphaMarketChain;

    invoke-virtual {v10}, Lcom/binance/data/beans/AlphaMarketChain;->getChainId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_9

    :cond_12
    move-object v9, v6

    :goto_9
    check-cast v9, Lcom/binance/data/beans/AlphaMarketChain;

    if-eqz v9, :cond_13

    .line 398
    invoke-virtual {v9}, Lcom/binance/data/beans/AlphaMarketChain;->getChainId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    :cond_13
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/AlphaMarketChain;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/binance/data/beans/AlphaMarketChain;->getChainId()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_14
    move-object v2, v6

    :goto_a
    if-nez v2, :cond_15

    const-string v2, ""

    .line 397
    :cond_15
    new-instance v7, Lo/OcbsRepositoryImplgetDropdownInputOptions1;

    const-string v9, "alphaTabs"

    invoke-direct {v7, v9, v5, v2}, Lo/OcbsRepositoryImplgetDropdownInputOptions1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 396
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 51241
    :cond_16
    iget-object v2, v1, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51253
    iget-object v2, v2, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->i:Lcom/eaas/home/api/components/RankTab;

    .line 402
    invoke-direct {v0, v2, v7}, Lo/FiatPaymentCardInfoView;->d(Lcom/eaas/home/api/components/RankTab;Z)Ljava/util/List;

    move-result-object v2

    .line 405
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_25

    if-nez v3, :cond_25

    .line 406
    new-instance v7, Lo/EDDSASignParameters;

    const-string v10, "rankSubTab_divider"

    const/16 v11, 0xa

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1c

    const/16 v16, 0x0

    move-object v9, v7

    invoke-direct/range {v9 .. v16}, Lo/EDDSASignParameters;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51243
    iget-object v7, v1, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51255
    iget-object v7, v7, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->i:Lcom/eaas/home/api/components/RankTab;

    .line 409
    sget-object v9, Lo/FiatPaymentCardInfoView$DemoFundsParentComponent;->d:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-eq v7, v8, :cond_1f

    if-eq v7, v5, :cond_1d

    if-eq v7, v10, :cond_1a

    if-eq v7, v9, :cond_19

    .line 51245
    iget-object v7, v1, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51263
    iget-object v7, v7, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->j:Lcom/eaas/home/api/components/RankSubTabType;

    .line 437
    sget-object v9, Lo/FiatPaymentCardInfoView$DemoFundsParentComponent;->e:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    if-eq v7, v8, :cond_18

    if-eq v7, v5, :cond_17

    .line 440
    sget-object v5, Lcom/eaas/home/api/components/RankSubTabType;->CRYPTO:Lcom/eaas/home/api/components/RankSubTabType;

    goto/16 :goto_b

    .line 438
    :cond_17
    sget-object v5, Lcom/eaas/home/api/components/RankSubTabType;->SPOT:Lcom/eaas/home/api/components/RankSubTabType;

    goto/16 :goto_b

    .line 439
    :cond_18
    sget-object v5, Lcom/eaas/home/api/components/RankSubTabType;->FUTURES:Lcom/eaas/home/api/components/RankSubTabType;

    goto :goto_b

    .line 435
    :cond_19
    sget-object v5, Lcom/eaas/home/api/components/RankSubTabType;->CRYPTO:Lcom/eaas/home/api/components/RankSubTabType;

    goto :goto_b

    .line 51247
    :cond_1a
    iget-object v7, v1, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51264
    iget-object v7, v7, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->e:Lcom/eaas/home/api/components/RankNewType;

    .line 429
    sget-object v9, Lo/FiatPaymentCardInfoView$DemoFundsParentComponent;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    if-eq v7, v8, :cond_1c

    if-ne v7, v5, :cond_1b

    .line 431
    sget-object v5, Lcom/eaas/home/api/components/RankSubTabType;->FUTURES:Lcom/eaas/home/api/components/RankSubTabType;

    goto :goto_b

    .line 429
    :cond_1b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 430
    :cond_1c
    sget-object v5, Lcom/eaas/home/api/components/RankSubTabType;->CRYPTO:Lcom/eaas/home/api/components/RankSubTabType;

    goto :goto_b

    .line 51249
    :cond_1d
    iget-object v5, v1, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51267
    iget-object v5, v5, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->j:Lcom/eaas/home/api/components/RankSubTabType;

    .line 422
    sget-object v7, Lo/FiatPaymentCardInfoView$DemoFundsParentComponent;->e:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    if-ne v5, v8, :cond_1e

    .line 423
    sget-object v5, Lcom/eaas/home/api/components/RankSubTabType;->FUTURES:Lcom/eaas/home/api/components/RankSubTabType;

    goto :goto_b

    .line 424
    :cond_1e
    sget-object v5, Lcom/eaas/home/api/components/RankSubTabType;->CRYPTO:Lcom/eaas/home/api/components/RankSubTabType;

    goto :goto_b

    .line 51251
    :cond_1f
    iget-object v7, v1, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51266
    iget-object v7, v7, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->a:Lcom/eaas/home/api/components/RankFavType;

    .line 411
    sget-object v11, Lo/FiatPaymentCardInfoView$DemoFundsParentComponent;->b:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v11, v7

    if-eq v7, v8, :cond_24

    if-eq v7, v5, :cond_23

    if-eq v7, v10, :cond_22

    if-eq v7, v9, :cond_21

    const/4 v5, 0x5

    if-ne v7, v5, :cond_20

    .line 416
    sget-object v5, Lcom/eaas/home/api/components/RankSubTabType;->ALPHA:Lcom/eaas/home/api/components/RankSubTabType;

    goto :goto_b

    .line 411
    :cond_20
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 415
    :cond_21
    sget-object v5, Lcom/eaas/home/api/components/RankSubTabType;->OPTIONS:Lcom/eaas/home/api/components/RankSubTabType;

    goto :goto_b

    .line 414
    :cond_22
    sget-object v5, Lcom/eaas/home/api/components/RankSubTabType;->FUTURES:Lcom/eaas/home/api/components/RankSubTabType;

    goto :goto_b

    .line 413
    :cond_23
    sget-object v5, Lcom/eaas/home/api/components/RankSubTabType;->SPOT:Lcom/eaas/home/api/components/RankSubTabType;

    goto :goto_b

    .line 412
    :cond_24
    sget-object v5, Lcom/eaas/home/api/components/RankSubTabType;->ALL:Lcom/eaas/home/api/components/RankSubTabType;

    .line 442
    :goto_b
    iget-object v7, v0, Lo/FiatPaymentCardInfoView;->e:Lo/RevolutParamsCreator;

    .line 51250
    iget-boolean v7, v7, Lo/RevolutParamsCreator;->b:Z

    .line 408
    new-instance v9, Lo/OcbsRepositoryImplgetUserInfo1;

    const-string v10, "rankSubTab"

    xor-int/2addr v7, v8

    invoke-direct {v9, v10, v2, v5, v7}, Lo/OcbsRepositoryImplgetUserInfo1;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/eaas/home/api/components/RankSubTabType;Z)V

    .line 407
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51254
    :cond_25
    :goto_c
    iget-object v2, v1, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51266
    iget-object v2, v2, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->i:Lcom/eaas/home/api/components/RankTab;

    .line 448
    sget-object v5, Lcom/eaas/home/api/components/RankTab;->MARKET_CAP:Lcom/eaas/home/api/components/RankTab;

    const/16 v7, 0x8

    const/16 v9, 0xc

    if-ne v2, v5, :cond_27

    .line 451
    sget-object v2, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->ax()Z

    move-result v2

    if-eqz v2, :cond_26

    const/16 v12, 0x8

    goto :goto_d

    :cond_26
    const/16 v12, 0xc

    .line 450
    :goto_d
    new-instance v2, Lo/EDDSASignParameters;

    const-string v11, "rankTitleBar_divider"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/16 v17, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Lo/EDDSASignParameters;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 449
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    iget-object v2, v0, Lo/FiatPaymentCardInfoView;->t:Lo/OcbsRepositoryImplgetSupportAssetPairForLimitBuy1;

    .line 51256
    iget-object v5, v1, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51272
    iget-boolean v5, v5, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->g:Z

    .line 454
    invoke-static {v2, v6, v5, v8}, Lo/OcbsRepositoryImplgetSupportAssetPairForLimitBuy1;->b(Lo/OcbsRepositoryImplgetSupportAssetPairForLimitBuy1;Ljava/lang/String;ZI)Lo/OcbsRepositoryImplgetSupportAssetPairForLimitBuy1;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 456
    :cond_27
    iget-object v2, v0, Lo/FiatPaymentCardInfoView;->e:Lo/RevolutParamsCreator;

    .line 51263
    iget-boolean v2, v2, Lo/RevolutParamsCreator;->l:Z

    if-eqz v2, :cond_29

    if-nez v3, :cond_29

    .line 460
    sget-object v2, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->ax()Z

    move-result v2

    if-eqz v2, :cond_28

    const/16 v12, 0x8

    goto :goto_e

    :cond_28
    const/16 v12, 0xc

    .line 459
    :goto_e
    new-instance v2, Lo/EDDSASignParameters;

    const-string v11, "rankTitleBar_divider"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/16 v17, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Lo/EDDSASignParameters;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51259
    iget-object v2, v1, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51271
    iget-object v7, v2, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->i:Lcom/eaas/home/api/components/RankTab;

    .line 51261
    iget-object v2, v1, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51274
    iget-object v8, v2, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->f:Lcom/eaas/home/api/components/RankMarketType;

    .line 51263
    iget-object v2, v1, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51278
    iget-object v9, v2, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->a:Lcom/eaas/home/api/components/RankFavType;

    .line 51265
    iget-object v2, v1, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51281
    iget-boolean v10, v2, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->g:Z

    .line 51267
    iget-object v2, v1, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51284
    iget-object v11, v2, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->e:Lcom/eaas/home/api/components/RankNewType;

    .line 51269
    iget-object v2, v1, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51287
    iget-object v12, v2, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->j:Lcom/eaas/home/api/components/RankSubTabType;

    .line 51271
    iget-object v2, v1, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51290
    iget-object v13, v2, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->b:Lcom/eaas/home/api/components/RankMarketType;

    .line 464
    new-instance v2, Lo/getBalanceString;

    const-string v6, "rankTitleBar"

    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Lo/getBalanceString;-><init>(Ljava/lang/String;Lcom/eaas/home/api/components/RankTab;Lcom/eaas/home/api/components/RankMarketType;Lcom/eaas/home/api/components/RankFavType;ZLcom/eaas/home/api/components/RankNewType;Lcom/eaas/home/api/components/RankSubTabType;Lcom/eaas/home/api/components/RankMarketType;)V

    .line 463
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    :cond_29
    sget-object v2, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->ax()Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v2, v0, Lo/FiatPaymentCardInfoView;->e:Lo/RevolutParamsCreator;

    .line 51270
    iget-boolean v2, v2, Lo/RevolutParamsCreator;->b:Z

    if-eqz v2, :cond_2a

    .line 477
    new-instance v2, Lo/EDDSASignParameters;

    const-string v6, "rankTitleBar_divider"

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lo/EDDSASignParameters;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    :cond_2a
    :goto_f
    iget-object v2, v0, Lo/FiatPaymentCardInfoView;->e:Lo/RevolutParamsCreator;

    .line 51270
    iget-boolean v2, v2, Lo/RevolutParamsCreator;->a:Z

    if-nez v2, :cond_2d

    .line 51275
    iget-object v2, v1, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51287
    iget-object v2, v2, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->i:Lcom/eaas/home/api/components/RankTab;

    .line 480
    sget-object v5, Lcom/eaas/home/api/components/RankTab;->NEW_LISTING:Lcom/eaas/home/api/components/RankTab;

    if-ne v2, v5, :cond_2d

    move-object/from16 v2, p3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2d

    .line 51277
    iget-object v5, v1, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51295
    iget-object v5, v5, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->j:Lcom/eaas/home/api/components/RankSubTabType;

    .line 481
    sget-object v6, Lcom/eaas/home/api/components/RankSubTabType;->FUTURES:Lcom/eaas/home/api/components/RankSubTabType;

    if-eq v5, v6, :cond_2c

    .line 482
    new-instance v5, Lo/EDDSASignParameters;

    const-string v8, "rank_upcoming_divider_top"

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1c

    const/4 v14, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v14}, Lo/EDDSASignParameters;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 486
    sget-object v2, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->aI()Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0x10

    const/16 v7, 0x10

    goto :goto_10

    :cond_2b
    const/4 v2, 0x6

    const/4 v7, 0x6

    .line 485
    :goto_10
    new-instance v2, Lo/EDDSASignParameters;

    const-string v6, "rank_upcoming_divider_bottom"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lo/EDDSASignParameters;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 484
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 490
    :cond_2c
    new-instance v2, Lo/EDDSASignParameters;

    const-string v14, "rankTitleBar_divider"

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1c

    const/16 v20, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lo/EDDSASignParameters;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 493
    :cond_2d
    new-instance v2, Lo/EDDSASignParameters;

    const-string v6, "rankTitleBar_divider"

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lo/EDDSASignParameters;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    if-nez p2, :cond_2e

    .line 51280
    iget-object v2, v1, Lo/FiatPaymentRepositoryImplcardPay1;->h:Ljava/util/List;

    .line 496
    invoke-direct/range {p0 .. p0}, Lo/FiatPaymentCardInfoView;->p()Ljava/util/List;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 497
    const-string v1, "RankList"

    const-string v2, "show network unavailable,pre is loadingList"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    iget-object v1, v0, Lo/FiatPaymentCardInfoView;->s:Lo/setBeneficiaryAddressCountry;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    .line 51280
    :cond_2e
    iget-object v2, v1, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51295
    iget-object v2, v2, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->a:Lcom/eaas/home/api/components/RankFavType;

    .line 499
    sget-object v5, Lcom/eaas/home/api/components/RankFavType;->ALL:Lcom/eaas/home/api/components/RankFavType;

    if-ne v2, v5, :cond_2f

    if-eqz v3, :cond_2f

    .line 500
    invoke-direct/range {p0 .. p1}, Lo/FiatPaymentCardInfoView;->d(Lo/FiatPaymentRepositoryImplcardPay1;)Lo/OcbsRepositoryImplsubmitOcbsOrderBuy1;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    .line 502
    :cond_2f
    iget-object v2, v0, Lo/FiatPaymentCardInfoView;->e:Lo/RevolutParamsCreator;

    .line 51279
    iget-boolean v2, v2, Lo/RevolutParamsCreator;->b:Z

    if-nez v2, :cond_30

    .line 51283
    iget-object v2, v1, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51295
    iget-object v2, v2, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->i:Lcom/eaas/home/api/components/RankTab;

    .line 502
    sget-object v3, Lcom/eaas/home/api/components/RankTab;->NEW_LISTING:Lcom/eaas/home/api/components/RankTab;

    if-ne v2, v3, :cond_30

    move-object/from16 v2, p3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_30

    .line 506
    invoke-direct/range {p0 .. p1}, Lo/FiatPaymentCardInfoView;->d(Lo/FiatPaymentRepositoryImplcardPay1;)Lo/OcbsRepositoryImplsubmitOcbsOrderBuy1;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    .line 508
    :cond_30
    iget-object v2, v0, Lo/FiatPaymentCardInfoView;->e:Lo/RevolutParamsCreator;

    .line 51282
    iget-boolean v2, v2, Lo/RevolutParamsCreator;->b:Z

    if-eqz v2, :cond_31

    .line 51287
    iget-object v1, v1, Lo/FiatPaymentRepositoryImplcardPay1;->h:Ljava/util/List;

    .line 509
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v4

    .line 511
    :cond_31
    invoke-direct/range {p0 .. p1}, Lo/FiatPaymentCardInfoView;->d(Lo/FiatPaymentRepositoryImplcardPay1;)Lo/OcbsRepositoryImplsubmitOcbsOrderBuy1;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4
.end method

.method public static synthetic a(Lo/FiatPaymentCardInfoView;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 3

    .line 32117
    iget-object v0, p0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonSessionUpdateResponse1;

    .line 31146
    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FiatPaymentRepositoryImplcardPay1;

    .line 33097
    iget-object v1, p0, Lo/FiatPaymentCardInfoView;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WCDelegateonSessionUpdateResponse1;

    .line 31147
    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 31148
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 31145
    invoke-direct {p0, v0, v1, v2}, Lo/FiatPaymentCardInfoView;->a(Lo/FiatPaymentRepositoryImplcardPay1;ZLjava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 31144
    invoke-static {p0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/FiatPaymentCardInfoView;Lcom/binance/data/beans/MarketData;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 85
    invoke-direct {p0, p1, p2, p3}, Lo/FiatPaymentCardInfoView;->c(Lcom/binance/data/beans/MarketData;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 51076
    invoke-static {p0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/FiatPaymentCardInfoView;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 48111
    sget-object p1, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object p1

    invoke-virtual {p1}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object p1

    const/4 v0, 0x1

    .line 48295
    invoke-virtual {p0, p1, v0}, Lo/FiatPaymentCardInfoView;->c(Lcom/binance/data/beans/MarketData;Z)V

    .line 48296
    iput-boolean v0, p0, Lo/FiatPaymentCardInfoView;->c:Z

    .line 48297
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/FiatPaymentCardInfoView;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 10

    .line 25090
    iget-object v0, p0, Lo/FiatPaymentCardInfoView;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCryptoList;

    .line 24120
    invoke-virtual {v0}, Lo/getCryptoList;->e()Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    move-result-object v2

    .line 26101
    iget-object v0, p0, Lo/FiatPaymentCardInfoView;->e:Lo/RevolutParamsCreator;

    .line 27037
    iget-boolean v0, v0, Lo/RevolutParamsCreator;->i:Z

    if-eqz v0, :cond_0

    .line 28098
    iget-object p0, p0, Lo/FiatPaymentCardInfoView;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_0

    .line 29099
    :cond_0
    iget-object p0, p0, Lo/FiatPaymentCardInfoView;->u:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_0
    move-object v3, p0

    .line 24122
    sget-object p0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v6

    .line 24119
    new-instance p0, Lo/FiatPaymentRepositoryImplcardPay1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x2c

    const/4 v9, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lo/FiatPaymentRepositoryImplcardPay1;-><init>(Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24118
    invoke-static {p0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lcom/binance/data/beans/MarketData;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/MarketData;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v8, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/eaas/home/viewmodel/IndexRankViewModel$internalHandleMarketData$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/eaas/home/viewmodel/IndexRankViewModel$internalHandleMarketData$1;

    iget v4, v3, Lcom/eaas/home/viewmodel/IndexRankViewModel$internalHandleMarketData$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/eaas/home/viewmodel/IndexRankViewModel$internalHandleMarketData$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcom/eaas/home/viewmodel/IndexRankViewModel$internalHandleMarketData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/eaas/home/viewmodel/IndexRankViewModel$internalHandleMarketData$1;

    invoke-direct {v3, v1, v2}, Lcom/eaas/home/viewmodel/IndexRankViewModel$internalHandleMarketData$1;-><init>(Lo/FiatPaymentCardInfoView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v9, v3

    iget-object v2, v9, Lcom/eaas/home/viewmodel/IndexRankViewModel$internalHandleMarketData$1;->result:Ljava/lang/Object;

    .line 51211
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 743
    iget v3, v9, Lcom/eaas/home/viewmodel/IndexRankViewModel$internalHandleMarketData$1;->label:I

    const/4 v11, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v12, "Home_RankList"

    const/4 v13, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v11, :cond_1

    iget-boolean v0, v9, Lcom/eaas/home/viewmodel/IndexRankViewModel$internalHandleMarketData$1;->Z$0:Z

    iget-object v0, v9, Lcom/eaas/home/viewmodel/IndexRankViewModel$internalHandleMarketData$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    iget-object v0, v9, Lcom/eaas/home/viewmodel/IndexRankViewModel$internalHandleMarketData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v9, Lcom/eaas/home/viewmodel/IndexRankViewModel$internalHandleMarketData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/data/beans/MarketData;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v3, v9, Lcom/eaas/home/viewmodel/IndexRankViewModel$internalHandleMarketData$1;->Z$0:Z

    iget-object v0, v9, Lcom/eaas/home/viewmodel/IndexRankViewModel$internalHandleMarketData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/data/beans/MarketData;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_3
    iget-boolean v3, v9, Lcom/eaas/home/viewmodel/IndexRankViewModel$internalHandleMarketData$1;->Z$0:Z

    iget-object v0, v9, Lcom/eaas/home/viewmodel/IndexRankViewModel$internalHandleMarketData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/data/beans/MarketData;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    .line 744
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/binance/data/beans/MarketPairList;->size()I

    move-result v2

    .line 51187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v13

    .line 744
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "internalHandleMarketData ,size:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " , switchWorkThread = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_6

    .line 746
    :try_start_2
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/eaas/home/viewmodel/IndexRankViewModel$internalHandleMarketData$list$result$1;

    invoke-direct {v3, v1, v0, v13}, Lcom/eaas/home/viewmodel/IndexRankViewModel$internalHandleMarketData$list$result$1;-><init>(Lo/FiatPaymentCardInfoView;Lcom/binance/data/beans/MarketData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput-object v13, v9, Lcom/eaas/home/viewmodel/IndexRankViewModel$internalHandleMarketData$1;->L$0:Ljava/lang/Object;

    iput-boolean v8, v9, Lcom/eaas/home/viewmodel/IndexRankViewModel$internalHandleMarketData$1;->Z$0:Z

    iput v5, v9, Lcom/eaas/home/viewmodel/IndexRankViewModel$internalHandleMarketData$1;->label:I

    .line 51157
    invoke-static {v2, v3, v9}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v2, v10, :cond_10

    move v3, v8

    .line 746
    :goto_2
    :try_start_3
    check-cast v2, Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    move-object/from16 v17, v2

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    .line 51247
    :cond_6
    :try_start_4
    iget-object v2, v1, Lo/FiatPaymentCardInfoView;->o:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getCryptoList;

    .line 51275
    iget-object v3, v1, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/WCDelegateonSessionUpdateResponse1;

    .line 749
    invoke-interface {v3}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lo/FiatPaymentRepositoryImplcardPay1;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3f

    invoke-static/range {v14 .. v21}, Lo/FiatPaymentRepositoryImplcardPay1;->c(Lo/FiatPaymentRepositoryImplcardPay1;Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;ZZI)Lo/FiatPaymentRepositoryImplcardPay1;

    move-result-object v3

    iget-object v5, v1, Lo/FiatPaymentCardInfoView;->b:Ljava/util/List;

    iget-object v6, v1, Lo/FiatPaymentCardInfoView;->h:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    iput-object v13, v9, Lcom/eaas/home/viewmodel/IndexRankViewModel$internalHandleMarketData$1;->L$0:Ljava/lang/Object;

    iput-boolean v8, v9, Lcom/eaas/home/viewmodel/IndexRankViewModel$internalHandleMarketData$1;->Z$0:Z

    iput v4, v9, Lcom/eaas/home/viewmodel/IndexRankViewModel$internalHandleMarketData$1;->label:I

    move-object/from16 v4, p1

    move-object v7, v9

    invoke-virtual/range {v2 .. v7}, Lo/getCryptoList;->e(Lo/FiatPaymentRepositoryImplcardPay1;Lcom/binance/data/beans/MarketData;Ljava/util/List;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eq v2, v10, :cond_10

    move v3, v8

    .line 743
    :goto_4
    :try_start_5
    check-cast v2, Ljava/util/List;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :goto_5
    move v8, v3

    .line 753
    :goto_6
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/FiatPaymentBindCardActivitywork2;

    invoke-direct {v2, v0}, Lo/FiatPaymentBindCardActivitywork2;-><init>(Ljava/lang/Exception;)V

    invoke-static {v12, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 756
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_7

    .line 757
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 759
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 760
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleMarketData error, reason "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    move-object/from16 v17, v2

    move v3, v8

    .line 51276
    :goto_7
    iget-object v0, v1, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonSessionUpdateResponse1;

    .line 764
    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FiatPaymentRepositoryImplcardPay1;

    .line 51199
    iget-object v0, v0, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51251
    iget-object v2, v1, Lo/FiatPaymentCardInfoView;->o:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getCryptoList;

    .line 766
    invoke-virtual {v2, v0}, Lo/getCryptoList;->c(Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 767
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lo/Ok;->g()Z

    move-result v0

    .line 51182
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    :cond_8
    move-object v0, v13

    .line 767
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "internalHandleMarketData , checkShowGuider "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51253
    iget-object v0, v1, Lo/FiatPaymentCardInfoView;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCryptoList;

    .line 51227
    move-object/from16 v2, v17

    check-cast v2, Ljava/lang/Iterable;

    .line 51564
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 51573
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 51572
    check-cast v5, Lo/EDDSAFrostPresignAsyncParameters;

    .line 51228
    instance-of v6, v5, Lo/setBillingState;

    if-eqz v6, :cond_a

    .line 51229
    check-cast v5, Lo/setBillingState;

    .line 51178
    iget-object v5, v5, Lo/setBillingState;->g:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object v5, v13

    :goto_a
    if-eqz v5, :cond_9

    .line 51572
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 51576
    :cond_b
    check-cast v4, Ljava/util/List;

    .line 51232
    iget-object v2, v0, Lo/getCryptoList;->c:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 51233
    iget-object v2, v0, Lo/getCryptoList;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 51234
    iget-object v0, v0, Lo/getCryptoList;->c:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51283
    :cond_c
    iget-object v0, v1, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonSessionUpdateResponse1;

    .line 51284
    iget-object v2, v1, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/WCDelegateonSessionUpdateResponse1;

    .line 770
    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lo/FiatPaymentRepositoryImplcardPay1;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1b

    invoke-static/range {v14 .. v21}, Lo/FiatPaymentRepositoryImplcardPay1;->c(Lo/FiatPaymentRepositoryImplcardPay1;Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;ZZI)Lo/FiatPaymentRepositoryImplcardPay1;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 772
    :cond_d
    invoke-static {v0}, Lo/FiatPaymentCardInfoView;->c(Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;)Ljava/lang/String;

    move-result-object v2

    .line 773
    check-cast v17, Ljava/util/Collection;

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 51218
    iget-object v4, v0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->i:Lcom/eaas/home/api/components/RankTab;

    .line 774
    sget-object v5, Lcom/eaas/home/api/components/RankTab;->FAV:Lcom/eaas/home/api/components/RankTab;

    if-ne v4, v5, :cond_e

    .line 51222
    iget-object v0, v0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->a:Lcom/eaas/home/api/components/RankFavType;

    .line 776
    new-instance v4, Lo/SellOrderInfo;

    const-string v5, "rank_fav_empty"

    invoke-direct {v4, v5, v0}, Lo/SellOrderInfo;-><init>(Ljava/lang/String;Lcom/eaas/home/api/components/RankFavType;)V

    .line 51191
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    goto :goto_b

    .line 781
    :cond_e
    iget-object v0, v1, Lo/FiatPaymentCardInfoView;->k:Ljava/util/List;

    move-object/from16 v17, v0

    .line 773
    :cond_f
    :goto_b
    move-object/from16 v0, v17

    check-cast v0, Ljava/util/List;

    .line 783
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleData, key = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", newList = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51289
    iget-object v4, v1, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/WCDelegateonSessionUpdateResponse1;

    .line 51299
    invoke-interface {v4}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FiatPaymentRepositoryImplcardPay1;

    .line 51215
    iget-object v4, v4, Lo/FiatPaymentRepositoryImplcardPay1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 784
    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51291
    iget-object v2, v1, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/WCDelegateonSessionUpdateResponse1;

    .line 51292
    iget-object v4, v1, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/WCDelegateonSessionUpdateResponse1;

    .line 785
    invoke-interface {v4}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lo/FiatPaymentRepositoryImplcardPay1;

    const/16 v19, 0x0

    const/16 v21, 0x0

    .line 51294
    iget-object v4, v1, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/WCDelegateonSessionUpdateResponse1;

    .line 51304
    invoke-interface {v4}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FiatPaymentRepositoryImplcardPay1;

    .line 51220
    iget-object v4, v4, Lo/FiatPaymentRepositoryImplcardPay1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x15

    move-object/from16 v20, v0

    move-object/from16 v22, v4

    .line 785
    invoke-static/range {v18 .. v25}, Lo/FiatPaymentRepositoryImplcardPay1;->c(Lo/FiatPaymentRepositoryImplcardPay1;Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;ZZI)Lo/FiatPaymentRepositoryImplcardPay1;

    move-result-object v0

    invoke-interface {v2, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 787
    :goto_c
    iget-object v0, v1, Lo/FiatPaymentCardInfoView;->i:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    .line 51215
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 787
    invoke-interface {v0, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 788
    iput-object v13, v9, Lcom/eaas/home/viewmodel/IndexRankViewModel$internalHandleMarketData$1;->L$0:Ljava/lang/Object;

    iput-object v13, v9, Lcom/eaas/home/viewmodel/IndexRankViewModel$internalHandleMarketData$1;->L$1:Ljava/lang/Object;

    iput-object v13, v9, Lcom/eaas/home/viewmodel/IndexRankViewModel$internalHandleMarketData$1;->L$2:Ljava/lang/Object;

    iput-boolean v3, v9, Lcom/eaas/home/viewmodel/IndexRankViewModel$internalHandleMarketData$1;->Z$0:Z

    iput v11, v9, Lcom/eaas/home/viewmodel/IndexRankViewModel$internalHandleMarketData$1;->label:I

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3, v9}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_11

    :cond_10
    return-object v10

    .line 789
    :cond_11
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lcom/binance/data/beans/MarketData;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 46674
    invoke-virtual {p0}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/MarketPairList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "watchMarketData, marketData = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 3

    .line 2754
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleData, error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;)Ljava/lang/String;
    .locals 3

    .line 51143
    iget-object v0, p0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->i:Lcom/eaas/home/api/components/RankTab;

    .line 791
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 51144
    iget-object v1, p0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->i:Lcom/eaas/home/api/components/RankTab;

    .line 792
    sget-object v2, Lcom/eaas/home/api/components/RankTab;->MARKET_CAP:Lcom/eaas/home/api/components/RankTab;

    if-eq v1, v2, :cond_5

    .line 51145
    iget-object v1, p0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->i:Lcom/eaas/home/api/components/RankTab;

    .line 794
    sget-object v2, Lcom/eaas/home/api/components/RankTab;->NEW_LISTING:Lcom/eaas/home/api/components/RankTab;

    if-ne v1, v2, :cond_0

    .line 51151
    iget-object p0, p0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->e:Lcom/eaas/home/api/components/RankNewType;

    .line 795
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 51147
    :cond_0
    iget-object v1, p0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->i:Lcom/eaas/home/api/components/RankTab;

    .line 796
    sget-object v2, Lcom/eaas/home/api/components/RankTab;->HOT:Lcom/eaas/home/api/components/RankTab;

    if-ne v1, v2, :cond_1

    .line 51154
    iget-object p0, p0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->j:Lcom/eaas/home/api/components/RankSubTabType;

    .line 797
    sget-object v1, Lcom/eaas/home/api/components/RankSubTabType;->FUTURES:Lcom/eaas/home/api/components/RankSubTabType;

    if-ne p0, v1, :cond_5

    .line 798
    const-string p0, "FUTURES"

    goto :goto_0

    .line 51149
    :cond_1
    iget-object v1, p0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->i:Lcom/eaas/home/api/components/RankTab;

    .line 802
    sget-object v2, Lcom/eaas/home/api/components/RankTab;->FAV:Lcom/eaas/home/api/components/RankTab;

    if-ne v1, v2, :cond_2

    .line 51153
    iget-object p0, p0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->a:Lcom/eaas/home/api/components/RankFavType;

    .line 803
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 51151
    :cond_2
    iget-object v1, p0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->i:Lcom/eaas/home/api/components/RankTab;

    .line 804
    sget-object v2, Lcom/eaas/home/api/components/RankTab;->ALPHA:Lcom/eaas/home/api/components/RankTab;

    if-ne v1, v2, :cond_3

    .line 51160
    iget-object p0, p0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->d:Ljava/lang/String;

    goto :goto_0

    .line 51159
    :cond_3
    iget-object v1, p0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->j:Lcom/eaas/home/api/components/RankSubTabType;

    .line 807
    sget-object v2, Lcom/eaas/home/api/components/RankSubTabType;->CRYPTO:Lcom/eaas/home/api/components/RankSubTabType;

    if-eq v1, v2, :cond_5

    .line 51160
    iget-object v1, p0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->j:Lcom/eaas/home/api/components/RankSubTabType;

    .line 809
    sget-object v2, Lcom/eaas/home/api/components/RankSubTabType;->FUTURES:Lcom/eaas/home/api/components/RankSubTabType;

    if-ne v1, v2, :cond_4

    .line 51162
    iget-object p0, p0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->b:Lcom/eaas/home/api/components/RankMarketType;

    .line 810
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 51157
    :cond_4
    iget-object p0, p0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->f:Lcom/eaas/home/api/components/RankMarketType;

    .line 811
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    const-string p0, "CRYPTO"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/FiatPaymentCardInfoView;Lo/FiatPaymentRepositoryImplcardPay1;ZLjava/util/List;)Ljava/util/List;
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2, p3}, Lo/FiatPaymentCardInfoView;->a(Lo/FiatPaymentRepositoryImplcardPay1;ZLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lo/FiatPaymentRepositoryImplcardPay1;)Lo/LabelValuePairCreator;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 205
    const-class v2, Lo/OcbsRepositoryImplinswitchOfflineInfo1;

    .line 51303
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v2, v4, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v2

    .line 205
    check-cast v2, Lo/OcbsRepositoryImplinswitchOfflineInfo1;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 207
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo/OcbsRepositoryImplrequestSetReminder1;

    invoke-virtual {v7}, Lo/OcbsRepositoryImplrequestSetReminder1;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_3
    move-object v6, v3

    :goto_1
    const/4 v2, 0x1

    if-eqz v6, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    .line 208
    :goto_2
    const-class v6, Lo/OcbsRepositoryImplinswitchOfflineInfo1;

    .line 51305
    sget-object v7, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v7, v6, v4, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v5

    .line 208
    check-cast v5, Lo/OcbsRepositoryImplinswitchOfflineInfo1;

    if-eqz v5, :cond_b

    .line 210
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_b

    .line 208
    check-cast v5, Ljava/lang/Iterable;

    .line 1336
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 1337
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lo/OcbsRepositoryImplrequestSetReminder1;

    .line 210
    invoke-virtual {v8}, Lo/OcbsRepositoryImplrequestSetReminder1;->a()Z

    move-result v8

    if-nez v8, :cond_5

    .line 1337
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1338
    :cond_6
    check-cast v6, Ljava/util/List;

    .line 208
    check-cast v6, Ljava/lang/Iterable;

    .line 1339
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 1348
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1347
    check-cast v7, Lo/OcbsRepositoryImplrequestSetReminder1;

    .line 211
    invoke-virtual {v7}, Lo/OcbsRepositoryImplrequestSetReminder1;->b()Lcom/eaas/home/api/components/RankTab;

    move-result-object v13

    if-eqz v13, :cond_9

    .line 51291
    iget-object v7, v1, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51303
    iget-object v7, v7, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->i:Lcom/eaas/home/api/components/RankTab;

    if-ne v13, v7, :cond_8

    const/4 v14, 0x1

    goto :goto_5

    :cond_8
    const/4 v14, 0x0

    .line 214
    :goto_5
    new-instance v7, Lo/VerifySaveSimpaisaAccountRes;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v12, v7

    invoke-direct/range {v12 .. v18}, Lo/VerifySaveSimpaisaAccountRes;-><init>(Lcom/eaas/home/api/components/RankTab;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    :cond_9
    move-object v7, v3

    :goto_6
    if-eqz v7, :cond_7

    .line 1347
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1351
    :cond_a
    move-object v3, v5

    check-cast v3, Ljava/util/List;

    :cond_b
    if-nez v3, :cond_c

    .line 220
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 1353
    :cond_c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1354
    check-cast v6, Lo/VerifySaveSimpaisaAccountRes;

    .line 51269
    iget-object v6, v6, Lo/VerifySaveSimpaisaAccountRes;->a:Lcom/eaas/home/api/components/RankTab;

    .line 51294
    iget-object v7, v1, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51306
    iget-object v7, v7, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->i:Lcom/eaas/home/api/components/RankTab;

    if-eq v6, v7, :cond_e

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_d
    const/4 v5, -0x1

    .line 224
    :cond_e
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 51296
    iget-object v2, v1, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51308
    iget-object v10, v2, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->i:Lcom/eaas/home/api/components/RankTab;

    .line 222
    new-instance v2, Lo/getWeekDay;

    const-string v8, "rankHeader"

    move-object v7, v2

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, Lo/getWeekDay;-><init>(Ljava/lang/String;ILcom/eaas/home/api/components/RankTab;ZLjava/util/List;)V

    .line 229
    check-cast v3, Ljava/lang/Iterable;

    .line 1359
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 1360
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1361
    check-cast v5, Lo/VerifySaveSimpaisaAccountRes;

    .line 230
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 51274
    iget-object v7, v5, Lo/VerifySaveSimpaisaAccountRes;->a:Lcom/eaas/home/api/components/RankTab;

    .line 231
    invoke-direct {v0, v1, v7}, Lo/FiatPaymentCardInfoView;->e(Lo/FiatPaymentRepositoryImplcardPay1;Lcom/eaas/home/api/components/RankTab;)Lo/EDDSAFrostPresignAsyncParameters;

    move-result-object v7

    .line 51275
    iget-object v8, v5, Lo/VerifySaveSimpaisaAccountRes;->a:Lcom/eaas/home/api/components/RankTab;

    .line 232
    invoke-direct {v0, v1, v8}, Lo/FiatPaymentCardInfoView;->d(Lo/FiatPaymentRepositoryImplcardPay1;Lcom/eaas/home/api/components/RankTab;)Lo/EDDSAFrostPresignAsyncParameters;

    move-result-object v8

    .line 233
    const-string v9, "widgetList"

    invoke-direct {v0, v1, v5, v9}, Lo/FiatPaymentCardInfoView;->a(Lo/FiatPaymentRepositoryImplcardPay1;Lo/VerifySaveSimpaisaAccountRes;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-eqz v7, :cond_f

    .line 235
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v8, :cond_10

    .line 238
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_10
    check-cast v5, Ljava/util/Collection;

    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1361
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1362
    :cond_11
    check-cast v4, Ljava/util/List;

    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "rankList_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 244
    new-instance v3, Lo/LabelValuePairCreator;

    invoke-direct {v3, v1, v2, v4}, Lo/LabelValuePairCreator;-><init>(Ljava/lang/String;Lo/getWeekDay;Ljava/util/List;)V

    return-object v3
.end method

.method public static synthetic c(Lo/FiatPaymentCardInfoView;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 1

    .line 17117
    iget-object v0, p0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonSessionUpdateResponse1;

    .line 16155
    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FiatPaymentRepositoryImplcardPay1;

    invoke-direct {p0, v0}, Lo/FiatPaymentCardInfoView;->c(Lo/FiatPaymentRepositoryImplcardPay1;)Lo/LabelValuePairCreator;

    move-result-object p0

    invoke-static {p0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Z
    .locals 1

    .line 30094
    sget-object v0, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->aG()Z

    move-result v0

    return v0
.end method

.method public static synthetic d(Lo/FiatPaymentCardInfoView;Lcom/binance/data/beans/MarketData;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 0

    const/4 p2, 0x1

    .line 743
    invoke-direct {p0, p1, p2, p3}, Lo/FiatPaymentCardInfoView;->c(Lcom/binance/data/beans/MarketData;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 36707
    const-string v0, "handleMarketData start turn"

    return-object v0
.end method

.method public static synthetic d(Lo/FiatPaymentCardInfoView;JLo/ECDSASignParameters;)Ljava/lang/String;
    .locals 3

    .line 18999
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " dispatch cost "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms ,action "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lcom/eaas/home/api/components/RankTab;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eaas/home/api/components/RankTab;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/eaas/home/api/components/RankSubTabType;",
            ">;"
        }
    .end annotation

    .line 536
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 537
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v4, "fea-title-spot"

    .line 51124
    invoke-interface {v1, v4, v2}, Lo/getEndIconDrawable;->d(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 537
    invoke-virtual {v1}, Lo/setEndIconContentDescription;->c()Z

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 539
    :goto_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v5, Lo/setEndIconTintMode$DropdropElements1;->INSTANCE:Lo/setEndIconTintMode$DropdropElements1;

    invoke-static {}, Lo/setEndIconTintMode$DropdropElements1;->b()Lo/setEndIconTintList;

    move-result-object v5

    .line 51130
    invoke-interface {v4, v5, v2}, Lo/getEndIconDrawable;->c(Lo/setEndIconTintList;Z)Lo/setEndIconContentDescription;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 539
    invoke-virtual {v4}, Lo/setEndIconContentDescription;->c()Z

    move-result v4

    if-ne v4, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 540
    :goto_1
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v6, Lo/setEndIconTintMode$DropdropElements1;->INSTANCE:Lo/setEndIconTintMode$DropdropElements1;

    invoke-static {}, Lo/setEndIconTintMode$DropdropElements1;->j()Lo/setEndIconTintList;

    move-result-object v6

    .line 51131
    invoke-interface {v5, v6, v2}, Lo/getEndIconDrawable;->c(Lo/setEndIconTintList;Z)Lo/setEndIconContentDescription;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 540
    invoke-virtual {v5}, Lo/setEndIconContentDescription;->c()Z

    move-result v5

    if-ne v5, v3, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 541
    :goto_2
    invoke-static {}, Lo/FiatPaymentCardInfoView;->t()Z

    move-result v6

    if-nez v6, :cond_4

    if-eqz v4, :cond_3

    if-nez v5, :cond_4

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    .line 542
    :goto_3
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v6, "com_market_alpha_list"

    .line 51127
    invoke-interface {v5, v6, v2}, Lo/getEndIconDrawable;->d(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 542
    invoke-virtual {v5}, Lo/setEndIconContentDescription;->c()Z

    move-result v5

    if-ne v5, v3, :cond_5

    const/4 v2, 0x1

    .line 543
    :cond_5
    sget-object v5, Lcom/eaas/home/api/components/RankTab;->FAV:Lcom/eaas/home/api/components/RankTab;

    if-ne p1, v5, :cond_12

    .line 51616
    move-object p1, p0

    check-cast p1, Lo/FiatPaymentCardInfoView;

    .line 51617
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lo/Ok;->i()Ljava/util/List;

    move-result-object p1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 51618
    :cond_7
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz v4, :cond_8

    .line 545
    invoke-static {}, Lo/FiatPaymentCardInfoView;->q()Z

    move-result v1

    if-nez v1, :cond_a

    :cond_8
    if-eqz p2, :cond_9

    if-eqz p1, :cond_a

    .line 547
    :cond_9
    sget-object v1, Lcom/eaas/home/api/components/RankSubTabType;->ALL:Lcom/eaas/home/api/components/RankSubTabType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz p2, :cond_b

    if-eqz p1, :cond_c

    .line 551
    :cond_b
    sget-object v1, Lcom/eaas/home/api/components/RankSubTabType;->SPOT:Lcom/eaas/home/api/components/RankSubTabType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    if-nez v4, :cond_e

    if-eqz p2, :cond_d

    if-eqz p1, :cond_e

    .line 555
    :cond_d
    sget-object p1, Lcom/eaas/home/api/components/RankSubTabType;->FUTURES:Lcom/eaas/home/api/components/RankSubTabType;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    :cond_e
    invoke-static {}, Lo/FiatPaymentCardInfoView;->q()Z

    move-result p1

    if-nez p1, :cond_10

    if-eqz p2, :cond_f

    .line 559
    invoke-static {}, Lo/FiatPaymentCardInfoView;->s()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 560
    :cond_f
    sget-object p1, Lcom/eaas/home/api/components/RankSubTabType;->OPTIONS:Lcom/eaas/home/api/components/RankSubTabType;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    if-nez v2, :cond_1a

    .line 563
    sget-object p1, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->aE()Z

    move-result p1

    if-eqz p1, :cond_1a

    if-eqz p2, :cond_11

    .line 564
    invoke-static {}, Lo/FiatPaymentCardInfoView;->r()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 565
    :cond_11
    sget-object p1, Lcom/eaas/home/api/components/RankSubTabType;->ALPHA:Lcom/eaas/home/api/components/RankSubTabType;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 568
    :cond_12
    sget-object p2, Lcom/eaas/home/api/components/RankTab;->HOT:Lcom/eaas/home/api/components/RankTab;

    if-ne p1, p2, :cond_14

    if-nez v1, :cond_13

    .line 570
    sget-object p1, Lcom/eaas/home/api/components/RankSubTabType;->CRYPTO:Lcom/eaas/home/api/components/RankSubTabType;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    :cond_13
    invoke-static {}, Lo/FiatPaymentCardInfoView;->t()Z

    move-result p1

    if-nez p1, :cond_1a

    .line 573
    sget-object p1, Lcom/eaas/home/api/components/RankSubTabType;->FUTURES:Lcom/eaas/home/api/components/RankSubTabType;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 575
    :cond_14
    sget-object p2, Lcom/eaas/home/api/components/RankTab;->MARKET_CAP:Lcom/eaas/home/api/components/RankTab;

    if-ne p1, p2, :cond_15

    if-nez v1, :cond_1a

    .line 577
    sget-object p1, Lcom/eaas/home/api/components/RankSubTabType;->CRYPTO:Lcom/eaas/home/api/components/RankSubTabType;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 579
    :cond_15
    sget-object p2, Lcom/eaas/home/api/components/RankTab;->NEW_LISTING:Lcom/eaas/home/api/components/RankTab;

    if-ne p1, p2, :cond_17

    if-nez v1, :cond_16

    .line 581
    sget-object p1, Lcom/eaas/home/api/components/RankSubTabType;->CRYPTO:Lcom/eaas/home/api/components/RankSubTabType;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 583
    :cond_16
    invoke-static {}, Lo/FiatPaymentCardInfoView;->t()Z

    move-result p1

    if-nez p1, :cond_1a

    .line 584
    sget-object p1, Lcom/eaas/home/api/components/RankSubTabType;->FUTURES:Lcom/eaas/home/api/components/RankSubTabType;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_17
    if-nez v1, :cond_18

    .line 588
    sget-object p1, Lcom/eaas/home/api/components/RankSubTabType;->CRYPTO:Lcom/eaas/home/api/components/RankSubTabType;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    if-nez v1, :cond_19

    .line 591
    sget-object p1, Lcom/eaas/home/api/components/RankSubTabType;->SPOT:Lcom/eaas/home/api/components/RankSubTabType;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    if-nez v4, :cond_1a

    .line 594
    sget-object p1, Lcom/eaas/home/api/components/RankSubTabType;->FUTURES:Lcom/eaas/home/api/components/RankSubTabType;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    return-object v0
.end method

.method public static synthetic d(Lo/FiatPaymentCardInfoView;)Lkotlin/Unit;
    .locals 2

    .line 22111
    sget-object v0, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    invoke-virtual {v0}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v0

    const/4 v1, 0x1

    .line 22281
    invoke-virtual {p0, v0, v1}, Lo/FiatPaymentCardInfoView;->c(Lcom/binance/data/beans/MarketData;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Lo/FiatPaymentRepositoryImplcardPay1;Lcom/eaas/home/api/components/RankTab;)Lo/EDDSAFrostPresignAsyncParameters;
    .locals 10

    .line 252
    sget-object v0, Lcom/eaas/home/api/components/RankTab;->MARKET_CAP:Lcom/eaas/home/api/components/RankTab;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    .line 253
    iget-object p2, p0, Lo/FiatPaymentCardInfoView;->t:Lo/OcbsRepositoryImplgetSupportAssetPairForLimitBuy1;

    .line 51165
    iget-object p1, p1, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51181
    iget-boolean p1, p1, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->g:Z

    .line 253
    invoke-static {p2, v2, p1, v1}, Lo/OcbsRepositoryImplgetSupportAssetPairForLimitBuy1;->b(Lo/OcbsRepositoryImplgetSupportAssetPairForLimitBuy1;Ljava/lang/String;ZI)Lo/OcbsRepositoryImplgetSupportAssetPairForLimitBuy1;

    move-result-object p1

    check-cast p1, Lo/EDDSAFrostPresignAsyncParameters;

    return-object p1

    .line 51218
    :cond_0
    iget-object v0, p0, Lo/FiatPaymentCardInfoView;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCryptoList;

    .line 255
    invoke-static {}, Lo/getCryptoList;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/eaas/home/api/components/RankTab;->FAV:Lcom/eaas/home/api/components/RankTab;

    if-eq p2, v0, :cond_a

    .line 256
    :cond_1
    sget-object v0, Lcom/eaas/home/api/components/RankTab;->FAV:Lcom/eaas/home/api/components/RankTab;

    if-ne p2, v0, :cond_9

    .line 51168
    iget-object v0, p1, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51183
    iget-object v0, v0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->a:Lcom/eaas/home/api/components/RankFavType;

    .line 258
    sget-object v3, Lcom/eaas/home/api/components/RankFavType;->SPOT:Lcom/eaas/home/api/components/RankFavType;

    const/4 v4, 0x0

    if-ne v0, v3, :cond_4

    .line 51660
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lo/Ok;->F()Lo/lv;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lo/lv;->e()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    :goto_1
    xor-int/2addr v3, v1

    if-nez v3, :cond_4

    return-object v2

    .line 261
    :cond_4
    sget-object v3, Lcom/eaas/home/api/components/RankFavType;->FUTURES:Lcom/eaas/home/api/components/RankFavType;

    if-ne v0, v3, :cond_7

    .line 51662
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lo/Ok;->j()Lo/On;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lo/lv;->e()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x1

    :goto_3
    xor-int/2addr v1, v4

    if-nez v1, :cond_7

    return-object v2

    .line 264
    :cond_7
    sget-object v1, Lcom/eaas/home/api/components/RankFavType;->OPTIONS:Lcom/eaas/home/api/components/RankFavType;

    if-ne v0, v1, :cond_8

    invoke-static {}, Lo/FiatPaymentCardInfoView;->s()Z

    move-result v1

    if-nez v1, :cond_8

    return-object v2

    .line 267
    :cond_8
    sget-object v1, Lcom/eaas/home/api/components/RankFavType;->ALPHA:Lcom/eaas/home/api/components/RankFavType;

    if-ne v0, v1, :cond_9

    invoke-static {}, Lo/FiatPaymentCardInfoView;->r()Z

    move-result v0

    if-nez v0, :cond_9

    return-object v2

    .line 51172
    :cond_9
    iget-object v0, p1, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51185
    iget-object v4, v0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->f:Lcom/eaas/home/api/components/RankMarketType;

    .line 51174
    iget-object v0, p1, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51189
    iget-object v5, v0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->a:Lcom/eaas/home/api/components/RankFavType;

    .line 51176
    iget-object v0, p1, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51192
    iget-boolean v6, v0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->g:Z

    .line 51178
    iget-object v0, p1, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51195
    iget-object v7, v0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->e:Lcom/eaas/home/api/components/RankNewType;

    .line 51180
    iget-object v0, p1, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51198
    iget-object v8, v0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->j:Lcom/eaas/home/api/components/RankSubTabType;

    .line 51182
    iget-object p1, p1, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51201
    iget-object v9, p1, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->b:Lcom/eaas/home/api/components/RankMarketType;

    .line 271
    new-instance p1, Lo/getBalanceString;

    const-string v2, "rankTitleBar"

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lo/getBalanceString;-><init>(Ljava/lang/String;Lcom/eaas/home/api/components/RankTab;Lcom/eaas/home/api/components/RankMarketType;Lcom/eaas/home/api/components/RankFavType;ZLcom/eaas/home/api/components/RankNewType;Lcom/eaas/home/api/components/RankSubTabType;Lcom/eaas/home/api/components/RankMarketType;)V

    move-object v2, p1

    .line 281
    :cond_a
    check-cast v2, Lo/EDDSAFrostPresignAsyncParameters;

    return-object v2
.end method

.method private final d(Lo/FiatPaymentRepositoryImplcardPay1;)Lo/OcbsRepositoryImplsubmitOcbsOrderBuy1;
    .locals 7

    .line 51105
    iget-object v0, p1, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51119
    iget-object v3, v0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->c:Ljava/util/List;

    .line 51107
    iget-object v0, p1, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51119
    iget-object v4, v0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->i:Lcom/eaas/home/api/components/RankTab;

    .line 51109
    iget-object v0, p1, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51123
    iget-object v0, v0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->c:Ljava/util/List;

    .line 603
    check-cast v0, Ljava/lang/Iterable;

    .line 1386
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1387
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1388
    check-cast v2, Lo/VerifySaveSimpaisaAccountRes;

    .line 51683
    const-string v5, "rankList"

    .line 51680
    invoke-direct {p0, p1, v2, v5}, Lo/FiatPaymentCardInfoView;->a(Lo/FiatPaymentRepositoryImplcardPay1;Lo/VerifySaveSimpaisaAccountRes;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 1388
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1389
    :cond_0
    move-object v5, v1

    check-cast v5, Ljava/util/List;

    .line 605
    iget-object p1, p0, Lo/FiatPaymentCardInfoView;->e:Lo/RevolutParamsCreator;

    .line 51108
    iget-boolean v6, p1, Lo/RevolutParamsCreator;->a:Z

    .line 602
    new-instance p1, Lo/OcbsRepositoryImplsubmitOcbsOrderBuy1;

    const-string v2, "pager"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/OcbsRepositoryImplsubmitOcbsOrderBuy1;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/eaas/home/api/components/RankTab;Ljava/util/List;Z)V

    return-object p1
.end method

.method private final d(Lcom/eaas/home/api/components/RankMarketType;Z)V
    .locals 15

    move-object v0, p0

    move-object/from16 v3, p1

    .line 52541
    iget-object v1, v0, Lo/FiatPaymentCardInfoView;->y:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1211
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1212
    move-object v1, v0

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v2, Lcom/eaas/home/viewmodel/IndexRankViewModel$updateRankFilterMarket$1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lcom/eaas/home/viewmodel/IndexRankViewModel$updateRankFilterMarket$1;-><init>(Lo/FiatPaymentCardInfoView;Lcom/eaas/home/api/components/RankMarketType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    .line 51340
    invoke-static {v1, v4, v4, v2, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51457
    :cond_0
    iget-object v1, v0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WCDelegateonSessionUpdateResponse1;

    .line 1216
    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lo/FiatPaymentRepositoryImplcardPay1;

    .line 51380
    iget-object v1, v12, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51392
    iget-object v1, v1, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->i:Lcom/eaas/home/api/components/RankTab;

    .line 1218
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 52577
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51462
    iget-object v2, v0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/WCDelegateonSessionUpdateResponse1;

    .line 51472
    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FiatPaymentRepositoryImplcardPay1;

    .line 51388
    iget-object v2, v2, Lo/FiatPaymentRepositoryImplcardPay1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1219
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    invoke-direct {p0}, Lo/FiatPaymentCardInfoView;->p()Ljava/util/List;

    move-result-object v1

    :cond_1
    move-object v13, v1

    .line 51464
    iget-object v1, v0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lo/WCDelegateonSessionUpdateResponse1;

    if-eqz p2, :cond_2

    .line 51387
    iget-object v1, v12, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fd

    move-object/from16 v3, p1

    .line 1222
    invoke-static/range {v1 .. v11}, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->c(Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;Lcom/eaas/home/api/components/RankTab;Lcom/eaas/home/api/components/RankMarketType;Ljava/util/List;Lcom/eaas/home/api/components/RankFavType;ZLcom/eaas/home/api/components/RankNewType;Lcom/eaas/home/api/components/RankSubTabType;Lcom/eaas/home/api/components/RankMarketType;Ljava/lang/String;I)Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    move-object v2, v12

    move-object v4, v13

    .line 1221
    invoke-static/range {v2 .. v9}, Lo/FiatPaymentRepositoryImplcardPay1;->c(Lo/FiatPaymentRepositoryImplcardPay1;Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;ZZI)Lo/FiatPaymentRepositoryImplcardPay1;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3d

    move-object v2, v12

    move-object v4, v13

    .line 1227
    invoke-static/range {v2 .. v9}, Lo/FiatPaymentRepositoryImplcardPay1;->c(Lo/FiatPaymentRepositoryImplcardPay1;Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;ZZI)Lo/FiatPaymentRepositoryImplcardPay1;

    move-result-object v1

    .line 1220
    :goto_0
    invoke-interface {v14, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 51460
    sget-object v1, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v1

    invoke-virtual {v1}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v1

    const/4 v2, 0x1

    .line 1231
    invoke-virtual {p0, v1, v2}, Lo/FiatPaymentCardInfoView;->c(Lcom/binance/data/beans/MarketData;Z)V

    return-void
.end method

.method private static d(Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;)Z
    .locals 2

    .line 906
    sget-object v0, Lo/OnlineBankingPixParamsCreator;->INSTANCE:Lo/OnlineBankingPixParamsCreator;

    invoke-static {}, Lo/OnlineBankingPixParamsCreator;->a()Lo/getStrategyStatus;

    move-result-object v0

    invoke-interface {v0}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    .line 907
    sget-object v1, Lo/OnlineBankingPixParamsCreator;->INSTANCE:Lo/OnlineBankingPixParamsCreator;

    invoke-static {}, Lo/OnlineBankingPixParamsCreator;->e()Lo/getStrategyStatus;

    move-result-object v1

    invoke-interface {v1}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object v1

    invoke-interface {v1}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    .line 908
    invoke-static {v0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBOKt;->isNullOrEmpty(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBOKt;->isNullOrEmpty(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 51078
    :cond_0
    iget-object p0, p0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->i:Lcom/eaas/home/api/components/RankTab;

    .line 910
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleData but return , reason futureMarket is empty and "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 909
    const-string v0, "Home_RankList"

    invoke-static {v0, p0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lo/Ok;->C()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic e(Ljava/lang/String;Lo/FiatPaymentCardInfoView;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 12616
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 14117
    iget-object p1, p1, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WCDelegateonSessionUpdateResponse1;

    .line 13128
    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FiatPaymentRepositoryImplcardPay1;

    .line 15042
    iget-object p1, p1, Lo/FiatPaymentRepositoryImplcardPay1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12616
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    .line 13427
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 13428
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 13429
    check-cast v2, Lo/EDDSAFrostPresignAsyncParameters;

    .line 12616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 13429
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13430
    :cond_0
    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 12616
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "get rank list from "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", key = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " , "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/FiatPaymentCardInfoView;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    .line 4117
    iget-object v1, v0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WCDelegateonSessionUpdateResponse1;

    .line 5117
    iget-object v2, v0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/WCDelegateonSessionUpdateResponse1;

    .line 4275
    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/FiatPaymentRepositoryImplcardPay1;

    .line 6101
    iget-object v2, v0, Lo/FiatPaymentCardInfoView;->e:Lo/RevolutParamsCreator;

    .line 7037
    iget-boolean v2, v2, Lo/RevolutParamsCreator;->i:Z

    if-eqz v2, :cond_0

    .line 8098
    iget-object v2, v0, Lo/FiatPaymentCardInfoView;->p:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_0

    .line 9099
    :cond_0
    iget-object v2, v0, Lo/FiatPaymentCardInfoView;->u:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :goto_0
    move-object v5, v2

    .line 10117
    iget-object v0, v0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonSessionUpdateResponse1;

    .line 4276
    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FiatPaymentRepositoryImplcardPay1;

    .line 11039
    iget-object v6, v0, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 4277
    invoke-static {}, Lo/FiatPaymentCardInfoView;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo/FiatPaymentCardInfoView;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/eaas/home/api/components/RankFavType;->SPOT:Lcom/eaas/home/api/components/RankFavType;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/eaas/home/api/components/RankFavType;->ALL:Lcom/eaas/home/api/components/RankFavType;

    :goto_1
    move-object v10, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1f7

    .line 4276
    invoke-static/range {v6 .. v16}, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->c(Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;Lcom/eaas/home/api/components/RankTab;Lcom/eaas/home/api/components/RankMarketType;Ljava/util/List;Lcom/eaas/home/api/components/RankFavType;ZLcom/eaas/home/api/components/RankNewType;Lcom/eaas/home/api/components/RankSubTabType;Lcom/eaas/home/api/components/RankMarketType;Ljava/lang/String;I)Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    .line 4275
    invoke-static/range {v3 .. v10}, Lo/FiatPaymentRepositoryImplcardPay1;->c(Lo/FiatPaymentRepositoryImplcardPay1;Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;ZZI)Lo/FiatPaymentRepositoryImplcardPay1;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 4280
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lo/FiatPaymentCardInfoView;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 20111
    sget-object p1, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object p1

    invoke-virtual {p1}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object p1

    const/4 v0, 0x1

    .line 20282
    invoke-virtual {p0, p1, v0}, Lo/FiatPaymentCardInfoView;->c(Lcom/binance/data/beans/MarketData;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Lo/FiatPaymentRepositoryImplcardPay1;Lcom/eaas/home/api/components/RankTab;)Lo/EDDSAFrostPresignAsyncParameters;
    .locals 5

    .line 286
    sget-object v0, Lcom/eaas/home/api/components/RankTab;->ALPHA:Lcom/eaas/home/api/components/RankTab;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_5

    .line 51153
    iget-object p1, p1, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51173
    iget-object p1, p1, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->d:Ljava/lang/String;

    .line 288
    iget-object p2, p0, Lo/FiatPaymentCardInfoView;->l:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 289
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/data/beans/AlphaMarketChain;

    .line 290
    :try_start_0
    invoke-virtual {v3}, Lcom/binance/data/beans/AlphaMarketChain;->getChainId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 289
    :goto_1
    check-cast v2, Lcom/binance/data/beans/AlphaMarketChain;

    if-nez v2, :cond_2

    .line 293
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/binance/data/beans/AlphaMarketChain;

    :cond_2
    if-eqz v2, :cond_3

    .line 295
    invoke-virtual {v2}, Lcom/binance/data/beans/AlphaMarketChain;->getChainId()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    const-string v1, ""

    .line 294
    :cond_4
    new-instance p1, Lo/OcbsRepositoryImplgetDropdownInputOptions1;

    const-string v0, "alphaTabs"

    invoke-direct {p1, v0, p2, v1}, Lo/OcbsRepositoryImplgetDropdownInputOptions1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    check-cast p1, Lo/EDDSAFrostPresignAsyncParameters;

    return-object p1

    .line 51206
    :cond_5
    iget-object v0, p0, Lo/FiatPaymentCardInfoView;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCryptoList;

    .line 299
    invoke-static {}, Lo/getCryptoList;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/eaas/home/api/components/RankTab;->FAV:Lcom/eaas/home/api/components/RankTab;

    if-eq p2, v0, :cond_16

    :cond_6
    const/4 v0, 0x1

    .line 51652
    invoke-direct {p0, p2, v0}, Lo/FiatPaymentCardInfoView;->d(Lcom/eaas/home/api/components/RankTab;Z)Ljava/util/List;

    move-result-object v1

    .line 303
    sget-object v2, Lo/FiatPaymentCardInfoView$DemoFundsParentComponent;->d:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p2, v0, :cond_f

    if-eq p2, v4, :cond_d

    if-eq p2, v3, :cond_a

    if-eq p2, v2, :cond_9

    .line 51157
    iget-object p1, p1, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51175
    iget-object p1, p1, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->j:Lcom/eaas/home/api/components/RankSubTabType;

    .line 337
    sget-object p2, Lo/FiatPaymentCardInfoView$DemoFundsParentComponent;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v0, :cond_8

    if-eq p1, v4, :cond_7

    .line 340
    sget-object p1, Lcom/eaas/home/api/components/RankSubTabType;->CRYPTO:Lcom/eaas/home/api/components/RankSubTabType;

    goto/16 :goto_3

    .line 338
    :cond_7
    sget-object p1, Lcom/eaas/home/api/components/RankSubTabType;->SPOT:Lcom/eaas/home/api/components/RankSubTabType;

    goto/16 :goto_3

    .line 339
    :cond_8
    sget-object p1, Lcom/eaas/home/api/components/RankSubTabType;->FUTURES:Lcom/eaas/home/api/components/RankSubTabType;

    goto/16 :goto_3

    .line 335
    :cond_9
    sget-object p1, Lcom/eaas/home/api/components/RankSubTabType;->CRYPTO:Lcom/eaas/home/api/components/RankSubTabType;

    goto/16 :goto_3

    .line 51159
    :cond_a
    iget-object p1, p1, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51176
    iget-object p1, p1, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->e:Lcom/eaas/home/api/components/RankNewType;

    .line 329
    sget-object p2, Lo/FiatPaymentCardInfoView$DemoFundsParentComponent;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v0, :cond_c

    if-ne p1, v4, :cond_b

    .line 331
    sget-object p1, Lcom/eaas/home/api/components/RankSubTabType;->FUTURES:Lcom/eaas/home/api/components/RankSubTabType;

    goto :goto_3

    .line 329
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 330
    :cond_c
    sget-object p1, Lcom/eaas/home/api/components/RankSubTabType;->CRYPTO:Lcom/eaas/home/api/components/RankSubTabType;

    goto :goto_3

    .line 51161
    :cond_d
    iget-object p1, p1, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51179
    iget-object p1, p1, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->j:Lcom/eaas/home/api/components/RankSubTabType;

    .line 322
    sget-object p2, Lo/FiatPaymentCardInfoView$DemoFundsParentComponent;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-ne p1, v0, :cond_e

    .line 323
    sget-object p1, Lcom/eaas/home/api/components/RankSubTabType;->FUTURES:Lcom/eaas/home/api/components/RankSubTabType;

    goto :goto_3

    .line 324
    :cond_e
    sget-object p1, Lcom/eaas/home/api/components/RankSubTabType;->CRYPTO:Lcom/eaas/home/api/components/RankSubTabType;

    goto :goto_3

    .line 51163
    :cond_f
    iget-object p1, p1, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51178
    iget-object p1, p1, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->a:Lcom/eaas/home/api/components/RankFavType;

    .line 305
    sget-object p2, Lo/FiatPaymentCardInfoView$DemoFundsParentComponent;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v0, :cond_14

    if-eq p1, v4, :cond_13

    if-eq p1, v3, :cond_12

    if-eq p1, v2, :cond_11

    const/4 p2, 0x5

    if-ne p1, p2, :cond_10

    .line 310
    sget-object p1, Lcom/eaas/home/api/components/RankSubTabType;->ALPHA:Lcom/eaas/home/api/components/RankSubTabType;

    goto :goto_2

    .line 305
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 309
    :cond_11
    sget-object p1, Lcom/eaas/home/api/components/RankSubTabType;->OPTIONS:Lcom/eaas/home/api/components/RankSubTabType;

    goto :goto_2

    .line 308
    :cond_12
    sget-object p1, Lcom/eaas/home/api/components/RankSubTabType;->FUTURES:Lcom/eaas/home/api/components/RankSubTabType;

    goto :goto_2

    .line 307
    :cond_13
    sget-object p1, Lcom/eaas/home/api/components/RankSubTabType;->SPOT:Lcom/eaas/home/api/components/RankSubTabType;

    goto :goto_2

    .line 306
    :cond_14
    sget-object p1, Lcom/eaas/home/api/components/RankSubTabType;->ALL:Lcom/eaas/home/api/components/RankSubTabType;

    .line 313
    :goto_2
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    .line 316
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/eaas/home/api/components/RankSubTabType;

    if-nez p1, :cond_15

    sget-object p1, Lcom/eaas/home/api/components/RankSubTabType;->SPOT:Lcom/eaas/home/api/components/RankSubTabType;

    .line 302
    :cond_15
    :goto_3
    new-instance p2, Lo/OcbsRepositoryImplgetUserInfo1;

    const-string v2, "rankSubTab"

    invoke-direct {p2, v2, v1, p1, v0}, Lo/OcbsRepositoryImplgetUserInfo1;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/eaas/home/api/components/RankSubTabType;Z)V

    move-object v1, p2

    .line 344
    :cond_16
    check-cast v1, Lo/EDDSAFrostPresignAsyncParameters;

    return-object v1
.end method

.method public static final synthetic e(Lo/FiatPaymentCardInfoView;Lo/FiatPaymentRepositoryImplcardPay1;)Lo/LabelValuePairCreator;
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lo/FiatPaymentCardInfoView;->c(Lo/FiatPaymentRepositoryImplcardPay1;)Lo/LabelValuePairCreator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Lo/hasPriceRangeLowerBarrier;
    .locals 1

    .line 65354
    invoke-static {}, Lo/FiatPaymentCardInfoView;->v()Lo/hasPriceRangeLowerBarrier;

    move-result-object v0

    return-object v0
.end method

.method private final e(Lcom/eaas/home/api/components/RankNewType;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1170
    move-object v1, v0

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v2, Lcom/eaas/home/viewmodel/IndexRankViewModel$updateRankNewType$1;

    const/4 v3, 0x0

    move-object/from16 v15, p1

    invoke-direct {v2, v0, v15, v3}, Lcom/eaas/home/viewmodel/IndexRankViewModel$updateRankNewType$1;-><init>(Lo/FiatPaymentCardInfoView;Lcom/eaas/home/api/components/RankNewType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    .line 51351
    invoke-static {v1, v3, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51468
    iget-object v1, v0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WCDelegateonSessionUpdateResponse1;

    .line 1173
    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/FiatPaymentRepositoryImplcardPay1;

    .line 51391
    iget-object v4, v2, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1df

    move-object/from16 v10, p1

    .line 1175
    invoke-static/range {v4 .. v14}, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->c(Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;Lcom/eaas/home/api/components/RankTab;Lcom/eaas/home/api/components/RankMarketType;Ljava/util/List;Lcom/eaas/home/api/components/RankFavType;ZLcom/eaas/home/api/components/RankNewType;Lcom/eaas/home/api/components/RankSubTabType;Lcom/eaas/home/api/components/RankMarketType;Ljava/lang/String;I)Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    move-result-object v1

    invoke-static {v1}, Lo/FiatPaymentCardInfoView;->c(Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;)Ljava/lang/String;

    move-result-object v1

    .line 51471
    iget-object v3, v0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/WCDelegateonSessionUpdateResponse1;

    .line 51481
    invoke-interface {v3}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/FiatPaymentRepositoryImplcardPay1;

    .line 51397
    iget-object v3, v3, Lo/FiatPaymentRepositoryImplcardPay1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1176
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    invoke-direct/range {p0 .. p0}, Lo/FiatPaymentCardInfoView;->p()Ljava/util/List;

    move-result-object v1

    .line 51473
    :cond_0
    iget-object v3, v0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/WCDelegateonSessionUpdateResponse1;

    .line 51396
    iget-object v4, v2, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1df

    move-object/from16 v10, p1

    .line 1178
    invoke-static/range {v4 .. v14}, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->c(Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;Lcom/eaas/home/api/components/RankTab;Lcom/eaas/home/api/components/RankMarketType;Ljava/util/List;Lcom/eaas/home/api/components/RankFavType;ZLcom/eaas/home/api/components/RankNewType;Lcom/eaas/home/api/components/RankSubTabType;Lcom/eaas/home/api/components/RankMarketType;Ljava/lang/String;I)Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    move-object v10, v3

    move-object v3, v4

    move-object v4, v1

    .line 1177
    invoke-static/range {v2 .. v9}, Lo/FiatPaymentRepositoryImplcardPay1;->c(Lo/FiatPaymentRepositoryImplcardPay1;Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;ZZI)Lo/FiatPaymentRepositoryImplcardPay1;

    move-result-object v1

    invoke-interface {v10, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 51469
    sget-object v1, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v1

    invoke-virtual {v1}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v1

    const/4 v2, 0x1

    .line 1182
    invoke-virtual {v0, v1, v2}, Lo/FiatPaymentCardInfoView;->c(Lcom/binance/data/beans/MarketData;Z)V

    return-void
.end method

.method private final e(Lo/VerifySaveSimpaisaAccountRes;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 51317
    iget-boolean v2, v1, Lo/VerifySaveSimpaisaAccountRes;->e:Z

    if-nez v2, :cond_b

    .line 51420
    iget-object v2, v0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/WCDelegateonSessionUpdateResponse1;

    .line 1060
    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FiatPaymentRepositoryImplcardPay1;

    .line 51343
    iget-object v2, v2, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51357
    iget-object v2, v2, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->c:Ljava/util/List;

    .line 1060
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 1063
    :cond_0
    iget-object v2, v0, Lo/FiatPaymentCardInfoView;->r:Lkotlinx/coroutines/Job;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1064
    :cond_1
    move-object v2, v0

    check-cast v2, Lo/AbstractComposeView;

    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/eaas/home/viewmodel/IndexRankViewModel$selectTab$1;

    invoke-direct {v6, v0, v1, v4}, Lcom/eaas/home/viewmodel/IndexRankViewModel$selectTab$1;-><init>(Lo/FiatPaymentCardInfoView;Lo/VerifySaveSimpaisaAccountRes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    .line 51307
    invoke-static {v2, v5, v4, v6, v7}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51424
    iget-object v2, v0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/WCDelegateonSessionUpdateResponse1;

    .line 1072
    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/FiatPaymentRepositoryImplcardPay1;

    .line 51347
    iget-object v2, v4, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51361
    iget-object v2, v2, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->c:Ljava/util/List;

    .line 1073
    check-cast v2, Ljava/lang/Iterable;

    .line 1406
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 1407
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1408
    move-object v7, v6

    check-cast v7, Lo/VerifySaveSimpaisaAccountRes;

    .line 51325
    iget-object v6, v7, Lo/VerifySaveSimpaisaAccountRes;->a:Lcom/eaas/home/api/components/RankTab;

    .line 1074
    sget-object v8, Lcom/eaas/home/api/components/RankTab;->NEW_LISTING:Lcom/eaas/home/api/components/RankTab;

    if-ne v6, v8, :cond_2

    .line 51326
    iget-object v6, v7, Lo/VerifySaveSimpaisaAccountRes;->a:Lcom/eaas/home/api/components/RankTab;

    .line 51327
    iget-object v8, v1, Lo/VerifySaveSimpaisaAccountRes;->a:Lcom/eaas/home/api/components/RankTab;

    if-ne v6, v8, :cond_2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x9

    .line 1075
    invoke-static/range {v7 .. v12}, Lo/VerifySaveSimpaisaAccountRes;->b(Lo/VerifySaveSimpaisaAccountRes;Lcom/eaas/home/api/components/RankTab;ZZZI)Lo/VerifySaveSimpaisaAccountRes;

    move-result-object v7

    goto :goto_1

    .line 51328
    :cond_2
    iget-object v6, v7, Lo/VerifySaveSimpaisaAccountRes;->a:Lcom/eaas/home/api/components/RankTab;

    .line 51329
    iget-object v8, v1, Lo/VerifySaveSimpaisaAccountRes;->a:Lcom/eaas/home/api/components/RankTab;

    if-ne v6, v8, :cond_3

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd

    .line 1077
    invoke-static/range {v7 .. v12}, Lo/VerifySaveSimpaisaAccountRes;->b(Lo/VerifySaveSimpaisaAccountRes;Lcom/eaas/home/api/components/RankTab;ZZZI)Lo/VerifySaveSimpaisaAccountRes;

    move-result-object v7

    goto :goto_1

    .line 51330
    :cond_3
    iget-boolean v6, v7, Lo/VerifySaveSimpaisaAccountRes;->e:Z

    if-eqz v6, :cond_4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd

    .line 1079
    invoke-static/range {v7 .. v12}, Lo/VerifySaveSimpaisaAccountRes;->b(Lo/VerifySaveSimpaisaAccountRes;Lcom/eaas/home/api/components/RankTab;ZZZI)Lo/VerifySaveSimpaisaAccountRes;

    move-result-object v7

    .line 1408
    :cond_4
    :goto_1
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1409
    :cond_5
    move-object v11, v5

    check-cast v11, Ljava/util/List;

    .line 51355
    iget-object v2, v4, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51332
    iget-object v13, v1, Lo/VerifySaveSimpaisaAccountRes;->a:Lcom/eaas/home/api/components/RankTab;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1fe

    move-object v12, v2

    .line 1086
    invoke-static/range {v12 .. v22}, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->c(Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;Lcom/eaas/home/api/components/RankTab;Lcom/eaas/home/api/components/RankMarketType;Ljava/util/List;Lcom/eaas/home/api/components/RankFavType;ZLcom/eaas/home/api/components/RankNewType;Lcom/eaas/home/api/components/RankSubTabType;Lcom/eaas/home/api/components/RankMarketType;Ljava/lang/String;I)Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    move-result-object v5

    invoke-static {v5}, Lo/FiatPaymentCardInfoView;->c(Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;)Ljava/lang/String;

    move-result-object v5

    .line 51436
    iget-object v6, v0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/WCDelegateonSessionUpdateResponse1;

    .line 51446
    invoke-interface {v6}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/FiatPaymentRepositoryImplcardPay1;

    .line 51362
    iget-object v6, v6, Lo/FiatPaymentRepositoryImplcardPay1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1087
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_6

    invoke-direct/range {p0 .. p0}, Lo/FiatPaymentCardInfoView;->p()Ljava/util/List;

    move-result-object v5

    :cond_6
    move-object v6, v5

    .line 51336
    iget-object v5, v1, Lo/VerifySaveSimpaisaAccountRes;->a:Lcom/eaas/home/api/components/RankTab;

    .line 51857
    invoke-direct {v0, v5, v3}, Lo/FiatPaymentCardInfoView;->d(Lcom/eaas/home/api/components/RankTab;Z)Ljava/util/List;

    move-result-object v5

    .line 51440
    iget-object v7, v0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/WCDelegateonSessionUpdateResponse1;

    .line 51363
    iget-object v8, v4, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51340
    iget-object v9, v1, Lo/VerifySaveSimpaisaAccountRes;->a:Lcom/eaas/home/api/components/RankTab;

    .line 51341
    iget-object v10, v1, Lo/VerifySaveSimpaisaAccountRes;->a:Lcom/eaas/home/api/components/RankTab;

    .line 1091
    sget-object v12, Lcom/eaas/home/api/components/RankTab;->ALPHA:Lcom/eaas/home/api/components/RankTab;

    if-eq v10, v12, :cond_7

    .line 51383
    iget-object v10, v2, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->j:Lcom/eaas/home/api/components/RankSubTabType;

    .line 1091
    invoke-interface {v5, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 51384
    iget-object v2, v2, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->j:Lcom/eaas/home/api/components/RankSubTabType;

    goto :goto_2

    .line 1093
    :cond_7
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/eaas/home/api/components/RankSubTabType;

    if-nez v5, :cond_8

    .line 51385
    iget-object v2, v2, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->j:Lcom/eaas/home/api/components/RankSubTabType;

    :goto_2
    move-object v15, v2

    goto :goto_3

    :cond_8
    move-object v15, v5

    :goto_3
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1ba

    .line 1090
    invoke-static/range {v8 .. v18}, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->c(Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;Lcom/eaas/home/api/components/RankTab;Lcom/eaas/home/api/components/RankMarketType;Ljava/util/List;Lcom/eaas/home/api/components/RankFavType;ZLcom/eaas/home/api/components/RankNewType;Lcom/eaas/home/api/components/RankSubTabType;Lcom/eaas/home/api/components/RankMarketType;Ljava/lang/String;I)Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    move-object v12, v7

    move-object v7, v2

    .line 1089
    invoke-static/range {v4 .. v11}, Lo/FiatPaymentRepositoryImplcardPay1;->c(Lo/FiatPaymentRepositoryImplcardPay1;Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;ZZI)Lo/FiatPaymentRepositoryImplcardPay1;

    move-result-object v2

    invoke-interface {v12, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 51345
    iget-object v1, v1, Lo/VerifySaveSimpaisaAccountRes;->a:Lcom/eaas/home/api/components/RankTab;

    .line 1096
    sget-object v2, Lcom/eaas/home/api/components/RankTab;->FAV:Lcom/eaas/home/api/components/RankTab;

    if-ne v1, v2, :cond_a

    .line 51448
    iget-object v1, v0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WCDelegateonSessionUpdateResponse1;

    .line 1097
    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FiatPaymentRepositoryImplcardPay1;

    .line 51371
    iget-object v1, v1, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51386
    iget-object v1, v1, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->a:Lcom/eaas/home/api/components/RankFavType;

    .line 1097
    sget-object v2, Lcom/eaas/home/api/components/RankFavType;->FUTURES:Lcom/eaas/home/api/components/RankFavType;

    if-ne v1, v2, :cond_9

    .line 1098
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lo/Ok;->C()V

    goto :goto_4

    .line 51451
    :cond_9
    iget-object v1, v0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WCDelegateonSessionUpdateResponse1;

    .line 1099
    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FiatPaymentRepositoryImplcardPay1;

    .line 51374
    iget-object v1, v1, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51389
    iget-object v1, v1, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->a:Lcom/eaas/home/api/components/RankFavType;

    .line 1099
    sget-object v2, Lcom/eaas/home/api/components/RankFavType;->OPTIONS:Lcom/eaas/home/api/components/RankFavType;

    if-ne v1, v2, :cond_a

    .line 1100
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lo/Ok;->E()V

    .line 51448
    :cond_a
    :goto_4
    sget-object v1, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v1

    invoke-virtual {v1}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v1

    .line 1103
    invoke-virtual {v0, v1, v3}, Lo/FiatPaymentCardInfoView;->c(Lcom/binance/data/beans/MarketData;Z)V

    :cond_b
    :goto_5
    return-void
.end method

.method public static synthetic f(Lo/FiatPaymentCardInfoView;)Lo/getCryptoList;
    .locals 2

    .line 37091
    new-instance v0, Lo/getCryptoList;

    iget-object p0, p0, Lo/FiatPaymentCardInfoView;->e:Lo/RevolutParamsCreator;

    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/getCryptoList;-><init>(Lo/RevolutParamsCreator;Lo/getSearchInputEditView;)V

    return-object v0
.end method

.method public static synthetic f()Lo/hasPriceRangeLowerBarrier;
    .locals 1

    .line 65353
    invoke-static {}, Lo/FiatPaymentCardInfoView;->y()Lo/hasPriceRangeLowerBarrier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Ljava/util/List;
    .locals 3

    const/4 v0, 0x5

    .line 52217
    new-array v0, v0, [Lcom/eaas/home/api/components/RankMarketType;

    sget-object v1, Lcom/eaas/home/api/components/RankMarketType;->ALL_MARKETS_FILTER:Lcom/eaas/home/api/components/RankMarketType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/eaas/home/api/components/RankMarketType;->USDT:Lcom/eaas/home/api/components/RankMarketType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/eaas/home/api/components/RankMarketType;->BNB:Lcom/eaas/home/api/components/RankMarketType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/eaas/home/api/components/RankMarketType;->ETH:Lcom/eaas/home/api/components/RankMarketType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/eaas/home/api/components/RankMarketType;->BTC:Lcom/eaas/home/api/components/RankMarketType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 52216
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Lo/FiatPaymentCardInfoView;)Ljava/util/List;
    .locals 1

    .line 41098
    iget-object p0, p0, Lo/FiatPaymentCardInfoView;->e:Lo/RevolutParamsCreator;

    .line 42036
    iget-boolean p0, p0, Lo/RevolutParamsCreator;->b:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x10

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    .line 41098
    :goto_0
    new-instance v0, Lo/WalletParamsCreator;

    invoke-direct {v0, p0}, Lo/WalletParamsCreator;-><init>(I)V

    .line 43021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h()Ljava/util/List;
    .locals 2

    .line 51099
    new-instance v0, Lo/WalletParamsCreator;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo/WalletParamsCreator;-><init>(I)V

    .line 51022
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lo/FiatPaymentCardInfoView;)Lo/EDDSASignParameters;
    .locals 8

    .line 44134
    sget-object v0, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->ax()Z

    move-result v0

    iget-object p0, p0, Lo/FiatPaymentCardInfoView;->e:Lo/RevolutParamsCreator;

    .line 45033
    iget p0, p0, Lo/RevolutParamsCreator;->r:I

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, -0x4

    :cond_0
    move v2, p0

    .line 44132
    new-instance p0, Lo/EDDSASignParameters;

    const-string v1, "top_rank"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lo/EDDSASignParameters;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .line 40731
    const-string v0, "handleMarketDataV2 start"

    return-object v0
.end method

.method public static synthetic i(Lo/FiatPaymentCardInfoView;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 35090
    iget-object p0, p0, Lo/FiatPaymentCardInfoView;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getCryptoList;

    .line 34097
    invoke-static {}, Lo/getCryptoList;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p0

    return-object p0
.end method

.method public static j()Lcom/binance/data/beans/MarketData;
    .locals 1

    .line 111
    sget-object v0, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    invoke-virtual {v0}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(Lo/FiatPaymentCardInfoView;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 39143
    iget-object p0, p0, Lo/FiatPaymentCardInfoView;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static synthetic k(Lo/FiatPaymentCardInfoView;)Lkotlin/Unit;
    .locals 2

    .line 50111
    sget-object v0, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    invoke-virtual {v0}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v0

    const/4 v1, 0x1

    .line 50291
    invoke-virtual {p0, v0, v1}, Lo/FiatPaymentCardInfoView;->c(Lcom/binance/data/beans/MarketData;Z)V

    .line 50292
    iput-boolean v1, p0, Lo/FiatPaymentCardInfoView;->c:Z

    .line 50293
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic l(Lo/FiatPaymentCardInfoView;)Ljava/util/List;
    .locals 0

    .line 85
    iget-object p0, p0, Lo/FiatPaymentCardInfoView;->h:Ljava/util/List;

    return-object p0
.end method

.method private final l()Z
    .locals 3

    .line 919
    invoke-static {}, Lo/FiatPaymentCardInfoView;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 922
    :cond_0
    sget-object v0, Lo/OnlineBankingPixParamsCreator;->INSTANCE:Lo/OnlineBankingPixParamsCreator;

    invoke-static {}, Lo/OnlineBankingPixParamsCreator;->a()Lo/getStrategyStatus;

    move-result-object v0

    invoke-interface {v0}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    .line 923
    sget-object v2, Lo/OnlineBankingPixParamsCreator;->INSTANCE:Lo/OnlineBankingPixParamsCreator;

    invoke-static {}, Lo/OnlineBankingPixParamsCreator;->e()Lo/getStrategyStatus;

    move-result-object v2

    invoke-interface {v2}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object v2

    invoke-interface {v2}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    .line 924
    invoke-static {v0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBOKt;->isNullOrEmpty(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBOKt;->isNullOrEmpty(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 925
    :cond_1
    const-string v0, "Home_RankList"

    const-string v1, "handleData but return , reason futureMarket is empty"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/Ok;->C()V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static final synthetic m(Lo/FiatPaymentCardInfoView;)Ljava/util/List;
    .locals 0

    .line 85
    iget-object p0, p0, Lo/FiatPaymentCardInfoView;->l:Ljava/util/List;

    return-object p0
.end method

.method private final m()V
    .locals 15

    .line 1012
    iget-object v0, p0, Lo/FiatPaymentCardInfoView;->e:Lo/RevolutParamsCreator;

    .line 51110
    iget-boolean v0, v0, Lo/RevolutParamsCreator;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 51192
    :cond_0
    iget-object v0, p0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonSessionUpdateResponse1;

    .line 1013
    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FiatPaymentRepositoryImplcardPay1;

    .line 51119
    iget-boolean v0, v0, Lo/FiatPaymentRepositoryImplcardPay1;->d:Z

    if-nez v0, :cond_3

    .line 51167
    iget-object v0, p0, Lo/FiatPaymentCardInfoView;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCryptoList;

    .line 1014
    invoke-static {}, Lo/getCryptoList;->b()Z

    move-result v0

    .line 51195
    iget-object v1, p0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WCDelegateonSessionUpdateResponse1;

    .line 51196
    iget-object v2, p0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/WCDelegateonSessionUpdateResponse1;

    .line 1015
    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/FiatPaymentRepositoryImplcardPay1;

    .line 51198
    iget-object v2, p0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/WCDelegateonSessionUpdateResponse1;

    .line 52186
    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FiatPaymentRepositoryImplcardPay1;

    .line 51121
    iget-object v4, v2, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    if-eqz v0, :cond_1

    .line 1017
    sget-object v2, Lcom/eaas/home/api/components/RankTab;->GAINERS:Lcom/eaas/home/api/components/RankTab;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/eaas/home/api/components/RankTab;->HOT:Lcom/eaas/home/api/components/RankTab;

    :goto_0
    move-object v5, v2

    if-eqz v0, :cond_2

    sget-object v0, Lcom/eaas/home/api/components/RankMarketType;->ALL_MARKETS_FILTER:Lcom/eaas/home/api/components/RankMarketType;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/eaas/home/api/components/RankMarketType;->CRYPTO:Lcom/eaas/home/api/components/RankMarketType;

    :goto_1
    move-object v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fc

    .line 1016
    invoke-static/range {v4 .. v14}, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->c(Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;Lcom/eaas/home/api/components/RankTab;Lcom/eaas/home/api/components/RankMarketType;Ljava/util/List;Lcom/eaas/home/api/components/RankFavType;ZLcom/eaas/home/api/components/RankNewType;Lcom/eaas/home/api/components/RankSubTabType;Lcom/eaas/home/api/components/RankMarketType;Ljava/lang/String;I)Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x3e

    .line 1015
    invoke-static/range {v3 .. v10}, Lo/FiatPaymentRepositoryImplcardPay1;->c(Lo/FiatPaymentRepositoryImplcardPay1;Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;ZZI)Lo/FiatPaymentRepositoryImplcardPay1;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 51200
    :cond_3
    iget-object v0, p0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonSessionUpdateResponse1;

    .line 51201
    iget-object v1, p0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WCDelegateonSessionUpdateResponse1;

    .line 1021
    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/FiatPaymentRepositoryImplcardPay1;

    .line 51203
    iget-object v1, p0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WCDelegateonSessionUpdateResponse1;

    .line 52191
    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FiatPaymentRepositoryImplcardPay1;

    .line 51126
    iget-object v3, v1, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    .line 1021
    invoke-static/range {v2 .. v9}, Lo/FiatPaymentRepositoryImplcardPay1;->c(Lo/FiatPaymentRepositoryImplcardPay1;Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;ZZI)Lo/FiatPaymentRepositoryImplcardPay1;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 1025
    :goto_2
    sget-object v0, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    invoke-virtual {v0}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo/FiatPaymentCardInfoView;->c(Lcom/binance/data/beans/MarketData;Z)V

    return-void
.end method

.method public static final synthetic n(Lo/FiatPaymentCardInfoView;)Lo/getCryptoList;
    .locals 0

    .line 51114
    iget-object p0, p0, Lo/FiatPaymentCardInfoView;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getCryptoList;

    return-object p0
.end method

.method private final n()Z
    .locals 3

    .line 933
    invoke-static {}, Lo/FiatPaymentCardInfoView;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 51980
    :cond_0
    iget-object v0, p0, Lo/FiatPaymentCardInfoView;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasPriceRangeLowerBarrier;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 936
    invoke-interface {v0}, Lo/hasPriceRangeLowerBarrier;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 937
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 51975
    iget-object v0, p0, Lo/FiatPaymentCardInfoView;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasPriceRangeLowerBarrier;

    if-eqz v0, :cond_4

    .line 51976
    iget-object v0, p0, Lo/FiatPaymentCardInfoView;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasPriceRangeLowerBarrier;

    if-eqz v0, :cond_3

    .line 937
    invoke-interface {v0}, Lo/hasPriceRangeLowerBarrier;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/removeValues;

    if-eqz v0, :cond_3

    .line 51048
    iget-object v2, v0, Lo/removeValues;->e:Ljava/util/Map;

    :cond_3
    if-eqz v2, :cond_4

    .line 937
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 938
    :cond_4
    const-string v0, "Home_RankList"

    const-string v1, "handleData but return , reason optionsMarket is empty"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lo/Ok;->E()V

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic o(Lo/FiatPaymentCardInfoView;)Lkotlin/Unit;
    .locals 10

    .line 51123
    iget-object v0, p0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonSessionUpdateResponse1;

    .line 51124
    iget-object v1, p0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WCDelegateonSessionUpdateResponse1;

    .line 52294
    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/FiatPaymentRepositoryImplcardPay1;

    const/4 v3, 0x0

    .line 51109
    iget-object v1, p0, Lo/FiatPaymentCardInfoView;->e:Lo/RevolutParamsCreator;

    .line 51046
    iget-boolean v1, v1, Lo/RevolutParamsCreator;->i:Z

    if-eqz v1, :cond_0

    .line 51108
    iget-object p0, p0, Lo/FiatPaymentCardInfoView;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_0

    .line 51110
    :cond_0
    iget-object p0, p0, Lo/FiatPaymentCardInfoView;->u:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_0
    move-object v4, p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3d

    .line 52294
    invoke-static/range {v2 .. v9}, Lo/FiatPaymentRepositoryImplcardPay1;->c(Lo/FiatPaymentRepositoryImplcardPay1;Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;ZZI)Lo/FiatPaymentRepositoryImplcardPay1;

    move-result-object p0

    invoke-interface {v0, p0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lo/FiatPaymentCardInfoView;->e:Lo/RevolutParamsCreator;

    .line 51144
    iget-boolean v0, v0, Lo/RevolutParamsCreator;->i:Z

    if-eqz v0, :cond_0

    .line 51206
    iget-object v0, p0, Lo/FiatPaymentCardInfoView;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 51208
    :cond_0
    iget-object v0, p0, Lo/FiatPaymentCardInfoView;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic p(Lo/FiatPaymentCardInfoView;)Ljava/util/List;
    .locals 0

    .line 85
    iget-object p0, p0, Lo/FiatPaymentCardInfoView;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic q(Lo/FiatPaymentCardInfoView;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 51168
    iget-object p0, p0, Lo/FiatPaymentCardInfoView;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method private static q()Z
    .locals 4

    .line 51174
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/setLinkDrawable;->x()Lo/ViewExtKtparents1;

    move-result-object v0

    invoke-interface {v0}, Lo/ViewExtKtparents1;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 0
    :cond_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v3, Lo/setEndIconTintMode$IsolatedAddMarginComposeKtgetErrorTips11;->INSTANCE:Lo/setEndIconTintMode$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-static {}, Lo/setEndIconTintMode$IsolatedAddMarginComposeKtgetErrorTips11;->b()Lo/setEndIconTintList;

    move-result-object v3

    .line 51154
    invoke-interface {v0, v3, v2}, Lo/getEndIconDrawable;->c(Lo/setEndIconTintList;Z)Lo/setEndIconContentDescription;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 0
    invoke-virtual {v0}, Lo/setEndIconContentDescription;->c()Z

    move-result v0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v2
.end method

.method public static final synthetic r(Lo/FiatPaymentCardInfoView;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 51123
    iget-object p0, p0, Lo/FiatPaymentCardInfoView;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method private static r()Z
    .locals 2

    .line 532
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/Ok;->c()Lo/lv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/lv;->e()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public static final synthetic s(Lo/FiatPaymentCardInfoView;)Lo/FiatPaymentRepositoryImplgetSupplementFields1;
    .locals 0

    .line 85
    iget-object p0, p0, Lo/FiatPaymentCardInfoView;->x:Lo/FiatPaymentRepositoryImplgetSupplementFields1;

    return-object p0
.end method

.method private static s()Z
    .locals 2

    .line 531
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/Ok;->A()Lo/lv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/lv;->e()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public static final synthetic t(Lo/FiatPaymentCardInfoView;)Lo/RevolutParamsCreator;
    .locals 0

    .line 85
    iget-object p0, p0, Lo/FiatPaymentCardInfoView;->e:Lo/RevolutParamsCreator;

    return-object p0
.end method

.method private static t()Z
    .locals 4

    .line 51171
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/setLinkDrawable;->x()Lo/ViewExtKtparents1;

    move-result-object v0

    invoke-interface {v0}, Lo/ViewExtKtparents1;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 0
    :cond_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v3, Lo/setEndIconTintMode$DropdropElements1;->INSTANCE:Lo/setEndIconTintMode$DropdropElements1;

    invoke-static {}, Lo/setEndIconTintMode$DropdropElements1;->a()Lo/setEndIconTintList;

    move-result-object v3

    .line 51152
    invoke-interface {v0, v3, v2}, Lo/getEndIconDrawable;->c(Lo/setEndIconTintList;Z)Lo/setEndIconContentDescription;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 0
    invoke-virtual {v0}, Lo/setEndIconContentDescription;->c()Z

    move-result v0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v2
.end method

.method public static final synthetic u(Lo/FiatPaymentCardInfoView;)Z
    .locals 0

    .line 85
    invoke-direct {p0}, Lo/FiatPaymentCardInfoView;->w()Z

    move-result p0

    return p0
.end method

.method public static final synthetic v(Lo/FiatPaymentCardInfoView;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 85
    iget-object p0, p0, Lo/FiatPaymentCardInfoView;->i:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method private static final v()Lo/hasPriceRangeLowerBarrier;
    .locals 15

    .line 952
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 953
    const-string v0, "options"

    const-string v1, "/v1/getTickerRepository"

    invoke-static {v0, v1}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1477
    sget-object v0, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1, v1, v1}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 1479
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v2}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1481
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_8

    .line 1483
    invoke-virtual {v2, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v0

    .line 1484
    sget-object v2, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v3, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v3}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v0, :cond_5

    .line 1487
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 1488
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 1489
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 1490
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 1493
    :try_start_0
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 1496
    :cond_1
    new-instance v2, Lo/FiatPaymentCardInfoView$DropdropElements2;

    invoke-direct {v2}, Lo/FiatPaymentCardInfoView$DropdropElements2;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 1497
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 51332
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/Gson;

    .line 1498
    invoke-static {v2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v4, v2, Lo/hasPriceRangeLowerBarrier;

    if-nez v4, :cond_2

    move-object v2, v1

    :cond_2
    :try_start_1
    check-cast v2, Lo/hasPriceRangeLowerBarrier;

    invoke-virtual {v3, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 1494
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Lo/hasPriceRangeLowerBarrier;

    invoke-virtual {v3, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type com.finance.arch.data.repository.DataFlowRepository<kotlin.collections.Map<kotlin.String, com.plutus.market.net.ws.VOptionsTickerPO>>"

    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const/16 v4, 0x190

    .line 1501
    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 1502
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 1503
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v2, Ljava/lang/Throwable;

    .line 51330
    sget-boolean v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v4, :cond_6

    .line 51333
    sget-object v4, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v4, v2}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 51334
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v4, v2}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const/16 v2, 0x1f4

    .line 1507
    invoke-virtual {v3, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 1508
    const-string v2, "Unknown reason was happened!"

    invoke-virtual {v3, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 1510
    :cond_6
    :goto_1
    sget-object v2, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v1

    :goto_2
    invoke-virtual {v2, v3, v0}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_3

    .line 1512
    :cond_8
    sget-object v2, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 1514
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "call method can\'t get "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " service"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1512
    const-string v3, "happy_client"

    const-string v5, "commonService"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c0

    const/4 v14, 0x0

    invoke-static/range {v2 .. v14}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_9

    .line 954
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/hasPriceRangeLowerBarrier;

    :cond_9
    return-object v1
.end method

.method private final w()Z
    .locals 8

    .line 51378
    iget-object v0, p0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonSessionUpdateResponse1;

    .line 821
    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FiatPaymentRepositoryImplcardPay1;

    .line 51301
    iget-object v0, v0, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51319
    iget-object v1, v0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->j:Lcom/eaas/home/api/components/RankSubTabType;

    .line 823
    sget-object v2, Lcom/eaas/home/api/components/RankSubTabType;->FUTURES:Lcom/eaas/home/api/components/RankSubTabType;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 824
    invoke-static {v0}, Lo/FiatPaymentCardInfoView;->d(Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    .line 51314
    :cond_0
    iget-object v0, v0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->i:Lcom/eaas/home/api/components/RankTab;

    .line 827
    sget-object v1, Lcom/eaas/home/api/components/RankTab;->ALPHA:Lcom/eaas/home/api/components/RankTab;

    const-string v2, "Home_RankList"

    if-ne v0, v1, :cond_2

    .line 828
    iget-object v0, p0, Lo/FiatPaymentCardInfoView;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/FiatPaymentCardInfoView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 829
    :cond_1
    const-string v0, "handleData but return , reason alphaCoins is empty"

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 51382
    :cond_2
    iget-object v0, p0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonSessionUpdateResponse1;

    .line 834
    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FiatPaymentRepositoryImplcardPay1;

    .line 51305
    iget-object v0, v0, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51317
    iget-object v0, v0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->i:Lcom/eaas/home/api/components/RankTab;

    .line 834
    sget-object v1, Lcom/eaas/home/api/components/RankTab;->NEW_LISTING:Lcom/eaas/home/api/components/RankTab;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ne v0, v1, :cond_19

    .line 51385
    iget-object v0, p0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonSessionUpdateResponse1;

    .line 835
    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FiatPaymentRepositoryImplcardPay1;

    .line 51308
    iget-object v0, v0, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51325
    iget-object v0, v0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->e:Lcom/eaas/home/api/components/RankNewType;

    .line 835
    sget-object v1, Lcom/eaas/home/api/components/RankNewType;->FUTURES:Lcom/eaas/home/api/components/RankNewType;

    if-ne v0, v1, :cond_4

    .line 836
    sget-object v0, Lo/OnlineBankingPixParamsCreator;->INSTANCE:Lo/OnlineBankingPixParamsCreator;

    invoke-static {}, Lo/OnlineBankingPixParamsCreator;->a()Lo/getStrategyStatus;

    move-result-object v0

    invoke-interface {v0}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    .line 837
    sget-object v1, Lo/OnlineBankingPixParamsCreator;->INSTANCE:Lo/OnlineBankingPixParamsCreator;

    invoke-static {}, Lo/OnlineBankingPixParamsCreator;->e()Lo/getStrategyStatus;

    move-result-object v1

    invoke-interface {v1}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object v1

    invoke-interface {v1}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    .line 838
    invoke-static {v0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBOKt;->isNullOrEmpty(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBOKt;->isNullOrEmpty(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 839
    :cond_3
    const-string v0, "handleData but return , reason futureMarket is empty and tab new listing"

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 846
    :cond_4
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 51326
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v1, v0, v5, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v6

    .line 847
    :goto_0
    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v6

    :goto_1
    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_9

    .line 848
    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 849
    :cond_9
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lo/Ok;->r()Ljava/lang/Class;

    move-result-object v1

    goto :goto_2

    :cond_a
    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_b

    .line 51328
    sget-object v7, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v7, v1, v5, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    goto :goto_3

    :cond_b
    move-object v1, v6

    .line 849
    :goto_3
    check-cast v1, Lo/getErrorData;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_4

    :cond_c
    move-object v1, v6

    :goto_4
    if-nez v1, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 850
    :cond_d
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 851
    const-string v0, "handleData but return , reason marketcaps is empty and tab new listing"

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 856
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 857
    const-string v0, "handleData but return , reason allCoins is empty and tab is new listing"

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 862
    :cond_f
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lo/setLinkDrawable;->m()Ljava/lang/Class;

    move-result-object v0

    goto :goto_5

    :cond_10
    move-object v0, v6

    :goto_5
    if-eqz v0, :cond_11

    .line 51330
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v1, v0, v5, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_6

    :cond_11
    move-object v0, v6

    .line 862
    :goto_6
    check-cast v0, Lo/MarginKlinePositionPreferencesDialoginitItemClick41;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_7

    :cond_12
    move-object v0, v6

    :goto_7
    if-nez v0, :cond_13

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 863
    :cond_13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 864
    const-string v0, "handleData but return , reason newListings is empty and tab is new listing"

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 869
    :cond_14
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lo/setLinkDrawable;->m()Ljava/lang/Class;

    move-result-object v0

    goto :goto_8

    :cond_15
    move-object v0, v6

    :goto_8
    if-eqz v0, :cond_16

    .line 51332
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v1, v0, v5, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_9

    :cond_16
    move-object v0, v6

    .line 869
    :goto_9
    check-cast v0, Lo/MarginKlinePositionPreferencesDialoginitItemClick41;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    :cond_17
    if-nez v6, :cond_18

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 870
    :cond_18
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 871
    const-string v0, "handleData but return , reason newListingCoins is empty and tab is new listing"

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 51396
    :cond_19
    iget-object v0, p0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonSessionUpdateResponse1;

    .line 876
    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FiatPaymentRepositoryImplcardPay1;

    .line 51319
    iget-object v0, v0, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51331
    iget-object v0, v0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->i:Lcom/eaas/home/api/components/RankTab;

    .line 876
    sget-object v1, Lcom/eaas/home/api/components/RankTab;->MARKET_CAP:Lcom/eaas/home/api/components/RankTab;

    if-ne v0, v1, :cond_1e

    .line 877
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lo/Ok;->r()Ljava/lang/Class;

    move-result-object v0

    goto :goto_a

    :cond_1a
    move-object v0, v6

    :goto_a
    if-eqz v0, :cond_1b

    .line 51337
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v1, v0, v5, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_b

    :cond_1b
    move-object v0, v6

    .line 877
    :goto_b
    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    :cond_1c
    if-nez v6, :cond_1d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 878
    :cond_1d
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 879
    const-string v0, "handleData but return , reason marketcaps is empty and tab is marketcaps"

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 51401
    :cond_1e
    iget-object v0, p0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonSessionUpdateResponse1;

    .line 884
    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FiatPaymentRepositoryImplcardPay1;

    .line 51324
    iget-object v0, v0, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51336
    iget-object v0, v0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->i:Lcom/eaas/home/api/components/RankTab;

    .line 884
    sget-object v1, Lcom/eaas/home/api/components/RankTab;->FAV:Lcom/eaas/home/api/components/RankTab;

    if-ne v0, v1, :cond_2b

    .line 885
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lo/Ok;->i()Ljava/util/List;

    move-result-object v6

    .line 886
    :cond_1f
    invoke-static {v6}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 887
    const-string v0, "handleData but return , reason allFav is null and tab is fav"

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_20
    if-nez v6, :cond_21

    .line 890
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 891
    :cond_21
    check-cast v6, Ljava/lang/Iterable;

    .line 1396
    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_22

    move-object v1, v6

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_c

    .line 1397
    :cond_22
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/plutus/market/api/pojo/FavItemInfo;

    .line 891
    invoke-virtual {v2}, Lcom/plutus/market/api/pojo/FavItemInfo;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v4, "F"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v1, 0x1

    goto :goto_d

    :cond_24
    :goto_c
    const/4 v1, 0x0

    :goto_d
    if-eqz v0, :cond_25

    .line 1399
    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_e

    .line 1400
    :cond_25
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/plutus/market/api/pojo/FavItemInfo;

    .line 892
    invoke-virtual {v2}, Lcom/plutus/market/api/pojo/FavItemInfo;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v4, "O"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v0, 0x1

    goto :goto_f

    :cond_27
    :goto_e
    const/4 v0, 0x0

    .line 51404
    :goto_f
    iget-object v2, p0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/WCDelegateonSessionUpdateResponse1;

    .line 893
    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FiatPaymentRepositoryImplcardPay1;

    .line 51327
    iget-object v2, v2, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51342
    iget-object v2, v2, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->a:Lcom/eaas/home/api/components/RankFavType;

    .line 893
    sget-object v4, Lcom/eaas/home/api/components/RankFavType;->ALL:Lcom/eaas/home/api/components/RankFavType;

    if-ne v2, v4, :cond_29

    if-eqz v1, :cond_28

    .line 894
    invoke-direct {p0}, Lo/FiatPaymentCardInfoView;->l()Z

    move-result v1

    if-eqz v1, :cond_28

    return v3

    :cond_28
    if-eqz v0, :cond_2b

    .line 895
    invoke-direct {p0}, Lo/FiatPaymentCardInfoView;->n()Z

    move-result v0

    if-eqz v0, :cond_2b

    return v3

    .line 51407
    :cond_29
    iget-object v2, p0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/WCDelegateonSessionUpdateResponse1;

    .line 896
    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FiatPaymentRepositoryImplcardPay1;

    .line 51330
    iget-object v2, v2, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51345
    iget-object v2, v2, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->a:Lcom/eaas/home/api/components/RankFavType;

    .line 896
    sget-object v4, Lcom/eaas/home/api/components/RankFavType;->FUTURES:Lcom/eaas/home/api/components/RankFavType;

    if-ne v2, v4, :cond_2a

    if-eqz v1, :cond_2b

    .line 897
    invoke-direct {p0}, Lo/FiatPaymentCardInfoView;->l()Z

    move-result v0

    if-eqz v0, :cond_2b

    return v3

    .line 51410
    :cond_2a
    iget-object v1, p0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WCDelegateonSessionUpdateResponse1;

    .line 898
    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FiatPaymentRepositoryImplcardPay1;

    .line 51333
    iget-object v1, v1, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51348
    iget-object v1, v1, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->a:Lcom/eaas/home/api/components/RankFavType;

    .line 898
    sget-object v2, Lcom/eaas/home/api/components/RankFavType;->OPTIONS:Lcom/eaas/home/api/components/RankFavType;

    if-ne v1, v2, :cond_2b

    if-eqz v0, :cond_2b

    .line 899
    invoke-direct {p0}, Lo/FiatPaymentCardInfoView;->n()Z

    move-result v0

    if-eqz v0, :cond_2b

    return v3

    :cond_2b
    return v5
.end method

.method public static final synthetic y(Lo/FiatPaymentCardInfoView;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 51144
    iget-object p0, p0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method private static final y()Lo/hasPriceRangeLowerBarrier;
    .locals 15

    .line 946
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 947
    const-string v0, "options"

    const-string v1, "/v1/getExchangeInfoRepository"

    invoke-static {v0, v1}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1432
    sget-object v0, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1, v1, v1}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 1434
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v2}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1436
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_8

    .line 1438
    invoke-virtual {v2, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v0

    .line 1439
    sget-object v2, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v3, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v3}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v0, :cond_5

    .line 1442
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 1443
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 1444
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 1445
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 1448
    :try_start_0
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 1451
    :cond_1
    new-instance v2, Lo/FiatPaymentCardInfoView$DropdropElements3;

    invoke-direct {v2}, Lo/FiatPaymentCardInfoView$DropdropElements3;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 1452
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 51329
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/Gson;

    .line 1453
    invoke-static {v2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v4, v2, Lo/hasPriceRangeLowerBarrier;

    if-nez v4, :cond_2

    move-object v2, v1

    :cond_2
    :try_start_1
    check-cast v2, Lo/hasPriceRangeLowerBarrier;

    invoke-virtual {v3, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 1449
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Lo/hasPriceRangeLowerBarrier;

    invoke-virtual {v3, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type com.finance.arch.data.repository.DataFlowRepository<com.finance.commonbusiness.feature.options.bo.VOptionsSymbolExchangeInfoBO>"

    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const/16 v4, 0x190

    .line 1456
    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 1457
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 1458
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v2, Ljava/lang/Throwable;

    .line 51327
    sget-boolean v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v4, :cond_6

    .line 51330
    sget-object v4, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v4, v2}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 51331
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v4, v2}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const/16 v2, 0x1f4

    .line 1462
    invoke-virtual {v3, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 1463
    const-string v2, "Unknown reason was happened!"

    invoke-virtual {v3, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 1465
    :cond_6
    :goto_1
    sget-object v2, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v1

    :goto_2
    invoke-virtual {v2, v3, v0}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_3

    .line 1467
    :cond_8
    sget-object v2, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 1469
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "call method can\'t get "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " service"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1467
    const-string v3, "happy_client"

    const-string v5, "commonService"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c0

    const/4 v14, 0x0

    invoke-static/range {v2 .. v14}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_9

    .line 948
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/hasPriceRangeLowerBarrier;

    :cond_9
    return-object v1
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 51576
    iget-object v0, p0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonSessionUpdateResponse1;

    .line 51586
    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FiatPaymentRepositoryImplcardPay1;

    .line 51502
    iget-object v0, v0, Lo/FiatPaymentRepositoryImplcardPay1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1315
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 1316
    iget-object v0, p0, Lo/FiatPaymentCardInfoView;->e:Lo/RevolutParamsCreator;

    .line 51498
    iput-boolean p1, v0, Lo/RevolutParamsCreator;->i:Z

    .line 1317
    iget-object v0, p0, Lo/FiatPaymentCardInfoView;->e:Lo/RevolutParamsCreator;

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 51508
    :goto_0
    iput v1, v0, Lo/RevolutParamsCreator;->g:I

    .line 1318
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateLargeMode, largeMode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "IndexRankViewModel"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51574
    sget-object p1, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object p1

    invoke-virtual {p1}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object p1

    const/4 v0, 0x1

    .line 1319
    invoke-virtual {p0, p1, v0}, Lo/FiatPaymentCardInfoView;->c(Lcom/binance/data/beans/MarketData;Z)V

    return-void
.end method

.method public final synthetic b()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 51605
    iget-object v0, p0, Lo/FiatPaymentCardInfoView;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonSessionUpdateResponse1;

    .line 85
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final b(Lcom/eaas/home/api/components/RankFavType;)V
    .locals 16

    move-object/from16 v0, p0

    .line 51581
    iget-object v1, v0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WCDelegateonSessionUpdateResponse1;

    .line 1237
    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FiatPaymentRepositoryImplcardPay1;

    .line 51504
    iget-object v1, v1, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51519
    iget-object v1, v1, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->a:Lcom/eaas/home/api/components/RankFavType;

    .line 1237
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_0

    return-void

    .line 1238
    :cond_0
    move-object v1, v0

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v2, Lcom/eaas/home/viewmodel/IndexRankViewModel$updateRankFavType$1;

    const/4 v3, 0x0

    move-object/from16 v15, p1

    invoke-direct {v2, v0, v15, v3}, Lcom/eaas/home/viewmodel/IndexRankViewModel$updateRankFavType$1;-><init>(Lo/FiatPaymentCardInfoView;Lcom/eaas/home/api/components/RankFavType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    .line 51468
    invoke-static {v1, v3, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51585
    iget-object v1, v0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WCDelegateonSessionUpdateResponse1;

    .line 1241
    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/FiatPaymentRepositoryImplcardPay1;

    .line 51508
    iget-object v4, v2, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1f7

    move-object/from16 v8, p1

    .line 1244
    invoke-static/range {v4 .. v14}, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->c(Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;Lcom/eaas/home/api/components/RankTab;Lcom/eaas/home/api/components/RankMarketType;Ljava/util/List;Lcom/eaas/home/api/components/RankFavType;ZLcom/eaas/home/api/components/RankNewType;Lcom/eaas/home/api/components/RankSubTabType;Lcom/eaas/home/api/components/RankMarketType;Ljava/lang/String;I)Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    move-result-object v1

    invoke-static {v1}, Lo/FiatPaymentCardInfoView;->c(Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;)Ljava/lang/String;

    move-result-object v1

    .line 51588
    iget-object v3, v0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/WCDelegateonSessionUpdateResponse1;

    .line 51598
    invoke-interface {v3}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/FiatPaymentRepositoryImplcardPay1;

    .line 51514
    iget-object v3, v3, Lo/FiatPaymentRepositoryImplcardPay1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1245
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    invoke-direct/range {p0 .. p0}, Lo/FiatPaymentCardInfoView;->p()Ljava/util/List;

    move-result-object v1

    .line 51590
    :cond_1
    iget-object v3, v0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/WCDelegateonSessionUpdateResponse1;

    .line 51513
    iget-object v4, v2, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1f7

    move-object/from16 v8, p1

    .line 1247
    invoke-static/range {v4 .. v14}, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->c(Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;Lcom/eaas/home/api/components/RankTab;Lcom/eaas/home/api/components/RankMarketType;Ljava/util/List;Lcom/eaas/home/api/components/RankFavType;ZLcom/eaas/home/api/components/RankNewType;Lcom/eaas/home/api/components/RankSubTabType;Lcom/eaas/home/api/components/RankMarketType;Ljava/lang/String;I)Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    move-object v10, v3

    move-object v3, v4

    move-object v4, v1

    .line 1246
    invoke-static/range {v2 .. v9}, Lo/FiatPaymentRepositoryImplcardPay1;->c(Lo/FiatPaymentRepositoryImplcardPay1;Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;ZZI)Lo/FiatPaymentRepositoryImplcardPay1;

    move-result-object v1

    invoke-interface {v10, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 51586
    sget-object v1, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v1

    invoke-virtual {v1}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v1

    const/4 v2, 0x1

    .line 1251
    invoke-virtual {v0, v1, v2}, Lo/FiatPaymentCardInfoView;->c(Lcom/binance/data/beans/MarketData;Z)V

    return-void
.end method

.method public final c(Lcom/binance/data/beans/MarketData;Z)V
    .locals 4

    .line 699
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/setCardErrorText;

    invoke-direct {v0, p1, p2}, Lo/setCardErrorText;-><init>(Lcom/binance/data/beans/MarketData;Z)V

    const-string v1, "Home_RankList"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 703
    iget-object p2, p0, Lo/FiatPaymentCardInfoView;->r:Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_0

    invoke-static {p2, v2, v0, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 705
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 51262
    :cond_2
    iget-object p2, p0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/WCDelegateonSessionUpdateResponse1;

    .line 705
    invoke-interface {p2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/FiatPaymentRepositoryImplcardPay1;

    .line 51185
    iget-object p2, p2, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51197
    iget-object p2, p2, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->i:Lcom/eaas/home/api/components/RankTab;

    .line 705
    sget-object v3, Lcom/eaas/home/api/components/RankTab;->NOTABLE_CHANGE:Lcom/eaas/home/api/components/RankTab;

    if-ne p2, v3, :cond_5

    :cond_3
    iget-object p2, p0, Lo/FiatPaymentCardInfoView;->r:Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result p2

    if-eq p2, v0, :cond_5

    .line 711
    :cond_4
    sget-object p2, Lo/buildContentView;->INSTANCE:Lo/buildContentView;

    invoke-virtual {p2}, Lo/buildContentView;->r()V

    .line 712
    move-object p2, p0

    check-cast p2, Lo/AbstractComposeView;

    invoke-static {p2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p2

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/eaas/home/viewmodel/IndexRankViewModel$handleData$3;

    invoke-direct {v1, p0, p1, v2}, Lcom/eaas/home/viewmodel/IndexRankViewModel$handleData$3;-><init>(Lo/FiatPaymentCardInfoView;Lcom/binance/data/beans/MarketData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 51149
    invoke-static {p2, v0, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 712
    iput-object p1, p0, Lo/FiatPaymentCardInfoView;->r:Lkotlinx/coroutines/Job;

    return-void

    .line 706
    :cond_5
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/setCardExpiryDate;

    invoke-direct {p1}, Lo/setCardExpiryDate;-><init>()V

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c(Lo/ECDSASignParameters;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 958
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 959
    instance-of v4, v1, Lo/OcbsRepositoryImplcheckVirtualAccount1;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_15

    .line 960
    move-object v4, v1

    check-cast v4, Lo/OcbsRepositoryImplcheckVirtualAccount1;

    .line 961
    sget-object v8, Lo/OcbsRepositoryImplcheckVirtualAccount1$DropdropElements3;->INSTANCE:Lo/OcbsRepositoryImplcheckVirtualAccount1$DropdropElements3;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 51477
    iget-object v4, v0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/WCDelegateonSessionUpdateResponse1;

    .line 52624
    invoke-interface {v4}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FiatPaymentRepositoryImplcardPay1;

    .line 51402
    iget-object v4, v4, Lo/FiatPaymentRepositoryImplcardPay1;->b:Ljava/util/List;

    .line 52624
    check-cast v4, Ljava/lang/Iterable;

    .line 52773
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 52782
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 52781
    check-cast v6, Lo/EDDSAFrostPresignAsyncParameters;

    .line 52625
    instance-of v8, v6, Lo/setBillingState;

    if-eqz v8, :cond_1

    .line 52626
    check-cast v6, Lo/setBillingState;

    .line 51381
    iget-boolean v8, v6, Lo/setBillingState;->b:Z

    if-eqz v8, :cond_1

    .line 51376
    iget-object v6, v6, Lo/setBillingState;->g:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v6, v7

    :goto_1
    if-eqz v6, :cond_0

    .line 52781
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52785
    :cond_2
    check-cast v5, Ljava/util/List;

    .line 51454
    iget-object v4, v0, Lo/FiatPaymentCardInfoView;->o:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getCryptoList;

    .line 52631
    new-instance v4, Lo/getClickItemCallBack;

    invoke-direct {v4, v0}, Lo/getClickItemCallBack;-><init>(Lo/FiatPaymentCardInfoView;)V

    new-instance v6, Lo/FiatPaymentSelectStateDialogFragmentspecialinlinedviewBindingFragment1;

    invoke-direct {v6, v0}, Lo/FiatPaymentSelectStateDialogFragmentspecialinlinedviewBindingFragment1;-><init>(Lo/FiatPaymentCardInfoView;)V

    new-instance v7, Lo/FiatPaymentBindRecurringBuyCardActivity;

    invoke-direct {v7, v0}, Lo/FiatPaymentBindRecurringBuyCardActivity;-><init>(Lo/FiatPaymentCardInfoView;)V

    invoke-static {v5, v4, v6, v7}, Lo/getCryptoList;->b(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_a

    .line 962
    :cond_3
    sget-object v8, Lo/OcbsRepositoryImplcheckVirtualAccount1$DropdropElements2;->INSTANCE:Lo/OcbsRepositoryImplcheckVirtualAccount1$DropdropElements2;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 51456
    iget-object v4, v0, Lo/FiatPaymentCardInfoView;->o:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getCryptoList;

    .line 52653
    new-instance v8, Lo/getCvvInput;

    invoke-direct {v8, v0}, Lo/getCvvInput;-><init>(Lo/FiatPaymentCardInfoView;)V

    new-instance v9, Lo/getCardInfoCallBack;

    invoke-direct {v9, v0}, Lo/getCardInfoCallBack;-><init>(Lo/FiatPaymentCardInfoView;)V

    new-instance v10, Lo/getCvvText;

    invoke-direct {v10, v0}, Lo/getCvvText;-><init>(Lo/FiatPaymentCardInfoView;)V

    .line 51727
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-static {v11}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-interface {v11}, Lo/Ok;->F()Lo/lv;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lo/lv;->e()Ljava/util/ArrayList;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 51728
    :cond_5
    iget-object v11, v4, Lo/getCryptoList;->d:Ljava/util/List;

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v7, v11}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 51729
    const-string v11, "BNBUSDT"

    invoke-interface {v7, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v11

    if-nez v11, :cond_6

    .line 51730
    const-string v11, "BTCUSDT"

    invoke-interface {v7, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v11

    if-ne v11, v6, :cond_6

    .line 51731
    const-string v6, "ETHUSDT"

    invoke-interface {v7, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-ne v6, v5, :cond_6

    .line 51733
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_a

    .line 51736
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 51737
    iget-object v6, v4, Lo/getCryptoList;->d:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51738
    check-cast v7, Ljava/lang/Iterable;

    .line 51822
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 51739
    iget-object v11, v4, Lo/getCryptoList;->d:Ljava/util/List;

    invoke-interface {v11, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 51740
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 51743
    :cond_8
    invoke-static {v5, v8, v9, v10}, Lo/getCryptoList;->b(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_a

    .line 963
    :cond_9
    instance-of v5, v4, Lo/OcbsRepositoryImplcheckVirtualAccount1$DropdropElements4;

    if-eqz v5, :cond_a

    move-object v4, v1

    check-cast v4, Lo/OcbsRepositoryImplcheckVirtualAccount1$DropdropElements4;

    .line 51385
    iget-object v4, v4, Lo/OcbsRepositoryImplcheckVirtualAccount1$DropdropElements4;->a:Lo/VerifySaveSimpaisaAccountRes;

    .line 963
    invoke-direct {v0, v4}, Lo/FiatPaymentCardInfoView;->e(Lo/VerifySaveSimpaisaAccountRes;)V

    goto/16 :goto_a

    .line 964
    :cond_a
    instance-of v5, v4, Lo/OcbsRepositoryImplcheckVirtualAccount1$DropdropElements1;

    const/16 v8, 0xa

    if-eqz v5, :cond_d

    move-object v4, v1

    check-cast v4, Lo/OcbsRepositoryImplcheckVirtualAccount1$DropdropElements1;

    .line 51385
    iget-object v4, v4, Lo/OcbsRepositoryImplcheckVirtualAccount1$DropdropElements1;->d:Lo/setBillingState;

    .line 51488
    iget-object v5, v0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/WCDelegateonSessionUpdateResponse1;

    .line 52625
    invoke-interface {v5}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/FiatPaymentRepositoryImplcardPay1;

    .line 51413
    iget-object v5, v5, Lo/FiatPaymentRepositoryImplcardPay1;->b:Ljava/util/List;

    .line 52625
    check-cast v5, Ljava/lang/Iterable;

    .line 52780
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 52781
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 52782
    check-cast v8, Lo/EDDSAFrostPresignAsyncParameters;

    .line 52626
    invoke-interface {v8, v4}, Lo/EDDSAFrostPresignAsyncParameters;->areItemsTheSame(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 51392
    iget-boolean v8, v4, Lo/setBillingState;->b:Z

    xor-int/lit8 v16, v8, 0x1

    const/16 v17, 0x3f

    move-object v9, v4

    .line 52627
    invoke-static/range {v9 .. v17}, Lo/setBillingState;->e(Lo/setBillingState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)Lo/setBillingState;

    move-result-object v8

    check-cast v8, Lo/EDDSAFrostPresignAsyncParameters;

    .line 52782
    :cond_b
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 52783
    :cond_c
    move-object v12, v7

    check-cast v12, Ljava/util/List;

    .line 51491
    iget-object v4, v0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/WCDelegateonSessionUpdateResponse1;

    .line 51492
    iget-object v5, v0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/WCDelegateonSessionUpdateResponse1;

    .line 52630
    invoke-interface {v5}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lo/FiatPaymentRepositoryImplcardPay1;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3b

    invoke-static/range {v9 .. v16}, Lo/FiatPaymentRepositoryImplcardPay1;->c(Lo/FiatPaymentRepositoryImplcardPay1;Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;ZZI)Lo/FiatPaymentRepositoryImplcardPay1;

    move-result-object v5

    invoke-interface {v4, v5}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 965
    :cond_d
    instance-of v5, v4, Lo/OcbsRepositoryImplcheckVirtualAccount1$JsonLogicException;

    if-eqz v5, :cond_e

    move-object v4, v1

    check-cast v4, Lo/OcbsRepositoryImplcheckVirtualAccount1$JsonLogicException;

    .line 51391
    iget-object v4, v4, Lo/OcbsRepositoryImplcheckVirtualAccount1$JsonLogicException;->c:Lcom/eaas/home/api/components/RankFavType;

    .line 965
    invoke-virtual {v0, v4}, Lo/FiatPaymentCardInfoView;->b(Lcom/eaas/home/api/components/RankFavType;)V

    goto/16 :goto_a

    .line 966
    :cond_e
    instance-of v5, v4, Lo/OcbsRepositoryImplcheckVirtualAccount1$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-eqz v5, :cond_f

    move-object v4, v1

    check-cast v4, Lo/OcbsRepositoryImplcheckVirtualAccount1$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 51395
    iget-boolean v10, v4, Lo/OcbsRepositoryImplcheckVirtualAccount1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Z

    .line 51496
    iget-object v4, v0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/WCDelegateonSessionUpdateResponse1;

    .line 52428
    invoke-interface {v4}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FiatPaymentRepositoryImplcardPay1;

    .line 51419
    iget-object v5, v4, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51435
    iget-boolean v4, v5, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->g:Z

    if-eq v4, v10, :cond_2d

    .line 51499
    iget-object v4, v0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/WCDelegateonSessionUpdateResponse1;

    .line 51500
    iget-object v6, v0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/WCDelegateonSessionUpdateResponse1;

    .line 52430
    invoke-interface {v6}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lo/FiatPaymentRepositoryImplcardPay1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1ef

    invoke-static/range {v5 .. v15}, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->c(Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;Lcom/eaas/home/api/components/RankTab;Lcom/eaas/home/api/components/RankMarketType;Ljava/util/List;Lcom/eaas/home/api/components/RankFavType;ZLcom/eaas/home/api/components/RankNewType;Lcom/eaas/home/api/components/RankSubTabType;Lcom/eaas/home/api/components/RankMarketType;Ljava/lang/String;I)Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    move-result-object v12

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3e

    move-object/from16 v11, v16

    move/from16 v16, v5

    invoke-static/range {v11 .. v18}, Lo/FiatPaymentRepositoryImplcardPay1;->c(Lo/FiatPaymentRepositoryImplcardPay1;Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;ZZI)Lo/FiatPaymentRepositoryImplcardPay1;

    move-result-object v5

    invoke-interface {v4, v5}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 967
    :cond_f
    instance-of v4, v4, Lo/OcbsRepositoryImplcheckVirtualAccount1$IsolatedAddMarginComposeKtgetErrorTips111;

    if-eqz v4, :cond_2d

    move-object v4, v1

    check-cast v4, Lo/OcbsRepositoryImplcheckVirtualAccount1$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 51403
    iget-boolean v4, v4, Lo/OcbsRepositoryImplcheckVirtualAccount1$IsolatedAddMarginComposeKtgetErrorTips111;->a:Z

    .line 51503
    iget-object v5, v0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/WCDelegateonSessionUpdateResponse1;

    .line 52419
    invoke-interface {v5}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/FiatPaymentRepositoryImplcardPay1;

    .line 51426
    iget-object v5, v5, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51440
    iget-object v6, v5, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->c:Ljava/util/List;

    .line 52420
    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lo/VerifySaveSimpaisaAccountRes;

    .line 51404
    iget-object v10, v10, Lo/VerifySaveSimpaisaAccountRes;->a:Lcom/eaas/home/api/components/RankTab;

    .line 52420
    sget-object v11, Lcom/eaas/home/api/components/RankTab;->NEW_LISTING:Lcom/eaas/home/api/components/RankTab;

    if-ne v10, v11, :cond_10

    move-object v7, v9

    :cond_11
    check-cast v7, Lo/VerifySaveSimpaisaAccountRes;

    .line 51440
    iget-object v6, v5, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->i:Lcom/eaas/home/api/components/RankTab;

    .line 52421
    sget-object v9, Lcom/eaas/home/api/components/RankTab;->NEW_LISTING:Lcom/eaas/home/api/components/RankTab;

    if-eq v6, v9, :cond_2d

    if-eqz v7, :cond_12

    .line 51406
    iget-boolean v6, v7, Lo/VerifySaveSimpaisaAccountRes;->b:Z

    if-eq v6, v4, :cond_2d

    .line 51509
    :cond_12
    iget-object v6, v0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/WCDelegateonSessionUpdateResponse1;

    .line 51510
    iget-object v7, v0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/WCDelegateonSessionUpdateResponse1;

    .line 52422
    invoke-interface {v7}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/FiatPaymentRepositoryImplcardPay1;

    .line 51446
    iget-object v9, v5, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->c:Ljava/util/List;

    .line 52424
    check-cast v9, Ljava/lang/Iterable;

    .line 52787
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object v8, v10

    check-cast v8, Ljava/util/Collection;

    .line 52788
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 52789
    check-cast v9, Lo/VerifySaveSimpaisaAccountRes;

    .line 51410
    iget-object v10, v9, Lo/VerifySaveSimpaisaAccountRes;->a:Lcom/eaas/home/api/components/RankTab;

    .line 52425
    sget-object v11, Lcom/eaas/home/api/components/RankTab;->NEW_LISTING:Lcom/eaas/home/api/components/RankTab;

    if-ne v10, v11, :cond_13

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xb

    move v12, v4

    .line 52426
    invoke-static/range {v9 .. v14}, Lo/VerifySaveSimpaisaAccountRes;->b(Lo/VerifySaveSimpaisaAccountRes;Lcom/eaas/home/api/components/RankTab;ZZZI)Lo/VerifySaveSimpaisaAccountRes;

    move-result-object v9

    .line 52789
    :cond_13
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 52790
    :cond_14
    move-object v12, v8

    check-cast v12, Ljava/util/List;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1fb

    move-object v9, v5

    .line 52423
    invoke-static/range {v9 .. v19}, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->c(Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;Lcom/eaas/home/api/components/RankTab;Lcom/eaas/home/api/components/RankMarketType;Ljava/util/List;Lcom/eaas/home/api/components/RankFavType;ZLcom/eaas/home/api/components/RankNewType;Lcom/eaas/home/api/components/RankSubTabType;Lcom/eaas/home/api/components/RankMarketType;Ljava/lang/String;I)Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3e

    move-object v9, v7

    .line 52422
    invoke-static/range {v9 .. v16}, Lo/FiatPaymentRepositoryImplcardPay1;->c(Lo/FiatPaymentRepositoryImplcardPay1;Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;ZZI)Lo/FiatPaymentRepositoryImplcardPay1;

    move-result-object v4

    invoke-interface {v6, v4}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 972
    :cond_15
    instance-of v4, v1, Lo/SupplementaryPaymentInfoDialogFragmentgetCountryList1;

    if-eqz v4, :cond_16

    .line 51493
    iget-object v4, v0, Lo/FiatPaymentCardInfoView;->d:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/WCDelegateonSessionUpdateResponse1;

    .line 972
    move-object v8, v1

    check-cast v8, Lo/SupplementaryPaymentInfoDialogFragmentgetCountryList1;

    .line 51470
    iget-boolean v8, v8, Lo/SupplementaryPaymentInfoDialogFragmentgetCountryList1;->c:Z

    .line 972
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v4, v8}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    goto :goto_5

    .line 973
    :cond_16
    instance-of v4, v1, Lo/Hilt_FiatPaymentIssuingWarningDialogFragment;

    if-eqz v4, :cond_17

    invoke-direct/range {p0 .. p0}, Lo/FiatPaymentCardInfoView;->m()V

    goto :goto_5

    .line 974
    :cond_17
    instance-of v4, v1, Lo/getChainCode;

    if-eqz v4, :cond_18

    invoke-direct/range {p0 .. p0}, Lo/FiatPaymentCardInfoView;->m()V

    goto :goto_5

    .line 975
    :cond_18
    instance-of v4, v1, Lo/FiatPaymentBindCardActivityhandlePayment1;

    if-eqz v4, :cond_19

    .line 51515
    iget-object v4, v0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/WCDelegateonSessionUpdateResponse1;

    .line 51516
    iget-object v8, v0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/WCDelegateonSessionUpdateResponse1;

    .line 975
    invoke-interface {v8}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lo/FiatPaymentRepositoryImplcardPay1;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v1

    check-cast v8, Lo/FiatPaymentBindCardActivityhandlePayment1;

    .line 51467
    iget-boolean v14, v8, Lo/FiatPaymentBindCardActivityhandlePayment1;->e:Z

    const/4 v15, 0x0

    const/16 v16, 0x2f

    .line 975
    invoke-static/range {v9 .. v16}, Lo/FiatPaymentRepositoryImplcardPay1;->c(Lo/FiatPaymentRepositoryImplcardPay1;Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;ZZI)Lo/FiatPaymentRepositoryImplcardPay1;

    move-result-object v8

    invoke-interface {v4, v8}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 978
    :cond_19
    :goto_5
    instance-of v4, v1, Lo/SepaParams;

    if-eqz v4, :cond_2d

    .line 979
    move-object v4, v1

    check-cast v4, Lo/SepaParams;

    .line 980
    instance-of v8, v4, Lo/SepaParams$DropdropElements1;

    if-eqz v8, :cond_1a

    .line 983
    move-object v4, v1

    check-cast v4, Lo/SepaParams$DropdropElements1;

    .line 51449
    iget-object v6, v4, Lo/SepaParams$DropdropElements1;->d:Lcom/eaas/home/api/components/RankTab;

    .line 982
    new-instance v4, Lo/VerifySaveSimpaisaAccountRes;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lo/VerifySaveSimpaisaAccountRes;-><init>(Lcom/eaas/home/api/components/RankTab;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 981
    invoke-direct {v0, v4}, Lo/FiatPaymentCardInfoView;->e(Lo/VerifySaveSimpaisaAccountRes;)V

    goto/16 :goto_a

    .line 988
    :cond_1a
    instance-of v8, v4, Lo/SepaParams$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-eqz v8, :cond_1b

    move-object v4, v1

    check-cast v4, Lo/SepaParams$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 51439
    iget-object v4, v4, Lo/SepaParams$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/eaas/home/api/components/RankMarketType;

    .line 52613
    invoke-direct {v0, v4, v6}, Lo/FiatPaymentCardInfoView;->d(Lcom/eaas/home/api/components/RankMarketType;Z)V

    goto/16 :goto_a

    .line 989
    :cond_1b
    instance-of v8, v4, Lo/SepaParams$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-eqz v8, :cond_1c

    move-object v4, v1

    check-cast v4, Lo/SepaParams$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 51442
    iget-object v4, v4, Lo/SepaParams$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lcom/eaas/home/api/components/RankNewType;

    .line 989
    invoke-direct {v0, v4}, Lo/FiatPaymentCardInfoView;->e(Lcom/eaas/home/api/components/RankNewType;)V

    goto/16 :goto_a

    .line 990
    :cond_1c
    instance-of v8, v4, Lo/SepaParams$component2;

    const/4 v9, 0x3

    if-eqz v8, :cond_29

    move-object v4, v1

    check-cast v4, Lo/SepaParams$component2;

    .line 51444
    iget-object v4, v4, Lo/SepaParams$component2;->e:Lcom/eaas/home/api/components/RankSubTabType;

    .line 51524
    iget-object v8, v0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/WCDelegateonSessionUpdateResponse1;

    .line 52534
    invoke-interface {v8}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/FiatPaymentRepositoryImplcardPay1;

    .line 51447
    iget-object v10, v8, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51459
    iget-object v15, v10, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->i:Lcom/eaas/home/api/components/RankTab;

    .line 51449
    iget-object v10, v8, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1bf

    move-object v5, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v4

    .line 52536
    invoke-static/range {v10 .. v20}, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->c(Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;Lcom/eaas/home/api/components/RankTab;Lcom/eaas/home/api/components/RankMarketType;Ljava/util/List;Lcom/eaas/home/api/components/RankFavType;ZLcom/eaas/home/api/components/RankNewType;Lcom/eaas/home/api/components/RankSubTabType;Lcom/eaas/home/api/components/RankMarketType;Ljava/lang/String;I)Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    move-result-object v10

    invoke-static {v10}, Lo/FiatPaymentCardInfoView;->c(Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;)Ljava/lang/String;

    move-result-object v10

    .line 51529
    iget-object v11, v0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/WCDelegateonSessionUpdateResponse1;

    .line 51539
    invoke-interface {v11}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/FiatPaymentRepositoryImplcardPay1;

    .line 51455
    iget-object v11, v11, Lo/FiatPaymentRepositoryImplcardPay1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52537
    invoke-virtual {v11, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_1d

    invoke-direct/range {p0 .. p0}, Lo/FiatPaymentCardInfoView;->p()Ljava/util/List;

    move-result-object v10

    :cond_1d
    move-object/from16 v21, v10

    .line 51531
    iget-object v10, v0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lo/WCDelegateonSessionUpdateResponse1;

    .line 51454
    iget-object v10, v8, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1bf

    move-object v6, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v4

    .line 52539
    invoke-static/range {v10 .. v20}, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->c(Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;Lcom/eaas/home/api/components/RankTab;Lcom/eaas/home/api/components/RankMarketType;Ljava/util/List;Lcom/eaas/home/api/components/RankFavType;ZLcom/eaas/home/api/components/RankNewType;Lcom/eaas/home/api/components/RankSubTabType;Lcom/eaas/home/api/components/RankMarketType;Ljava/lang/String;I)Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c

    move-object v10, v8

    move-object/from16 v12, v21

    .line 52538
    invoke-static/range {v10 .. v17}, Lo/FiatPaymentRepositoryImplcardPay1;->c(Lo/FiatPaymentRepositoryImplcardPay1;Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;ZZI)Lo/FiatPaymentRepositoryImplcardPay1;

    move-result-object v10

    invoke-interface {v6, v10}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 52543
    move-object v6, v0

    check-cast v6, Lo/AbstractComposeView;

    invoke-static {v6}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v6

    new-instance v10, Lcom/eaas/home/viewmodel/IndexRankViewModel$updateRankSubTabType$1;

    invoke-direct {v10, v0, v4, v7}, Lcom/eaas/home/viewmodel/IndexRankViewModel$updateRankSubTabType$1;-><init>(Lo/FiatPaymentCardInfoView;Lcom/eaas/home/api/components/RankSubTabType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 51417
    invoke-static {v6, v7, v7, v10, v9}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 52544
    sget-object v6, Lcom/eaas/home/api/components/RankTab;->FAV:Lcom/eaas/home/api/components/RankTab;

    if-ne v5, v6, :cond_22

    .line 52546
    sget-object v5, Lo/FiatPaymentCardInfoView$DemoFundsParentComponent;->e:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_21

    const/4 v5, 0x2

    if-eq v4, v5, :cond_20

    if-eq v4, v9, :cond_1f

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1e

    .line 52551
    sget-object v4, Lcom/eaas/home/api/components/RankFavType;->ALL:Lcom/eaas/home/api/components/RankFavType;

    goto :goto_6

    .line 52550
    :cond_1e
    sget-object v4, Lcom/eaas/home/api/components/RankFavType;->ALPHA:Lcom/eaas/home/api/components/RankFavType;

    goto :goto_6

    .line 52549
    :cond_1f
    sget-object v4, Lcom/eaas/home/api/components/RankFavType;->OPTIONS:Lcom/eaas/home/api/components/RankFavType;

    goto :goto_6

    .line 52547
    :cond_20
    sget-object v4, Lcom/eaas/home/api/components/RankFavType;->SPOT:Lcom/eaas/home/api/components/RankFavType;

    goto :goto_6

    .line 52548
    :cond_21
    sget-object v4, Lcom/eaas/home/api/components/RankFavType;->FUTURES:Lcom/eaas/home/api/components/RankFavType;

    .line 52545
    :goto_6
    invoke-virtual {v0, v4}, Lo/FiatPaymentCardInfoView;->b(Lcom/eaas/home/api/components/RankFavType;)V

    goto/16 :goto_a

    .line 52554
    :cond_22
    sget-object v6, Lcom/eaas/home/api/components/RankTab;->NEW_LISTING:Lcom/eaas/home/api/components/RankTab;

    if-ne v5, v6, :cond_24

    .line 52556
    sget-object v5, Lo/FiatPaymentCardInfoView$DemoFundsParentComponent;->e:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_23

    .line 52557
    sget-object v4, Lcom/eaas/home/api/components/RankNewType;->FUTURES:Lcom/eaas/home/api/components/RankNewType;

    goto :goto_7

    .line 52558
    :cond_23
    sget-object v4, Lcom/eaas/home/api/components/RankNewType;->CRYPTO:Lcom/eaas/home/api/components/RankNewType;

    .line 52555
    :goto_7
    invoke-direct {v0, v4}, Lo/FiatPaymentCardInfoView;->e(Lcom/eaas/home/api/components/RankNewType;)V

    goto/16 :goto_a

    :cond_24
    const/4 v5, 0x1

    .line 52562
    sget-object v6, Lo/FiatPaymentCardInfoView$DemoFundsParentComponent;->e:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v5, :cond_27

    const/4 v5, 0x2

    if-eq v6, v5, :cond_25

    .line 52568
    sget-object v5, Lcom/eaas/home/api/components/RankMarketType;->CRYPTO:Lcom/eaas/home/api/components/RankMarketType;

    goto :goto_8

    .line 51456
    :cond_25
    iget-object v5, v8, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51469
    iget-object v5, v5, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->f:Lcom/eaas/home/api/components/RankMarketType;

    .line 52563
    sget-object v6, Lcom/eaas/home/api/components/RankMarketType;->CRYPTO:Lcom/eaas/home/api/components/RankMarketType;

    if-ne v5, v6, :cond_26

    .line 52564
    sget-object v5, Lcom/eaas/home/api/components/RankMarketType;->ALL_MARKETS_FILTER:Lcom/eaas/home/api/components/RankMarketType;

    goto :goto_8

    .line 51458
    :cond_26
    iget-object v5, v8, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51471
    iget-object v5, v5, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->f:Lcom/eaas/home/api/components/RankMarketType;

    goto :goto_8

    .line 51460
    :cond_27
    iget-object v5, v8, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51479
    iget-object v5, v5, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->b:Lcom/eaas/home/api/components/RankMarketType;

    .line 52570
    :goto_8
    sget-object v6, Lcom/eaas/home/api/components/RankSubTabType;->SPOT:Lcom/eaas/home/api/components/RankSubTabType;

    if-eq v4, v6, :cond_28

    const/4 v6, 0x0

    goto :goto_9

    :cond_28
    const/4 v6, 0x1

    :goto_9
    invoke-direct {v0, v5, v6}, Lo/FiatPaymentCardInfoView;->d(Lcom/eaas/home/api/components/RankMarketType;Z)V

    goto/16 :goto_a

    .line 991
    :cond_29
    instance-of v5, v4, Lo/SepaParams$JsonLogicException;

    if-eqz v5, :cond_2b

    move-object v4, v1

    check-cast v4, Lo/SepaParams$JsonLogicException;

    .line 51463
    iget-object v4, v4, Lo/SepaParams$JsonLogicException;->c:Ljava/lang/String;

    .line 51542
    iget-object v5, v0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/WCDelegateonSessionUpdateResponse1;

    .line 52535
    invoke-interface {v5}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/FiatPaymentRepositoryImplcardPay1;

    .line 51465
    iget-object v5, v5, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51485
    iget-object v5, v5, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->d:Ljava/lang/String;

    .line 52535
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    .line 51545
    iget-object v5, v0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/WCDelegateonSessionUpdateResponse1;

    .line 52536
    invoke-interface {v5}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/FiatPaymentRepositoryImplcardPay1;

    .line 51468
    iget-object v8, v5, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0xff

    move-object/from16 v17, v4

    .line 52537
    invoke-static/range {v8 .. v18}, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->c(Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;Lcom/eaas/home/api/components/RankTab;Lcom/eaas/home/api/components/RankMarketType;Ljava/util/List;Lcom/eaas/home/api/components/RankFavType;ZLcom/eaas/home/api/components/RankNewType;Lcom/eaas/home/api/components/RankSubTabType;Lcom/eaas/home/api/components/RankMarketType;Ljava/lang/String;I)Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    move-result-object v6

    invoke-static {v6}, Lo/FiatPaymentCardInfoView;->c(Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;)Ljava/lang/String;

    move-result-object v6

    .line 51548
    iget-object v8, v0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/WCDelegateonSessionUpdateResponse1;

    .line 51558
    invoke-interface {v8}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/FiatPaymentRepositoryImplcardPay1;

    .line 51474
    iget-object v8, v8, Lo/FiatPaymentRepositoryImplcardPay1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52538
    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_2a

    invoke-direct/range {p0 .. p0}, Lo/FiatPaymentCardInfoView;->p()Ljava/util/List;

    move-result-object v6

    .line 51550
    :cond_2a
    iget-object v8, v0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lo/WCDelegateonSessionUpdateResponse1;

    .line 51473
    iget-object v8, v5, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xff

    move-object v7, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v4

    .line 52540
    invoke-static/range {v8 .. v18}, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->c(Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;Lcom/eaas/home/api/components/RankTab;Lcom/eaas/home/api/components/RankMarketType;Ljava/util/List;Lcom/eaas/home/api/components/RankFavType;ZLcom/eaas/home/api/components/RankNewType;Lcom/eaas/home/api/components/RankSubTabType;Lcom/eaas/home/api/components/RankMarketType;Ljava/lang/String;I)Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    move-result-object v9

    const/4 v14, 0x0

    const/16 v15, 0x3c

    move-object v8, v5

    move-object v10, v6

    .line 52539
    invoke-static/range {v8 .. v15}, Lo/FiatPaymentRepositoryImplcardPay1;->c(Lo/FiatPaymentRepositoryImplcardPay1;Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;ZZI)Lo/FiatPaymentRepositoryImplcardPay1;

    move-result-object v5

    invoke-interface {v7, v5}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 52544
    move-object v5, v0

    check-cast v5, Lo/AbstractComposeView;

    invoke-static {v5}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v5

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/eaas/home/viewmodel/IndexRankViewModel$updateRankAlphaSubTabType$1;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v4, v8}, Lcom/eaas/home/viewmodel/IndexRankViewModel$updateRankAlphaSubTabType$1;-><init>(Lo/FiatPaymentCardInfoView;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    .line 51436
    invoke-static {v5, v6, v8, v7, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51547
    sget-object v4, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v4

    invoke-virtual {v4}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v4

    const/4 v5, 0x1

    .line 52547
    invoke-virtual {v0, v4, v5}, Lo/FiatPaymentCardInfoView;->c(Lcom/binance/data/beans/MarketData;Z)V

    goto/16 :goto_a

    .line 992
    :cond_2b
    instance-of v4, v4, Lo/SepaParams$IsolatedAddMarginComposeKtgetErrorTips11;

    if-eqz v4, :cond_2d

    move-object v4, v1

    check-cast v4, Lo/SepaParams$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 51478
    iget-object v4, v4, Lo/SepaParams$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/eaas/home/api/components/RankMarketType;

    .line 51556
    iget-object v5, v0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/WCDelegateonSessionUpdateResponse1;

    .line 52625
    invoke-interface {v5}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/FiatPaymentRepositoryImplcardPay1;

    .line 51479
    iget-object v5, v5, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51498
    iget-object v5, v5, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->b:Lcom/eaas/home/api/components/RankMarketType;

    if-eq v5, v4, :cond_2d

    .line 52626
    move-object v5, v0

    check-cast v5, Lo/AbstractComposeView;

    invoke-static {v5}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v5

    new-instance v6, Lcom/eaas/home/viewmodel/IndexRankViewModel$updateRankFuturesMarket$1;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v4, v7}, Lcom/eaas/home/viewmodel/IndexRankViewModel$updateRankFuturesMarket$1;-><init>(Lo/FiatPaymentCardInfoView;Lcom/eaas/home/api/components/RankMarketType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 51443
    invoke-static {v5, v7, v7, v6, v9}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51560
    iget-object v5, v0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/WCDelegateonSessionUpdateResponse1;

    .line 52629
    invoke-interface {v5}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/FiatPaymentRepositoryImplcardPay1;

    .line 51483
    iget-object v5, v6, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x17f

    move-object/from16 v22, v5

    move-object/from16 v30, v4

    .line 52631
    invoke-static/range {v22 .. v32}, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->c(Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;Lcom/eaas/home/api/components/RankTab;Lcom/eaas/home/api/components/RankMarketType;Ljava/util/List;Lcom/eaas/home/api/components/RankFavType;ZLcom/eaas/home/api/components/RankNewType;Lcom/eaas/home/api/components/RankSubTabType;Lcom/eaas/home/api/components/RankMarketType;Ljava/lang/String;I)Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    move-result-object v5

    invoke-static {v5}, Lo/FiatPaymentCardInfoView;->c(Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;)Ljava/lang/String;

    move-result-object v5

    .line 51563
    iget-object v7, v0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/WCDelegateonSessionUpdateResponse1;

    .line 51573
    invoke-interface {v7}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/FiatPaymentRepositoryImplcardPay1;

    .line 51489
    iget-object v7, v7, Lo/FiatPaymentRepositoryImplcardPay1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52632
    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_2c

    invoke-direct/range {p0 .. p0}, Lo/FiatPaymentCardInfoView;->p()Ljava/util/List;

    move-result-object v5

    :cond_2c
    move-object v8, v5

    .line 51565
    iget-object v5, v0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/WCDelegateonSessionUpdateResponse1;

    .line 51488
    iget-object v7, v6, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x17f

    move-object/from16 v22, v7

    move-object/from16 v30, v4

    .line 52634
    invoke-static/range {v22 .. v32}, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->c(Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;Lcom/eaas/home/api/components/RankTab;Lcom/eaas/home/api/components/RankMarketType;Ljava/util/List;Lcom/eaas/home/api/components/RankFavType;ZLcom/eaas/home/api/components/RankNewType;Lcom/eaas/home/api/components/RankSubTabType;Lcom/eaas/home/api/components/RankMarketType;Ljava/lang/String;I)Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c

    .line 52633
    invoke-static/range {v6 .. v13}, Lo/FiatPaymentRepositoryImplcardPay1;->c(Lo/FiatPaymentRepositoryImplcardPay1;Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;ZZI)Lo/FiatPaymentRepositoryImplcardPay1;

    move-result-object v4

    invoke-interface {v5, v4}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 51561
    sget-object v4, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v4

    invoke-virtual {v4}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v4

    const/4 v5, 0x1

    .line 52638
    invoke-virtual {v0, v4, v5}, Lo/FiatPaymentCardInfoView;->c(Lcom/binance/data/beans/MarketData;Z)V

    .line 998
    :cond_2d
    :goto_a
    sget-object v4, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v4, Lo/getViewBindingfiat_paymentsdk_release;

    invoke-direct {v4, v0, v2, v3, v1}, Lo/getViewBindingfiat_paymentsdk_release;-><init>(Lo/FiatPaymentCardInfoView;JLo/ECDSASignParameters;)V

    const-string v1, "Home_RankList"

    invoke-static {v1, v4}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1323
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0xdaa3e8

    if-eq v0, v1, :cond_1

    const v1, 0x4e953723

    if-eq v0, v1, :cond_0

    const v1, 0x4e956722

    if-ne v0, v1, :cond_2

    const-string v0, "chain_new"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1325
    const-string p1, "Initial"

    return-object p1

    .line 1323
    :cond_0
    const-string v0, "chain_all"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1324
    const-string p1, "All"

    return-object p1

    .line 1323
    :cond_1
    const-string v0, "chain_stock"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1327
    :cond_2
    iget-object v0, p0, Lo/FiatPaymentCardInfoView;->l:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/binance/data/beans/AlphaMarketChain;

    invoke-virtual {v3}, Lcom/binance/data/beans/AlphaMarketChain;->getChainId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/binance/data/beans/AlphaMarketChain;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/binance/data/beans/AlphaMarketChain;->getChainName()Ljava/lang/String;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_6

    const-string p1, ""

    return-object p1

    :cond_6
    return-object v2

    .line 1326
    :cond_7
    const-string p1, "Tokenised"

    return-object p1
.end method

.method public final e(Lcom/binance/data/beans/MarketData;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/MarketData;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 684
    iget-object v0, p0, Lo/FiatPaymentCardInfoView;->i:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    if-nez p2, :cond_0

    .line 687
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 685
    :cond_0
    invoke-direct {p0, p1, p3}, Lo/FiatPaymentCardInfoView;->a(Lcom/binance/data/beans/MarketData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 51534
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    .line 685
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
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

    .line 85
    invoke-static {p0, p1, p2}, Lo/getChildChainCode;->e(Lo/HardenedDeriveResult;Lo/ECDSASignParameters;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/binance/data/beans/MarketData;Z)V
    .locals 5

    .line 673
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/getImageRecommended;

    invoke-direct {v0, p1}, Lo/getImageRecommended;-><init>(Lcom/binance/data/beans/MarketData;)V

    const-string v1, "Home_RankList"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 677
    iget-object v0, p0, Lo/FiatPaymentCardInfoView;->i:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 52171
    invoke-virtual {p0, p1, p2}, Lo/FiatPaymentCardInfoView;->c(Lcom/binance/data/beans/MarketData;Z)V

    return-void
.end method

.method public final k()V
    .locals 10

    .line 51572
    iget-object v0, p0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonSessionUpdateResponse1;

    .line 51573
    iget-object v1, p0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WCDelegateonSessionUpdateResponse1;

    .line 1029
    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/FiatPaymentRepositoryImplcardPay1;

    .line 51547
    iget-object v1, p0, Lo/FiatPaymentCardInfoView;->o:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getCryptoList;

    .line 1029
    invoke-virtual {v1}, Lo/getCryptoList;->e()Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    invoke-static/range {v2 .. v9}, Lo/FiatPaymentRepositoryImplcardPay1;->c(Lo/FiatPaymentRepositoryImplcardPay1;Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;ZZI)Lo/FiatPaymentRepositoryImplcardPay1;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final o()Z
    .locals 2

    .line 51569
    iget-object v0, p0, Lo/FiatPaymentCardInfoView;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonSessionUpdateResponse1;

    .line 1310
    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FiatPaymentRepositoryImplcardPay1;

    .line 51492
    iget-object v0, v0, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51504
    iget-object v0, v0, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->i:Lcom/eaas/home/api/components/RankTab;

    .line 1311
    iget-object v1, p0, Lo/FiatPaymentCardInfoView;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/FiatPaymentCardInfoView;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/eaas/home/api/components/RankTab;->ALPHA:Lcom/eaas/home/api/components/RankTab;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/eaas/home/api/components/RankTab;->FAV:Lcom/eaas/home/api/components/RankTab;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
