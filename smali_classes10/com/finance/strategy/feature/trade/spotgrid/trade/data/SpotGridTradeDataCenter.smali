.class public final Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;
.super Lo/hasDescription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter$CreateStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001iB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u000c\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0014\"\u0004\u0008\u0000\u0010\u0012*\u0008\u0012\u0004\u0012\u00028\u00000\u0013H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0015R\u0016\u0010\u000c\u001a\u00020\u00168\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00198\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u0010\u001a\u00020!8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010\t\u001a\u00020\u00198\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001bR\u0016\u0010&\u001a\u00020\u00198\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001bR(\u0010+\u001a\u0004\u0018\u00010\'2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\'8\u0007@GX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\"\u0004\u0008\u001c\u0010*R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00138\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u0010\u001a\u001a\u00020\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0004058\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00106R\u001c\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001080\u00148\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0011\u0010=\u001a\u0002088G\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010<R\u001c\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010>0\u00138\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u00101R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020@0\u00138\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u00101R\u0011\u0010(\u001a\u0002088G\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010<R\u0011\u0010C\u001a\u0002088G\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010<R\u0016\u0010%\u001a\u0002088\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008;\u0010DR\u0016\u0010$\u001a\u0002088\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00087\u0010DR\u0018\u0010\u0017\u001a\u0004\u0018\u00010E8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008=\u0010FR\u0011\u0010G\u001a\u0002088G\u00a2\u0006\u0006\u001a\u0004\u00082\u0010<R\u001c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020I0H8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008/\u0010JR\u0016\u00100\u001a\u00020\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008K\u00104R\u0017\u0010O\u001a\u0004\u0018\u00010L8GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001a\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020P0\u00148\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010:R\u001a\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u0004058\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00106R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00138\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u00101R\u001a\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00138\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u00101R\u0016\u0010U\u001a\u00020\u00048\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008U\u00104R\u0016\u00103\u001a\u00020\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008T\u00104R\u001c\u0010V\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00138\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u00101R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020W0\u00138\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00101R\u001c\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00138\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u00101R\u001c\u0010?\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u00138\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u00101R\u001a\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00138\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u00101R&\u0010\\\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u0002080[0\u00138\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u00101R\u001a\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00138\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u00101R\u001a\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u0004058\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u00106R \u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020^0H0\u00148\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010:R\u001c\u0010_\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u00148\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010:R\u001e\u0010A\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001080`8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008_\u0010aR\u001c\u0010S\u001a\u0008\u0012\u0004\u0012\u0002080`8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008V\u0010aR\u0018\u0010M\u001a\u0004\u0018\u00010b8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0018\u0010c\u001a\u0004\u0018\u00010e8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008O\u0010fR\u001c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00148\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008C\u0010:R\u001a\u0010h\u001a\u0008\u0012\u0004\u0012\u00020g0\u00148\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010:"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;",
        "Lo/hasDescription;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "b",
        "(ZZZ)V",
        "Lcom/finance/strategy/framework/network/bean/SymbolBean;",
        "d",
        "(Lcom/finance/strategy/framework/network/bean/SymbolBean;)V",
        "Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;",
        "(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;Z)V",
        "e",
        "(Z)V",
        "T",
        "Landroidx/lifecycle/LiveData;",
        "Lo/MeasurePassDelegateremeasure12;",
        "(Landroidx/lifecycle/LiveData;)Lo/MeasurePassDelegateremeasure12;",
        "Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridType;",
        "r",
        "Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridType;",
        "",
        "j",
        "I",
        "c",
        "Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;",
        "D",
        "Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;",
        "a",
        "Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridInvestmentMode;",
        "n",
        "Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridInvestmentMode;",
        "p",
        "t",
        "i",
        "Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;",
        "s",
        "Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;",
        "(Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;)V",
        "h",
        "Lo/BalanceRepositorysuspendRefresh2;",
        "M",
        "Lo/BalanceRepositorysuspendRefresh2;",
        "g",
        "x",
        "Landroidx/lifecycle/LiveData;",
        "f",
        "A",
        "Z",
        "Lo/getLiteTradeViewModel;",
        "Lo/getLiteTradeViewModel;",
        "k",
        "",
        "G",
        "Lo/MeasurePassDelegateremeasure12;",
        "m",
        "()Ljava/lang/String;",
        "l",
        "Lcom/binance/data/beans/MarketPair;",
        "E",
        "Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter$CreateStatus;",
        "S",
        "o",
        "q",
        "Ljava/lang/String;",
        "Lo/BalanceRepository3;",
        "Lo/BalanceRepository3;",
        "w",
        "",
        "Lcom/binance/data/beans/Coin;",
        "Ljava/util/List;",
        "v",
        "Lo/_writeLegacySuffix;",
        "P",
        "Lkotlin/Lazy;",
        "u",
        "Lcom/major/android/uikit2/button/KitButton;",
        "y",
        "z",
        "R",
        "C",
        "B",
        "H",
        "Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;",
        "J",
        "Q",
        "F",
        "Lkotlin/Pair;",
        "L",
        "K",
        "Lcom/finance/framework/bean/KlineGridLineBean;",
        "N",
        "Lkotlin/Function0;",
        "Lkotlin/jvm/functions/Function0;",
        "Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData19;",
        "O",
        "Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData19;",
        "Lo/EventsConfirmDialogVOCreator;",
        "Lo/EventsConfirmDialogVOCreator;",
        "Landroidx/core/widget/NestedScrollView;",
        "W",
        "CreateStatus"
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
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

