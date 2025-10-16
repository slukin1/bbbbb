.class public abstract Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 82\u00020\u0001:\u00018B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ7\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\u000c2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u000f\u0010\u0014\u001a\u00020\u000eH\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0018J\u001d\u0010\u001e\u001a\u00020\u0019*\u00020\u001d2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0018\u0010\u001e\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010!R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\"R\u001e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010%R\u0016\u0010\u0014\u001a\u00020&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\'R\u0016\u0010*\u001a\u00020(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010)R\u0018\u0010#\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010+\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010,R\u0014\u00100\u001a\u00020\u00128\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0014\u00102\u001a\u00020\u00128\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010/R\"\u00105\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0004\u0012\u00020\u000e038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u00104R\u0018\u0010-\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00107"
    }
    d2 = {
        "Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "Lo/listenOnAddress;",
        "Lkotlin/Function0;",
        "",
        "p3",
        "b",
        "(Landroidx/fragment/app/Fragment;Lcom/binance/data/beans/FutureMarketPair;Lo/listenOnAddress;Lkotlin/jvm/functions/Function0;)V",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "e",
        "(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V",
        "d",
        "(Landroidx/fragment/app/Fragment;Lcom/binance/data/beans/FutureMarketPair;Lo/listenOnAddress;)V",
        "()V",
        "",
        "setLayoutEnd",
        "(Z)V",
        "c",
        "Lcom/binance/data/beans/FutureTradeInfo;",
        "a",
        "(Lcom/binance/data/beans/FutureTradeInfo;Lcom/binance/data/beans/FutureTradeInfo;)Z",
        "Lo/getCustomized;",
        "Lo/getCustomized;",
        "Ljava/lang/Integer;",
        "i",
        "Lkotlin/jvm/functions/Function0;",
        "Lcom/binance/data/beans/FutureTradeInfo;",
        "Lo/ProtocolDetectingSocketHandler1;",
        "Lo/ProtocolDetectingSocketHandler1;",
        "Lo/HttpHeaders;",
        "Lo/HttpHeaders;",
        "h",
        "g",
        "Ljava/lang/String;",
        "f",
        "getPageName",
        "()Ljava/lang/String;",
        "pageName",
        "getDfSource",
        "dfSource",
        "Lkotlin/Function1;",
        "Lkotlin/jvm/functions/Function1;",
        "j",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView$DropdropElements2;


# instance fields
.field public a:Lcom/binance/data/beans/FutureTradeInfo;

.field public b:Ljava/lang/Integer;

.field public c:Lo/ProtocolDetectingSocketHandler1;

.field public d:Lo/getCustomized;

.field public e:Lo/HttpHeaders;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroidx/lifecycle/DefaultLifecycleObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->DropdropElements2:Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView$DropdropElements2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65352
    invoke-direct/range {v0 .. v5}, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    new-instance p2, Lo/ProtocolDetectingSocketHandler1;

    invoke-direct {p2}, Lo/ProtocolDetectingSocketHandler1;-><init>()V

    iput-object p2, p0, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->c:Lo/ProtocolDetectingSocketHandler1;

    .line 44
    new-instance p2, Lo/HttpHeaders;

    invoke-direct {p2}, Lo/HttpHeaders;-><init>()V

    iput-object p2, p0, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->e:Lo/HttpHeaders;

    .line 50
    new-instance p2, Lo/decodeFirstByte;

    invoke-direct {p2, p0}, Lo/decodeFirstByte;-><init>(Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;)V

    iput-object p2, p0, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->h:Lkotlin/jvm/functions/Function1;

    .line 7099
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e07f3

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7100
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/getCustomized;->bind(Landroid/view/View;)Lo/getCustomized;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->d:Lo/getCustomized;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 37
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;)Lkotlin/Unit;
    .locals 1

    .line 5227
    new-instance v0, Lo/writeLine;

    invoke-direct {v0, p0}, Lo/writeLine;-><init>(Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;)V

    invoke-static {v0}, Lo/setNextHourInterest;->a(Ljava/lang/Runnable;)V

    .line 5233
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static a(Lcom/binance/data/beans/FutureTradeInfo;Lcom/binance/data/beans/FutureTradeInfo;)Z
    .locals 6

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 315
    :cond_0
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureTradeInfo;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureTradeInfo;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 316
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureTradeInfo;->getNextFundingTime()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureTradeInfo;->getNextFundingTime()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 317
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureTradeInfo;->getLastFundingRate()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureTradeInfo;->getLastFundingRate()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static synthetic b(Landroidx/fragment/app/Fragment;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;
    .locals 2

    .line 6112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p0

    invoke-interface {p0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init, fragment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", marketPair: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 4288
    iput-object v0, p0, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->a:Lcom/binance/data/beans/FutureTradeInfo;

    .line 4289
    iget-object p0, p0, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->i:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4290
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 2052
    invoke-direct {p0}, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->e()V

    .line 2054
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Integer;Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;Lo/setFocused;)Lkotlin/Unit;
    .locals 7

    if-eqz p0, :cond_0

    .line 3076
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x4

    if-ge p0, v0, :cond_0

    .line 3077
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f060051

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lo/setFocused;->a(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZII)V

    goto :goto_0

    .line 3079
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f060082

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lo/setFocused;->a(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZII)V

    .line 3081
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->i:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;)Lo/HttpHeaders;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->e:Lo/HttpHeaders;

    return-object p0
