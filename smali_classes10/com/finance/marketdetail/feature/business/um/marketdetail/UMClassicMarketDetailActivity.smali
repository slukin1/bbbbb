.class public final Lcom/finance/marketdetail/feature/business/um/marketdetail/UMClassicMarketDetailActivity;
.super Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0003R\u001b\u0010\u0010\u001a\u00020\u000b8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0014\u001a\u00020\u00118WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\r\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0019\u001a\u0004\u0018\u00010\u00158WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\r\u001a\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/um/marketdetail/UMClassicMarketDetailActivity;",
        "Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "setUpViews",
        "j",
        "Lcom/finance/arch/context/BusinessContext;",
        "a",
        "Lkotlin/Lazy;",
        "aR_",
        "()Lcom/finance/arch/context/BusinessContext;",
        "b",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "getBizEnum",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "e",
        "Lo/maybeGetParameterizedType;",
        "h",
        "f",
        "()Lo/maybeGetParameterizedType;",
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


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;

.field private final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity;-><init>()V

    .line 26
    new-instance v0, Lo/appendAnnotationIntrospector;

    invoke-direct {v0, p0}, Lo/appendAnnotationIntrospector;-><init>(Lcom/finance/marketdetail/feature/business/um/marketdetail/UMClassicMarketDetailActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMClassicMarketDetailActivity;->a:Lkotlin/Lazy;

    .line 33
    new-instance v0, Lo/getMapperVersion;

    invoke-direct {v0, p0}, Lo/getMapperVersion;-><init>(Lcom/finance/marketdetail/feature/business/um/marketdetail/UMClassicMarketDetailActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMClassicMarketDetailActivity;->j:Lkotlin/Lazy;

    .line 37
    new-instance v0, Lo/registerSubtypes;

    invoke-direct {v0, p0}, Lo/registerSubtypes;-><init>(Lcom/finance/marketdetail/feature/business/um/marketdetail/UMClassicMarketDetailActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMClassicMarketDetailActivity;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/business/um/marketdetail/UMClassicMarketDetailActivity;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 5026
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMClassicMarketDetailActivity;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/arch/context/BusinessContext;

    .line 4034
    invoke-virtual {p0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/business/um/marketdetail/UMClassicMarketDetailActivity;)Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 6027
    sget-object v0, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/content/Intent;)Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {p0}, Lcom/finance/arch/context/BusinessContext$Companion;->getUM()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 1

    .line 3055
    sget-object v0, Lo/NioPathDeserializer;->d:Lo/NioPathDeserializer;

    const/4 v0, 0x0

    invoke-static {v0}, Lo/NioPathDeserializer;->c(Z)V

    .line 3056
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/business/um/marketdetail/UMClassicMarketDetailActivity;)Lo/maybeGetParameterizedType;
    .locals 2

    .line 1038
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMClassicMarketDetailActivity;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/SettableBeanPropertyDelegating;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/withDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lo/getShowLayoutBounds;

    .line 2026
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMClassicMarketDetailActivity;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/arch/context/BusinessContext;

    .line 1038
    invoke-interface {v0, v1, p0}, Lo/withDelegate;->e(Lo/getShowLayoutBounds;Lcom/finance/arch/context/BusinessContext;)Lo/maybeGetParameterizedType;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final aR_()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMClassicMarketDetailActivity;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/context/BusinessContext;

    return-object v0
.end method

.method public final f()Lo/maybeGetParameterizedType;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMClassicMarketDetailActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/maybeGetParameterizedType;

    return-object v0
.end method

.method public final getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMClassicMarketDetailActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method public final j()V
    .locals 3

    .line 7031
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMClassicMarketDetailActivity;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    sget-object v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmCopyTradingPrivate:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMClassicMarketDetailActivity;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    sget-object v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmCopyTradingPublic:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 60
    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_3

    .line 61
    sget-object v0, Lo/getInjectableValues;->e:Lo/getInjectableValues;

    .line 62
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity;->n()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 63
    :cond_2
    :goto_1
    sget-object v0, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->UmCopyTrading:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 61
    invoke-static {v1, v0, v2}, Lo/getInjectableValues;->a(Ljava/lang/String;Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;Landroidx/fragment/app/FragmentManager;)V

    return-void

    .line 68
    :cond_3
    sget-object v0, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->Companion:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum$Companion;

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMClassicMarketDetailActivity;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum$Companion;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 69
    :cond_4
    sget-object v2, Lo/getInjectableValues;->e:Lo/getInjectableValues;

    .line 70
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity;->n()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v2

    .line 72
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 69
    invoke-static {v1, v0, v2}, Lo/getInjectableValues;->b(Ljava/lang/String;Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 43
    :try_start_0
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :goto_0
    invoke-super {p0, p1}, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 1

    .line 53
    invoke-super {p0, p1}, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity;->setUpViews(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity;->k()Lo/last;

    move-result-object p1

    iget-object p1, p1, Lo/last;->c:Lcom/finance/marketdetail/framework/widget/view/DraggableFrameLayout;

    new-instance v0, Lo/insertAnnotationIntrospector;

    invoke-direct {v0}, Lo/insertAnnotationIntrospector;-><init>()V

    invoke-virtual {p1, v0}, Lcom/finance/marketdetail/framework/widget/view/DraggableFrameLayout;->setDismissListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
