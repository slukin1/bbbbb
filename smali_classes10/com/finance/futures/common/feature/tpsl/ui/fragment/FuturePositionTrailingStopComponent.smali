.class public abstract Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;
.super Lcom/finance/framework/widget/pager/PagerComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 Y2\u00020\u0001:\u0001YB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0007\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0007\u0010\u000fJ\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0011J!\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0012\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00162\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J!\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00162\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0017\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\tH\u0005\u00a2\u0006\u0004\u0008\u001d\u0010\u0003J\u0019\u0010\u0014\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0004H\u0005\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0011\u0010!\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008!\u0010 J\u000f\u0010\"\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\"\u0010 J\u0017\u0010$\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008&\u0010 J\u0017\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001eJ\u000f\u0010\'\u001a\u00020\tH\u0004\u00a2\u0006\u0004\u0008\'\u0010\u0003R\u0014\u0010\u001b\u001a\u00020\u00048\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010 R\u0014\u0010\u0014\u001a\u00020\u00048\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010 R\u0014\u0010+\u001a\u00020\u00048\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010 R\u0014\u0010\u0007\u001a\u00020,8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0014\u00102\u001a\u00020/8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u001c\u00105\u001a\u00020\u000b8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u00083\u0010!\u001a\u0004\u00084\u0010\rR\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010<\u001a\u00020:8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010;R\u0016\u0010)\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010!R\u0016\u0010=\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010>R\u0016\u0010?\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010>R\u001e\u0010D\u001a\u0004\u0018\u00010@8\u0005@\u0004X\u0085\u000c\u00a2\u0006\u000c\n\u0004\u0008<\u0010A\u001a\u0004\u0008B\u0010CR\u001e\u00107\u001a\u0004\u0018\u00010E8\u0005@\u0004X\u0085\u000c\u00a2\u0006\u000c\n\u0004\u0008?\u0010F\u001a\u0004\u0008G\u0010HR$\u00103\u001a\u0004\u0018\u00010\u00068\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008>\u0010K\"\u0004\u00082\u0010LR\u0018\u0010I\u001a\u0004\u0018\u00010\u00048\u0004@\u0004X\u0085\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010MR\u001c\u0010P\u001a\u00020\u00108\u0005@\u0004X\u0085\u000c\u00a2\u0006\u000c\n\u0004\u0008D\u0010>\u001a\u0004\u0008N\u0010OR\u0017\u0010S\u001a\u0004\u0018\u00010Q8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008)\u0010RR*\u0010U\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048\u0005@EX\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010M\u001a\u0004\u0008T\u0010 \"\u0004\u00082\u0010\u001eR\u0014\u0010X\u001a\u00020V8\u0017X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010W"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;",
        "Lcom/finance/framework/widget/pager/PagerComponent;",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "c",
        "(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;",
        "",
        "V",
        "",
        "P",
        "()I",
        "Lo/DOMStorageStorageId;",
        "(Lo/DOMStorageStorageId;)V",
        "",
        "(Z)Ljava/lang/String;",
        "p1",
        "Ljava/math/BigDecimal;",
        "a",
        "(Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/String;)Ljava/math/BigDecimal;",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "cv_",
        "d",
        "(Landroid/view/View;)V",
        "ad",
        "(Ljava/lang/String;)V",
        "ae",
        "()Ljava/lang/String;",
        "I",
        "af",
        "",
        "handleThrowable",
        "(Ljava/lang/Throwable;)V",
        "getScreenUrl",
        "T",
        "S",
        "g",
        "E",
        "e",
        "Lo/listenOnAddress;",
        "K",
        "()Lo/listenOnAddress;",
        "Lo/DumpappHttpSocketLikeHandler;",
        "L",
        "()Lo/DumpappHttpSocketLikeHandler;",
        "b",
        "l",
        "cA_",
        "j",
        "Lo/FeedUIComponentinitView18;",
        "n",
        "Lo/FeedUIComponentinitView18;",
        "h",
        "Lcom/binance/base/tools/AppStyle;",
        "Lcom/binance/base/tools/AppStyle;",
        "i",
        "f",
        "Z",
        "o",
        "Lo/setDisplayChangedListener;",
        "Lo/setDisplayChangedListener;",
        "Y",
        "()Lo/setDisplayChangedListener;",
        "m",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "aa",
        "()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "k",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "()Lcom/binance/data/beans/FutureMarketPair;",
        "(Lcom/binance/data/beans/FutureMarketPair;)V",
        "Ljava/lang/String;",
        "ag",
        "()Z",
        "q",
        "Lo/setRichText;",
        "Lkotlin/Lazy;",
        "t",
        "ac",
        "s",
        "Lcom/finance/futures/common/feature/trade/ui/tracer/FutureLayoutMode;",
        "Lcom/finance/futures/common/feature/trade/ui/tracer/FutureLayoutMode;",
        "p",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent$DropdropElements4;