.end method

.method private final e()V
    .locals 4

    .line 304
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "0.00%"

    .line 305
    :cond_0
    iget-object v1, p0, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->e:Lo/HttpHeaders;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "00:00:00"

    .line 306
    :cond_1
    iget-object v2, p0, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->d:Lo/getCustomized;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lo/getCustomized;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public static synthetic e(Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;)V
    .locals 1

    .line 1228
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->d:Lo/getCustomized;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getCustomized;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1229
    :cond_0
    iget-object p0, p0, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->d:Lo/getCustomized;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lo/getCustomized;->c:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    const v0, 0x7f151d27

    .line 1230
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static final synthetic e(Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;Lcom/binance/data/beans/FutureTradeInfo;)V
    .locals 0

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->a:Lcom/binance/data/beans/FutureTradeInfo;

    return-void
.end method

.method public static final synthetic h(Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;)Lcom/binance/data/beans/FutureTradeInfo;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->a:Lcom/binance/data/beans/FutureTradeInfo;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 239
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 240
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 241
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->a:Lcom/binance/data/beans/FutureTradeInfo;

    if-nez v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->i:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 245
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureTradeInfo;->getNextFundingTime()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureTradeInfo;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->i:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final b(Landroidx/fragment/app/Fragment;Lcom/binance/data/beans/FutureMarketPair;Lo/listenOnAddress;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/binance/data/beans/FutureMarketPair;",
            "Lo/listenOnAddress;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 112
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/LightHttpServerHttpMessageWriter;

    invoke-direct {v0, p1, p2}, Lo/LightHttpServerHttpMessageWriter;-><init>(Landroidx/fragment/app/Fragment;Lcom/binance/data/beans/FutureMarketPair;)V

    const-string v1, "FundingRateAndDeliveryTimeView"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    .line 8147
    iput-object v0, p0, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->b:Ljava/lang/Integer;

    .line 8148
    iput-object v0, p0, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->a:Lcom/binance/data/beans/FutureTradeInfo;

    .line 8149
    iput-object v0, p0, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->g:Ljava/lang/String;

    .line 8150
    iput-object v0, p0, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->f:Ljava/lang/String;

    .line 9155
    iget-object v1, p0, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->c:Lo/ProtocolDetectingSocketHandler1;

    .line 10073
    iget-object v2, v1, Lo/ProtocolDetectingSocketHandler1;->b:Ljava/util/Timer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 10074
    :cond_0
    iput-object v0, v1, Lo/ProtocolDetectingSocketHandler1;->b:Ljava/util/Timer;

    .line 9156
    iget-object v1, p0, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->e:Lo/HttpHeaders;

    .line 11076
    iget-object v2, v1, Lo/HttpHeaders;->d:Landroid/os/CountDownTimer;

    if-eqz v2, :cond_2

    if-eqz v2, :cond_1

    .line 11077
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 11078
    :cond_1
    iput-object v0, v1, Lo/HttpHeaders;->d:Landroid/os/CountDownTimer;

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->i:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_3

    .line 115
    iput-object p4, p0, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->i:Lkotlin/jvm/functions/Function0;

    .line 117
    :cond_3
    iget-object p4, p0, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->d:Lo/getCustomized;

    if-eqz p4, :cond_4

    iget-object p4, p4, Lo/getCustomized;->b:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz p4, :cond_4

    const/4 v0, 0x1

    .line 118
    invoke-virtual {p4, v0}, Lcom/binance/base/widget/TipsTextView;->setShowLine(Z)V

    .line 119
    new-instance v0, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView$DemoFundsParentComponent;

    invoke-direct {v0, p0, p2, p1}, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView$DemoFundsParentComponent;-><init>(Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;Lcom/binance/data/beans/FutureMarketPair;Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lcom/binance/base/widget/TipsTextView$DropdropElements1;

    invoke-virtual {p4, v0}, Lcom/binance/base/widget/TipsTextView;->setTipClickListener(Lcom/binance/base/widget/TipsTextView$DropdropElements1;)V

    .line 128
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->d(Landroidx/fragment/app/Fragment;Lcom/binance/data/beans/FutureMarketPair;Lo/listenOnAddress;)V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 282
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 284
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->a:Lcom/binance/data/beans/FutureTradeInfo;

    if-eqz v0, :cond_0

    .line 285
    iget-object v1, p0, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->e:Lo/HttpHeaders;

    .line 286
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureTradeInfo;->getNextFundingTime()J

    move-result-wide v2

    .line 285
    new-instance v4, Lo/CloseCodes;

    invoke-direct {v4, p0}, Lo/CloseCodes;-><init>(Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;)V

    invoke-virtual {v1, v2, v3, v4}, Lo/HttpHeaders;->a(JLkotlin/jvm/functions/Function0;)V

    .line 292
    iget-object v1, p0, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureTradeInfo;->getLastFundingRate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 293
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureTradeInfo;->getLastFundingRate()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->g:Ljava/lang/String;

    .line 294
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureTradeInfo;->getLastFundingRate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/releaseObjectGroup;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->f:Ljava/lang/String;

    .line 295
    invoke-direct {p0}, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->e()V

    :cond_0
    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;Lcom/binance/data/beans/FutureMarketPair;Lo/listenOnAddress;)V
    .locals 15

    move-object v0, p0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 12219
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/FutureMarketPair;->getContractType()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "PERPETUAL"

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_c

    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/FutureMarketPair;->getContractType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x2

    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->b:Ljava/lang/Integer;

    .line 174
    iget-object v2, v0, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->d:Lo/getCustomized;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lo/getCustomized;->b:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz v2, :cond_3

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 175
    :cond_3
    iget-object v2, v0, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->d:Lo/getCustomized;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lo/getCustomized;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 176
    :cond_4
    iget-object v2, v0, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->d:Lo/getCustomized;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lo/getCustomized;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 177
    :cond_5
    iget-object v2, v0, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->d:Lo/getCustomized;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lo/getCustomized;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 13223
    :cond_6
    iget-object v7, v0, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->c:Lo/ProtocolDetectingSocketHandler1;

    if-eqz p2, :cond_11

    .line 13225
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/FutureMarketPair;->getDeliveryDate()J

    move-result-wide v2

    .line 13226
    iget-object v4, v0, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->d:Lo/getCustomized;

    if-eqz v4, :cond_11

    iget-object v6, v4, Lo/getCustomized;->c:Landroid/widget/TextView;

    if-eqz v6, :cond_11

    new-instance v8, Lo/PathMatcher;

    invoke-direct {v8, p0}, Lo/PathMatcher;-><init>(Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;)V

    .line 14018
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v9, v2, v4

    if-gez v9, :cond_7

    .line 14020
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    :cond_7
    const-wide/16 v4, 0x3e8

    .line 14023
    div-long v4, v2, v4

    long-to-int v5, v4

    const-wide/32 v9, 0x36ee80

    .line 14024
    div-long v9, v2, v9

    long-to-int v4, v9

    const/16 v9, 0x18

    const-wide v10, 0x414b774000000000L    # 3600000.0

    if-lt v4, v9, :cond_8

    long-to-double v1, v2

    div-double/2addr v1, v10

    .line 14027
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x4038000000000000L    # 24.0

    div-double/2addr v1, v3

    .line 14028
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    const v2, 0x7f151d11

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_8
    if-lt v4, v1, :cond_9

    long-to-double v1, v2

    div-double/2addr v1, v10

    .line 14032
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    const v2, 0x7f1532e1

    .line 14033
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_9
    if-ltz v4, :cond_b

    const/4 v1, 0x3

    if-ge v4, v1, :cond_b

    .line 15048
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v5, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 15049
    iget-object v2, v7, Lo/ProtocolDetectingSocketHandler1;->b:Ljava/util/Timer;

    if-nez v2, :cond_a

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, v7, Lo/ProtocolDetectingSocketHandler1;->b:Ljava/util/Timer;

    .line 15050
    :cond_a
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 15051
    iget-object v9, v7, Lo/ProtocolDetectingSocketHandler1;->b:Ljava/util/Timer;

    if-eqz v9, :cond_11

    new-instance v2, Lo/ProtocolDetectingSocketHandler1$DemoFundsParentComponent;

    move-object v3, v2

    move-object v5, v1

    invoke-direct/range {v3 .. v8}, Lo/ProtocolDetectingSocketHandler1$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/widget/TextView;Lo/ProtocolDetectingSocketHandler1;Lkotlin/jvm/functions/Function0;)V

    move-object v10, v2

    check-cast v10, Ljava/util/TimerTask;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x3e8

    invoke-virtual/range {v9 .. v14}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_2

    :cond_b
    if-gez v4, :cond_11

    const v1, 0x7f151d27

    .line 14041
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14042
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    .line 166
    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->b:Ljava/lang/Integer;

    .line 167
    iget-object v1, v0, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->d:Lo/getCustomized;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lo/getCustomized;->b:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz v1, :cond_d

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 168
    :cond_d
    iget-object v1, v0, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->d:Lo/getCustomized;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lo/getCustomized;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 169
    :cond_e
    iget-object v1, v0, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->d:Lo/getCustomized;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lo/getCustomized;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 170
    :cond_f
    iget-object v1, v0, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->d:Lo/getCustomized;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lo/getCustomized;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 171
    :cond_10
    invoke-virtual {p0}, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->c()V

    .line 16185
    :cond_11
    :goto_2
    iget-object v1, v0, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->e:Lo/HttpHeaders;

    .line 16186
    move-object/from16 v2, p1

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/LifecycleOwner;)V

    .line 16187
    check-cast v1, Landroidx/lifecycle/LiveData;

    iget-object v3, v0, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->h:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 17192
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 17193
    iget-object v2, v0, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->j:Landroidx/lifecycle/DefaultLifecycleObserver;

    if-nez v2, :cond_12

    .line 17194
    new-instance v2, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView$DropdropElements4;

    invoke-direct {v2, p0}, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView$DropdropElements4;-><init>(Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;)V

    check-cast v2, Landroidx/lifecycle/DefaultLifecycleObserver;

    iput-object v2, v0, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->j:Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 17213
    check-cast v2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    :cond_12
    return-void