.field public final E:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/binance/data/beans/MarketPair;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Landroidx/core/widget/NestedScrollView;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Lo/getLiteTradeViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getLiteTradeViewModel<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public M:Lo/BalanceRepositorysuspendRefresh2;

.field public N:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O:Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData19;

.field public final P:Lkotlin/Lazy;

.field public final Q:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final R:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final S:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter$CreateStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/getLiteTradeViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getLiteTradeViewModel<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lo/getLiteTradeViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getLiteTradeViewModel<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/Coin;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/major/android/uikit2/button/KitButton;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Lo/BalanceRepository3;

.field public m:Ljava/lang/String;

.field public n:Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridInvestmentMode;

.field public final o:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridType;

.field public s:Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;

.field public t:I

.field public u:Lo/EventsConfirmDialogVOCreator;

.field public v:Z

.field public final w:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/KlineGridLineBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final x:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/finance/strategy/framework/network/bean/SymbolBean;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final z:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Lo/hasDescription;-><init>()V

    .line 44
    sget-object v0, Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridType;->ARITH:Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridType;

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->r:Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridType;

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->j:I

    .line 49
    sget-object v0, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->NO_MARKET:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->D:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    .line 51
    sget-object v0, Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridInvestmentMode;->SINGLE:Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridInvestmentMode;

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->n:Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridInvestmentMode;

    const/16 v0, 0x8

    .line 53
    iput v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->p:I

    .line 55
    iput v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->t:I

    .line 68
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->x:Landroidx/lifecycle/LiveData;

    .line 71
    new-instance v0, Lo/getLiteTradeViewModel;

    invoke-direct {v0}, Lo/getLiteTradeViewModel;-><init>()V

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->f:Lo/getLiteTradeViewModel;

    .line 73
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->G:Lo/MeasurePassDelegateremeasure12;

    .line 78
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->E:Landroidx/lifecycle/LiveData;

    .line 80
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->S:Landroidx/lifecycle/LiveData;

    .line 88
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->m:Ljava/lang/String;

    .line 89
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->k:Ljava/lang/String;

    .line 95
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->g:Ljava/util/List;

    .line 99
    new-instance v0, Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault1;

    invoke-direct {v0}, Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->P:Lkotlin/Lazy;

    .line 103
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->h:Lo/MeasurePassDelegateremeasure12;

    .line 105
    new-instance v0, Lo/getLiteTradeViewModel;

    invoke-direct {v0}, Lo/getLiteTradeViewModel;-><init>()V

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->b:Lo/getLiteTradeViewModel;

    .line 107
    new-instance v0, Lo/setIconPadding;

    invoke-direct {v0}, Lo/setIconPadding;-><init>()V

    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->i:Landroidx/lifecycle/LiveData;

    .line 109
    new-instance v0, Lo/getLiteTradeViewModel;

    invoke-direct {v0}, Lo/getLiteTradeViewModel;-><init>()V

    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->R:Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->B:Z

    .line 113
    new-instance v0, Lo/setIconPadding;

    invoke-direct {v0}, Lo/setIconPadding;-><init>()V

    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->a:Landroidx/lifecycle/LiveData;

    .line 115
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->I:Landroidx/lifecycle/LiveData;

    .line 117
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->z:Landroidx/lifecycle/LiveData;

    .line 119
    new-instance v0, Lo/getLiteTradeViewModel;

    invoke-direct {v0}, Lo/getLiteTradeViewModel;-><init>()V

    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->J:Landroidx/lifecycle/LiveData;

    .line 121
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->Q:Landroidx/lifecycle/LiveData;

    .line 123
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->y:Landroidx/lifecycle/LiveData;

    .line 125
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    sget-object v1, Lo/getSearchAfter;->INSTANCE:Lo/getSearchAfter;

    invoke-static {}, Lo/getSearchAfter;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->K:Landroidx/lifecycle/LiveData;

    .line 130
    new-instance v0, Lo/getLiteTradeViewModel;

    invoke-direct {v0}, Lo/getLiteTradeViewModel;-><init>()V

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->L:Lo/getLiteTradeViewModel;

    .line 133
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->w:Lo/MeasurePassDelegateremeasure12;

    .line 135
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->o:Lo/MeasurePassDelegateremeasure12;

    .line 137
    sget-object v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter$DropdropElements3;->d:Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter$DropdropElements3;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->N:Lkotlin/jvm/functions/Function0;

    .line 139
    new-instance v0, Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault3;-><init>()V

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->H:Lkotlin/jvm/functions/Function0;

    .line 149
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->q:Lo/MeasurePassDelegateremeasure12;

    .line 197
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->F:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static synthetic c(Lcom/finance/strategy/framework/network/bean/SymbolBean;)Ljava/lang/String;
    .locals 2

    .line 3175
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[notifySymbol] symbolBean = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroidx/lifecycle/LiveData;)Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;)",
            "Lo/MeasurePassDelegateremeasure12<",
            "TT;>;"
        }
    .end annotation

    .line 194
    instance-of v0, p0, Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_0

    check-cast p0, Lo/MeasurePassDelegateremeasure12;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d()Lo/_writeLegacySuffix;
    .locals 1

    .line 1100
    sget-object v0, Lo/FuturesBracketsRepositoryImplsuspendRefresh2;->INSTANCE:Lo/FuturesBracketsRepositoryImplsuspendRefresh2;

    invoke-static {}, Lo/FuturesBracketsRepositoryImplsuspendRefresh2;->e()Lo/_writeLegacySuffix;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 2139
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->E:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final b(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 185
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getGridType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {p0, v1, p2}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData15;->a(Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;Ljava/lang/String;Z)V

    .line 186
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->J:Landroidx/lifecycle/LiveData;

    .line 5194
    instance-of v1, p2, Lo/MeasurePassDelegateremeasure12;

    if-eqz v1, :cond_1

    move-object v0, p2

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    :cond_1
    if-eqz v0, :cond_2

    .line 186
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final b(ZZZ)V
    .locals 0

    .line 152
    iput-boolean p2, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->B:Z

    .line 153
    iput-boolean p3, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->C:Z

    .line 154
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->R:Landroidx/lifecycle/LiveData;

    .line 7194
    instance-of p3, p2, Lo/MeasurePassDelegateremeasure12;

    if-eqz p3, :cond_0

    check-cast p2, Lo/MeasurePassDelegateremeasure12;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 154
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->E:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final c(Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;)V
    .locals 3

    .line 59
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->s:Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;

    const/4 v0, 0x0

    const-string v1, ""

    if-eqz p1, :cond_0

    .line 9082
    iget-object p1, p1, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;->i:Ljava/lang/String;

    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    move-object p1, v1

    .line 61
    :cond_2
    sget-object v2, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    const/16 v2, 0x8

    invoke-static {p1, v2}, Lo/lambdacreateViewInstance0;->c(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->p:I

    .line 62
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->s:Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;

    if-eqz p1, :cond_3

    .line 10094
    iget-object v0, p1, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;->c:Ljava/lang/String;

    :cond_3
    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 63
    :goto_1
    sget-object p1, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    invoke-static {v1, v2}, Lo/lambdacreateViewInstance0;->c(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->t:I

    return-void
.end method

.method public final d(Lcom/finance/strategy/framework/network/bean/SymbolBean;)V
    .locals 2

    .line 174
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/CmKlineDragOrderFunctionManager114;

    invoke-direct {v0, p1}, Lo/CmKlineDragOrderFunctionManager114;-><init>(Lcom/finance/strategy/framework/network/bean/SymbolBean;)V

    const-string v1, "SpotGridTradeDataCenter"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 177
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->x:Landroidx/lifecycle/LiveData;

    .line 6194
    instance-of v1, v0, Lo/MeasurePassDelegateremeasure12;

    if-eqz v1, :cond_0

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->Q:Landroidx/lifecycle/LiveData;

    .line 8194
    instance-of v1, v0, Lo/MeasurePassDelegateremeasure12;

    if-eqz v1, :cond_0

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 190
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->E:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4014
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 93
    :cond_1
    const-string v0, "0"

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->x:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/strategy/framework/network/bean/SymbolBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/SymbolBean;->getSymbol()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method