.field private static p:I = 0x1

.field private static q:I

.field private static r:B


# instance fields
.field public final a:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureLayoutMode;

.field private b:Z

.field private c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field private e:Lcom/binance/base/tools/AppStyle;

.field private f:I

.field private final g:Lkotlin/Lazy;

.field private h:Z

.field private i:Lo/setDisplayChangedListener;

.field private k:Lcom/binance/data/beans/FutureMarketPair;

.field private l:I

.field private m:Z

.field private n:Lo/FeedUIComponentinitView18;

.field private o:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->ah()V

    new-instance v0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->DropdropElements4:Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 61
    invoke-direct {p0}, Lcom/finance/framework/widget/pager/PagerComponent;-><init>()V

    const v0, 0x7f0e0788

    .line 79
    iput v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->l:I

    .line 82
    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->e:Lcom/binance/base/tools/AppStyle;

    const/16 v0, 0x8

    .line 83
    iput v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->f:I

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->b:Z

    .line 92
    new-instance v0, Lo/addWithEvent;

    invoke-direct {v0, p0}, Lo/addWithEvent;-><init>(Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->g:Lkotlin/Lazy;

    .line 96
    const-string v0, "MARK_PRICE"

    iput-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->c:Ljava/lang/String;

    .line 106
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureLayoutMode;->ADVANCED:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureLayoutMode;

    iput-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->a:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureLayoutMode;

    return-void
.end method

.method private final I()Ljava/lang/String;
    .locals 4

    .line 454
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->i:Lo/setDisplayChangedListener;

    const-string v1, "0"

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setDisplayChangedListener;->d:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 457
    :cond_1
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-lez v2, :cond_2

    return-object v0

    .line 460
    :cond_2
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->c:Ljava/lang/String;

    const-string v2, "MARK_PRICE"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 461
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->d:Ljava/lang/String;

    return-object v0

    .line 463
    :cond_3
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->c:Ljava/lang/String;

    const-string v2, "CONTRACT_PRICE"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 464
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->o:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getLastPrice()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    return-object v1
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 27

    move-object/from16 v0, p0

    .line 14429
    iget-object v1, v0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->o:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz v1, :cond_1

    .line 15416
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v3

    .line 15417
    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;->PositionTrailingStop:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;->getText()Ljava/lang/String;

    move-result-object v5

    .line 15418
    sget-object v4, Lcom/finance/grocer/constant/FutureOrderType;->TRAILING_STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    .line 15419
    sget-object v13, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderType;->TPSL:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderType;

    .line 16106
    iget-object v15, v0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->a:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureLayoutMode;

    .line 15421
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->g()Ljava/lang/String;

    move-result-object v20

    .line 15423
    iget-object v1, v0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->i:Lo/setDisplayChangedListener;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo/setDisplayChangedListener;->j:Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView;->getEtTrailingRate()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    .line 15415
    new-instance v1, Lo/DOMStorageStorageId;

    move-object v2, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x35e3f8

    const/16 v26, 0x0

    invoke-direct/range {v2 .. v26}, Lo/DOMStorageStorageId;-><init>(Ljava/lang/String;Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/FutureAssetModeType;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPositionMode;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderType;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderPriceMode;Lcom/finance/futures/common/feature/trade/ui/tracer/FutureLayoutMode;Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14431
    invoke-virtual {v0, v1}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->c(Lo/DOMStorageStorageId;)V

    .line 13266
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;)Lo/setRichText;
    .locals 2

    .line 20093
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->i:Lo/setDisplayChangedListener;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setDisplayChangedListener;->d:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_0

    .line 20094
    new-instance v1, Lo/setRichText;

    check-cast v0, Landroid/widget/EditText;

    iget p0, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->f:I

    invoke-direct {v1, v0, p0}, Lo/setRichText;-><init>(Landroid/widget/EditText;I)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    .line 298
    iput-boolean v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->b:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 300
    :try_start_0
    invoke-static {p1}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Ljava/math/BigDecimal;

    .line 21074
    invoke-virtual {p0, v0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->c(Z)Ljava/lang/String;

    move-result-object v2

    .line 301
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 306
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gez v2, :cond_1

    .line 307
    iget-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->i:Lo/setDisplayChangedListener;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/setDisplayChangedListener;->c:Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 308
    const-string v1, "0"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-static {p1, v1}, Lo/JResponse;->e(Landroid/widget/EditText;I)V

    goto :goto_1

    .line 314
    :cond_1
    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_2

    .line 22074
    invoke-virtual {p0, v0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->c(Z)Ljava/lang/String;

    move-result-object p1

    .line 316
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 317
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    .line 320
    iget-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->i:Lo/setDisplayChangedListener;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/setDisplayChangedListener;->c:Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 321
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-static {p1, v1}, Lo/JResponse;->e(Landroid/widget/EditText;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    :catch_0
    :cond_2
    :goto_1
    iput-boolean v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->b:Z

    return-void
.end method

.method static ah()V
    .locals 1

    const/16 v0, -0x3b

    .line 65353
    sput-byte v0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->r:B

    return-void
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;Ljava/lang/CharSequence;)Lkotlin/Unit;
    .locals 6

    .line 7254
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->b:Z

    if-eqz v0, :cond_3

    .line 7255
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->a(Ljava/lang/String;)V

    .line 7256
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8342
    invoke-direct {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->I()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "0"

    .line 8343
    :cond_0
    iget-object v1, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->k:Lcom/binance/data/beans/FutureMarketPair;

    invoke-virtual {p0, v1, v0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->a(Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 8344
    iget-object v1, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->i:Lo/setDisplayChangedListener;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lo/setDisplayChangedListener;->c:Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;

    if-eqz v1, :cond_3

    .line 8346
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_1

    .line 8347
    check-cast v1, Lo/Toast;

    .line 9012
    invoke-interface {v1, v5, v3}, Lo/Toast;->c(ZLjava/lang/String;)V

    .line 10373
    iget-object p0, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->i:Lo/setDisplayChangedListener;

    if-eqz p0, :cond_3

    .line 10375
    iget-object p1, p0, Lo/setDisplayChangedListener;->c:Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;

    invoke-virtual {p1}, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->getErrorTipsShown()Z

    move-result p1

    .line 10376
    iget-object p0, p0, Lo/setDisplayChangedListener;->h:Lcom/major/android/uikit2/button/KitButton;

    xor-int/2addr p1, v4

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    goto :goto_1

    .line 8352
    :cond_1
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gez p1, :cond_2

    const/4 p1, 0x0

    const/4 v2, 0x7

    .line 8357
    invoke-static {v0, v5, v5, p1, v2}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->E()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v5

    const p1, 0x7f15312a

    .line 8355
    invoke-static {p1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8353
    invoke-virtual {v1, v4, p1}, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->c(ZLjava/lang/String;)V

    .line 8360
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 8362
    :cond_2
    check-cast v1, Lo/Toast;

    .line 11012
    invoke-interface {v1, v5, v3}, Lo/Toast;->c(ZLjava/lang/String;)V

    .line 12373
    :goto_0
    iget-object p0, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->i:Lo/setDisplayChangedListener;

    if-eqz p0, :cond_3

    .line 12375
    iget-object p1, p0, Lo/setDisplayChangedListener;->c:Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;

    invoke-virtual {p1}, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->getErrorTipsShown()Z

    move-result p1

    .line 12376
    iget-object p0, p0, Lo/setDisplayChangedListener;->h:Lcom/major/android/uikit2/button/KitButton;

    xor-int/2addr p1, v4

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 7257
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    .line 98
    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->c:Ljava/lang/String;

    .line 99
    iget-object v1, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->i:Lo/setDisplayChangedListener;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 100
    iget-object v1, v1, Lo/setDisplayChangedListener;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "MARK_PRICE"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 103
    sget v3, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->p:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->q:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    rem-int/2addr v3, v3

    :cond_0
    const v3, 0x7f152b19

    goto :goto_0

    :cond_1
    const v3, 0x7f152b16

    .line 100
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "&*+,"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 103
    sget v6, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->q:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->p:I

    rem-int/2addr v6, v0

    const/4 v6, 0x4

    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-direct {p0, v5, v6}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v5, v6, v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v4, v3, Landroid/text/Spanned;

    if-eqz v4, :cond_2

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v6, v3

    check-cast v6, Landroid/text/SpannedString;

    const/4 v7, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    const-class v9, Ljava/lang/Object;

    move-object v3, v4

    check-cast v3, Landroid/text/SpannableString;

    const/4 v11, 0x0

    move-object v10, v4

    invoke-static/range {v6 .. v11}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v5, v4

    :cond_2
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :cond_3
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->K()Lo/listenOnAddress;

    move-result-object v1

    .line 27610
    iget-object v3, v1, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v1, v1, Lo/listenOnAddress;->D:Ljava/lang/String;

    .line 28048
    iget-object v4, v3, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {v3, v1}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, p1}, Lo/AgreementStatusResp;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29255
    iget-boolean p1, v3, Lo/SpotPreMarketTagView;->c:Z

    if-eqz p1, :cond_5

    iget-object p1, v3, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, v1}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_4

    goto :goto_1

    .line 103
    :cond_4
    sget p1, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->q:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->p:I

    rem-int/2addr p1, v0

    .line 29256
    iget-object p1, v3, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, v1}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 103
    sget p1, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->p:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->q:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5

    rem-int/lit8 v0, v0, 0x3

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 17403
    invoke-direct {p0, p1}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->b(Ljava/lang/String;)V

    .line 17404
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;Landroid/widget/CompoundButton;Z)V
    .locals 5

    .line 2384
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->i:Lo/setDisplayChangedListener;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 2386
    iget-object v2, v0, Lo/setDisplayChangedListener;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2387
    iget-object v2, v0, Lo/setDisplayChangedListener;->d:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast v2, Landroid/view/View;

    .line 3049
    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 3050
    const-string v4, "input_method"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 2390
    :cond_0
    :goto_0
    iget-object v0, v0, Lo/setDisplayChangedListener;->b:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 2542
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2391
    iput-boolean p2, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->m:Z

    .line 2393
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->K()Lo/listenOnAddress;

    move-result-object p0

    .line 4602
    iget-object v0, p0, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object p0, p0, Lo/listenOnAddress;->C:Ljava/lang/String;

    .line 5129
    iget-object v1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {v0, p0}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lo/AgreementStatusResp;->c(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6255
    iget-boolean p2, v0, Lo/SpotPreMarketTagView;->c:Z

    if-eqz p2, :cond_2

    iget-object p2, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p2, p0}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6256
    iget-object p2, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p2, p0}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1229
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c$default(Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x1

    .line 74
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->c(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 2

    .line 19398
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19399
    sget-object v0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog;->DropdropElements4:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog$DropdropElements4;

    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog$DropdropElements4;->b(Ljava/lang/String;)Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog;

    move-result-object v0

    .line 19401
    new-instance v1, Lo/DocumentProviderListener;

    invoke-direct {v1, p0}, Lo/DocumentProviderListener;-><init>(Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;)V

    invoke-virtual {v0, v1}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog;->setOnItemSelect(Lkotlin/jvm/functions/Function1;)V

    .line 19405
    const-class p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 18240
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private t(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->r:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public abstract E()Ljava/lang/String;
.end method

.method public abstract K()Lo/listenOnAddress;
.end method

.method public abstract L()Lo/DumpappHttpSocketLikeHandler;
.end method

.method public abstract P()I
.end method

.method public abstract S()Ljava/lang/String;
.end method

.method protected final T()V
    .locals 3

    .line 503
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_2
    return-void
.end method

.method public abstract V()V
.end method

.method public final Y()Lo/setDisplayChangedListener;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->i:Lo/setDisplayChangedListener;

    return-object v0
.end method

.method public final Z()Lcom/binance/data/beans/FutureMarketPair;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->k:Lcom/binance/data/beans/FutureMarketPair;

    return-object v0
.end method

.method public abstract a(Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/String;)Ljava/math/BigDecimal;
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    .line 155
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->o:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0b2453

    const/4 v2, 0x0

    .line 24550
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez p1, :cond_1

    move-object v3, v2

    goto :goto_0

    .line 24551
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 24134
    invoke-static {v3}, Lo/setDisplayChangedListener;->bind(Landroid/view/View;)Lo/setDisplayChangedListener;

    move-result-object v3

    .line 24551
    check-cast v3, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 24550
    :goto_0
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 24552
    :goto_1
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 24553
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {p1, v1, v4, v3}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object v3, v2

    .line 24552
    :cond_2
    check-cast v3, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 24550
    check-cast v3, Lo/setDisplayChangedListener;

    .line 24134
    iput-object v3, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->i:Lo/setDisplayChangedListener;

    if-eqz v3, :cond_3

    .line 24135
    iget-object p1, v3, Lo/setDisplayChangedListener;->e:Lo/FeedUIComponentinitView18;

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->n:Lo/FeedUIComponentinitView18;

    .line 25139
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->c(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->k:Lcom/binance/data/beans/FutureMarketPair;

    .line 25141
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 25142
    iget-object v1, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->e:Lcom/binance/base/tools/AppStyle;

    invoke-virtual {v1, p1}, Lcom/binance/base/tools/AppStyle;->c(Landroid/content/Context;)V

    .line 25145
    :cond_4
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getMarkPrice()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->d(Ljava/lang/String;)V

    .line 25147
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->K()Lo/listenOnAddress;

    move-result-object p1

    .line 26614
    iget-object v0, p1, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object p1, p1, Lo/listenOnAddress;->D:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, p1, v2, v1}, Lo/SpotPreMarketTagView;->c(Lo/SpotPreMarketTagView;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 25555
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "null"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 25149
    invoke-direct {p0, p1}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->b(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 109
    invoke-super {p0, p1, p2}, Lcom/finance/framework/widget/pager/PagerComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 110
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->V()V

    return-void
.end method

.method public final aa()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->o:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    return-object v0
.end method

.method public final ac()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final ad()V
    .locals 4

    .line 284
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->i:Lo/setDisplayChangedListener;

    if-eqz v0, :cond_0

    .line 285
    iget-object v1, v0, Lo/setDisplayChangedListener;->c:Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;

    .line 287
    invoke-virtual {v1}, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->getTvUnit()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->E()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    iget-object v0, v0, Lo/setDisplayChangedListener;->c:Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;

    const/4 v1, 0x1

    .line 44074
    invoke-virtual {p0, v1}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->c(Z)Ljava/lang/String;

    move-result-object v1

    .line 289
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->P()I

    move-result v2

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->setRangeAndRefreshText(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ae()Ljava/lang/String;
    .locals 5

    .line 436
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->o:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 23157
    :goto_0
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    .line 437
    const-string v0, "BUY"

    return-object v0

    .line 439
    :cond_1
    const-string v0, "SELL"

    return-object v0
.end method

.method public final af()Ljava/lang/String;
    .locals 3

    .line 474
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->k:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "0"

    .line 475
    :cond_1
    invoke-direct {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->I()Ljava/lang/String;

    move-result-object v1

    .line 477
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final ag()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->m:Z

    return v0
.end method

.method public final b(Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->k:Lcom/binance/data/beans/FutureMarketPair;

    return-void
.end method

.method public abstract c(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;
.end method

.method public abstract c(Z)Ljava/lang/String;
.end method

.method public abstract c(Lo/DOMStorageStorageId;)V
.end method

.method public cA_()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->l:I

    return v0
.end method

.method public cv_()V
    .locals 4

    .line 114
    invoke-super {p0}, Lcom/finance/framework/widget/pager/PagerComponent;->cv_()V

    .line 115
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 30166
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 30539
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "KEY_EXTRA"

    if-lt v1, v2, :cond_0

    const-class v1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 31000
    invoke-virtual {p2, v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 30539
    check-cast p2, Landroid/os/Parcelable;

    goto :goto_0

    .line 30540
    :cond_0
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    instance-of v1, p2, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-nez v1, :cond_1

    move-object p2, v0

    :cond_1
    check-cast p2, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    check-cast p2, Landroid/os/Parcelable;

    .line 30541
    :goto_0
    check-cast p2, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    goto :goto_1

    :cond_2
    move-object p2, v0

    .line 30166
    :goto_1
    iput-object p2, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->o:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 30167
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v1, "DEFAULT_TICK_SIZE"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_2

    :cond_3
    const/16 p2, 0x8

    :goto_2
    iput p2, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->f:I

    .line 30168
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    const-string v2, "BOOL_DUAL_POSITION_SIDE"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    iput-boolean p2, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->h:Z

    .line 120
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->a(Landroid/view/View;)V

    .line 32176
    iget-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->o:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz p1, :cond_7

    .line 32177
    iget-object p2, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->n:Lo/FeedUIComponentinitView18;

    if-eqz p2, :cond_7

    .line 32178
    iget-object v2, p2, Lo/FeedUIComponentinitView18;->c:Landroid/widget/TextView;

    const v3, 0x7f152aad

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->S()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32179
    iget-object v2, p2, Lo/FeedUIComponentinitView18;->b:Landroid/widget/TextView;

    sget-object v5, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static {}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->c()Lo/NestmsetAnnouncementLanguage;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getMarkPrice()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPricePrecision()I

    move-result v6

    invoke-static {v5, v6}, Lo/NestmsetAnnouncementLanguage;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32180
    iget-object v2, p2, Lo/FeedUIComponentinitView18;->d:Landroid/widget/TextView;

    const v5, 0x7f152dae

    .line 32181
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->S()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 32180
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32182
    iget-object p2, p2, Lo/FeedUIComponentinitView18;->a:Landroid/widget/TextView;

    sget-object v2, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static {}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->c()Lo/NestmsetAnnouncementLanguage;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getEntryPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPricePrecision()I

    move-result v3

    invoke-static {v2, v3}, Lo/NestmsetAnnouncementLanguage;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32184
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->c(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 32186
    iget-object v2, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->n:Lo/FeedUIComponentinitView18;

    if-eqz v2, :cond_7

    .line 32187
    iget-object v3, v2, Lo/FeedUIComponentinitView18;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32188
    invoke-virtual {p2}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 32187
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32189
    iget-object v3, v2, Lo/FeedUIComponentinitView18;->f:Landroid/widget/TextView;

    .line 32190
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v4

    invoke-static {p2, v4}, Lo/Runtime11;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 32189
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32191
    iget-object p2, v2, Lo/FeedUIComponentinitView18;->g:Landroid/widget/TextView;

    .line 32192
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v2

    .line 33157
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v2

    .line 32194
    const-string v4, "x"

    const-string v5, " "

    const-wide/16 v6, 0x0

    cmpl-double v8, v2, v6

    if-lez v8, :cond_5

    .line 32195
    iget-object v2, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->e:Lcom/binance/base/tools/AppStyle;

    .line 34012
    iget v2, v2, Lcom/binance/base/tools/AppStyle;->a:I

    .line 32195
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f080d05

    .line 32196
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32197
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f152aab

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getLeverage()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    cmpg-double v8, v2, v6

    if-gez v8, :cond_6

    .line 32201
    iget-object v2, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->e:Lcom/binance/base/tools/AppStyle;

    .line 35013
    iget v2, v2, Lcom/binance/base/tools/AppStyle;->d:I

    .line 32201
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f080d02

    .line 32202
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32203
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f152aea

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getLeverage()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    const p1, 0x7f155173

    .line 32207
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 32210
    :goto_4
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36222
    :cond_7
    iget-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->o:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    const/4 p2, 0x1

    if-eqz p1, :cond_9

    .line 36223
    iget-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->i:Lo/setDisplayChangedListener;

    if-eqz p1, :cond_9

    .line 36225
    iget-object v2, p1, Lo/setDisplayChangedListener;->a:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    .line 36227
    new-instance v3, Lo/DocumentDocumentObjectIdMapper;

    invoke-direct {v3, p0}, Lo/DocumentDocumentObjectIdMapper;-><init>(Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 36231
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->K()Lo/listenOnAddress;

    move-result-object v3

    .line 37606
    iget-object v4, v3, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v3, v3, Lo/listenOnAddress;->C:Ljava/lang/String;

    invoke-virtual {v4, v3, v1}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result v3

    .line 36231
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 36234
    iget-object v2, p1, Lo/setDisplayChangedListener;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 36236
    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x10

    int-to-float v5, v5

    .line 38029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {p2, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    const v6, 0x7f06005a

    .line 36236
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x7f08188b

    .line 39022
    invoke-static {v4, v7, v5, v6}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 39023
    invoke-virtual {v3, v0, v0, v4, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 36238
    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/onUnmapped;

    invoke-direct {v3, p0}, Lo/onUnmapped;-><init>(Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;)V

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5, v3, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 36243
    iget-object v2, p1, Lo/setDisplayChangedListener;->c:Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;

    .line 36245
    invoke-virtual {v2}, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    const v6, 0x7f154390

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 40074
    invoke-virtual {p0, p2}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->c(Z)Ljava/lang/String;

    move-result-object v3

    .line 36247
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->P()I

    move-result v6

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->E()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v6, v7}, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->setRangeAndRefreshText(Ljava/lang/String;ILjava/lang/String;)V

    .line 36249
    invoke-virtual {v2}, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->setMaxSelected()V

    .line 36251
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->ad()V

    .line 36253
    new-instance v3, Lo/onMapped;

    invoke-direct {v3, p0}, Lo/onMapped;-><init>(Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;)V

    .line 41205
    iput-object v3, v2, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->d:Lkotlin/jvm/functions/Function1;

    .line 42092
    iget-object v2, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setRichText;

    if-eqz v2, :cond_8

    .line 36261
    iget-object v3, p1, Lo/setDisplayChangedListener;->d:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 36264
    :cond_8
    iget-object p1, p1, Lo/setDisplayChangedListener;->h:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/onPossiblyChanged;

    invoke-direct {v2, p0}, Lo/onPossiblyChanged;-><init>(Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;)V

    invoke-static {p1, v4, v5, v2, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 43276
    :cond_9
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->L()Lo/DumpappHttpSocketLikeHandler;

    move-result-object p1

    invoke-static {p1, v1, p2, v0}, Lo/DumpappHttpSocketLikeHandler;->d$default(Lo/DumpappHttpSocketLikeHandler;ZILjava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 495
    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->d:Ljava/lang/String;

    .line 497
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->o:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz v0, :cond_0

    .line 498
    iget-object v1, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->n:Lo/FeedUIComponentinitView18;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo/FeedUIComponentinitView18;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    sget-object v2, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static {}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->c()Lo/NestmsetAnnouncementLanguage;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPricePrecision()I

    move-result v0

    invoke-static {p1, v0}, Lo/NestmsetAnnouncementLanguage;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public getScreenUrl()Ljava/lang/String;
    .locals 1

    .line 490
    const-string v0, "trailing_stop"

    return-object v0
.end method

.method public handleThrowable(Ljava/lang/Throwable;)V
    .locals 4

    .line 484
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 485
    sget-object v1, Lo/access1300;->INSTANCE:Lo/access1300;

    instance-of v3, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v3, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/aquarius/exception/AquariusNetworkException;

    :cond_1
    check-cast v2, Ljava/lang/Throwable;

    const/4 p1, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v0, v2, p1, v3}, Lo/access1300;->e(Lo/access1300;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    :cond_2
    return-void
.end method