.end method

.method public abstract e(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V
.end method

.method public abstract getDfSource()Ljava/lang/String;
.end method

.method public abstract getPageName()Ljava/lang/String;
.end method

.method public final setLayoutEnd(Z)V
    .locals 6

    .line 255
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->d:Lo/getCustomized;

    if-eqz v0, :cond_2

    .line 257
    iget-object v1, v0, Lo/getCustomized;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 258
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const v3, 0x800005

    const v4, 0x800003

    if-eqz p1, :cond_0

    const v5, 0x800005

    goto :goto_0

    :cond_0
    const v5, 0x800003

    .line 259
    :goto_0
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 258
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x4

    .line 267
    new-array v1, v1, [Landroid/widget/TextView;

    const/4 v2, 0x0

    iget-object v5, v0, Lo/getCustomized;->a:Landroid/widget/TextView;

    aput-object v5, v1, v2

    const/4 v2, 0x1

    iget-object v5, v0, Lo/getCustomized;->c:Landroid/widget/TextView;

    aput-object v5, v1, v2

    const/4 v2, 0x2

    iget-object v5, v0, Lo/getCustomized;->b:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    aput-object v5, v1, v2

    const/4 v2, 0x3

    iget-object v0, v0, Lo/getCustomized;->e:Landroid/widget/TextView;

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 321
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 269
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_1

    const v5, 0x800005

    goto :goto_2

    :cond_1
    const v5, 0x800003

    .line 270
    :goto_2
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 269
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    return-void
.end method
