.class public abstract Lo/DrawlineGuideDialogFragmentonViewCreated5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DrawlineGuideDialogFragmentonViewCreated3;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

.field private c:Lcom/binance/base/tools/AppStyle;

.field public final d:Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

.field private e:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

.field private f:Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText;

.field private final g:Lo/setSkylineFPlugin;

.field private h:Lcom/major/android/uikit2/slider/KitSlider;

.field private i:Landroid/widget/TextView;

.field private final j:Landroid/content/Context;

.field private n:Lcom/binance/widget/tablayout/XTabLayout;


# direct methods
.method public constructor <init>(Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;Lo/setSkylineFPlugin;)V
    .locals 7

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DrawlineGuideDialogFragmentonViewCreated5;->d:Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

    iput-object p2, p0, Lo/DrawlineGuideDialogFragmentonViewCreated5;->g:Lo/setSkylineFPlugin;

    .line 35
    new-instance p2, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lo/DrawlineGuideDialogFragmentonViewCreated5;->c:Lcom/binance/base/tools/AppStyle;

    .line 48
    invoke-interface {p1}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;->j()Lo/b;

    move-result-object p1

    invoke-virtual {p1}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/DrawlineGuideDialogFragmentonViewCreated5;->j:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$DirectionType;)V
    .locals 2

    .line 91
    invoke-static {p2}, Lo/SpotOrderRootFragment;->c(Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$DirectionType;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lo/DrawlineGuideDialogFragmentonViewCreated5;->l()Lcom/binance/base/tools/AppStyle;

    move-result-object p2

    .line 6012
    iget p2, p2, Lcom/binance/base/tools/AppStyle;->a:I

    .line 92
    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, p2, v0}, Lo/NestfgetscrollOffsetX;->d(Landroid/view/View;IF)V

    return-void

    .line 95
    :cond_0
    invoke-static {p2}, Lo/SpotOrderRootFragment;->d(Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$DirectionType;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 96
    invoke-virtual {p0}, Lo/DrawlineGuideDialogFragmentonViewCreated5;->l()Lcom/binance/base/tools/AppStyle;

    move-result-object p2

    .line 7013
    iget p2, p2, Lcom/binance/base/tools/AppStyle;->d:I

    .line 96
    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, p2, v0}, Lo/NestfgetscrollOffsetX;->d(Landroid/view/View;IF)V

    :cond_1
    return-void
.end method

