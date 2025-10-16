.class public final Lo/allocConcatBuffer;
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
        "Lo/allocConcatBuffer;",
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
.field public static final INSTANCE:Lo/allocConcatBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/allocConcatBuffer;

    invoke-direct {v0}, Lo/allocConcatBuffer;-><init>()V

    sput-object v0, Lo/allocConcatBuffer;->INSTANCE:Lo/allocConcatBuffer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 49
    sget-object v0, Lo/releaseReadIOBuffer;->INSTANCE:Lo/releaseReadIOBuffer;

    invoke-static {p1, p2}, Lo/releaseReadIOBuffer;->a(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V
    .locals 1

    .line 34
    sget-object v0, Lo/releaseReadIOBuffer;->INSTANCE:Lo/releaseReadIOBuffer;

    invoke-virtual {p2}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p2

    invoke-static {p2}, Lo/releaseReadIOBuffer;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 87
    sget-object v0, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->CM:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/createFromObjectWith;->e(Ljava/lang/String;)V

    .line 88
    sget-object v0, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->CmKline:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/createFromObjectWith;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/finance/arch/context/BusinessContext;)Ljava/util/List;
    .locals 7
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

    const/16 v0, 0x13

    .line 72
    new-array v0, v0, [Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->KlineShare:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->MultipleChart:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->KlineAlert:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->NewFeaturesDialog:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->BigDataTab:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->SquareTab:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    const/4 v6, 0x5

    aput-object v1, v0, v6

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->AuditTab:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    const/4 v6, 0x6

    aput-object v1, v0, v6

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->MultipleChange:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    const/4 v6, 0x7

    aput-object v1, v0, v6

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->KlineNews:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    const/16 v6, 0x8

    aput-object v1, v0, v6

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->SymbolFavorite:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    const/16 v6, 0x9

    aput-object v1, v0, v6

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->Announcement:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    const/16 v6, 0xa

    aput-object v1, v0, v6

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->BottomHub:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    const/16 v6, 0xb

    aput-object v1, v0, v6

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->TradeX:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    const/16 v6, 0xc

    aput-object v1, v0, v6

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->KlineOpenOrder:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    const/16 v6, 0xd

    aput-object v1, v0, v6

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->KlinePosition:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    const/16 v6, 0xe

    aput-object v1, v0, v6

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->KlineOrderHistory:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    const/16 v6, 0xf

    aput-object v1, v0, v6

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->KlineBreakEventPrice:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    const/16 v6, 0x10

    aput-object v1, v0, v6

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->KlineAlertAdjust:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    const/16 v6, 0x11

    aput-object v1, v0, v6

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->TradingDataIndicator:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    const/16 v6, 0x12

    aput-object v1, v0, v6

    .line 53
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p1

    sget-object v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->CmPM:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq p1, v1, :cond_0

    .line 79
    new-array p1, v5, [Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->KlineLiqPrice:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    aput-object v1, p1, v2

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->KlineAdjust:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    aput-object v1, p1, v3

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->KlineQuickOrder:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    aput-object v1, p1, v4

    .line 76
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 75
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public final d(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;)V
    .locals 1

    .line 24
    sget-object v0, Lo/releaseReadIOBuffer;->INSTANCE:Lo/releaseReadIOBuffer;

    invoke-virtual {p3}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p3

    invoke-static {p3}, Lo/releaseReadIOBuffer;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;

    move-result-object p3

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    .line 26
    invoke-interface {p3, p1}, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;->c(Ljava/lang/String;)V

    return-void

    .line 28
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

    .line 45
    const-class v0, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$DropdropElements2;

    return-object v0
.end method

.method public final e(Lo/getShowLayoutBounds;Lcom/finance/arch/context/BusinessContext;)Lo/maybeGetParameterizedType;
    .locals 0

    .line 41
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p2, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p1, Lo/maybeGetParameterizedType$DropdropElements2;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/maybeGetParameterizedType;

    return-object p1
.end method
