.class public final Lo/KlineDrawLineTypesSelectFragmentDialogspecialinlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmsetDevice;


# instance fields
.field private final a:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private d:Lo/DrawlineGuideDialogFragment;


# direct methods
.method public constructor <init>(Lo/DrawlineGuideDialogFragment;Lo/SkylinefMultipleKlinePluginmethodHandlers13;Z)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KlineDrawLineTypesSelectFragmentDialogspecialinlinedactivityViewModelsdefault3;->d:Lo/DrawlineGuideDialogFragment;

    iput-object p2, p0, Lo/KlineDrawLineTypesSelectFragmentDialogspecialinlinedactivityViewModelsdefault3;->a:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    iput-boolean p3, p0, Lo/KlineDrawLineTypesSelectFragmentDialogspecialinlinedactivityViewModelsdefault3;->c:Z

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/KlineDrawLineTypesSelectFragmentDialogspecialinlinedactivityViewModelsdefault3;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/NestmsetDevice$DropdropElements4;Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    .line 1072
    const-string p3, "event_success"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1073
    check-cast p1, Lo/NestmclearDevice;

    invoke-interface {p0, p1}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    .line 1076
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/NestmsetDevice$DropdropElements4;)V
    .locals 9

    .line 2022
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/NestmsetBusinessBytes;

    invoke-direct {v0, p0}, Lo/NestmsetBusinessBytes;-><init>(Lo/NestmsetDevice;)V

    const-string v1, "PlaceOrderInterceptor"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 28
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object v0

    check-cast v0, Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;

    .line 3013
    iget-object v1, v0, Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;->e:Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;

    .line 4017
    iget-object v1, v1, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;->a:Ljava/lang/String;

    .line 30
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->b()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5016
    instance-of v3, v1, Landroid/app/Activity;

    if-eqz v3, :cond_0

    .line 5017
    check-cast v1, Landroid/app/Activity;

    goto :goto_0

    .line 5019
    :cond_0
    instance-of v3, v1, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_1

    .line 5020
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    instance-of v3, v1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v3, :cond_2

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_e

    .line 6042
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->b()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7016
    instance-of v3, v1, Landroid/app/Activity;

    if-eqz v3, :cond_3

    .line 7017
    check-cast v1, Landroid/app/Activity;

    goto :goto_2

    .line 7019
    :cond_3
    instance-of v3, v1, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_4

    .line 7020
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    .line 6042
    :goto_2
    instance-of v3, v1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v3, :cond_5

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 6044
    iget-object v3, p0, Lo/KlineDrawLineTypesSelectFragmentDialogspecialinlinedactivityViewModelsdefault3;->a:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    if-eqz v3, :cond_6

    .line 8066
    iget-object v3, v3, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->w:Lo/MeasurePassDelegateremeasure12;

    if-eqz v3, :cond_6

    .line 6044
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v3, v2

    :goto_4
    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 9032
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_9

    .line 10013
    :cond_7
    iget-object v4, v0, Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;->e:Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;

    .line 11023
    iget-object v4, v4, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;->f:Ljava/lang/String;

    .line 12013
    iget-object v5, v0, Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;->e:Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;

    .line 13017
    iget-object v5, v5, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;->a:Ljava/lang/String;

    .line 6047
    invoke-static {v5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 6048
    invoke-static {v5, v3}, Lo/SearchCrossActivity;->b(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 6049
    sget-object v5, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {v5}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object v5

    .line 14030
    iget-object v5, v5, Lo/LeverageTokenSubscribeConfirmDialog;->h:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/W3AlphaMarketDetailNavigationBarFragmentsubscribeLiveData13;

    .line 6049
    invoke-virtual {v5}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;->getAlertThreshold()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_8
    move-object v5, v2

    .line 6050
    :goto_5
    new-instance v6, Ljava/math/BigDecimal;

    if-nez v5, :cond_9

    const-wide v7, 0x3fb999999999999aL    # 0.1

    invoke-direct {v6, v7, v8}, Ljava/math/BigDecimal;-><init>(D)V

    goto :goto_6

    :cond_9
    invoke-direct {v6, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 6051
    :goto_6
    const-string v7, "BUY"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v7, "1"

    if-eqz v4, :cond_a

    .line 6052
    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-ltz v4, :cond_d

    goto :goto_7

    .line 6054
    :cond_a
    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-gtz v4, :cond_d

    .line 6057
    :goto_7
    sget-object v4, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->c()Lo/NAPIContext$DropdropElements4;

    move-result-object v4

    .line 6058
    const-class v6, Lcom/finance/voptions/feature/placeorder/ui/component/VOptionsPriceSlippageComponent;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lo/NAPIContext$DropdropElements4;->a(Ljava/lang/String;)Lo/NAPIContext$DropdropElements4;

    move-result-object v4

    .line 6059
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 15013
    iget-object v7, v0, Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;->e:Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;

    .line 16017
    iget-object v7, v7, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;->a:Ljava/lang/String;

    .line 6060
    const-string v8, "arg_price"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6061
    const-string v7, "arg_alert_threshold"

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6062
    iget-boolean v5, p0, Lo/KlineDrawLineTypesSelectFragmentDialogspecialinlinedactivityViewModelsdefault3;->c:Z

    if-eqz v5, :cond_b

    .line 6063
    const-string v5, "eoption_lite_trading"

    goto :goto_8

    .line 6065
    :cond_b
    const-string v5, "eoption_trading"

    .line 6067
    :goto_8
    const-string v7, "arg_page_name"

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6068
    const-string v5, "arg_type"

    const/4 v7, 0x2

    invoke-static {v3, v7, v2, v7}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;ILjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6059
    invoke-virtual {v4, v6}, Lo/NAPIContext$DropdropElements4;->b(Landroid/os/Bundle;)Lo/NAPIContext$DropdropElements4;

    move-result-object v2

    .line 6070
    new-instance v3, Lo/KlineDrawLineTypesSelectFragmentDialogspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v3, p1, v0}, Lo/KlineDrawLineTypesSelectFragmentDialogspecialinlinedactivityViewModelsdefault1;-><init>(Lo/NestmsetDevice$DropdropElements4;Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;)V

    .line 17240
    iput-object v3, v2, Lo/NAPIContext$DropdropElements4;->d:Lkotlin/jvm/functions/Function2;

    .line 6077
    invoke-virtual {v2}, Lo/NAPIContext$DropdropElements4;->g()Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 6078
    const-string v0, "VOptionsPriceSlippageComponent"

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 33
    :cond_c
    const-string p1, "VOptionsPriceSlippageInterceptor"

    const-string v0, "openSlippageDialog success"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 35
    :cond_d
    :goto_9
    check-cast v0, Lo/NestmclearDevice;

    invoke-interface {p1, v0}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    return-void

    .line 37
    :cond_e
    check-cast v0, Lo/NestmclearDevice;

    invoke-interface {p1, v0}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/KlineDrawLineTypesSelectFragmentDialogspecialinlinedactivityViewModelsdefault3;->b:Ljava/lang/String;

    return-object v0
.end method
