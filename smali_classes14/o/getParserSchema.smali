.class public abstract Lo/getParserSchema;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getParserSchema$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000fH$\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0012H\u0004\u00a2\u0006\u0004\u0008\r\u0010\u0013J\u001f\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0003R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0018R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001aR \u0010\r\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u000f0\u000f0\u001c8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001d"
    }
    d2 = {
        "Lo/getParserSchema;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "p0",
        "Lcom/finance/arch/context/BusinessContext;",
        "p1",
        "",
        "Lo/addTypeModifier;",
        "c",
        "(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/arch/context/BusinessContext;)Ljava/util/List;",
        "",
        "d",
        "(Lcom/binance/data/beans/FutureMarketPair;)V",
        "",
        "a",
        "(Ljava/lang/String;)V",
        "Lo/addSerializers;",
        "(Lo/addSerializers;)V",
        "",
        "b",
        "(Ljava/lang/String;J)V",
        "onCleared",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "Landroid/os/CountDownTimer;",
        "Landroid/os/CountDownTimer;",
        "e",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/MeasurePassDelegateremeasure12;",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lo/getParserSchema$DropdropElements1;


# instance fields
.field private b:Landroid/os/CountDownTimer;

.field public c:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/binance/data/beans/FutureMarketPair;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getParserSchema$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getParserSchema$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getParserSchema;->DropdropElements1:Lo/getParserSchema$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 43
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    const-string v1, "-- / --:--:--"

    invoke-direct {v0, v1}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/getParserSchema;->c:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method private final b(Ljava/lang/String;J)V
    .locals 3

    .line 104
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {p1}, Lo/BaseMarginTradeFragmentshowContent1;->i(Ljava/lang/String;)F

    move-result p1

    .line 105
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c()Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;

    const-string v0, "HH:mm:ss"

    invoke-static {v0, p2, p3}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->d(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    .line 106
    iget-object p3, p0, Lo/getParserSchema;->c:Lo/MeasurePassDelegateremeasure12;

    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p1, p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v1}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "% / "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lo/getParserSchema;)Lcom/binance/data/beans/FutureMarketPair;
    .locals 0

    .line 36
    iget-object p0, p0, Lo/getParserSchema;->d:Lcom/binance/data/beans/FutureMarketPair;

    return-object p0
.end method