.method public final a(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lo/DrawlineGuideDialogFragmentonViewCreated5;->e:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V
    .locals 0

    .line 2056
    iput-object p2, p0, Lo/DrawlineGuideDialogFragmentonViewCreated5;->e:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 63
    instance-of p1, p2, Lo/HotSearchSymbolViewModel;

    if-eqz p1, :cond_0

    check-cast p2, Lo/HotSearchSymbolViewModel;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 64
    iget-object p1, p2, Lo/HotSearchSymbolViewModel;->t:Lcom/binance/widget/tablayout/XTabLayout;

    iput-object p1, p0, Lo/DrawlineGuideDialogFragmentonViewCreated5;->n:Lcom/binance/widget/tablayout/XTabLayout;

    .line 65
    iget-object p1, p2, Lo/HotSearchSymbolViewModel;->g:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lo/DrawlineGuideDialogFragmentonViewCreated5;->a:Landroid/view/ViewGroup;

    .line 66
    iget-object p1, p2, Lo/HotSearchSymbolViewModel;->j:Lcom/major/android/uikit2/slider/KitSlider;

    iput-object p1, p0, Lo/DrawlineGuideDialogFragmentonViewCreated5;->h:Lcom/major/android/uikit2/slider/KitSlider;

    .line 67
    iget-object p1, p2, Lo/HotSearchSymbolViewModel;->d:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    iput-object p1, p0, Lo/DrawlineGuideDialogFragmentonViewCreated5;->b:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    .line 68
    iget-object p1, p2, Lo/HotSearchSymbolViewModel;->n:Lcom/binance/widget/UnicodeWrapTextView;

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/DrawlineGuideDialogFragmentonViewCreated5;->i:Landroid/widget/TextView;

    .line 69
    iget-object p1, p2, Lo/HotSearchSymbolViewModel;->e:Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText;

    iput-object p1, p0, Lo/DrawlineGuideDialogFragmentonViewCreated5;->f:Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText;

    :cond_1
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 79
    invoke-virtual {p0}, Lo/DrawlineGuideDialogFragmentonViewCreated5;->d()Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$DirectionType;

    move-result-object v0

    invoke-static {v0}, Lo/SpotOrderRootFragment;->c(Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$DirectionType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    sget-object v0, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 82
    :cond_0
    sget-object v0, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$FrontOrderType;)V
    .locals 0

    .line 75
    invoke-virtual {p0}, Lo/DrawlineGuideDialogFragmentonViewCreated5;->g()V

    return-void
.end method

.method public e(Lcom/binance/base/tools/AppStyle;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 38
    :cond_0
    iput-object p1, p0, Lo/DrawlineGuideDialogFragmentonViewCreated5;->c:Lcom/binance/base/tools/AppStyle;

    .line 40
    invoke-virtual {p0}, Lo/DrawlineGuideDialogFragmentonViewCreated5;->g()V

    return-void
.end method

.method protected final e(Lcom/binance/widget/tablayout/XTabLayout;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lo/DrawlineGuideDialogFragmentonViewCreated5;->n:Lcom/binance/widget/tablayout/XTabLayout;

    return-void
.end method

.method public final f()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/DrawlineGuideDialogFragmentonViewCreated5;->e:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object v0
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/DrawlineGuideDialogFragmentonViewCreated5;->d:Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

    invoke-interface {v0}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;->f()Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1039
    iget-object v0, v0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->I:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 46
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 106
    iget-object v0, p0, Lo/DrawlineGuideDialogFragmentonViewCreated5;->d:Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

    invoke-interface {v0}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;->f()Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4062
    iget-object v0, v0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->G:Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$DirectionType;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0, v0}, Lo/DrawlineGuideDialogFragmentonViewCreated5;->e(Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$DirectionType;)V

    .line 108
    iget-object v0, p0, Lo/DrawlineGuideDialogFragmentonViewCreated5;->d:Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

    invoke-interface {v0}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;->f()Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5062
    iput-object v1, v0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->G:Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$DirectionType;

    :cond_0
    return-void
.end method

.method protected final j()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/DrawlineGuideDialogFragmentonViewCreated5;->b:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    return-object v0
.end method

.method protected final k()Landroid/content/Context;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/DrawlineGuideDialogFragmentonViewCreated5;->j:Landroid/content/Context;

    return-object v0
.end method

.method public l()Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/DrawlineGuideDialogFragmentonViewCreated5;->c:Lcom/binance/base/tools/AppStyle;

    return-object v0
.end method

.method protected final m()Landroid/widget/TextView;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/DrawlineGuideDialogFragmentonViewCreated5;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public final n()Lo/setSkylineFPlugin;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/DrawlineGuideDialogFragmentonViewCreated5;->g:Lo/setSkylineFPlugin;

    return-object v0
.end method

.method protected final o()Landroid/view/ViewGroup;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/DrawlineGuideDialogFragmentonViewCreated5;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final p()Z
    .locals 2

    .line 44
    iget-object v0, p0, Lo/DrawlineGuideDialogFragmentonViewCreated5;->d:Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

    invoke-interface {v0}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;->j()Lo/b;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 3277
    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final q()Lcom/major/android/uikit2/slider/KitSlider;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/DrawlineGuideDialogFragmentonViewCreated5;->h:Lcom/major/android/uikit2/slider/KitSlider;

    return-object v0
.end method

.method public final r()Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/DrawlineGuideDialogFragmentonViewCreated5;->d:Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

    return-object v0
.end method

.method protected final s()Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/DrawlineGuideDialogFragmentonViewCreated5;->f:Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText;

    return-object v0
.end method

.method protected final t()Lcom/binance/widget/tablayout/XTabLayout;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/DrawlineGuideDialogFragmentonViewCreated5;->n:Lcom/binance/widget/tablayout/XTabLayout;

    return-object v0
.end method
