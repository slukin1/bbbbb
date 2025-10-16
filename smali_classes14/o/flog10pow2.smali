.class public final Lo/flog10pow2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/withDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00160\u0015H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u001aJ\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u0005\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001d\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0003"
    }
    d2 = {
        "Lo/flog10pow2;",
        "Lo/withDelegate;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "Lcom/finance/arch/context/BusinessContext;",
        "p2",
        "Landroid/content/Context;",
        "p3",
        "",
        "a",
        "(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;Landroid/content/Context;)V",
        "d",
        "(Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V",
        "Lo/getShowLayoutBounds;",
        "Lo/maybeGetParameterizedType;",
        "e",
        "(Lo/getShowLayoutBounds;Lcom/finance/arch/context/BusinessContext;)Lo/maybeGetParameterizedType;",
        "Ljava/lang/Class;",
        "Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;",
        "b",
        "()Ljava/lang/Class;",
        "Landroidx/fragment/app/FragmentActivity;",
        "(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V",
        "",
        "Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;",
        "c",
        "(Lcom/finance/arch/context/BusinessContext;)Ljava/util/List;"
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
.field public static final INSTANCE:Lo/flog10pow2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/flog10pow2;

    invoke-direct {v0}, Lo/flog10pow2;-><init>()V

    sput-object v0, Lo/flog10pow2;->INSTANCE:Lo/flog10pow2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;Landroid/content/Context;)V
    .locals 0

    .line 32
    sget-object p3, Lo/getInjectableValues;->e:Lo/getInjectableValues;

    invoke-static {p1, p2}, Lo/getInjectableValues;->e(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b()Ljava/lang/Class;
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

    .line 63
    const-class v0, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$JsonLogicException;

    return-object v0
.end method

.method public final c(Lcom/finance/arch/context/BusinessContext;)Ljava/util/List;
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

    const/16 p1, 0x12

    .line 89
    new-array p1, p1, [Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    sget-object v0, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->KlineShare:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->MultipleChart:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    sget-object v0, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->KlineAlert:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    sget-object v0, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->NewFeaturesDialog:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    const/4 v1, 0x3

    aput-object v0, p1, v1

    sget-object v0, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->BigDataTab:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    const/4 v1, 0x4

    aput-object v0, p1, v1

    sget-object v0, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->SquareTab:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    const/4 v1, 0x5

    aput-object v0, p1, v1

    sget-object v0, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->AuditTab:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    const/4 v1, 0x6

    aput-object v0, p1, v1

    sget-object v0, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->MultipleChange:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    const/4 v1, 0x7

    aput-object v0, p1, v1

    sget-object v0, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->KlineNews:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    const/16 v1, 0x8

    aput-object v0, p1, v1

    sget-object v0, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->SymbolFavorite:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    const/16 v1, 0x9

    aput-object v0, p1, v1

    sget-object v0, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->Announcement:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    const/16 v1, 0xa

    aput-object v0, p1, v1

    sget-object v0, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->KlineOpenOrder:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    const/16 v1, 0xb

    aput-object v0, p1, v1

    sget-object v0, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->KlinePosition:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    const/16 v1, 0xc

    aput-object v0, p1, v1

    sget-object v0, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->KlineOrderHistory:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    const/16 v1, 0xd

    aput-object v0, p1, v1

    sget-object v0, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->KlineBreakEventPrice:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    const/16 v1, 0xe

    aput-object v0, p1, v1

    sget-object v0, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->KlineLiqPrice:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    const/16 v1, 0xf

    aput-object v0, p1, v1

    sget-object v0, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->KlineAlertAdjust:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    const/16 v1, 0x10

    aput-object v0, p1, v1

    sget-object v0, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->TradingDataIndicator:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    const/16 v1, 0x11

    aput-object v0, p1, v1

    .line 71
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 94
    sget-object v0, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->CopyTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/createFromObjectWith;->e(Ljava/lang/String;)V

    .line 95
    sget-object v0, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->CopyTradingKline:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/createFromObjectWith;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V
    .locals 0

    .line 36
    sget-object p2, Lo/getInjectableValues;->e:Lo/getInjectableValues;

    invoke-static {p1}, Lo/getInjectableValues;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lo/getShowLayoutBounds;Lcom/finance/arch/context/BusinessContext;)Lo/maybeGetParameterizedType;
    .locals 4

    .line 44
    const-string v0, "bundle_portfolio_id"

    invoke-virtual {p2, v0}, Lcom/finance/arch/context/BusinessContext;->getExtraProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    const-string v1, "bundle_copy_trade_type"

    invoke-virtual {p2, v1}, Lcom/finance/arch/context/BusinessContext;->getExtraProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 47
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    new-instance v3, Lo/flog10pow2$DropdropElements4;

    invoke-direct {v3, v0, v1, p2}, Lo/flog10pow2$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V

    check-cast v3, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v2, p1, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, Lo/maybeGetParameterizedType$component1;

    invoke-virtual {v2, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/maybeGetParameterizedType;

    return-object p1
.end method

.method public final e(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 67
    sget-object v0, Lo/getInjectableValues;->e:Lo/getInjectableValues;

    invoke-static {p1, p2}, Lo/getInjectableValues;->b(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
