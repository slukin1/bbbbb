.class public Lo/SkylinefMultipleKlinePluginGestureEvent;
.super Lo/ensureAnnouncementDevicesIsMutable;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u001a\u0010\u0017\u001a\u00020\u00128\u0015X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u00020\u00128\u0015X\u0095D\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0016R\u001a\u0010\u0011\u001a\u00020\u00048\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001a\u001a\u0004\u0008\u0014\u0010\u0006R\u001a\u0010\u001b\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001a\u001a\u0004\u0008\u001c\u0010\u0006R\u001a\u0010\u000f\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u0006R\u0016\u0010\u001e\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001a"
    }
    d2 = {
        "Lo/SkylinefMultipleKlinePluginGestureEvent;",
        "Lo/ensureAnnouncementDevicesIsMutable;",
        "<init>",
        "()V",
        "",
        "L",
        "()Ljava/lang/String;",
        "",
        "bo_",
        "",
        "W",
        "()Z",
        "U",
        "T",
        "p0",
        "c",
        "(Z)V",
        "e",
        "",
        "f",
        "I",
        "R",
        "()I",
        "b",
        "d",
        "S",
        "Ljava/lang/String;",
        "a",
        "E",
        "M",
        "i"
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
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private e:Ljava/lang/String;

.field private final f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lo/ensureAnnouncementDevicesIsMutable;-><init>()V

    const v0, 0x7f0b5816

    .line 34
    iput v0, p0, Lo/SkylinefMultipleKlinePluginGestureEvent;->f:I

    .line 38
    const-string v0, "FRAGMENT_TAG_VOPTIONS_TRADE_KLINE_FLUTTER"

    iput-object v0, p0, Lo/SkylinefMultipleKlinePluginGestureEvent;->c:Ljava/lang/String;

    .line 40
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->VOptions:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/SkylinefMultipleKlinePluginGestureEvent;->a:Ljava/lang/String;

    .line 42
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->VOptionsTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/SkylinefMultipleKlinePluginGestureEvent;->b:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lo/SkylinefMultipleKlinePluginGestureEvent;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/Fragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 2

    .line 1112
    instance-of v0, p0, Lo/r8lambdaK6nlwxIP9_UqFOOFXbILQo7zmg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lo/r8lambdaK6nlwxIP9_UqFOOFXbILQo7zmg;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_2
    invoke-interface {p0, v0, v1}, Lo/r8lambdaK6nlwxIP9_UqFOOFXbILQo7zmg;->a_(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/SkylinefMultipleKlinePluginGestureEvent;Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)Lkotlin/Unit;
    .locals 4

    .line 2055
    invoke-virtual {p0}, Lo/ensureAnnouncementDevicesIsMutable;->Q()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getSymbol()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2056
    :cond_2
    iget-object p1, p0, Lo/SkylinefMultipleKlinePluginGestureEvent;->e:Ljava/lang/String;

    .line 3047
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 3119
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v2, v1, Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    move-object v1, v3

    :cond_3
    check-cast v1, Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    .line 4039
    iget-object v1, v1, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->I:Ljava/lang/String;

    const/4 v2, 0x1

    .line 2056
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_5

    .line 5119
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p1

    instance-of v0, p1, Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, p1

    :goto_0
    check-cast v3, Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    .line 6039
    iget-object p1, v3, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->I:Ljava/lang/String;

    .line 2057
    iput-object p1, p0, Lo/SkylinefMultipleKlinePluginGestureEvent;->e:Ljava/lang/String;

    .line 2058
    invoke-virtual {p0}, Lo/ensureAnnouncementDevicesIsMutable;->O()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 2059
    invoke-virtual {p0, p1}, Lo/ensureAnnouncementDevicesIsMutable;->c(Z)V

    .line 2062
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/SkylinefMultipleKlinePluginGestureEvent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/SkylinefMultipleKlinePluginGestureEvent;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 2

    .line 44
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;->getScreenUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/SkylinefMultipleKlinePluginGestureEvent;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final R()I
    .locals 1

    .line 34
    iget v0, p0, Lo/SkylinefMultipleKlinePluginGestureEvent;->f:I

    return v0
.end method

.method public final S()I
    .locals 1

    .line 36
    iget v0, p0, Lo/SkylinefMultipleKlinePluginGestureEvent;->d:I

    return v0
.end method

.method public T()Z
    .locals 4

    .line 74
    const-class v0, Lo/SkylinefMultipleKlinePluginmethodHandlers4;

    .line 15055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 74
    check-cast v0, Lo/SkylinefMultipleKlinePluginmethodHandlers4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/TradeKlineSwitchBean;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {v0}, Lcom/binance/data/beans/TradeKlineSwitchBean;->showAtBottom()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/data/beans/TradeKlineSwitchBean;->showAtTop()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public U()Z
    .locals 4

    .line 70
    const-class v0, Lo/SkylinefMultipleKlinePluginmethodHandlers4;

    .line 11055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 70
    check-cast v0, Lo/SkylinefMultipleKlinePluginmethodHandlers4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/TradeKlineSwitchBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/TradeKlineSwitchBean;->showAtBottom()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public W()Z
    .locals 4

    .line 66
    const-class v0, Lo/SkylinefMultipleKlinePluginmethodHandlers4;

    .line 13055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 66
    check-cast v0, Lo/SkylinefMultipleKlinePluginmethodHandlers4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/TradeKlineSwitchBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/TradeKlineSwitchBean;->showAtTop()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public bo_()V
    .locals 4

    .line 52
    invoke-super {p0}, Lo/ensureAnnouncementDevicesIsMutable;->bo_()V

    .line 7047
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 7119
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v2, v1, Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    .line 8039
    iget-object v1, v1, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->I:Ljava/lang/String;

    .line 53
    iput-object v1, p0, Lo/SkylinefMultipleKlinePluginGestureEvent;->e:Ljava/lang/String;

    .line 9119
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    check-cast v3, Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    .line 10043
    iget-object v0, v3, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->E:Lo/MeasurePassDelegateremeasure12;

    .line 54
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/SkylinefKlinePluginmethodHandlers9;

    invoke-direct {v1, p0}, Lo/SkylinefKlinePluginmethodHandlers9;-><init>(Lo/SkylinefMultipleKlinePluginGestureEvent;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c(Z)V
    .locals 18

    .line 79
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 80
    invoke-virtual/range {p0 .. p0}, Lo/ensureAnnouncementDevicesIsMutable;->aa()Lo/r8lambdaK6nlwxIP9_UqFOOFXbILQo7zmg;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 81
    new-instance v15, Lcom/finance/framework/bean/SwitchSkylinefBean;

    .line 17047
    move-object/from16 v2, p0

    check-cast v2, Lo/b;

    .line 17119
    invoke-static {v2}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v2

    instance-of v3, v2, Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    if-nez v3, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    .line 18039
    iget-object v3, v2, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->I:Ljava/lang/String;

    .line 83
    invoke-virtual/range {p0 .. p0}, Lo/ensureAnnouncementDevicesIsMutable;->J()Lcom/finance/grocer/constant/TypeOptionItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/finance/grocer/constant/TypeOptionItem;->getInterval()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    const-string v2, "1m"

    :cond_1
    move-object v4, v2

    .line 84
    :try_start_1
    sget-object v2, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->INSTANCE:Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    .line 19047
    move-object/from16 v2, p0

    check-cast v2, Lo/b;

    .line 19119
    invoke-static {v2}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v2

    instance-of v5, v2, Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    if-nez v5, :cond_2

    move-object v2, v1

    :cond_2
    check-cast v2, Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    .line 20043
    iget-object v2, v2, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->E:Lo/MeasurePassDelegateremeasure12;

    .line 84
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    invoke-static {v2}, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->b(Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)I

    move-result v2

    .line 21047
    move-object/from16 v5, p0

    check-cast v5, Lo/b;

    .line 21119
    invoke-static {v5}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v5

    instance-of v6, v5, Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v5

    :goto_0
    check-cast v1, Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    .line 22043
    iget-object v1, v1, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->E:Lo/MeasurePassDelegateremeasure12;

    .line 85
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getQuantityScale()I

    move-result v1

    move v6, v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x4

    const/4 v6, 0x4

    .line 81
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v1, 0xdf0    # 5.0E-42f

    const/16 v16, 0x0

    move-object v2, v15

    move/from16 v12, p1

    move-object/from16 v17, v15

    move v15, v1

    invoke-direct/range {v2 .. v16}, Lcom/finance/framework/bean/SwitchSkylinefBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v17

    .line 80
    invoke-interface {v0, v1}, Lo/r8lambdaK6nlwxIP9_UqFOOFXbILQo7zmg;->c(Lcom/finance/framework/bean/SwitchSkylinefBean;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    :cond_5
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Z)V
    .locals 18

    move-object/from16 v1, p0

    .line 93
    invoke-virtual/range {p0 .. p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 23034
    iget v3, v1, Lo/SkylinefMultipleKlinePluginGestureEvent;->f:I

    .line 93
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_13

    .line 96
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 97
    invoke-virtual/range {p0 .. p0}, Lo/ensureAnnouncementDevicesIsMutable;->P()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    goto/16 :goto_9

    .line 99
    :cond_2
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 101
    new-instance v0, Lcom/finance/voptions/feature/trade/vo/SkylineTradeBean;

    .line 24047
    move-object v3, v1

    check-cast v3, Lo/b;

    .line 24119
    invoke-static {v3}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v3

    instance-of v4, v3, Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    if-nez v4, :cond_3

    move-object v3, v2

    :cond_3
    check-cast v3, Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    .line 25039
    iget-object v3, v3, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->I:Ljava/lang/String;

    .line 103
    invoke-virtual/range {p0 .. p0}, Lo/ensureAnnouncementDevicesIsMutable;->J()Lcom/finance/grocer/constant/TypeOptionItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/finance/grocer/constant/TypeOptionItem;->getInterval()Ljava/lang/String;

    move-result-object v4

    .line 104
    sget-object v5, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->INSTANCE:Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    .line 26047
    move-object v5, v1

    check-cast v5, Lo/b;

    .line 26119
    invoke-static {v5}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v5

    instance-of v6, v5, Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    if-nez v6, :cond_4

    move-object v5, v2

    :cond_4
    check-cast v5, Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    .line 27043
    iget-object v5, v5, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->E:Lo/MeasurePassDelegateremeasure12;

    .line 104
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    invoke-static {v5}, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->b(Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)I

    move-result v5

    .line 105
    sget-object v6, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v6}, Lcom/finance/arch/context/BusinessContext$Companion;->getOPTIONS()Lcom/finance/arch/context/BusinessContext;

    move-result-object v6

    .line 101
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/finance/voptions/feature/trade/vo/SkylineTradeBean;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/finance/arch/context/BusinessContext;)V

    .line 121
    sget-object v3, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const-string v4, "biz://finance/marketDetail/v1/createSkylineTradeFragment"

    invoke-virtual {v3, v4, v2, v2, v0}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v3

    .line 123
    sget-object v4, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v4}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v4

    if-nez v4, :cond_5

    .line 125
    sget-object v4, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v5

    invoke-virtual {v5}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_d

    .line 127
    invoke-virtual {v4, v3}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v3

    .line 128
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v4, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v4}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v3, :cond_a

    .line 131
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 132
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 134
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_b

    .line 137
    :try_start_1
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 140
    :cond_6
    new-instance v0, Lo/SkylinefMultipleKlinePluginGestureEvent$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/SkylinefMultipleKlinePluginGestureEvent$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 141
    sget-object v5, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 29032
    sget-object v5, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/Gson;

    .line 142
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    instance-of v5, v0, Landroidx/fragment/app/Fragment;

    if-nez v5, :cond_7

    move-object v0, v2

    :cond_7
    :try_start_2
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_3

    .line 138
    :cond_8
    :goto_2
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v5, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    const/16 v5, 0x190

    .line 145
    :try_start_3
    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 147
    sget-object v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 30029
    sget-boolean v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v5, :cond_b

    .line 30032
    sget-object v5, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v5, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 30033
    sget-object v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v5, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_a
    const/16 v0, 0x1f4

    .line 151
    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 152
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 154
    :cond_b
    :goto_3
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_4

    :cond_c
    move-object v3, v2

    :goto_4
    invoke-virtual {v0, v4, v3}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_5

    .line 156
    :cond_d
    sget-object v5, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 158
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "call method can\'t get "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " service"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 31072
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 156
    const-string v6, "happy_client"

    const-string v8, "commonService"

    const-string v9, "biz://finance/marketDetail/v1/createSkylineTradeFragment"

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c0

    const/16 v17, 0x0

    invoke-static/range {v5 .. v17}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v4, v2

    :goto_5
    if-eqz v4, :cond_e

    .line 107
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_6

    :cond_e
    move-object v0, v2

    :goto_6
    if-eqz v0, :cond_12

    .line 109
    invoke-virtual/range {p0 .. p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 32753
    new-instance v4, Lo/PointerEventPass;

    invoke-direct {v4, v3}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 33034
    iget v3, v1, Lo/SkylinefMultipleKlinePluginGestureEvent;->f:I

    .line 34038
    iget-object v5, v1, Lo/SkylinefMultipleKlinePluginGestureEvent;->c:Ljava/lang/String;

    if-eqz v3, :cond_f

    const/4 v6, 0x2

    .line 35417
    invoke-virtual {v4, v3, v0, v5, v6}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 109
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->d()V

    goto :goto_7

    .line 35415
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Must use non-zero containerViewId"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_10
    :goto_7
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lo/ensureAnnouncementDevicesIsMutable;->c(Ljava/lang/ref/WeakReference;)V

    .line 36047
    move-object v3, v1

    check-cast v3, Lo/b;

    .line 36119
    invoke-static {v3}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v3

    instance-of v4, v3, Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    if-nez v4, :cond_11

    goto :goto_8

    :cond_11
    move-object v2, v3

    :goto_8
    check-cast v2, Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    .line 37086
    iget-object v2, v2, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->s:Lo/MeasurePassDelegateremeasure12;

    .line 111
    check-cast v2, Landroidx/lifecycle/LiveData;

    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lo/SkylinefKlinePluginmethodHandlers6;

    invoke-direct {v4, v0}, Lo/SkylinefKlinePluginmethodHandlers6;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v2, v3, v4}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 116
    :cond_12
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-void
.end method
