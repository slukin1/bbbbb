.class public final Lo/FiatPaymentRepositoryImplgetUserInfo1;
.super Lo/AbstractComposeView;
.source "SourceFile"

# interfaces
.implements Lo/getIndex;
.implements Lo/MarginExchangeCoresubscribeLifecycleObserver5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AbstractComposeView;",
        "Lo/getIndex<",
        "Ljava/util/List<",
        "+",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        ">;>;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver5;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u00020\u0005B+\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u000f\u0010\u0016\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0012\u001a\u00020\u001f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\"8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\n0\"8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010$R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\n0\"8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010$R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\n0\"8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010$R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\n0\"8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010$R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\n0\"8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010$R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\n0\"8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010$R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020\n0\"8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010$R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u0002010\"8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010$R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\"8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010$R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020\n0\"8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010$R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00080\"8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010$R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u0002070\"8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010$R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020\n0\"8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010$R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\n0\"8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010$R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\n0\"8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010$R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00020\n0\"8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010$R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\n0\"8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010$R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\n0=8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010>R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020\n0\"8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010$R\u0014\u0010\'\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010?R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@0\"8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010$R\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020@0B8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010CR\u0018\u0010F\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010J\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010IR\u0018\u0010:\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010IR\u0018\u0010\u001c\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010IR\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00020M0B8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010CR\u001a\u0010N\u001a\u0008\u0012\u0004\u0012\u00020M0B8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010CR\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020O0B8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010CR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020P0B8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010CR \u0010S\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030B8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010CR \u0010Q\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030B8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010CR \u0010L\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030B8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010CR\u0014\u0010R\u001a\u0002018\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR \u0010V\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\"8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010$R \u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030B8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010CR&\u0010T\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030B8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010C\u001a\u0004\u0008\u001e\u0010WR\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\n0B8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010CR\u001c\u0010\\\u001a\u0004\u0018\u00010X8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010Y\u001a\u0004\u0008Z\u0010["
    }
    d2 = {
        "Lo/FiatPaymentRepositoryImplgetUserInfo1;",
        "Lo/AbstractComposeView;",
        "Lo/getIndex;",
        "",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver5;",
        "Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "(Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;Lo/getIndex;Lo/getIndex;)V",
        "Lo/ECDSASignParameters;",
        "",
        "c",
        "(Lo/ECDSASignParameters;)V",
        "a",
        "()V",
        "d",
        "e",
        "onCleared",
        "P",
        "Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;",
        "F",
        "Lo/getIndex;",
        "Lo/calculateLargeSize;",
        "I",
        "Lo/calculateLargeSize;",
        "b",
        "Ljava/math/BigDecimal;",
        "E",
        "Ljava/math/BigDecimal;",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "t",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "y",
        "g",
        "u",
        "h",
        "m",
        "f",
        "x",
        "i",
        "s",
        "j",
        "o",
        "k",
        "",
        "n",
        "w",
        "H",
        "l",
        "v",
        "Lo/UpdateCardParamsCreator;",
        "Q",
        "q",
        "B",
        "p",
        "r",
        "Lo/WCDelegateonPairingDelete1;",
        "Lo/WCDelegateonPairingDelete1;",
        "Z",
        "Lo/TapBuyParams;",
        "C",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/Flow;",
        "A",
        "Lio/reactivex/disposables/DropdropElements1;",
        "z",
        "Lio/reactivex/disposables/DropdropElements1;",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/Job;",
        "D",
        "O",
        "K",
        "Lo/TradesilvaniaParamsCreator;",
        "G",
        "Lo/FiatPaymentRepositoryImplgetCardinalToken1;",
        "Lo/TransfiMobileMoneyParamsCreator;",
        "L",
        "J",
        "N",
        "R",
        "Ljava/lang/String;",
        "M",
        "()Lkotlinx/coroutines/flow/Flow;",
        "Lio/reactivex/disposables/DemoFundsParentComponent;",
        "Lio/reactivex/disposables/DemoFundsParentComponent;",
        "getDisposeManager",
        "()Lio/reactivex/disposables/DemoFundsParentComponent;",
        "S"
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
.field private A:Lkotlinx/coroutines/Job;

.field private final B:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/FiatPaymentRepositoryImplgetCardinalToken1;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lio/reactivex/disposables/DemoFundsParentComponent;

.field private final E:Ljava/math/BigDecimal;

.field private final F:Lo/getIndex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getIndex<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;>;"
        }
    .end annotation
.end field

.field private final H:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Lo/calculateLargeSize;

.field private final J:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;>;"
        }
    .end annotation
.end field

.field private K:Lkotlinx/coroutines/Job;

.field private final L:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/TransfiMobileMoneyParamsCreator;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;>;"
        }
    .end annotation
.end field

.field private final N:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;>;"
        }
    .end annotation
.end field

.field private O:Lkotlinx/coroutines/Job;

.field private final P:Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;

.field private final Q:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/UpdateCardParamsCreator;",
            ">;"
        }
    .end annotation
.end field

.field private final R:Ljava/lang/String;

.field public final a:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/TapBuyParams;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/TapBuyParams;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/TradesilvaniaParamsCreator;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/TradesilvaniaParamsCreator;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/util/List<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;>;"
        }
    .end annotation
.end field

.field private final s:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/calculateLargeSize;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lio/reactivex/disposables/DropdropElements1;