.method public static c(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/arch/context/BusinessContext;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/FutureMarketPair;",
            "Lcom/finance/arch/context/BusinessContext;",
            ")",
            "Ljava/util/List<",
            "Lo/addTypeModifier;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    .line 54
    new-array v0, v0, [Lo/addTypeModifier;

    new-instance v1, Lo/addTypeModifier;

    const-string v2, "MIN_TRADE_AMOUNT"

    invoke-direct {v1, v2, p0, p1}, Lo/addTypeModifier;-><init>(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/arch/context/BusinessContext;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 55
    invoke-static {p1}, Lo/VisibilityChecker;->e(Lcom/finance/arch/context/BusinessContext;)Z

    move-result v2

    if-ne v2, v1, :cond_0

    const-string v2, "MIN_NOTIONAL_VALUE"

    goto :goto_0

    :cond_0
    const-string v2, "CONTRACT_MULTIPLIER"

    :goto_0
    new-instance v3, Lo/addTypeModifier;

    invoke-direct {v3, v2, p0, p1}, Lo/addTypeModifier;-><init>(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/arch/context/BusinessContext;)V

    aput-object v3, v0, v1

    .line 56
    new-instance v1, Lo/addTypeModifier;

    const-string v2, "MAX_MARKET_ORDER_AMOUNT"

    invoke-direct {v1, v2, p0, p1}, Lo/addTypeModifier;-><init>(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/arch/context/BusinessContext;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 57
    new-instance v1, Lo/addTypeModifier;

    const-string v2, "MAX_LIMIT_ORDER_AMOUNT"

    invoke-direct {v1, v2, p0, p1}, Lo/addTypeModifier;-><init>(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/arch/context/BusinessContext;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 58
    new-instance v1, Lo/addTypeModifier;

    const-string v2, "MAX_NUMBER_OF_OPEN_ORDERS"

    invoke-direct {v1, v2, p0, p1}, Lo/addTypeModifier;-><init>(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/arch/context/BusinessContext;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 59
    new-instance v1, Lo/addTypeModifier;

    const-string v2, "MAX_NUMBER_OF_OPEN_CONDITIONAL_ORDERS"

    invoke-direct {v1, v2, p0, p1}, Lo/addTypeModifier;-><init>(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/arch/context/BusinessContext;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 60
    new-instance v1, Lo/addTypeModifier;

    const-string v2, "MIN_PRICE_MOVEMENT"

    invoke-direct {v1, v2, p0, p1}, Lo/addTypeModifier;-><init>(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/arch/context/BusinessContext;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 61
    new-instance v1, Lo/addTypeModifier;

    const-string v2, "MIN_ORDER_PRICE"

    invoke-direct {v1, v2, p0, p1}, Lo/addTypeModifier;-><init>(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/arch/context/BusinessContext;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 62
    new-instance v1, Lo/addTypeModifier;

    const-string v2, "LIMIT_ORDER_PRICE_CAP_RATIO"

    invoke-direct {v1, v2, p0, p1}, Lo/addTypeModifier;-><init>(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/arch/context/BusinessContext;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 63
    new-instance v1, Lo/addTypeModifier;

    const-string v2, "LIMIT_ORDER_PRICE_FLOOR_RATIO"

    invoke-direct {v1, v2, p0, p1}, Lo/addTypeModifier;-><init>(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/arch/context/BusinessContext;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 64
    new-instance v1, Lo/addTypeModifier;

    const-string v2, "PRICE_PROTECTION_THRESHOLD"

    invoke-direct {v1, v2, p0, p1}, Lo/addTypeModifier;-><init>(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/arch/context/BusinessContext;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 65
    new-instance v1, Lo/addTypeModifier;

    const-string v2, "INSURANCE_CLEARANCE_FEE"

    invoke-direct {v1, v2, p0, p1}, Lo/addTypeModifier;-><init>(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/arch/context/BusinessContext;)V

    const/16 p0, 0xb

    aput-object v1, v0, p0

    .line 53
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/getParserSchema;Ljava/lang/String;J)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lo/getParserSchema;->b(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;)V
.end method

.method public d(Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 69
    :cond_0
    iput-object p1, p0, Lo/getParserSchema;->d:Lcom/binance/data/beans/FutureMarketPair;

    .line 70
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getContractType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PERPETUAL"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getContractType()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 72
    invoke-virtual {p0}, Lo/AbstractComposeView;->onCleared()V

    .line 73
    iget-object p1, p0, Lo/getParserSchema;->c:Lo/MeasurePassDelegateremeasure12;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 76
    :cond_2
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/getParserSchema;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final d(Lo/addSerializers;)V
    .locals 5

    .line 1011
    iget-wide v0, p1, Lo/addSerializers;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 2011
    iget-object p1, p1, Lo/addSerializers;->a:Ljava/lang/String;

    .line 83
    invoke-direct {p0, p1, v2, v3}, Lo/getParserSchema;->b(Ljava/lang/String;J)V

    return-void

    .line 3011
    :cond_0
    iget-wide v0, p1, Lo/addSerializers;->c:J

    .line 4011
    iget-wide v2, p1, Lo/addSerializers;->d:J

    .line 87
    iget-object v4, p0, Lo/getParserSchema;->b:Landroid/os/CountDownTimer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/os/CountDownTimer;->cancel()V

    .line 88
    :cond_1
    iget-object v4, p0, Lo/getParserSchema;->b:Landroid/os/CountDownTimer;

    if-nez v4, :cond_2

    .line 89
    new-instance v4, Lo/getParserSchema$DropdropElements4;

    sub-long/2addr v0, v2

    invoke-direct {v4, v0, v1, p0, p1}, Lo/getParserSchema$DropdropElements4;-><init>(JLo/getParserSchema;Lo/addSerializers;)V

    check-cast v4, Landroid/os/CountDownTimer;

    iput-object v4, p0, Lo/getParserSchema;->b:Landroid/os/CountDownTimer;

    .line 100
    :cond_2
    iget-object p1, p0, Lo/getParserSchema;->b:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_3
    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 110
    invoke-super {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->onCleared()V

    .line 111
    iget-object v0, p0, Lo/getParserSchema;->b:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method
