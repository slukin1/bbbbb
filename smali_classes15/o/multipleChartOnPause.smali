.class public final Lo/multipleChartOnPause;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/multipleChartOnPause$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003R\u001c\u0010\u0013\u001a\u00020\u000e8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u0015\u0010\u001a\u001a\u00020\u00178CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0018\u001a\u00020\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001cR\u001b\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019"
    }
    d2 = {
        "Lo/multipleChartOnPause;",
        "Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "bo_",
        "bV_",
        "H",
        "",
        "b",
        "I",
        "cA_",
        "()I",
        "c",
        "Lo/r8lambdanUsKNmxV6eE1Ss2zVke5n9KIeHs;",
        "Lo/r8lambdanUsKNmxV6eE1Ss2zVke5n9KIeHs;",
        "d",
        "Lo/BottomNavigationMoreDialogFragmentspecialinlinedviewModelsdefault3;",
        "e",
        "Lkotlin/Lazy;",
        "a",
        "",
        "Z",
        "",
        "Lcom/binance/base/adapter/TabPageBean;",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lo/multipleChartOnPause$DropdropElements3;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private b:I

.field private c:Lo/r8lambdanUsKNmxV6eE1Ss2zVke5n9KIeHs;

.field private volatile d:Z

.field private final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/multipleChartOnPause$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/multipleChartOnPause$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/multipleChartOnPause;->DropdropElements3:Lo/multipleChartOnPause$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 31
    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const v0, 0x7f0e16a8

    .line 45
    iput v0, p0, Lo/multipleChartOnPause;->b:I

    .line 47
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 181
    const-class v1, Lo/BottomNavigationMoreDialogFragmentspecialinlinedviewModelsdefault3;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lo/multipleChartOnPause$DropdropElements1;

    invoke-direct {v2, v0}, Lo/multipleChartOnPause$DropdropElements1;-><init>(Lo/j;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lo/multipleChartOnPause$DemoFundsParentComponent;

    invoke-direct {v3, v0}, Lo/multipleChartOnPause$DemoFundsParentComponent;-><init>(Lo/j;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 47
    iput-object v0, p0, Lo/multipleChartOnPause;->e:Lkotlin/Lazy;

    .line 52
    new-instance v0, Lo/openKlineWithStampInterval;

    invoke-direct {v0}, Lo/openKlineWithStampInterval;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/multipleChartOnPause;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 22

    .line 14054
    new-instance v7, Lcom/binance/base/adapter/TabPageBean;

    const-string v1, "tab_chart"

    const-string v2, "tab_chart"

    const-class v0, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteKlineTabFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14055
    new-instance v0, Lcom/binance/base/adapter/TabPageBean;

    const-string v9, "tab_order"

    const-string v10, "tab_order"

    const-class v1, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteOrderBookTabFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14056
    new-instance v1, Lcom/binance/base/adapter/TabPageBean;

    const-string v16, "tab_trades"

    const-string v17, "tab_trades"

    const-class v2, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteTradesTabFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/binance/base/adapter/TabPageBean;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 14053
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lo/multipleChartOnPause;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 15089
    iget-object p0, p0, Lo/multipleChartOnPause;->c:Lo/r8lambdanUsKNmxV6eE1Ss2zVke5n9KIeHs;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/r8lambdanUsKNmxV6eE1Ss2zVke5n9KIeHs;->e:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 15090
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/multipleChartOnPause;Lcom/binance/data/beans/ConcurrentDepthData;)Lkotlin/Unit;
    .locals 2

    .line 9133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "watch order book [data: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UmLiteTradeMarketComponent"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9134
    iget-boolean v0, p0, Lo/multipleChartOnPause;->d:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 10047
    iget-object v0, p0, Lo/multipleChartOnPause;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BottomNavigationMoreDialogFragmentspecialinlinedviewModelsdefault3;

    .line 11034
    iget-object v0, v0, Lo/BottomNavigationMoreDialogFragmentspecialinlinedviewModelsdefault3;->b:Lo/MeasurePassDelegateremeasure12;

    .line 9135
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_6

    .line 9138
    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getAsks()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    .line 9139
    :cond_2
    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getBids()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentSkipListMap;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/NavigableSet;

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p1

    .line 12061
    :cond_4
    :goto_0
    check-cast p0, Lo/b;

    .line 12185
    invoke-static {p0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p0

    instance-of p1, p0, Lo/setChooseCurrencyFragmentItemClick;

    if-nez p1, :cond_5

    const/4 p0, 0x0

    :cond_5
    check-cast p0, Lo/setChooseCurrencyFragmentItemClick;

    if-eqz p0, :cond_6

    .line 13086
    iget-object p0, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->s:Lo/MeasurePassDelegateremeasure12;

    if-eqz p0, :cond_6

    .line 9140
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 9142
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lo/multipleChartOnPause;I)V
    .locals 11

    .line 18061
    check-cast p0, Lo/b;

    .line 18185
    invoke-static {p0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p0

    instance-of v0, p0, Lo/setChooseCurrencyFragmentItemClick;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lo/setChooseCurrencyFragmentItemClick;

    if-eqz p0, :cond_1

    .line 19039
    iget-object v1, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->I:Ljava/lang/String;

    :cond_1
    move-object v8, v1

    if-eqz p1, :cond_4

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    .line 17103
    const-string p0, ""

    goto :goto_0

    .line 17111
    :cond_2
    const-string p0, "lite_trades"

    goto :goto_0

    .line 17108
    :cond_3
    const-string p0, "lite_order_book"

    goto :goto_0

    .line 17105
    :cond_4
    const-string p0, "lite_chart"

    :goto_0
    move-object v7, p0

    .line 17114
    new-instance p0, Lcom/finance/voptions/feature/market/lite/sensor/VOptionsSensorViewPo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "eoptions_lite_trading"

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/finance/voptions/feature/market/lite/sensor/VOptionsSensorViewPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/finance/framework/util/sensor/SensorPoMap;

    const-string p1, "ModuleView"

    invoke-static {p1, p0}, Lo/setLoadMoreView;->e(Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    return-void
.end method

.method public static final synthetic b(Lo/multipleChartOnPause;I)V
    .locals 4

    .line 20122
    iget-object v0, p0, Lo/multipleChartOnPause;->c:Lo/r8lambdanUsKNmxV6eE1Ss2zVke5n9KIeHs;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/r8lambdanUsKNmxV6eE1Ss2zVke5n9KIeHs;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 20123
    :cond_1
    iget-object v0, p0, Lo/multipleChartOnPause;->c:Lo/r8lambdanUsKNmxV6eE1Ss2zVke5n9KIeHs;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/r8lambdanUsKNmxV6eE1Ss2zVke5n9KIeHs;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    if-ne p1, v2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 20124
    :cond_3
    iget-object p0, p0, Lo/multipleChartOnPause;->c:Lo/r8lambdanUsKNmxV6eE1Ss2zVke5n9KIeHs;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lo/r8lambdanUsKNmxV6eE1Ss2zVke5n9KIeHs;->d:Landroid/widget/TextView;

    if-eqz p0, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_5
    return-void
.end method

.method public static synthetic c(Lo/multipleChartOnPause;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 8147
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8148
    invoke-virtual {p0}, Lo/b;->bz_()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_0

    .line 8150
    :cond_0
    invoke-virtual {p0}, Lo/b;->bz_()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 8152
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/multipleChartOnPause;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 1095
    iget-object p0, p0, Lo/multipleChartOnPause;->c:Lo/r8lambdanUsKNmxV6eE1Ss2zVke5n9KIeHs;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/r8lambdanUsKNmxV6eE1Ss2zVke5n9KIeHs;->e:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_0

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 1096
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/multipleChartOnPause;Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_1

    .line 2144
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getSymbol()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "symbol changed [symbol: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UmLiteTradeMarketComponent"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4047
    iget-object v0, p0, Lo/multipleChartOnPause;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BottomNavigationMoreDialogFragmentspecialinlinedviewModelsdefault3;

    .line 3163
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0}, Lo/b;->C()Z

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lo/BottomNavigationMoreDialogFragmentspecialinlinedviewModelsdefault3;->b(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Z)V

    .line 3164
    iget-boolean p1, p0, Lo/multipleChartOnPause;->d:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3165
    iput-boolean p1, p0, Lo/multipleChartOnPause;->d:Z

    .line 5047
    iget-object p0, p0, Lo/multipleChartOnPause;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/BottomNavigationMoreDialogFragmentspecialinlinedviewModelsdefault3;

    .line 6122
    const-string p1, "VOptionsOrderBookViewModel"

    const-string v0, "refreshDepthMergedData invoked"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7028
    iget-object p0, p0, Lo/BottomNavigationMoreDialogFragmentspecialinlinedviewModelsdefault3;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/_writeLegacySuffix;

    .line 6123
    invoke-interface {p0}, Lo/_writeLegacySuffix;->i()V

    .line 2145
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 2144
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/multipleChartOnPause;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 16092
    iget-object p0, p0, Lo/multipleChartOnPause;->c:Lo/r8lambdanUsKNmxV6eE1Ss2zVke5n9KIeHs;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/r8lambdanUsKNmxV6eE1Ss2zVke5n9KIeHs;->e:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 16093
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final H()V
    .locals 3

    .line 171
    invoke-super {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->H()V

    .line 172
    const-string v0, "UmLiteTradeMarketComponent"

    const-string v1, "onResume refreshDepthMergedData"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40047
    iget-object v0, p0, Lo/multipleChartOnPause;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BottomNavigationMoreDialogFragmentspecialinlinedviewModelsdefault3;

    .line 41122
    const-string v1, "VOptionsOrderBookViewModel"

    const-string v2, "refreshDepthMergedData invoked"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42028
    iget-object v0, v0, Lo/BottomNavigationMoreDialogFragmentspecialinlinedviewModelsdefault3;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_writeLegacySuffix;

    .line 41123
    invoke-interface {v0}, Lo/_writeLegacySuffix;->i()V

    return-void
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 65
    invoke-static {p1}, Lo/r8lambdanUsKNmxV6eE1Ss2zVke5n9KIeHs;->bind(Landroid/view/View;)Lo/r8lambdanUsKNmxV6eE1Ss2zVke5n9KIeHs;

    move-result-object p1

    iput-object p1, p0, Lo/multipleChartOnPause;->c:Lo/r8lambdanUsKNmxV6eE1Ss2zVke5n9KIeHs;

    .line 66
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 32047
    iget-object p2, p0, Lo/multipleChartOnPause;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/BottomNavigationMoreDialogFragmentspecialinlinedviewModelsdefault3;

    .line 67
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 33061
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 33185
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/setChooseCurrencyFragmentItemClick;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/setChooseCurrencyFragmentItemClick;

    if-eqz v0, :cond_1

    .line 34039
    iget-object v0, v0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->I:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p2, p1, v0}, Lo/BottomNavigationMoreDialogFragmentspecialinlinedviewModelsdefault3;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    .line 35074
    :cond_2
    :goto_0
    iget-object p1, p0, Lo/multipleChartOnPause;->c:Lo/r8lambdanUsKNmxV6eE1Ss2zVke5n9KIeHs;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/r8lambdanUsKNmxV6eE1Ss2zVke5n9KIeHs;->e:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_3

    .line 35075
    new-instance p2, Lo/multipleChartOnPause$DropdropElements2;

    invoke-direct {p2, p0}, Lo/multipleChartOnPause$DropdropElements2;-><init>(Lo/multipleChartOnPause;)V

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 36879
    iget-object v0, p1, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 37042
    iget-object v0, v0, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 35081
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    const/4 p2, 0x3

    .line 35082
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 35083
    new-instance p2, Lo/ECDSASignAsyncParameters;

    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 38052
    iget-object v1, p0, Lo/multipleChartOnPause;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 35083
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lo/ECDSASignAsyncParameters;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 39088
    :cond_3
    iget-object p1, p0, Lo/multipleChartOnPause;->c:Lo/r8lambdanUsKNmxV6eE1Ss2zVke5n9KIeHs;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/r8lambdanUsKNmxV6eE1Ss2zVke5n9KIeHs;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/observeDrawLineType;

    invoke-direct {p2, p0}, Lo/observeDrawLineType;-><init>(Lo/multipleChartOnPause;)V

    invoke-static {p1, p2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 39091
    :cond_4
    iget-object p1, p0, Lo/multipleChartOnPause;->c:Lo/r8lambdanUsKNmxV6eE1Ss2zVke5n9KIeHs;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/r8lambdanUsKNmxV6eE1Ss2zVke5n9KIeHs;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/multipleChartRefresh;

    invoke-direct {p2, p0}, Lo/multipleChartRefresh;-><init>(Lo/multipleChartOnPause;)V

    invoke-static {p1, p2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 39094
    :cond_5
    iget-object p1, p0, Lo/multipleChartOnPause;->c:Lo/r8lambdanUsKNmxV6eE1Ss2zVke5n9KIeHs;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/r8lambdanUsKNmxV6eE1Ss2zVke5n9KIeHs;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/pauseFlutterKline;

    invoke-direct {p2, p0}, Lo/pauseFlutterKline;-><init>(Lo/multipleChartOnPause;)V

    invoke-static {p1, p2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    return-void
.end method

.method public final bV_()V
    .locals 2

    .line 156
    invoke-super {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->bV_()V

    .line 157
    const-string v0, "UmLiteTradeMarketComponent"

    const-string v1, "refresh order book"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31047
    iget-object v0, p0, Lo/multipleChartOnPause;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BottomNavigationMoreDialogFragmentspecialinlinedviewModelsdefault3;

    .line 158
    invoke-virtual {v0}, Lo/BottomNavigationMoreDialogFragmentspecialinlinedviewModelsdefault3;->c()V

    return-void
.end method

.method public final bo_()V
    .locals 6

    .line 128
    invoke-super {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->bo_()V

    .line 129
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 21061
    move-object v1, p0

    check-cast v1, Lo/b;

    .line 21185
    invoke-static {v1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v2

    instance-of v3, v2, Lo/setChooseCurrencyFragmentItemClick;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Lo/setChooseCurrencyFragmentItemClick;

    if-eqz v2, :cond_1

    .line 22039
    iget-object v2, v2, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->I:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v4

    .line 130
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "fetchAndObserveData [symbol: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "UmLiteTradeMarketComponent"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23047
    iget-object v2, p0, Lo/multipleChartOnPause;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/BottomNavigationMoreDialogFragmentspecialinlinedviewModelsdefault3;

    .line 131
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 24185
    invoke-static {v1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v3

    instance-of v5, v3, Lo/setChooseCurrencyFragmentItemClick;

    if-nez v5, :cond_2

    move-object v3, v4

    :cond_2
    check-cast v3, Lo/setChooseCurrencyFragmentItemClick;

    if-eqz v3, :cond_6

    .line 25039
    iget-object v3, v3, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->I:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 131
    invoke-virtual {v2, v0, v3}, Lo/BottomNavigationMoreDialogFragmentspecialinlinedviewModelsdefault3;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    .line 26047
    iget-object v2, p0, Lo/multipleChartOnPause;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/BottomNavigationMoreDialogFragmentspecialinlinedviewModelsdefault3;

    .line 132
    new-instance v3, Lo/refreshWhenCopyTradingLeaderChange;

    invoke-direct {v3, p0}, Lo/refreshWhenCopyTradingLeaderChange;-><init>(Lo/multipleChartOnPause;)V

    invoke-virtual {v2, v0, v3}, Lo/BottomNavigationMoreDialogFragmentspecialinlinedviewModelsdefault3;->e(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 27185
    invoke-static {v1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v2, v0, Lo/setChooseCurrencyFragmentItemClick;

    if-nez v2, :cond_3

    move-object v0, v4

    :cond_3
    check-cast v0, Lo/setChooseCurrencyFragmentItemClick;

    if-eqz v0, :cond_4

    .line 28043
    iget-object v0, v0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->E:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_4

    .line 143
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v2, Lo/observeKlinePrice;

    invoke-direct {v2, p0}, Lo/observeKlinePrice;-><init>(Lo/multipleChartOnPause;)V

    invoke-virtual {p0, v0, v2}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 29185
    :cond_4
    invoke-static {v1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/setChooseCurrencyFragmentItemClick;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, v0

    :goto_1
    check-cast v4, Lo/setChooseCurrencyFragmentItemClick;

    if-eqz v4, :cond_6

    .line 30011
    iget-object v0, v4, Lo/setChooseCurrencyFragmentItemClick;->i:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_6

    .line 146
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/refreshKlineIndicator;

    invoke-direct {v1, p0}, Lo/refreshKlineIndicator;-><init>(Lo/multipleChartOnPause;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 45
    iget v0, p0, Lo/multipleChartOnPause;->b:I

    return v0
.end method