# direct methods
.method public constructor <init>(Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;Lo/getIndex;Lo/getIndex;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;",
            "Lo/getIndex<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/getIndex<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 70
    invoke-direct/range {p0 .. p0}, Lo/AbstractComposeView;-><init>()V

    .line 67
    iput-object v1, v0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->P:Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;

    move-object/from16 v2, p2

    .line 68
    iput-object v2, v0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->F:Lo/getIndex;

    .line 72
    new-instance v9, Lo/calculateLargeSize;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lo/calculateLargeSize;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, v0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->I:Lo/calculateLargeSize;

    .line 73
    new-instance v3, Ljava/math/BigDecimal;

    const/4 v4, -0x1

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(I)V

    iput-object v3, v0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->E:Ljava/math/BigDecimal;

    .line 75
    invoke-static {}, Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;->d()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v3

    iput-object v3, v0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->t:Lo/WCDelegateonSessionUpdateResponse1;

    .line 34155
    iget-object v5, v1, Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;->i:Lo/getSearchInputEditView;

    invoke-static {v5}, Lo/setRequestProperties;->F(Lo/getSearchInputEditView;)Z

    move-result v5

    .line 76
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v5

    iput-object v5, v0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->y:Lo/WCDelegateonSessionUpdateResponse1;

    .line 35274
    iget-object v6, v1, Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;->i:Lo/getSearchInputEditView;

    .line 37013
    iget-object v6, v6, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 38093
    iget-object v6, v6, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    const-string v8, "unLoginTip"

    invoke-virtual {v6, v8, v7}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 77
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v6

    iput-object v6, v0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->u:Lo/WCDelegateonSessionUpdateResponse1;

    .line 39156
    iget-object v8, v1, Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;->i:Lo/getSearchInputEditView;

    invoke-static {v8}, Lo/setRequestProperties;->aC(Lo/getSearchInputEditView;)Z

    move-result v8

    .line 78
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v8

    iput-object v8, v0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->m:Lo/WCDelegateonSessionUpdateResponse1;

    .line 40157
    iget-object v10, v1, Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;->i:Lo/getSearchInputEditView;

    invoke-static {v10}, Lo/setRequestProperties;->aF(Lo/getSearchInputEditView;)Z

    move-result v10

    .line 79
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v10

    iput-object v10, v0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->x:Lo/WCDelegateonSessionUpdateResponse1;

    .line 41158
    iget-object v11, v1, Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;->i:Lo/getSearchInputEditView;

    invoke-static {v11}, Lo/setRequestProperties;->aG(Lo/getSearchInputEditView;)Z

    move-result v11

    .line 80
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v11

    iput-object v11, v0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->s:Lo/WCDelegateonSessionUpdateResponse1;

    .line 42136
    iget-object v12, v1, Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;->i:Lo/getSearchInputEditView;

    invoke-static {v12}, Lo/setConnectTimeout;->R(Lo/getSearchInputEditView;)Z

    move-result v12

    .line 81
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v12

    iput-object v12, v0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->o:Lo/WCDelegateonSessionUpdateResponse1;

    .line 43137
    iget-object v13, v1, Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;->i:Lo/getSearchInputEditView;

    invoke-static {v13}, Lo/PawaPayParamsCreator;->a(Lo/getSearchInputEditView;)Z

    move-result v13

    const/4 v14, 0x1

    xor-int/2addr v13, v14

    .line 82
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v13}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v13

    iput-object v13, v0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->k:Lo/WCDelegateonSessionUpdateResponse1;

    .line 83
    sget-object v15, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {v15}, Lo/forceRippleRedrawIfNeeded;->d()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v15

    iput-object v15, v0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->d:Lo/WCDelegateonSessionUpdateResponse1;

    .line 84
    invoke-static {v9}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v9

    iput-object v9, v0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->w:Lo/WCDelegateonSessionUpdateResponse1;

    .line 44279
    iget-object v14, v1, Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;->i:Lo/getSearchInputEditView;

    invoke-static {v14}, Lo/setRequestProperties;->aV(Lo/getSearchInputEditView;)Z

    move-result v14

    .line 85
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v14}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v14

    iput-object v14, v0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->H:Lo/WCDelegateonSessionUpdateResponse1;

    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v4

    iput-object v4, v0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->v:Lo/WCDelegateonSessionUpdateResponse1;

    .line 45285
    move-object/from16 v16, v1

    check-cast v16, Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;

    .line 45286
    sget-object v16, Lo/OcbsSellInputRevampViewModelselectPaymentMethod6;->INSTANCE:Lo/OcbsSellInputRevampViewModelselectPaymentMethod6;

    invoke-static {}, Lo/OcbsSellInputRevampViewModelselectPaymentMethod6;->a()Ljava/util/List;

    move-result-object v16

    .line 45287
    invoke-static/range {v16 .. v16}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1

    .line 45288
    sget-object v16, Lo/UpdateCardParamsCreator$DropdropElements1;->INSTANCE:Lo/UpdateCardParamsCreator$DropdropElements1;

    check-cast v16, Lo/UpdateCardParamsCreator;

    goto :goto_1

    :cond_1
    if-nez v16, :cond_2

    .line 45290
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v16

    :cond_2
    move-object/from16 v7, v16

    new-instance v2, Lo/UpdateCardParamsCreator$DropdropElements4;

    invoke-direct {v2, v7}, Lo/UpdateCardParamsCreator$DropdropElements4;-><init>(Ljava/util/List;)V

    move-object/from16 v16, v2

    check-cast v16, Lo/UpdateCardParamsCreator;

    .line 87
    :goto_1
    invoke-static/range {v16 .. v16}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    iput-object v2, v0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->Q:Lo/WCDelegateonSessionUpdateResponse1;

    .line 88
    invoke-static {}, Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;->d()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v14}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lo/UpdateCardParamsCreator$DropdropElements1;

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v7

    iput-object v7, v0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->n:Lo/WCDelegateonSessionUpdateResponse1;

    move-object/from16 v16, v7

    .line 46283
    iget-object v7, v1, Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;->i:Lo/getSearchInputEditView;

    invoke-static {v7}, Lo/PaypalParamsCreator;->b(Lo/getSearchInputEditView;)Z

    move-result v7

    .line 89
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v7

    iput-object v7, v0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->B:Lo/WCDelegateonSessionUpdateResponse1;

    .line 90
    invoke-static {}, Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;->b()Z

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v19, v6

    invoke-static/range {v18 .. v18}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v6

    iput-object v6, v0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->q:Lo/WCDelegateonSessionUpdateResponse1;

    .line 47115
    iget-object v1, v1, Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;->i:Lo/getSearchInputEditView;

    move-object/from16 v18, v3

    .line 49013
    iget-object v3, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 48173
    invoke-static {v1}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v7

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v21, v14

    const-string v14, "onboardingCompliance_"

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50093
    iget-object v3, v3, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3, v1, v7}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 91
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    iput-object v1, v0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->h:Lo/WCDelegateonSessionUpdateResponse1;

    .line 92
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v3

    iput-object v3, v0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->g:Lo/WCDelegateonSessionUpdateResponse1;

    const/4 v3, 0x7

    const/4 v14, 0x0

    .line 94
    invoke-static {v7, v7, v14, v3}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object v3

    iput-object v3, v0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->j:Lo/WCDelegateonPairingDelete1;

    .line 95
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v3

    iput-object v3, v0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->l:Lo/WCDelegateonSessionUpdateResponse1;

    .line 96
    invoke-static {}, Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;->e()Z

    move-result v7

    iput-boolean v7, v0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->f:Z

    .line 100
    new-instance v7, Lo/TapBuyParams;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v26, "noNeed"

    const/16 v27, 0x7

    const/16 v28, 0x0

    move-object/from16 v22, v7

    invoke-direct/range {v22 .. v28}, Lo/TapBuyParams;-><init>(Lcom/aquarius/exception/RequestFailedException;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v7}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v7

    iput-object v7, v0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->b:Lo/WCDelegateonSessionUpdateResponse1;

    .line 101
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    const-string v14, "claimResultState"

    invoke-static {v7, v14}, Lo/bd;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    iput-object v7, v0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->a:Lkotlinx/coroutines/flow/Flow;

    .line 284
    move-object/from16 v22, v12

    check-cast v22, Lkotlinx/coroutines/flow/Flow;

    move-object/from16 v23, v9

    check-cast v23, Lkotlinx/coroutines/flow/Flow;

    move-object/from16 v24, v15

    check-cast v24, Lkotlinx/coroutines/flow/Flow;

    move-object/from16 v25, v13

    check-cast v25, Lkotlinx/coroutines/flow/Flow;

    move-object/from16 v26, v6

    check-cast v26, Lkotlinx/coroutines/flow/Flow;

    new-instance v6, Lcom/eaas/home/viewmodel/UserGrowthViewModel$assetState$1;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lcom/eaas/home/viewmodel/UserGrowthViewModel$assetState$1;-><init>(Lo/FiatPaymentRepositoryImplgetUserInfo1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v27, v6

    check-cast v27, Lo/TWNetworkProxycall1;

    .line 51001
    invoke-static/range {v22 .. v27}, Lo/WCDelegateonConnectionStateChange1;->e(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 301
    const-string v7, "assetState"

    invoke-static {v6, v7}, Lo/bd;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    iput-object v6, v0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->c:Lkotlinx/coroutines/flow/Flow;

    .line 304
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    new-instance v7, Lcom/eaas/home/viewmodel/UserGrowthViewModel$dynamicAssetState$1;

    const/4 v9, 0x0

    invoke-direct {v7, v9}, Lcom/eaas/home/viewmodel/UserGrowthViewModel$dynamicAssetState$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 51333
    new-instance v9, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v9, v6, v3, v7}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 304
    iput-object v9, v0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->e:Lkotlinx/coroutines/flow/Flow;

    .line 312
    move-object/from16 v22, v5

    check-cast v22, Lkotlinx/coroutines/flow/Flow;

    .line 313
    move-object/from16 v23, v11

    check-cast v23, Lkotlinx/coroutines/flow/Flow;

    .line 314
    invoke-interface/range {p2 .. p2}, Lo/getIndex;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object v24

    .line 315
    move-object/from16 v25, v8

    check-cast v25, Lkotlinx/coroutines/flow/Flow;

    .line 316
    move-object/from16 v26, v10

    check-cast v26, Lkotlinx/coroutines/flow/Flow;

    .line 311
    new-instance v3, Lcom/eaas/home/viewmodel/UserGrowthViewModel$_userGrowState$1;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lcom/eaas/home/viewmodel/UserGrowthViewModel$_userGrowState$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v27, v3

    check-cast v27, Lo/TWNetworkProxycall1;

    .line 51006
    invoke-static/range {v22 .. v27}, Lo/WCDelegateonConnectionStateChange1;->e(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 311
    iput-object v3, v0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->C:Lkotlinx/coroutines/flow/Flow;

    .line 339
    const-string v5, "_userGrowState"

    invoke-static {v3, v5}, Lo/bd;->b(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 340
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    const-string v7, "taskListState"

    invoke-static {v2, v7}, Lo/bd;->b(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 341
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    const-string v8, "_selectedIndexState"

    invoke-static {v4, v8}, Lo/bd;->b(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 342
    move-object/from16 v14, v21

    check-cast v14, Lkotlinx/coroutines/flow/Flow;

    const-string v8, "needOnBoardingState"

    invoke-static {v14, v8}, Lo/bd;->b(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 338
    new-instance v9, Lcom/eaas/home/viewmodel/UserGrowthViewModel$onBoardBState$1;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Lcom/eaas/home/viewmodel/UserGrowthViewModel$onBoardBState$1;-><init>(Lo/FiatPaymentRepositoryImplgetUserInfo1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lo/Web3DeeplinkInterceptorprocess1;

    .line 51007
    invoke-static {v5, v7, v4, v8, v9}, Lo/WCDelegateonConnectionStateChange1;->b(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 355
    const-string v5, "onBoardBState"

    invoke-static {v4, v5}, Lo/bd;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    iput-object v4, v0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->L:Lkotlinx/coroutines/flow/Flow;

    .line 358
    move-object/from16 v7, v20

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v5, Lcom/eaas/home/viewmodel/UserGrowthViewModel$onBoardState$1;

    invoke-direct {v5, v0, v10}, Lcom/eaas/home/viewmodel/UserGrowthViewModel$onBoardState$1;-><init>(Lo/FiatPaymentRepositoryImplgetUserInfo1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lo/Web3DeeplinkInterceptorprocess1;

    .line 51008
    invoke-static {v6, v4, v7, v1, v5}, Lo/WCDelegateonConnectionStateChange1;->b(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 365
    const-string v4, "onBoardState"

    invoke-static {v1, v4}, Lo/bd;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->J:Lkotlinx/coroutines/flow/Flow;

    .line 436
    move-object/from16 v4, v18

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    move-object/from16 v6, v19

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    new-instance v5, Lcom/eaas/home/viewmodel/UserGrowthViewModel$_loginStateFlow$1;

    invoke-direct {v5, v0, v10}, Lcom/eaas/home/viewmodel/UserGrowthViewModel$_loginStateFlow$1;-><init>(Lo/FiatPaymentRepositoryImplgetUserInfo1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 51340
    new-instance v7, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v7, v4, v6, v5}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 457
    const-string v5, "loginStateFlow"

    invoke-static {v7, v5}, Lo/bd;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    iput-object v5, v0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->r:Lkotlinx/coroutines/flow/Flow;

    .line 462
    move-object/from16 v7, v16

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 460
    new-instance v6, Lcom/eaas/home/viewmodel/UserGrowthViewModel$onBoardingState$1;

    invoke-direct {v6, v10}, Lcom/eaas/home/viewmodel/UserGrowthViewModel$onBoardingState$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lo/Web3DeeplinkInterceptor;

    .line 51013
    invoke-static {v5, v7, v1, v6}, Lo/WCDelegateonConnectionStateChange1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 478
    const-string v5, "onBoardingState"

    invoke-static {v1, v5}, Lo/bd;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->N:Lkotlinx/coroutines/flow/Flow;

    .line 480
    const-string v5, "UserGrowthViewModel"

    iput-object v5, v0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->R:Ljava/lang/String;

    .line 486
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v6

    iput-object v6, v0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->p:Lo/WCDelegateonSessionUpdateResponse1;

    .line 489
    invoke-interface/range {p3 .. p3}, Lo/getIndex;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 487
    new-instance v8, Lcom/eaas/home/viewmodel/UserGrowthViewModel$listState$1;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, Lcom/eaas/home/viewmodel/UserGrowthViewModel$listState$1;-><init>(Lo/FiatPaymentRepositoryImplgetUserInfo1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lo/Web3DeeplinkInterceptor;

    .line 51014
    invoke-static {v1, v7, v4, v8}, Lo/WCDelegateonConnectionStateChange1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 497
    const-string v7, "growth_state"

    invoke-static {v1, v7}, Lo/bd;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->G:Lkotlinx/coroutines/flow/Flow;

    .line 499
    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    new-instance v7, Lcom/eaas/home/viewmodel/UserGrowthViewModel$state$1;

    invoke-direct {v7, v0, v9}, Lcom/eaas/home/viewmodel/UserGrowthViewModel$state$1;-><init>(Lo/FiatPaymentRepositoryImplgetUserInfo1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 51346
    new-instance v8, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v8, v6, v4, v7}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 513
    const-string v6, "User_Growth"

    invoke-static {v8, v6}, Lo/bd;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    iput-object v6, v0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->M:Lkotlinx/coroutines/flow/Flow;

    .line 515
    invoke-virtual/range {p0 .. p0}, Lo/FiatPaymentRepositoryImplgetUserInfo1;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 578
    new-instance v7, Lo/FiatPaymentRepositoryImplgetUserInfo1$DropdropElements1;

    invoke-direct {v7, v6}, Lo/FiatPaymentRepositoryImplgetUserInfo1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 51019
    invoke-static {v7}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 517
    iput-object v6, v0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->i:Lkotlinx/coroutines/flow/Flow;

    .line 534
    invoke-direct/range {p0 .. p0}, Lo/FiatPaymentRepositoryImplgetUserInfo1;->d()V

    .line 535
    new-instance v6, Lcom/eaas/home/viewmodel/UserGrowthViewModel$1;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lcom/eaas/home/viewmodel/UserGrowthViewModel$1;-><init>(Lo/FiatPaymentRepositoryImplgetUserInfo1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lo/Web3DeeplinkInterceptor;

    .line 51020
    invoke-static {v4, v2, v3, v6}, Lo/WCDelegateonConnectionStateChange1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 560
    move-object v3, v0

    check-cast v3, Lo/AbstractComposeView;

    invoke-static {v3}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v4

    .line 51066
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v6, v2, v7}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 51023
    invoke-static {v4, v7, v7, v6, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    const/4 v4, 0x1

    .line 563
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 51381
    new-instance v6, Lo/onPairingDelete$DropdropElements3;

    invoke-direct {v6, v4}, Lo/onPairingDelete$DropdropElements3;-><init>(Ljava/lang/Object;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 563
    new-instance v4, Lcom/eaas/home/viewmodel/UserGrowthViewModel$2;

    invoke-direct {v4, v0, v7}, Lcom/eaas/home/viewmodel/UserGrowthViewModel$2;-><init>(Lo/FiatPaymentRepositoryImplgetUserInfo1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 51026
    invoke-static {v6, v4}, Lo/onSessionExtend;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 563
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " first init"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lo/bd;->b(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    new-instance v6, Lcom/eaas/home/viewmodel/UserGrowthViewModel$3;

    invoke-direct {v6, v0, v7}, Lcom/eaas/home/viewmodel/UserGrowthViewModel$3;-><init>(Lo/FiatPaymentRepositoryImplgetUserInfo1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 51222
    new-instance v8, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v8, v4, v6}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 565
    invoke-static {v3}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v4

    .line 51074
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v6, v8, v7}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 51031
    invoke-static {v4, v7, v7, v6, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 567
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " setValue"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lo/bd;->b(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    .line 51032
    invoke-static {v1, v4}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 567
    new-instance v4, Lcom/eaas/home/viewmodel/UserGrowthViewModel$4;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/eaas/home/viewmodel/UserGrowthViewModel$4;-><init>(Lo/FiatPaymentRepositoryImplgetUserInfo1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 51228
    new-instance v6, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v6, v1, v4}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 569
    invoke-static {v3}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    .line 51080
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, v6, v5}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51037
    invoke-static {v1, v5, v5, v3, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 573
    new-instance v1, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {v1}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    iput-object v1, v0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->D:Lio/reactivex/disposables/DemoFundsParentComponent;

    return-void
.end method

.method public static final synthetic a(Lo/FiatPaymentRepositoryImplgetUserInfo1;)Ljava/math/BigDecimal;
    .locals 0

    .line 66
    iget-object p0, p0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->E:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static synthetic a(Lo/FiatPaymentRepositoryImplgetUserInfo1;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 2

    .line 30157
    move-object p1, p0

    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance v0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$claimRewardById$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/eaas/home/viewmodel/UserGrowthViewModel$claimRewardById$1$1;-><init>(Lo/FiatPaymentRepositoryImplgetUserInfo1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 31001
    invoke-static {p1, v1, v1, v0, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 30160
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a()V
    .locals 5

    .line 189
    iget-object v0, p0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->A:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 190
    :cond_0
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/eaas/home/viewmodel/UserGrowthViewModel$checkMarketConsent$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/eaas/home/viewmodel/UserGrowthViewModel$checkMarketConsent$1;-><init>(Lo/FiatPaymentRepositoryImplgetUserInfo1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    .line 51063
    invoke-static {v0, v1, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 190
    iput-object v0, p0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->A:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic b(Lo/FiatPaymentRepositoryImplgetUserInfo1;)Lo/calculateLargeSize;
    .locals 0

    .line 66
    iget-object p0, p0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->I:Lo/calculateLargeSize;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 33166
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 22170
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lo/FiatPaymentRepositoryImplgetUserInfo1;)V
    .locals 3

    .line 28162
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/eaas/home/viewmodel/UserGrowthViewModel$claimRewardById$2$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/eaas/home/viewmodel/UserGrowthViewModel$claimRewardById$2$1;-><init>(Lo/FiatPaymentRepositoryImplgetUserInfo1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 29001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic d(Lo/ECDSASignParameters;)Ljava/lang/String;
    .locals 2

    .line 32106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatch action:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/FiatPaymentRepositoryImplgetUserInfo1;)Ljava/lang/String;
    .locals 2

    .line 13212
    iget-object p0, p0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->w:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "assetState:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/FiatPaymentRepositoryImplgetUserInfo1;Lo/OcbsPaymentTraderContextV2trade2;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 6

    .line 14171
    instance-of v0, p2, Lcom/aquarius/exception/RequestFailedException;

    if-eqz v0, :cond_0

    .line 14172
    iget-object v0, p0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->P:Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;

    .line 15020
    iget-object v1, p1, Lo/OcbsPaymentTraderContextV2trade2;->c:Ljava/lang/String;

    .line 16166
    iget-object v0, v0, Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;->i:Lo/getSearchInputEditView;

    invoke-static {v0, v1}, Lo/PawaPayParamsCreator;->e(Lo/getSearchInputEditView;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 14173
    iget-object p0, p0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->b:Lo/WCDelegateonSessionUpdateResponse1;

    .line 14174
    new-instance v0, Lo/TapBuyParams;

    move-object v1, p2

    check-cast v1, Lcom/aquarius/exception/RequestFailedException;

    .line 17020
    iget-object v2, p1, Lo/OcbsPaymentTraderContextV2trade2;->b:Ljava/lang/String;

    .line 18020
    iget-object v3, p1, Lo/OcbsPaymentTraderContextV2trade2;->a:Ljava/lang/String;

    .line 14174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lo/TapBuyParams;-><init>(Lcom/aquarius/exception/RequestFailedException;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14173
    invoke-interface {p0, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 19020
    :cond_0
    iget-object p0, p1, Lo/OcbsPaymentTraderContextV2trade2;->c:Ljava/lang/String;

    .line 14177
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "claimRewardById "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failed :"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "ONBOARDING_Flow"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14178
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/FiatPaymentRepositoryImplgetUserInfo1;Lo/OcbsPaymentTraderContextV2trade2;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 5

    .line 23167
    iget-object p2, p0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->b:Lo/WCDelegateonSessionUpdateResponse1;

    new-instance v0, Lo/TapBuyParams;

    .line 24020
    iget-object v1, p1, Lo/OcbsPaymentTraderContextV2trade2;->b:Ljava/lang/String;

    .line 25020
    iget-object v2, p1, Lo/OcbsPaymentTraderContextV2trade2;->a:Ljava/lang/String;

    .line 23167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lo/TapBuyParams;-><init>(Lcom/aquarius/exception/RequestFailedException;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 26182
    invoke-direct {p0}, Lo/FiatPaymentRepositoryImplgetUserInfo1;->d()V

    .line 26183
    invoke-direct {p0}, Lo/FiatPaymentRepositoryImplgetUserInfo1;->e()V

    .line 26184
    invoke-direct {p0}, Lo/FiatPaymentRepositoryImplgetUserInfo1;->a()V

    .line 27020
    iget-object p0, p1, Lo/OcbsPaymentTraderContextV2trade2;->c:Ljava/lang/String;

    .line 23169
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "claimRewardById "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " success"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "ONBOARDING_Flow"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23170
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d()V
    .locals 5

    .line 243
    iget-object v0, p0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->H:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->O:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 244
    :cond_0
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/FiatPaymentRepositoryImplupdateCard1;

    invoke-direct {v0, p0}, Lo/FiatPaymentRepositoryImplupdateCard1;-><init>(Lo/FiatPaymentRepositoryImplgetUserInfo1;)V

    const-string v1, "Onboarding_Flow"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 247
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/eaas/home/viewmodel/UserGrowthViewModel$getActiveTaskData$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/eaas/home/viewmodel/UserGrowthViewModel$getActiveTaskData$2;-><init>(Lo/FiatPaymentRepositoryImplgetUserInfo1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    .line 51064
    invoke-static {v0, v1, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 247
    iput-object v0, p0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->O:Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public static synthetic e(Lo/FiatPaymentRepositoryImplgetUserInfo1;)Ljava/lang/String;
    .locals 2

    .line 21245
    iget-object p0, p0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->H:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getActiveTaskData needOnBoardingState:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/FiatPaymentRepositoryImplgetUserInfo1;Lo/TransfiMobileMoneyParamsCreator;ZLo/TradesilvaniaParamsCreator;)Ljava/util/List;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 51409
    instance-of v3, v1, Lo/TransfiMobileMoneyParamsCreator$DropdropElements2;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 51411
    new-array v0, v5, [Lo/EDDSAFrostPresignAsyncParameters;

    check-cast v1, Lo/TransfiMobileMoneyParamsCreator$DropdropElements2;

    .line 51151
    iget-object v1, v1, Lo/TransfiMobileMoneyParamsCreator$DropdropElements2;->a:Lo/TokoCryptoParamsCreator;

    .line 51411
    aput-object v1, v0, v4

    .line 51410
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    if-nez p2, :cond_0

    .line 51414
    new-instance v0, Lo/SimplexParams;

    const-string v4, "line_asset"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lo/SimplexParams;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x7f

    move-object/from16 v0, p3

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v11

    .line 51415
    invoke-static/range {v0 .. v9}, Lo/TradesilvaniaParamsCreator;->b(Lo/TradesilvaniaParamsCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ZLjava/lang/String;ZZI)Lo/TradesilvaniaParamsCreator;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v10

    .line 51420
    :cond_1
    instance-of v3, v1, Lo/TransfiMobileMoneyParamsCreator$DemoFundsParentComponent;

    if-eqz v3, :cond_16

    .line 51422
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 51424
    const-string v6, ""

    const-string v7, "growth_banner"

    const/4 v8, 0x0

    if-nez p2, :cond_d

    .line 51425
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51426
    iget-boolean v0, v0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->f:Z

    if-eqz v0, :cond_2

    .line 51427
    move-object v0, v1

    check-cast v0, Lo/TransfiMobileMoneyParamsCreator$DemoFundsParentComponent;

    .line 51153
    iget-object v0, v0, Lo/TransfiMobileMoneyParamsCreator$DemoFundsParentComponent;->a:Lo/DollarPeBankTransferTradercheckProcessingOrder1;

    if-eqz v0, :cond_14

    .line 51428
    new-instance v0, Lo/TradesilvaniaParams;

    new-instance v1, Lo/TapBuyParamsCreator;

    const-string v9, "trade"

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lo/TapBuyParamsCreator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51061
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 51428
    invoke-direct {v0, v7, v1}, Lo/TradesilvaniaParams;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3

    .line 51431
    :cond_2
    move-object v0, v1

    check-cast v0, Lo/TransfiMobileMoneyParamsCreator$DemoFundsParentComponent;

    .line 51155
    iget-object v1, v0, Lo/TransfiMobileMoneyParamsCreator$DemoFundsParentComponent;->d:Lo/OcbsPaymentTraderV2trade1;

    if-eqz v1, :cond_3

    .line 51068
    iget-object v1, v1, Lo/OcbsPaymentTraderV2trade1;->b:Lo/StraitsxParamsCreator;

    goto :goto_0

    :cond_3
    move-object v1, v8

    :goto_0
    if-eqz v1, :cond_6

    .line 51157
    iget-object v1, v0, Lo/TransfiMobileMoneyParamsCreator$DemoFundsParentComponent;->d:Lo/OcbsPaymentTraderV2trade1;

    if-eqz v1, :cond_4

    .line 51071
    iget-object v1, v1, Lo/OcbsPaymentTraderV2trade1;->d:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v1, v8

    :goto_1
    if-nez v1, :cond_5

    move-object v11, v6

    goto :goto_2

    :cond_5
    move-object v11, v1

    .line 51432
    :goto_2
    new-instance v1, Lo/TapBuyParamsCreator;

    const-string v10, "deposit"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lo/TapBuyParamsCreator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_6
    move-object v1, v8

    .line 51159
    :goto_3
    iget-object v2, v0, Lo/TransfiMobileMoneyParamsCreator$DemoFundsParentComponent;->a:Lo/DollarPeBankTransferTradercheckProcessingOrder1;

    if-eqz v2, :cond_b

    .line 51160
    iget-object v2, v0, Lo/TransfiMobileMoneyParamsCreator$DemoFundsParentComponent;->a:Lo/DollarPeBankTransferTradercheckProcessingOrder1;

    if-eqz v2, :cond_7

    .line 51102
    iget-object v2, v2, Lo/DollarPeBankTransferTradercheckProcessingOrder1;->b:Lo/StraitsxParamsCreator;

    goto :goto_4

    :cond_7
    move-object v2, v8

    :goto_4
    if-eqz v2, :cond_a

    .line 51162
    iget-object v0, v0, Lo/TransfiMobileMoneyParamsCreator$DemoFundsParentComponent;->a:Lo/DollarPeBankTransferTradercheckProcessingOrder1;

    if-eqz v0, :cond_8

    .line 51105
    iget-object v8, v0, Lo/DollarPeBankTransferTradercheckProcessingOrder1;->a:Ljava/lang/String;

    :cond_8
    if-nez v8, :cond_9

    move-object v11, v6

    goto :goto_5

    :cond_9
    move-object v11, v8

    .line 51436
    :goto_5
    new-instance v8, Lo/TapBuyParamsCreator;

    const-string v10, "trade"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v14}, Lo/TapBuyParamsCreator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    .line 51438
    :cond_a
    new-instance v8, Lo/TapBuyParamsCreator;

    const-string v16, "trade"

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v15, v8

    invoke-direct/range {v15 .. v20}, Lo/TapBuyParamsCreator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_b
    :goto_6
    if-nez v1, :cond_c

    if-eqz v8, :cond_14

    :cond_c
    const/4 v0, 0x2

    .line 51442
    new-array v0, v0, [Lo/TapBuyParamsCreator;

    aput-object v8, v0, v4

    aput-object v1, v0, v5

    new-instance v1, Lo/TradesilvaniaParams;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v7, v0}, Lo/TradesilvaniaParams;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3

    .line 51445
    :cond_d
    check-cast v1, Lo/TransfiMobileMoneyParamsCreator$DemoFundsParentComponent;

    .line 51164
    iget-object v4, v1, Lo/TransfiMobileMoneyParamsCreator$DemoFundsParentComponent;->d:Lo/OcbsPaymentTraderV2trade1;

    if-eqz v4, :cond_f

    .line 51165
    iget-object v2, v1, Lo/TransfiMobileMoneyParamsCreator$DemoFundsParentComponent;->d:Lo/OcbsPaymentTraderV2trade1;

    .line 51078
    iget-object v2, v2, Lo/OcbsPaymentTraderV2trade1;->b:Lo/StraitsxParamsCreator;

    if-eqz v2, :cond_e

    .line 51449
    iget-boolean v0, v0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->f:Z

    if-eqz v0, :cond_e

    .line 51167
    iget-object v6, v1, Lo/TransfiMobileMoneyParamsCreator$DemoFundsParentComponent;->d:Lo/OcbsPaymentTraderV2trade1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7d

    .line 51450
    invoke-static/range {v6 .. v14}, Lo/OcbsPaymentTraderV2trade1;->a(Lo/OcbsPaymentTraderV2trade1;Ljava/lang/String;Lo/StraitsxParamsCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/OcbsPaymentTraderV2trade1;

    move-result-object v0

    goto :goto_7

    .line 51168
    :cond_e
    iget-object v0, v1, Lo/TransfiMobileMoneyParamsCreator$DemoFundsParentComponent;->d:Lo/OcbsPaymentTraderV2trade1;

    .line 51451
    :goto_7
    check-cast v0, Lo/UQPayParamsCreator;

    new-instance v1, Lo/TokoCryptoParams;

    invoke-direct {v1, v5}, Lo/TokoCryptoParams;-><init>(I)V

    .line 51447
    new-instance v2, Lo/TokoCryptoParamsCreator;

    const-string v4, "growth_deposit"

    invoke-direct {v2, v4, v0, v1}, Lo/TokoCryptoParamsCreator;-><init>(Ljava/lang/String;Lo/UQPayParamsCreator;Lo/TokoCryptoParams;)V

    .line 51446
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3

    .line 51169
    :cond_f
    iget-object v4, v1, Lo/TransfiMobileMoneyParamsCreator$DemoFundsParentComponent;->a:Lo/DollarPeBankTransferTradercheckProcessingOrder1;

    if-eqz v4, :cond_15

    .line 51455
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51170
    iget-object v2, v1, Lo/TransfiMobileMoneyParamsCreator$DemoFundsParentComponent;->a:Lo/DollarPeBankTransferTradercheckProcessingOrder1;

    if-eqz v2, :cond_10

    .line 51112
    iget-object v2, v2, Lo/DollarPeBankTransferTradercheckProcessingOrder1;->b:Lo/StraitsxParamsCreator;

    goto :goto_8

    :cond_10
    move-object v2, v8

    :goto_8
    if-eqz v2, :cond_13

    .line 51172
    iget-object v1, v1, Lo/TransfiMobileMoneyParamsCreator$DemoFundsParentComponent;->a:Lo/DollarPeBankTransferTradercheckProcessingOrder1;

    if-eqz v1, :cond_11

    .line 51115
    iget-object v8, v1, Lo/DollarPeBankTransferTradercheckProcessingOrder1;->a:Ljava/lang/String;

    :cond_11
    if-nez v8, :cond_12

    move-object v11, v6

    goto :goto_9

    :cond_12
    move-object v11, v8

    .line 51457
    :goto_9
    new-instance v1, Lo/TapBuyParamsCreator;

    const-string v10, "trade"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lo/TapBuyParamsCreator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_a

    .line 51459
    :cond_13
    new-instance v1, Lo/TapBuyParamsCreator;

    const-string v16, "trade"

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lo/TapBuyParamsCreator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51461
    :goto_a
    iget-boolean v0, v0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->f:Z

    if-nez v0, :cond_14

    .line 51462
    new-instance v0, Lo/TradesilvaniaParams;

    .line 51081
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 51462
    invoke-direct {v0, v7, v1}, Lo/TradesilvaniaParams;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    return-object v3

    .line 51465
    :cond_15
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3

    .line 51470
    :cond_16
    sget-object v0, Lo/TransfiMobileMoneyParamsCreator$DropdropElements1;->INSTANCE:Lo/TransfiMobileMoneyParamsCreator$DropdropElements1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 51082
    invoke-static/range {p3 .. p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 51408
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final e()V
    .locals 5

    .line 269
    iget-object v0, p0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->K:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->t:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 272
    :cond_1
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/eaas/home/viewmodel/UserGrowthViewModel$getOnboardingTip$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/eaas/home/viewmodel/UserGrowthViewModel$getOnboardingTip$1;-><init>(Lo/FiatPaymentRepositoryImplgetUserInfo1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    .line 51065
    invoke-static {v0, v1, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 272
    iput-object v0, p0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->K:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 20156
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic f(Lo/FiatPaymentRepositoryImplgetUserInfo1;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 66
    iget-object p0, p0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->H:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static final synthetic g(Lo/FiatPaymentRepositoryImplgetUserInfo1;)Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;
    .locals 0

    .line 66
    iget-object p0, p0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->P:Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;

    return-object p0
.end method

.method public static final synthetic h(Lo/FiatPaymentRepositoryImplgetUserInfo1;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 66
    iget-object p0, p0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->G:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public static final synthetic i(Lo/FiatPaymentRepositoryImplgetUserInfo1;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 66
    iget-object p0, p0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->Q:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static final synthetic j(Lo/FiatPaymentRepositoryImplgetUserInfo1;)Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->R:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k(Lo/FiatPaymentRepositoryImplgetUserInfo1;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 66
    iget-object p0, p0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->u:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static final synthetic l(Lo/FiatPaymentRepositoryImplgetUserInfo1;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 66
    iget-object p0, p0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->p:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static final synthetic m(Lo/FiatPaymentRepositoryImplgetUserInfo1;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 66
    iget-object p0, p0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->m:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static final synthetic n(Lo/FiatPaymentRepositoryImplgetUserInfo1;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 66
    iget-object p0, p0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->s:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static final synthetic o(Lo/FiatPaymentRepositoryImplgetUserInfo1;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 66
    iget-object p0, p0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->n:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static final synthetic p(Lo/FiatPaymentRepositoryImplgetUserInfo1;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 66
    iget-object p0, p0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->x:Lo/WCDelegateonSessionUpdateResponse1;

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

    .line 499
    iget-object v0, p0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->M:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final c(Lo/ECDSASignParameters;)V
    .locals 9

    .line 105
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object v0, p0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->R:Ljava/lang/String;

    new-instance v1, Lo/FiatPaymentRepositoryImplrequestSimpleQuote1;

    invoke-direct {v1, p1}, Lo/FiatPaymentRepositoryImplrequestSimpleQuote1;-><init>(Lo/ECDSASignParameters;)V

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 109
    instance-of v0, p1, Lo/FiatPaymentBindCardActivityhandlePayment1;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->t:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast p1, Lo/FiatPaymentBindCardActivityhandlePayment1;

    .line 51132
    iget-boolean v1, p1, Lo/FiatPaymentBindCardActivityhandlePayment1;->e:Z

    .line 110
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 51133
    iget-boolean p1, p1, Lo/FiatPaymentBindCardActivityhandlePayment1;->e:Z

    if-eqz p1, :cond_0

    .line 112
    iget-object p1, p0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->H:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 113
    iget-object p1, p0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->B:Lo/WCDelegateonSessionUpdateResponse1;

    iget-object v0, p0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->P:Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;

    .line 51350
    iget-object v0, v0, Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;->i:Lo/getSearchInputEditView;

    invoke-static {v0}, Lo/PaypalParamsCreator;->b(Lo/getSearchInputEditView;)Z

    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 114
    iget-object p1, p0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->w:Lo/WCDelegateonSessionUpdateResponse1;

    iget-object v0, p0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->I:Lo/calculateLargeSize;

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 115
    invoke-direct {p0}, Lo/FiatPaymentRepositoryImplgetUserInfo1;->d()V

    return-void

    .line 117
    :cond_0
    iget-object p1, p0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->w:Lo/WCDelegateonSessionUpdateResponse1;

    iget-object v0, p0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->I:Lo/calculateLargeSize;

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 118
    invoke-direct {p0}, Lo/FiatPaymentRepositoryImplgetUserInfo1;->e()V

    return-void

    .line 121
    :cond_1
    instance-of v0, p1, Lo/handleEmpty;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 122
    iget-object v0, p0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->h:Lo/WCDelegateonSessionUpdateResponse1;

    move-object v2, p1

    check-cast v2, Lo/handleEmpty;

    .line 51155
    iget-boolean v2, v2, Lo/handleEmpty;->d:Z

    .line 122
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 123
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v2, Lcom/eaas/home/viewmodel/UserGrowthViewModel$dispatch$2;

    invoke-direct {v2, p0, p1, v1}, Lcom/eaas/home/viewmodel/UserGrowthViewModel$dispatch$2;-><init>(Lo/FiatPaymentRepositoryImplgetUserInfo1;Lo/ECDSASignParameters;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 51070
    invoke-static {v0, v1, v1, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 127
    :cond_2
    instance-of v0, p1, Lo/FiatPaymentBindCardViewModelgetKycInfo1;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->y:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast p1, Lo/FiatPaymentBindCardViewModelgetKycInfo1;

    .line 51141
    iget-boolean p1, p1, Lo/FiatPaymentBindCardViewModelgetKycInfo1;->c:Z

    .line 127
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void

    .line 129
    :cond_3
    instance-of v0, p1, Lo/SupplementaryPaymentInfoDialogFragmentgetCountryList1;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->q:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast p1, Lo/SupplementaryPaymentInfoDialogFragmentgetCountryList1;

    .line 51144
    iget-boolean p1, p1, Lo/SupplementaryPaymentInfoDialogFragmentgetCountryList1;->c:Z

    .line 129
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void

    .line 131
    :cond_4
    sget-object v0, Lo/Hilt_FiatPaymentIssuingWarningDialogFragment;->INSTANCE:Lo/Hilt_FiatPaymentIssuingWarningDialogFragment;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 51254
    invoke-direct {p0}, Lo/FiatPaymentRepositoryImplgetUserInfo1;->d()V

    .line 51255
    invoke-direct {p0}, Lo/FiatPaymentRepositoryImplgetUserInfo1;->e()V

    .line 51256
    invoke-direct {p0}, Lo/FiatPaymentRepositoryImplgetUserInfo1;->a()V

    return-void

    .line 135
    :cond_5
    instance-of v0, p1, Lo/setBankAccount;

    if-eqz v0, :cond_9

    check-cast p1, Lo/setBankAccount;

    .line 51087
    iget-object p1, p1, Lo/setBankAccount;->b:Lo/calculateLargeSize;

    .line 51284
    :try_start_0
    iget-object v0, p0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->w:Lo/WCDelegateonSessionUpdateResponse1;

    if-nez p1, :cond_6

    iget-object v2, p0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->I:Lo/calculateLargeSize;

    goto :goto_0

    :cond_6
    move-object v2, p1

    :goto_0
    invoke-interface {v0, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 51285
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/FiatPaymentBindCardViewModeladdCard1;

    invoke-direct {v0, p0}, Lo/FiatPaymentBindCardViewModeladdCard1;-><init>(Lo/FiatPaymentRepositoryImplgetUserInfo1;)V

    const-string v2, "\u3010DataFlow\u3011"

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_8

    .line 51090
    iget-object p1, p1, Lo/calculateLargeSize;->d:Ljava/math/BigDecimal;

    .line 51112
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    const/4 p1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    xor-int/2addr p1, v0

    .line 51290
    iget-object v0, p0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->R:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateAssetAmount assetZero "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51291
    iget-object v0, p0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->B:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_8

    .line 51292
    iget-object v0, p0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->B:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 51293
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/eaas/home/viewmodel/UserGrowthViewModel$updateAssetAmount$2;

    invoke-direct {v3, p0, p1, v1}, Lcom/eaas/home/viewmodel/UserGrowthViewModel$updateAssetAmount$2;-><init>(Lo/FiatPaymentRepositoryImplgetUserInfo1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 51078
    invoke-static {v0, v2, v1, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    return-void

    .line 136
    :cond_9
    sget-object v0, Lo/getChainCode;->INSTANCE:Lo/getChainCode;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 51260
    invoke-direct {p0}, Lo/FiatPaymentRepositoryImplgetUserInfo1;->d()V

    .line 51261
    invoke-direct {p0}, Lo/FiatPaymentRepositoryImplgetUserInfo1;->e()V

    .line 51262
    invoke-direct {p0}, Lo/FiatPaymentRepositoryImplgetUserInfo1;->a()V

    return-void

    .line 137
    :cond_a
    instance-of v0, p1, Lo/FiatPaymentBindCardActivitydisplayState5;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->o:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast p1, Lo/FiatPaymentBindCardActivitydisplayState5;

    .line 51148
    iget-boolean p1, p1, Lo/FiatPaymentBindCardActivitydisplayState5;->d:Z

    .line 137
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void

    .line 138
    :cond_b
    instance-of v0, p1, Lo/FiatPaymentBindCardActivitydisplayState1;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->l:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast p1, Lo/FiatPaymentBindCardActivitydisplayState1;

    .line 51150
    iget-boolean p1, p1, Lo/FiatPaymentBindCardActivitydisplayState1;->c:Z

    .line 138
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void

    .line 139
    :cond_c
    instance-of v0, p1, Lo/setBillingPostalCode;

    if-eqz v0, :cond_11

    check-cast p1, Lo/setBillingPostalCode;

    .line 51167
    iget-object p1, p1, Lo/setBillingPostalCode;->b:Lo/OcbsPaymentTraderContextV2trade2;

    .line 51233
    iget-object v0, p0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->z:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 51236
    :cond_d
    iget-object v0, p0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->P:Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;

    .line 51103
    iget-object v2, p1, Lo/OcbsPaymentTraderContextV2trade2;->c:Ljava/lang/String;

    .line 51272
    iget-object v3, v0, Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;->c:Lo/OcbsBuyInputRevampViewModel_HiltModulesKeyModule;

    invoke-interface {v3, v2}, Lo/OcbsBuyInputRevampViewModel_HiltModulesKeyModule;->d(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v3

    const-string v4, "onDispose is null"

    const-string v5, "onSubscribe is null"

    if-eqz v3, :cond_e

    .line 51273
    new-instance v6, Lo/OcbsSelectCryptoViewModelstartUp1;

    new-instance v7, Lo/OcbsSellInputAmountEntryModeViewModelpageCreate1;

    invoke-direct {v7, v0, v2}, Lo/OcbsSellInputAmountEntryModeViewModelpageCreate1;-><init>(Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lo/OcbsSelectCryptoViewModelstartUp1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59371
    sget-object v7, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 59327
    invoke-static {v6, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59328
    invoke-static {v7, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59329
    new-instance v8, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v8, v3, v6, v7}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 51276
    new-instance v3, Lo/OcbsSellInputAmountEntryModeViewModel_HiltModulesKeyModule;

    new-instance v6, Lo/OcbsSellInputAmountEntryModeViewModel;

    invoke-direct {v6, v0, v2}, Lo/OcbsSellInputAmountEntryModeViewModel;-><init>(Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;Ljava/lang/String;)V

    invoke-direct {v3, v6}, Lo/OcbsSellInputAmountEntryModeViewModel_HiltModulesKeyModule;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59351
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v0

    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {v8, v3, v0, v2, v2}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object v0

    goto :goto_2

    :cond_e
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_f

    .line 51237
    move-object v2, p0

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserver5;

    const-wide/16 v6, 0x0

    .line 51163
    invoke-static {v0, v2, v6, v7}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 51238
    new-instance v2, Lo/FiatPaymentRepositoryImplrequestPdc1;

    new-instance v3, Lo/FiatPaymentRepositoryImplgooglePay1;

    invoke-direct {v3, p0}, Lo/FiatPaymentRepositoryImplgooglePay1;-><init>(Lo/FiatPaymentRepositoryImplgetUserInfo1;)V

    invoke-direct {v2, v3}, Lo/FiatPaymentRepositoryImplrequestPdc1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59376
    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 59332
    invoke-static {v2, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59333
    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59334
    new-instance v4, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v4, v0, v2, v3}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 51243
    new-instance v0, Lo/FiatPaymentRepositoryImplrequestNewQuote2;

    invoke-direct {v0, p0}, Lo/FiatPaymentRepositoryImplrequestNewQuote2;-><init>(Lo/FiatPaymentRepositoryImplgetUserInfo1;)V

    .line 59133
    const-string v2, "onFinally is null"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59134
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    sget-object v5, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {v4, v2, v3, v5, v0}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 51248
    new-instance v1, Lo/FiatPaymentRepositoryImplrecurringPay1;

    new-instance v2, Lo/FiatPaymentRepositoryImplrequestNewQuote1;

    invoke-direct {v2, p0, p1}, Lo/FiatPaymentRepositoryImplrequestNewQuote1;-><init>(Lo/FiatPaymentRepositoryImplgetUserInfo1;Lo/OcbsPaymentTraderContextV2trade2;)V

    invoke-direct {v1, v2}, Lo/FiatPaymentRepositoryImplrecurringPay1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lo/FiatPaymentRepositoryImpltapBuyPay1;

    invoke-direct {v2, p0, p1}, Lo/FiatPaymentRepositoryImpltapBuyPay1;-><init>(Lo/FiatPaymentRepositoryImplgetUserInfo1;Lo/OcbsPaymentTraderContextV2trade2;)V

    .line 51252
    new-instance p1, Lo/FiatPaymentRepositoryImplupdateExpireDate1;

    invoke-direct {p1, v2}, Lo/FiatPaymentRepositoryImplupdateExpireDate1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63292
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v1

    .line 51236
    :cond_f
    iput-object v1, p0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->z:Lio/reactivex/disposables/DropdropElements1;

    :cond_10
    return-void

    .line 140
    :cond_11
    instance-of v0, p1, Lo/setBillingCity;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->v:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast p1, Lo/setBillingCity;

    .line 51183
    iget p1, p1, Lo/setBillingCity;->a:I

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    :cond_12
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

    .line 66
    invoke-static {p0, p1, p2}, Lo/getChildChainCode;->e(Lo/HardenedDeriveResult;Lo/ECDSASignParameters;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;
    .locals 1

    .line 573
    iget-object v0, p0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->D:Lio/reactivex/disposables/DemoFundsParentComponent;

    return-object v0
.end method

.method public final onCleared()V
    .locals 1

    .line 520
    invoke-super {p0}, Lo/AbstractComposeView;->onCleared()V

    .line 521
    iget-object v0, p0, Lo/FiatPaymentRepositoryImplgetUserInfo1;->z:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    :cond_0
    return-void
.end method
