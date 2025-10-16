.class public final Lo/FastFloatParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setObjectIdInfo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\r\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00140\u0013H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0015J\u001f\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0017J\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u0005\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0003"
    }
    d2 = {
        "Lo/FastFloatParser;",
        "Lo/setObjectIdInfo;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "Lcom/finance/arch/context/BusinessContext;",
        "p2",
        "",
        "d",
        "(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;)V",
        "a",
        "(Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V",
        "Lo/getShowLayoutBounds;",
        "Lo/maybeGetParameterizedType;",
        "e",
        "(Lo/getShowLayoutBounds;Lcom/finance/arch/context/BusinessContext;)Lo/maybeGetParameterizedType;",
        "Ljava/lang/Class;",
        "Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;",
        "()Ljava/lang/Class;",
        "Landroidx/fragment/app/FragmentActivity;",
        "(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V",
        "",
        "Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;",
        "(Lcom/finance/arch/context/BusinessContext;)Ljava/util/List;",
        "c"
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
.field public static final INSTANCE:Lo/FastFloatParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/FastFloatParser;

    invoke-direct {v0}, Lo/FastFloatParser;-><init>()V

    sput-object v0, Lo/FastFloatParser;->INSTANCE:Lo/FastFloatParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 48
    sget-object v0, Lo/releaseReadIOBuffer;->INSTANCE:Lo/releaseReadIOBuffer;

    invoke-static {p1, p2}, Lo/releaseReadIOBuffer;->e(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V
    .locals 1

    .line 33
    sget-object v0, Lo/FastFloatMath;->INSTANCE:Lo/FastFloatMath;

    invoke-virtual {p2}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p2

    invoke-static {p2}, Lo/FastFloatMath;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 64
    sget-object v0, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->DemoCm:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/createFromObjectWith;->e(Ljava/lang/String;)V

    .line 65
    sget-object v0, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->DemoCm:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/createFromObjectWith;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/finance/arch/context/BusinessContext;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/arch/context/BusinessContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x7

    .line 59
    new-array p1, p1, [Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    sget-object v0, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->KlineOpenOrder:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->KlinePosition:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    sget-object v0, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->KlineOrderHistory:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    sget-object v0, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->KlineBreakEventPrice:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    const/4 v1, 0x3

    aput-object v0, p1, v1

    sget-object v0, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->KlineLiqPrice:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    const/4 v1, 0x4

    aput-object v0, p1, v1

    sget-object v0, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->KlineAdjust:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    const/4 v1, 0x5

    aput-object v0, p1, v1

    sget-object v0, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->KlineQuickOrder:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    const/4 v1, 0x6

    aput-object v0, p1, v1

    .line 52
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;)V
    .locals 1

    .line 23
    sget-object v0, Lo/FastFloatMath;->INSTANCE:Lo/FastFloatMath;

    invoke-virtual {p3}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p3

    invoke-static {p3}, Lo/FastFloatMath;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;

    move-result-object p3

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    .line 25
    invoke-interface {p3, p1}, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;->c(Ljava/lang/String;)V

    return-void

    .line 27
    :cond_0
    invoke-interface {p3, p1}, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;",
            ">;"
        }
    .end annotation

    .line 44
    const-class v0, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$DemoFundsParentComponent;

    return-object v0
.end method

.method public final e(Lo/getShowLayoutBounds;Lcom/finance/arch/context/BusinessContext;)Lo/maybeGetParameterizedType;
    .locals 0

    .line 40
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p2, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p1, Lo/maybeGetParameterizedType$DemoFundsParentComponent;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/maybeGetParameterizedType;

    return-object p1
.end method
