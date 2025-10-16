.class public final Lo/hasNamespace;
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
        "Lo/hasNamespace;",
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
.field public static final INSTANCE:Lo/hasNamespace;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/hasNamespace;

    invoke-direct {v0}, Lo/hasNamespace;-><init>()V

    sput-object v0, Lo/hasNamespace;->INSTANCE:Lo/hasNamespace;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 41
    sget-object p2, Lo/BasicPolymorphicTypeValidatorBuilder1;->e:Lo/BasicPolymorphicTypeValidatorBuilder1;

    invoke-static {p1}, Lo/BasicPolymorphicTypeValidatorBuilder1;->d(Ljava/lang/String;)V

    .line 43
    :cond_0
    sget-object p2, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "bnc://app.binance.com/trade/strategy?at=futuresGrid&coin=um&isSymbolFilter=true&symbol="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4016
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p4, p1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
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

    .line 65
    const-class v0, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$component3;

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

    const/16 p1, 0x10

    .line 101
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

    sget-object v0, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->KlineAlertAdjust:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    const/16 v1, 0xe

    aput-object v0, p1, v1

    sget-object v0, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->TradingDataIndicator:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    const/16 v1, 0xf

    aput-object v0, p1, v1

    .line 85
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 106
    sget-object v0, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->FuturesGrid:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/createFromObjectWith;->e(Ljava/lang/String;)V

    .line 107
    sget-object v0, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->FuturesGridKline:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/createFromObjectWith;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 48
    sget-object p2, Lo/BasicPolymorphicTypeValidatorBuilder1;->e:Lo/BasicPolymorphicTypeValidatorBuilder1;

    invoke-static {p1}, Lo/BasicPolymorphicTypeValidatorBuilder1;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Lo/getShowLayoutBounds;Lcom/finance/arch/context/BusinessContext;)Lo/maybeGetParameterizedType;
    .locals 3

    .line 56
    const-string v0, "bundle_strategy_id_map_symbol"

    invoke-virtual {p2, v0}, Lcom/finance/arch/context/BusinessContext;->getExtraProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 57
    :cond_0
    const-string v2, "bundle_strategy_id"

    invoke-virtual {p2, v2}, Lcom/finance/arch/context/BusinessContext;->getExtraProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p2

    .line 58
    :goto_0
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p2, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p1, Lo/maybeGetParameterizedType$copy;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lo/maybeGetParameterizedType$copy;

    .line 59
    new-instance v2, Lcom/finance/marketdetail/feature/marketdetail/vo/BotBundleParams;

    invoke-direct {v2, v0, v1}, Lcom/finance/marketdetail/feature/marketdetail/vo/BotBundleParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    iput-object v2, p2, Lo/maybeGetParameterizedType$copy;->a:Lcom/finance/marketdetail/feature/marketdetail/vo/BotBundleParams;

    .line 58
    check-cast p1, Lo/maybeGetParameterizedType;

    return-object p1
.end method

.method public final e(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V
    .locals 5

    .line 69
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    const/16 v2, -0xe

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 71
    sget-object v1, Lo/UniversalDialogSolversaveSplashConfig1;->b:Lo/UniversalDialogSolversaveSplashConfig1$DemoFundsParentComponent;

    invoke-static {v0}, Lo/UniversalDialogSolversaveSplashConfig1$DemoFundsParentComponent;->c(Ljava/util/Calendar;)V

    .line 73
    sget-object v1, Lo/NAPIContext;->e:Lo/NAPIContext;

    const-string v1, "/tradingBots/order"

    invoke-static {v1}, Lo/NAPIContext;->d(Ljava/lang/String;)Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object v1

    const/4 v2, 0x0

    .line 2152
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lo/NAPIContext$DemoFundsParentComponent;->d:Ljava/lang/Boolean;

    .line 75
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 76
    const-string v3, "bundle_at"

    const-string v4, "orderHistory"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v3, "index"

    const-string v4, "um"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v3, "bundle_symbol"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    const-string v0, "bundle_start_date"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 75
    invoke-virtual {v1, v2}, Lo/NAPIContext$DemoFundsParentComponent;->e(Landroid/os/Bundle;)Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object p1

    .line 81
    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2}, Lo/NAPIContext$DemoFundsParentComponent;->a(Landroid/content/Context;)V

    return-void
.end method
