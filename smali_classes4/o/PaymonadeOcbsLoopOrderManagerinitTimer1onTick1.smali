.class public final Lo/PaymonadeOcbsLoopOrderManagerinitTimer1onTick1;
.super Lo/getDigitalWalletMaxAmount;
.source "SourceFile"

# interfaces
.implements Lo/getOtherAnswer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getDigitalWalletMaxAmount<",
        "Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Lo/getOtherAnswer;"
    }
.end annotation


# instance fields
.field private final a:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/setPointClickEnable;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/setPointClickEnable;)V
    .locals 11

    .line 87
    invoke-direct {p0}, Lo/getDigitalWalletMaxAmount;-><init>()V

    .line 86
    iput-object p1, p0, Lo/PaymonadeOcbsLoopOrderManagerinitTimer1onTick1;->c:Lo/setPointClickEnable;

    .line 91
    new-instance v7, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;

    const-string v1, "TickerWidget"

    const/4 v2, 0x1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;-><init>(Ljava/lang/String;ILjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v7}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lo/PaymonadeOcbsLoopOrderManagerinitTimer1onTick1;->b:Lo/WCDelegateonSessionUpdateResponse1;

    .line 93
    move-object v1, v0

    check-cast v1, Lo/setSupportedMethods;

    iput-object v1, p0, Lo/PaymonadeOcbsLoopOrderManagerinitTimer1onTick1;->a:Lo/setSupportedMethods;

    .line 95
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lo/PaymonadeOcbsLoopOrderManagerinitTimer1onTick1;->e:Ljava/util/Map;

    .line 98
    const-class v1, Lo/PaymentDetailInfoView;

    .line 7055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 98
    check-cast v1, Lo/PaymentDetailInfoView;

    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 102
    invoke-virtual {v2}, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "data post to state by init "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "#TickerWidget#"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;

    .line 104
    invoke-virtual {v2}, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;->c()Ljava/util/List;

    move-result-object v8

    .line 105
    invoke-virtual {v2}, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;->b()I

    move-result v7

    .line 106
    invoke-virtual {v2}, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    :goto_1
    const/4 v6, 0x0

    const/4 v10, 0x1

    .line 103
    invoke-static/range {v5 .. v10}, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;->d(Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;Ljava/lang/String;ILjava/util/List;II)Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 110
    invoke-interface {p1}, Lo/setPointClickEnable;->e()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v2, Lo/UserResidentCountryManagerfetchRegisterResidentCountry1$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    new-instance v3, Lo/ZeroAuthLoopOrderManagerrequestOrderState1;

    invoke-direct {v3, p0}, Lo/ZeroAuthLoopOrderManagerrequestOrderState1;-><init>(Lo/PaymonadeOcbsLoopOrderManagerinitTimer1onTick1;)V

    invoke-direct {v2, v3}, Lo/UserResidentCountryManagerfetchRegisterResidentCountry1$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 119
    :cond_3
    move-object v3, p0

    check-cast v3, Lo/getDigitalWalletMaxAmount;

    const/4 v5, 0x5

    new-instance v8, Lo/ZeroAuthLoopOrderManagergetErrorTranslatedMsg1;

    invoke-direct {v8, p0}, Lo/ZeroAuthLoopOrderManagergetErrorTranslatedMsg1;-><init>(Lo/PaymonadeOcbsLoopOrderManagerinitTimer1onTick1;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    .line 9117
    invoke-static/range {v3 .. v8}, Lo/CreatePinActivitywork1;->b(Lo/getDigitalWalletMaxAmount;Lo/setPointClickEnable;IZZLkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function3;II)Lkotlin/Unit;
    .locals 0

    .line 5165
    const-string p1, "apiParameters"

    const-string p2, "W3sibmFtZSI6InNxdWFyZSJ9XQ"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 6026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const/16 p2, 0x8

    .line 5165
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5166
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/PaymonadeOcbsLoopOrderManagerinitTimer1onTick1;Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1111
    invoke-virtual {p1}, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "data post to state by observe "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#TickerWidget#"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    iget-object p0, p0, Lo/PaymonadeOcbsLoopOrderManagerinitTimer1onTick1;->b:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;

    if-eqz p1, :cond_1

    .line 1113
    invoke-virtual {p1}, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;->c()Ljava/util/List;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_2
    move-object v5, v0

    if-eqz p1, :cond_3

    .line 1114
    invoke-virtual {p1}, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;->b()I

    move-result v0

    move v4, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    const/4 v4, 0x1

    :goto_1
    if-eqz p1, :cond_4

    .line 1115
    invoke-virtual {p1}, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;->d()I

    move-result p1

    move v6, p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x2

    const/4 v6, 0x2

    :goto_2
    const/4 v3, 0x0

    const/4 v7, 0x1

    .line 1112
    invoke-static/range {v2 .. v7}, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;->d(Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;Ljava/lang/String;ILjava/util/List;II)Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 1117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/PaymonadeOcbsLoopOrderManagerinitTimer1onTick1;IZZ)Lkotlin/Unit;
    .locals 0

    .line 2120
    iget-object p0, p0, Lo/PaymonadeOcbsLoopOrderManagerinitTimer1onTick1;->c:Lo/setPointClickEnable;

    invoke-interface {p0}, Lo/setPointClickEnable;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3236
    invoke-interface {p0}, Lo/setPointClickEnable;->f()Lo/setTvToText;

    move-result-object p0

    instance-of p3, p0, Lo/getPaddingVertical;

    if-eqz p3, :cond_0

    check-cast p0, Lo/getPaddingVertical;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 4059
    const-string p3, "action_change_to_next"

    invoke-static {p0, p2, p3, p1}, Lo/QuestionnaireDialogspecialinlinedviewModelsdefault4;->e(Lo/QuestionnaireDialogspecialinlinedviewModelsdefault1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2121
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic b()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 10093
    iget-object v0, p0, Lo/PaymonadeOcbsLoopOrderManagerinitTimer1onTick1;->a:Lo/setSupportedMethods;

    .line 85
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final c(Lcom/slot/widget/android/core/WidgetModel;Lkotlin/jvm/functions/Function3;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slot/widget/android/core/WidgetModel;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 145
    sget-object v0, Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog;->DemoFundsParentComponent:Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog$DemoFundsParentComponent;

    .line 148
    new-instance v1, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;

    invoke-direct {v1}, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;-><init>()V

    .line 149
    const-string v2, "native"

    .line 11066
    iput-object v2, v1, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->j:Ljava/lang/String;

    .line 150
    const-string v2, "home_ticker"

    .line 12071
    iput-object v2, v1, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 151
    new-instance v2, Lcom/slot/widget/android/core/Layout;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v3}, Lcom/slot/widget/android/core/Layout;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Integer;

    aput-object v6, v8, v5

    aput-object v6, v8, v4

    const/4 v6, 0x2

    aput-object v7, v8, v6

    const/4 v6, 0x3

    aput-object v7, v8, v6

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/slot/widget/android/core/Layout;->setRect(Ljava/util/ArrayList;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13076
    iput-object v2, v1, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->c:Lcom/slot/widget/android/core/Layout;

    .line 152
    const-string v2, "{\"apiParameters\":\"W3sibmFtZSI6InNxdWFyZSJ9XQ\"}"

    .line 14081
    iput-object v2, v1, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 556
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v6, 0x3c

    int-to-float v6, v6

    .line 15029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v4, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    sub-int/2addr v2, v6

    const/16 v6, 0x3a

    int-to-float v6, v6

    .line 16029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v4, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 17086
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->h:Ljava/lang/Integer;

    .line 17087
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->g:Ljava/lang/Integer;

    .line 154
    invoke-virtual {v1}, Lcom/eaas/home/api/dynamic/PreviewConfig$DemoFundsParentComponent;->d()Lcom/eaas/home/api/dynamic/PreviewConfig;

    move-result-object v1

    .line 18021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v2, 0x7f1532c4

    .line 157
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f1532c3

    .line 158
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 156
    new-instance v6, Lcom/eaas/home/api/dynamic/Header;

    invoke-direct {v6, v2, v4}, Lcom/eaas/home/api/dynamic/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 160
    invoke-virtual {p1}, Lcom/slot/widget/android/core/WidgetModel;->getWidth()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/slot/widget/android/core/WidgetModel;->getHeight()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    new-instance v4, Lcom/eaas/home/api/dynamic/Size;

    invoke-direct {v4, v2, p1}, Lcom/eaas/home/api/dynamic/Size;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 146
    new-instance p1, Lcom/eaas/home/api/dynamic/PreviewConfigs;

    invoke-direct {p1, v1, v6, v4}, Lcom/eaas/home/api/dynamic/PreviewConfigs;-><init>(Ljava/util/List;Lcom/eaas/home/api/dynamic/Header;Lcom/eaas/home/api/dynamic/Size;)V

    const/4 v1, 0x6

    .line 145
    invoke-static {v0, p1, v5, v3, v1}, Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog$DemoFundsParentComponent;->c(Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog$DemoFundsParentComponent;Lcom/eaas/home/api/dynamic/PreviewConfigs;ZLjava/lang/String;I)Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog;

    move-result-object p1

    .line 163
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    iget-object v1, p0, Lo/PaymonadeOcbsLoopOrderManagerinitTimer1onTick1;->c:Lo/setPointClickEnable;

    invoke-interface {v1}, Lo/setPointClickEnable;->d()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "CopyTradingPreviewDialog"

    invoke-static {v0, v1, v2}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 164
    new-instance v0, Lo/OcbsLoopOrderManagercheckOrderState1;

    invoke-direct {v0, p2}, Lo/OcbsLoopOrderManagercheckOrderState1;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 19021
    iput-object v0, p1, Lcom/eaas/home/api/dynamic/ISizePreviewUniversalDialog;->onSelectListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;Lcom/slot/widget/android/core/WidgetUpdateStrategy;)V
    .locals 4

    .line 85
    check-cast p1, Ljava/util/Map;

    .line 20125
    iput-object p1, p0, Lo/PaymonadeOcbsLoopOrderManagerinitTimer1onTick1;->e:Ljava/util/Map;

    .line 20126
    const-class v0, Lo/PaymentDetailInfoView;

    .line 21055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 20126
    check-cast v0, Lo/PaymentDetailInfoView;

    if-eqz v0, :cond_2

    .line 20127
    iget-object v1, p0, Lo/PaymonadeOcbsLoopOrderManagerinitTimer1onTick1;->c:Lo/setPointClickEnable;

    invoke-interface {v1}, Lo/setPointClickEnable;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "update "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#TickerWidget#"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23047
    iget-object v1, v0, Lo/PaymentDetailInfoView;->j:Ljava/util/Map;

    .line 20129
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24253
    sget-object v1, Lcom/slot/widget/android/core/WidgetUpdateStrategy;->ALL:Lcom/slot/widget/android/core/WidgetUpdateStrategy;

    if-eq p2, v1, :cond_0

    sget-object v1, Lcom/slot/widget/android/core/WidgetUpdateStrategy;->PULL_TO_REFRESH:Lcom/slot/widget/android/core/WidgetUpdateStrategy;

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 20130
    :cond_0
    sget-object v1, Lcom/slot/widget/android/core/WidgetUpdateStrategy;->CACHE:Lcom/slot/widget/android/core/WidgetUpdateStrategy;

    if-ne p2, v1, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    .line 25047
    :cond_1
    iput-object p1, v0, Lo/PaymentDetailInfoView;->j:Ljava/util/Map;

    .line 20133
    invoke-virtual {v0}, Lo/PaymentDetailInfoView;->i()V

    :cond_2
    :goto_0
    return-void
.end method
