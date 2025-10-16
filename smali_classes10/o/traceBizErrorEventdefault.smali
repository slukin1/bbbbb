.class public final Lo/traceBizErrorEventdefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;
.implements Lo/updateLogarithmicEnable;
.implements Lo/setForceDrawDisable;


# instance fields
.field private final a:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

.field private final c:Lkotlin/Lazy;

.field private final e:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/isSpotClassic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/isSpotClassic;",
            ">;",
            "Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/traceBizErrorEventdefault;->e:Lo/Rcolor;

    .line 17
    iput-object p2, p0, Lo/traceBizErrorEventdefault;->a:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 24
    new-instance p1, Lo/r8lambda0gEtDWcJu1s8jIwmki9TKTQhNYY;

    invoke-direct {p1, p0}, Lo/r8lambda0gEtDWcJu1s8jIwmki9TKTQhNYY;-><init>(Lo/traceBizErrorEventdefault;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/traceBizErrorEventdefault;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/traceBizErrorEventdefault;Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$DirectionType;)Lkotlin/Unit;
    .locals 0

    .line 23044
    iget-object p1, p0, Lo/traceBizErrorEventdefault;->a:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 24065
    iget-object p1, p1, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->l:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    if-eqz p1, :cond_0

    .line 25041
    iget-object p1, p1, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->r:Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$FrontOrderType;

    if-nez p1, :cond_1

    .line 23045
    :cond_0
    sget-object p1, Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$FrontOrderType;->LIMIT:Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$FrontOrderType;

    .line 26024
    :cond_1
    iget-object p0, p0, Lo/traceBizErrorEventdefault;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 23046
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/DrawlineGuideDialogFragment;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lo/DrawlineGuideDialogFragment;->j()V

    .line 23047
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/traceBizErrorEventdefault;)Ljava/util/EnumMap;
    .locals 4

    .line 5025
    iget-object v0, p0, Lo/traceBizErrorEventdefault;->a:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 6075
    iget-object v0, v0, Lo/setNotification;->c:Lo/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5025
    :goto_0
    invoke-virtual {v0}, Lo/b;->bz_()Landroid/view/View;

    move-result-object v0

    .line 5026
    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$FrontOrderType;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 5027
    sget-object v2, Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$FrontOrderType;->LIMIT:Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$FrontOrderType;

    check-cast v2, Ljava/lang/Enum;

    new-instance v3, Lo/MarketDetailPublicApis;

    iget-object p0, p0, Lo/traceBizErrorEventdefault;->a:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    check-cast p0, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

    invoke-direct {v3, v0, p0}, Lo/MarketDetailPublicApis;-><init>(Landroid/view/View;Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static synthetic b(Lo/traceBizErrorEventdefault;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    .line 1050
    iget-object p1, p0, Lo/traceBizErrorEventdefault;->a:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 2065
    iget-object p1, p1, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->l:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    if-eqz p1, :cond_0

    .line 3041
    iget-object p1, p1, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->r:Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$FrontOrderType;

    if-nez p1, :cond_1

    .line 1051
    :cond_0
    sget-object p1, Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$FrontOrderType;->LIMIT:Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$FrontOrderType;

    .line 4024
    :cond_1
    iget-object p0, p0, Lo/traceBizErrorEventdefault;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 1052
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/DrawlineGuideDialogFragment;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lo/DrawlineGuideDialogFragment;->j()V

    .line 1053
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/traceBizErrorEventdefault;Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$FrontOrderType;)Lkotlin/Unit;
    .locals 5

    .line 8067
    iget-object v0, p0, Lo/traceBizErrorEventdefault;->e:Lo/Rcolor;

    .line 9146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 8067
    check-cast v0, Lo/isSpotClassic;

    .line 8068
    iget-object v0, p0, Lo/traceBizErrorEventdefault;->a:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 10065
    iget-object v0, v0, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->l:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    if-eqz v0, :cond_0

    .line 11041
    iput-object p1, v0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->r:Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$FrontOrderType;

    .line 8069
    :cond_0
    iget-object v0, p0, Lo/traceBizErrorEventdefault;->a:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 12024
    iget-object v1, p0, Lo/traceBizErrorEventdefault;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 8069
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/DrawlineGuideDialogFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 8070
    invoke-interface {v1}, Lo/DrawlineGuideDialogFragment;->c()V

    .line 8071
    iget-object v3, p0, Lo/traceBizErrorEventdefault;->a:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 13065
    iget-object v3, v3, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->l:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    if-eqz v3, :cond_2

    .line 14093
    iget-object v3, v3, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->j:Lo/MeasurePassDelegateremeasure12;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 15153
    :cond_2
    :goto_0
    iput-object v1, v0, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->f:Lo/DrawlineGuideDialogFragment;

    .line 8073
    iget-object v0, p0, Lo/traceBizErrorEventdefault;->a:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 16085
    iget-object v0, v0, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->j:Lo/MeasurePassDelegateremeasure12;

    .line 8073
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DrawlineGuideDialogFragmentonViewCreated3;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lo/DrawlineGuideDialogFragmentonViewCreated3;->c(Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$FrontOrderType;)V

    .line 18168
    :cond_3
    invoke-interface {p0}, Lo/updateLogarithmicEnable;->a()Lo/isSpotClassic;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 18169
    iget-object p1, p1, Lo/isSpotClassic;->e:Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteAmountEditText;

    .line 18170
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 18171
    const-string v3, ""

    invoke-static {p1, v3, v0, v1, v2}, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteAmountEditText;->setText$default(Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteAmountEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 20143
    :cond_4
    invoke-interface {p0}, Lo/updateLogarithmicEnable;->c()Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->i()V

    .line 22158
    :cond_5
    invoke-interface {p0}, Lo/updateLogarithmicEnable;->c()Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->a()V

    .line 7041
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$DirectionType;)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$DirectionType;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-static {p0, p1, p2}, Lo/getDf_6;->a(Lo/updateLogarithmicEnable;Ljava/lang/String;Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$DirectionType;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lo/isSpotClassic;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/traceBizErrorEventdefault;->e:Lo/Rcolor;

    .line 29146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 20
    check-cast v0, Lo/isSpotClassic;

    return-object v0
.end method

.method public final a(Lo/SkylinefMultipleKlinePluginmethodHandlers13;)V
    .locals 5

    .line 30037
    iget-object p1, p0, Lo/traceBizErrorEventdefault;->a:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 31149
    iget-object v0, p1, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->e:Lo/MeasurePassDelegateremeasure12;

    .line 30039
    iget-object v1, p0, Lo/traceBizErrorEventdefault;->a:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 32075
    iget-object v1, v1, Lo/setNotification;->c:Lo/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 30039
    :goto_0
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/traceBizErrorEventdefault$DemoFundsParentComponent;

    new-instance v4, Lo/r8lambdaHYAyKwgmQlzWI8GURD4tGPqiCN8;

    invoke-direct {v4, p0}, Lo/r8lambdaHYAyKwgmQlzWI8GURD4tGPqiCN8;-><init>(Lo/traceBizErrorEventdefault;)V

    invoke-direct {v3, v4}, Lo/traceBizErrorEventdefault$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 33065
    iget-object v0, p1, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->l:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    if-eqz v0, :cond_2

    .line 34061
    iget-object v0, v0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->p:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_2

    .line 30043
    iget-object v1, p0, Lo/traceBizErrorEventdefault;->a:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 35075
    iget-object v1, v1, Lo/setNotification;->c:Lo/b;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 30043
    :goto_1
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/traceBizErrorEventdefault$DemoFundsParentComponent;

    new-instance v4, Lo/r8lambda3OVadX2JmfYqzBtFwXThjHOZo;

    invoke-direct {v4, p0}, Lo/r8lambda3OVadX2JmfYqzBtFwXThjHOZo;-><init>(Lo/traceBizErrorEventdefault;)V

    invoke-direct {v3, v4}, Lo/traceBizErrorEventdefault$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 36065
    :cond_2
    iget-object p1, p1, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->l:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    if-eqz p1, :cond_4

    .line 37086
    iget-object p1, p1, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->s:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_4

    .line 30049
    iget-object v0, p0, Lo/traceBizErrorEventdefault;->a:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 38075
    iget-object v0, v0, Lo/setNotification;->c:Lo/b;

    if-eqz v0, :cond_3

    move-object v2, v0

    .line 30049
    :cond_3
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lo/traceBizErrorEventdefault$DemoFundsParentComponent;

    new-instance v1, Lo/traceBizLogEventdefault;

    invoke-direct {v1, p0}, Lo/traceBizLogEventdefault;-><init>(Lo/traceBizErrorEventdefault;)V

    invoke-direct {v0, v1}, Lo/traceBizErrorEventdefault$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 39015
    :cond_4
    invoke-static {p0}, Lo/getDf_6;->e(Lo/updateLogarithmicEnable;)V

    .line 40015
    invoke-static {p0}, Lo/getDf_6;->a(Lo/updateLogarithmicEnable;)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 15
    invoke-static {p0}, Lo/getDf_6;->b(Lo/updateLogarithmicEnable;)V

    return-void
.end method

.method public final c()Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/traceBizErrorEventdefault;->a:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 27158
    invoke-interface {p0}, Lo/updateLogarithmicEnable;->c()Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->a()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 28143
    invoke-interface {p0}, Lo/updateLogarithmicEnable;->c()Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->i()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
