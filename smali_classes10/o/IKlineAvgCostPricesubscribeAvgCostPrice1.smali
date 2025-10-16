.class public final Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;
.implements Lo/setFlutterViewUtil;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/IKlineAvgCostPricesubscribeAvgCostPrice1$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00192\u00020\u00012\u00020\u0002:\u0001\u0019B\u001d\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00048WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00068WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0015R\u0015\u0010\u0010\u001a\u00020\u00178CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0018"
    }
    d2 = {
        "Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;",
        "Lo/Rinteger;",
        "Lo/setFlutterViewUtil;",
        "Lo/Rcolor;",
        "Lo/HotSearchSymbolViewModel;",
        "p0",
        "Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;",
        "p1",
        "<init>",
        "(Lo/Rcolor;Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "d",
        "Lo/Rcolor;",
        "c",
        "Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;",
        "e",
        "()Lo/HotSearchSymbolViewModel;",
        "a",
        "()Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;",
        "b",
        "Lcom/finance/voptions/feature/placeorder/ui/strategy/IVOptionsPlaceOrderStrategy;",
        "Lkotlin/Lazy;",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lo/IKlineAvgCostPricesubscribeAvgCostPrice1$DropdropElements4;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final c:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

.field private final d:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/HotSearchSymbolViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/IKlineAvgCostPricesubscribeAvgCostPrice1$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/IKlineAvgCostPricesubscribeAvgCostPrice1$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;->DropdropElements4:Lo/IKlineAvgCostPricesubscribeAvgCostPrice1$DropdropElements4;

    return-void
.end method

.method public constructor <init>(Lo/Rcolor;Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/HotSearchSymbolViewModel;",
            ">;",
            "Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;->d:Lo/Rcolor;

    .line 46
    iput-object p2, p0, Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;->c:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 55
    new-instance p1, Lo/KlinePositionAboutCalculatorcalculateCMPNL2;

    invoke-direct {p1, p0}, Lo/KlinePositionAboutCalculatorcalculateCMPNL2;-><init>(Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 44124
    invoke-static {p0, p1}, Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;->e(Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 22

    move-object/from16 v0, p0

    .line 3106
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5138
    iget-object v2, v0, Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;->c:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 6065
    iget-object v2, v2, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->l:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    .line 5138
    const-string v3, ""

    if-eqz v2, :cond_0

    .line 7039
    iget-object v2, v2, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->I:Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v3

    .line 5139
    :goto_0
    iget-object v2, v0, Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;->c:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 8085
    iget-object v2, v2, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->j:Lo/MeasurePassDelegateremeasure12;

    .line 5139
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/DrawlineGuideDialogFragmentonViewCreated3;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lo/DrawlineGuideDialogFragmentonViewCreated3;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object v8, v3

    .line 5140
    :goto_1
    iget-object v2, v0, Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;->c:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 9081
    iget-object v2, v2, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->b:Lo/SimpleAssetItemViewModel6;

    .line 10092
    iget-object v2, v2, Lo/SimpleAssetItemViewModel6;->a:Lo/getStatusViewModel;

    check-cast v2, Landroidx/lifecycle/LiveData;

    .line 5140
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v15, 0x0

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    invoke-virtual {v6}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getSymbol()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_3
    move-object v4, v15

    :goto_2
    check-cast v4, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getSide()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 5141
    :cond_4
    const-string v2, "null"

    :cond_5
    move-object v9, v2

    .line 5142
    iget-object v2, v0, Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;->c:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 11065
    iget-object v2, v2, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->l:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    if-eqz v2, :cond_6

    .line 12025
    iget-object v2, v2, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->C:Ljava/lang/String;

    if-eqz v2, :cond_6

    move-object v10, v2

    goto :goto_3

    :cond_6
    move-object v10, v3

    .line 5143
    :goto_3
    iget-object v2, v0, Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;->c:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 13145
    iget-object v2, v2, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->f:Lo/DrawlineGuideDialogFragment;

    if-eqz v2, :cond_7

    .line 5143
    invoke-interface {v2}, Lo/DrawlineGuideDialogFragment;->i()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v15

    :goto_4
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$OrderTypeForSensor;->BBO:Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$OrderTypeForSensor;

    goto :goto_5

    :cond_8
    sget-object v2, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$OrderTypeForSensor;->CUSTOM:Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$OrderTypeForSensor;

    :goto_5
    move-object v6, v2

    .line 14050
    iget-object v2, v0, Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;->d:Lo/Rcolor;

    .line 15146
    iget-object v2, v2, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 14050
    check-cast v2, Lo/HotSearchSymbolViewModel;

    .line 5144
    iget-object v2, v2, Lo/HotSearchSymbolViewModel;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    .line 5145
    sget-object v4, Lo/BaseQuickKlineComponentinitView312;->DropdropElements2:Lo/BaseQuickKlineComponentinitView312$DropdropElements2;

    invoke-static {}, Lo/BaseQuickKlineComponentinitView312$DropdropElements2;->e()Lo/BaseQuickKlineComponentinitView312;

    move-result-object v14

    .line 5148
    sget-object v7, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderSource;->TradeArea:Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderSource;

    .line 5153
    const-class v4, Lo/BaseQuickKlineComponentinitData17;

    .line 16055
    sget-object v11, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static {v11, v4, v13, v12}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v4

    .line 5153
    check-cast v4, Lo/BaseQuickKlineComponentinitData17;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderConfirmationPO;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderConfirmationPO;->getOrderConfirmOpen()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v12, v4

    goto :goto_6

    :cond_9
    move-object v12, v15

    .line 5154
    :goto_6
    iget-object v4, v0, Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;->c:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 18065
    iget-object v4, v4, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->l:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    if-eqz v4, :cond_a

    .line 19071
    iget-object v4, v4, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->H:Landroidx/lifecycle/LiveData;

    if-eqz v4, :cond_a

    .line 5154
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TimeInForceMethod;

    move-object v11, v4

    goto :goto_7

    :cond_a
    move-object v11, v15

    .line 20050
    :goto_7
    iget-object v4, v0, Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;->d:Lo/Rcolor;

    .line 21146
    iget-object v4, v4, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 20050
    check-cast v4, Lo/HotSearchSymbolViewModel;

    .line 5156
    iget-object v4, v4, Lo/HotSearchSymbolViewModel;->e:Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText;

    invoke-virtual {v4}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v16

    .line 22050
    iget-object v4, v0, Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;->d:Lo/Rcolor;

    .line 23146
    iget-object v4, v4, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 22050
    check-cast v4, Lo/HotSearchSymbolViewModel;

    .line 5157
    iget-object v4, v4, Lo/HotSearchSymbolViewModel;->d:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v4}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v17

    .line 5158
    sget-object v4, Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;->INSTANCE:Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;

    invoke-static {}, Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;->e()Ljava/lang/String;

    move-result-object v18

    .line 5146
    new-instance v19, Lo/BaseSkylineFragment;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v4, v19

    move-object/from16 p1, v3

    const/4 v3, 0x0

    move-object v13, v2

    move-object v2, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    invoke-direct/range {v4 .. v16}, Lo/BaseSkylineFragment;-><init>(Ljava/lang/String;Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$OrderTypeForSensor;Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TimeInForceMethod;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v19

    check-cast v4, Lo/getActionButton;

    .line 5145
    invoke-virtual {v2, v4}, Lo/setActionButtonBytes;->b(Lo/getActionButton;)V

    .line 24185
    new-instance v2, Lo/NestmsetScopeBytes$DropdropElements2;

    invoke-direct {v2}, Lo/NestmsetScopeBytes$DropdropElements2;-><init>()V

    .line 24186
    new-instance v4, Lo/SkylineFragmentupdateKlineSpotlight1;

    invoke-direct {v4}, Lo/SkylineFragmentupdateKlineSpotlight1;-><init>()V

    check-cast v4, Lo/NestmsetDevice;

    invoke-virtual {v2, v4}, Lo/NestmsetScopeBytes$DropdropElements2;->c(Lo/NestmsetDevice;)Lo/NestmsetScopeBytes$DropdropElements2;

    move-result-object v2

    .line 24187
    new-instance v4, Lo/getSelectedMainIndicators;

    invoke-direct {v4}, Lo/getSelectedMainIndicators;-><init>()V

    check-cast v4, Lo/NestmsetDevice;

    invoke-virtual {v2, v4}, Lo/NestmsetScopeBytes$DropdropElements2;->c(Lo/NestmsetDevice;)Lo/NestmsetScopeBytes$DropdropElements2;

    move-result-object v2

    .line 24188
    iget-object v4, v0, Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;->c:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 25065
    iget-object v4, v4, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->l:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    if-eqz v4, :cond_b

    .line 26061
    iget-object v4, v4, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->p:Lo/MeasurePassDelegateremeasure12;

    if-eqz v4, :cond_b

    .line 24188
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$DirectionType;

    goto :goto_8

    :cond_b
    const/4 v15, 0x0

    :goto_8
    new-instance v4, Lo/KlineIndicatorSelectLandDialog;

    invoke-direct {v4, v15}, Lo/KlineIndicatorSelectLandDialog;-><init>(Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$DirectionType;)V

    check-cast v4, Lo/NestmsetDevice;

    invoke-virtual {v2, v4}, Lo/NestmsetScopeBytes$DropdropElements2;->c(Lo/NestmsetDevice;)Lo/NestmsetScopeBytes$DropdropElements2;

    move-result-object v2

    .line 24189
    new-instance v4, Lo/DrawTypeOption;

    iget-object v5, v0, Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;->c:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 27145
    iget-object v5, v5, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->f:Lo/DrawlineGuideDialogFragment;

    .line 24189
    invoke-direct {v4, v5}, Lo/DrawTypeOption;-><init>(Lo/DrawlineGuideDialogFragment;)V

    check-cast v4, Lo/NestmsetDevice;

    invoke-virtual {v2, v4}, Lo/NestmsetScopeBytes$DropdropElements2;->c(Lo/NestmsetDevice;)Lo/NestmsetScopeBytes$DropdropElements2;

    move-result-object v2

    .line 24190
    new-instance v4, Lo/KlineDrawLineTypesSelectFragmentDialogspecialinlinedactivityViewModelsdefault3;

    iget-object v5, v0, Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;->c:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 28145
    iget-object v5, v5, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->f:Lo/DrawlineGuideDialogFragment;

    .line 24190
    iget-object v6, v0, Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;->c:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 29065
    iget-object v6, v6, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->l:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    .line 24190
    invoke-direct {v4, v5, v6, v3}, Lo/KlineDrawLineTypesSelectFragmentDialogspecialinlinedactivityViewModelsdefault3;-><init>(Lo/DrawlineGuideDialogFragment;Lo/SkylinefMultipleKlinePluginmethodHandlers13;Z)V

    check-cast v4, Lo/NestmsetDevice;

    invoke-virtual {v2, v4}, Lo/NestmsetScopeBytes$DropdropElements2;->c(Lo/NestmsetDevice;)Lo/NestmsetScopeBytes$DropdropElements2;

    move-result-object v2

    .line 24191
    new-instance v3, Lo/DrawLineFloatToolDialogspecialinlinedactivityViewModelsdefault3;

    iget-object v4, v0, Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;->c:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 30065
    iget-object v4, v4, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->l:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    .line 24191
    invoke-direct {v3, v4}, Lo/DrawLineFloatToolDialogspecialinlinedactivityViewModelsdefault3;-><init>(Lo/SkylinefMultipleKlinePluginmethodHandlers13;)V

    check-cast v3, Lo/NestmsetDevice;

    invoke-virtual {v2, v3}, Lo/NestmsetScopeBytes$DropdropElements2;->c(Lo/NestmsetDevice;)Lo/NestmsetScopeBytes$DropdropElements2;

    move-result-object v2

    .line 24192
    new-instance v3, Lo/SkylineFragment;

    invoke-direct {v3}, Lo/SkylineFragment;-><init>()V

    check-cast v3, Lo/NestmsetDevice;

    invoke-virtual {v2, v3}, Lo/NestmsetScopeBytes$DropdropElements2;->c(Lo/NestmsetDevice;)Lo/NestmsetScopeBytes$DropdropElements2;

    move-result-object v2

    const/4 v3, 0x0

    .line 31039
    invoke-virtual {v2, v3}, Lo/NestmsetScopeBytes$DropdropElements2;->e(Lcom/finance/arch/context/BusinessContext;)Lo/NestmsetScopeBytes;

    move-result-object v2

    .line 4200
    check-cast v2, Lo/NestmclearUrl;

    .line 32167
    iget-object v4, v0, Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;->c:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 33085
    iget-object v4, v4, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->j:Lo/MeasurePassDelegateremeasure12;

    .line 32167
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/DrawlineGuideDialogFragmentonViewCreated3;

    if-eqz v4, :cond_d

    invoke-interface {v4}, Lo/DrawlineGuideDialogFragmentonViewCreated3;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_9

    :cond_c
    move-object v12, v4

    goto :goto_a

    :cond_d
    :goto_9
    move-object/from16 v12, p1

    .line 32168
    :goto_a
    iget-object v4, v0, Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;->c:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 34085
    iget-object v4, v4, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->j:Lo/MeasurePassDelegateremeasure12;

    .line 32168
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/DrawlineGuideDialogFragmentonViewCreated3;

    if-eqz v4, :cond_e

    invoke-interface {v4}, Lo/DrawlineGuideDialogFragmentonViewCreated3;->d()Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$DirectionType;

    move-result-object v15

    move-object v4, v15

    goto :goto_b

    :cond_e
    move-object v4, v3

    .line 32169
    :goto_b
    iget-object v5, v0, Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;->c:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 35065
    iget-object v5, v5, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->l:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    if-eqz v5, :cond_f

    .line 36039
    iget-object v15, v5, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->I:Ljava/lang/String;

    goto :goto_c

    :cond_f
    move-object v15, v3

    .line 32171
    :goto_c
    new-instance v14, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7bf

    const/16 v20, 0x0

    move-object v5, v14

    move-object v3, v14

    move-object/from16 v14, v16

    move-object/from16 v21, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move/from16 v17, v19

    move-object/from16 v18, v20

    invoke-direct/range {v5 .. v18}, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32170
    new-instance v5, Lo/getIconAppDarkHover;

    invoke-direct {v5, v3}, Lo/getIconAppDarkHover;-><init>(Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;)V

    .line 37055
    iget-object v3, v0, Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/voptions/feature/placeorder/ui/strategy/IVOptionsPlaceOrderStrategy;

    .line 38016
    iput-object v3, v5, Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;->a:Lcom/finance/voptions/feature/placeorder/ui/strategy/IVOptionsPlaceOrderStrategy;

    .line 39019
    iput-object v1, v5, Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;->d:Ljava/lang/String;

    move-object/from16 v15, v21

    .line 40044
    invoke-static {v0, v15, v4}, Lo/setSubGraphIndicators;->e(Lo/setFlutterViewUtil;Ljava/lang/String;Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$DirectionType;)Lkotlin/Pair;

    move-result-object v1

    .line 41022
    iput-object v1, v5, Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;->b:Lkotlin/Pair;

    .line 32174
    check-cast v5, Lo/NestmclearDevice;

    .line 4200
    iget-object v0, v0, Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;->c:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 42075
    iget-object v15, v0, Lo/setNotification;->c:Lo/b;

    if-eqz v15, :cond_10

    goto :goto_d

    :cond_10
    const/4 v15, 0x0

    .line 4200
    :goto_d
    invoke-virtual {v15}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v1, :cond_11

    move-object v15, v0

    check-cast v15, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x0

    goto :goto_e

    :cond_11
    const/4 v0, 0x0

    const/4 v15, 0x0

    .line 43015
    :goto_e
    invoke-interface {v2, v5, v15, v0}, Lo/NestmclearUrl;->e(Lo/NestmclearDevice;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/setPartyIDs;)V

    .line 3107
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;Landroidx/lifecycle/LifecycleOwner;Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;)V
    .locals 7

    if-eqz p2, :cond_1

    .line 49074
    iget-object p2, p0, Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;->c:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 50075
    iget-object p2, p2, Lo/setNotification;->c:Lo/b;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 49074
    :goto_0
    move-object v1, p2

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p2, 0x7f1559d9

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 51044
    invoke-static {p0}, Lo/setSubGraphIndicators;->d(Lo/setFlutterViewUtil;)V

    .line 51045
    invoke-static {p0}, Lo/setSubGraphIndicators;->b(Lo/setFlutterViewUtil;)V

    .line 49077
    sget-object p2, Lo/getIconAppDarkToggled;->INSTANCE:Lo/getIconAppDarkToggled;

    invoke-static {}, Lo/getIconAppDarkToggled;->c()V

    .line 49078
    iget-object p2, p0, Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;->c:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 51147
    iget-object p2, p2, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->f:Lo/DrawlineGuideDialogFragment;

    .line 51048
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 49079
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p2, Lcom/finance/voptions/feature/placeorder/ui/component/VOptionsPlaceOrderPlacingLogicUIComponent$subscribeLiveData$onPlaceOrderSuccess$1;

    invoke-direct {p2, p0, v0}, Lcom/finance/voptions/feature/placeorder/ui/component/VOptionsPlaceOrderPlacingLogicUIComponent$subscribeLiveData$onPlaceOrderSuccess$1;-><init>(Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 51005
    invoke-static {p1, v0, v0, p2, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51244
    invoke-interface {p0}, Lo/setFlutterViewUtil;->d()Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->b()V

    :cond_1
    return-void
.end method

.method public static final synthetic d(Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;)Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;
    .locals 0

    .line 44
    iget-object p0, p0, Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;->c:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    return-object p0
.end method

.method public static synthetic e(Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;)Lo/SpotlightCategory;
    .locals 2

    .line 45056
    iget-object p0, p0, Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;->c:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 47042
    iget-object p0, p0, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getMyLotSize;

    .line 45057
    new-instance v0, Lo/SpotlightCategory;

    sget-object v1, Lcom/finance/voptions/feature/placeorder/ui/strategy/IVOptionsPlaceOrderStrategy$StrategyLocationType;->PLACE_ORDER:Lcom/finance/voptions/feature/placeorder/ui/strategy/IVOptionsPlaceOrderStrategy$StrategyLocationType;

    invoke-direct {v0, p0, v1}, Lo/SpotlightCategory;-><init>(Lo/getMyLotSize;Lcom/finance/voptions/feature/placeorder/ui/strategy/IVOptionsPlaceOrderStrategy$StrategyLocationType;)V

    return-object v0
.end method

.method public static synthetic e(Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;Ljava/lang/Boolean;)V
    .locals 3

    .line 1113
    iget-object p0, p0, Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;->c:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 2075
    iget-object p0, p0, Lo/setNotification;->c:Lo/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 1113
    :goto_0
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v1, p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v1, :cond_1

    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    goto :goto_1

    :cond_1
    move-object p0, v0

    .line 1114
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    if-eqz p0, :cond_3

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void

    :cond_2
    if-eqz p0, :cond_3

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private static final e(Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;Ljava/lang/Throwable;)V
    .locals 16

    move-object/from16 v0, p0

    .line 90
    const-string v1, "New order rejected:"

    iget-object v2, v0, Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;->c:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 51082
    iget-object v2, v2, Lo/setNotification;->c:Lo/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 90
    :goto_0
    invoke-virtual {v2}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v4, v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v4, :cond_1

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    if-nez v5, :cond_2

    return-void

    .line 91
    :cond_2
    iget-object v2, v0, Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;->c:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 51083
    iget-object v2, v2, Lo/setNotification;->c:Lo/b;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v3

    .line 91
    :goto_2
    invoke-virtual {v2}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v2

    .line 92
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 93
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 94
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v6, v7, v9, v8, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 95
    invoke-static {v4, v1, v3, v8}, Lkotlin/text/StringsKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/String;

    const-string v4, ","

    aput-object v4, v11, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 96
    sget-object v5, Lo/getIconAppLightToggled;->INSTANCE:Lo/getIconAppLightToggled;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lo/getIconAppLightToggled;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 97
    iget-object v0, v0, Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;->c:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 51084
    iget-object v0, v0, Lo/setNotification;->c:Lo/b;

    if-eqz v0, :cond_4

    move-object v3, v0

    .line 97
    :cond_4
    move-object v6, v3

    check-cast v6, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    goto :goto_3

    .line 99
    :cond_5
    sget-object v4, Lo/getIconAppDarkToggled;->INSTANCE:Lo/getIconAppDarkToggled;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    move-object/from16 v6, p1

    invoke-static/range {v4 .. v10}, Lo/getIconAppDarkToggled;->e(Lo/getIconAppDarkToggled;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 51263
    invoke-interface {p0}, Lo/setFlutterViewUtil;->d()Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 51249
    invoke-interface {p0}, Lo/setFlutterViewUtil;->d()Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 51237
    invoke-interface {p0}, Lo/setFlutterViewUtil;->d()Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->i()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$DirectionType;)Lkotlin/Pair;
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

    .line 44
    invoke-static {p0, p1, p2}, Lo/setSubGraphIndicators;->e(Lo/setFlutterViewUtil;Ljava/lang/String;Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$DirectionType;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;->c:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    return-object v0
.end method

.method public final e()Lo/HotSearchSymbolViewModel;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;->d:Lo/Rcolor;

    .line 51159
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 50
    check-cast v0, Lo/HotSearchSymbolViewModel;

    return-object v0
.end method

.method public final i()V
    .locals 0

    .line 44
    invoke-static {p0}, Lo/setSubGraphIndicators;->a(Lo/setFlutterViewUtil;)V

    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 51119
    iget-object v0, p0, Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;->c:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 51132
    iget-object v0, v0, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->g:Lo/MeasurePassDelegateremeasure12;

    .line 51119
    new-instance v1, Lo/IKlineAvgCostPricesubscribeAvgCostPrice1$DropdropElements3;

    new-instance v2, Lo/IKlineAvgCostPricesubscribeAvgCostPrice3;

    invoke-direct {v2, p0}, Lo/IKlineAvgCostPricesubscribeAvgCostPrice3;-><init>(Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;)V

    invoke-direct {v1, v2}, Lo/IKlineAvgCostPricesubscribeAvgCostPrice1$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51124
    iget-object v0, p0, Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;->c:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 51059
    iget-object v0, v0, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMyLotSize;

    .line 51126
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    new-instance v2, Lo/IKlineAvgCostPricesubscribeAvgCostPrice2;

    invoke-direct {v2, p0}, Lo/IKlineAvgCostPricesubscribeAvgCostPrice2;-><init>(Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51042
    iget-object v1, v0, Lo/getMyLotSize;->d:Lo/MeasurePassDelegateremeasure12;

    .line 51131
    new-instance v2, Lo/IKlineOpenOrderssubscribeOpenOrderList2;

    invoke-direct {v2, p0, p1}, Lo/IKlineOpenOrderssubscribeOpenOrderList2;-><init>(Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51044
    iget-object v0, v0, Lo/getMyLotSize;->b:Lo/MeasurePassDelegateremeasure12;

    .line 51136
    new-instance v1, Lo/IKlineOpenOrderssubscribeOpenOrderList1;

    invoke-direct {v1, p0}, Lo/IKlineOpenOrderssubscribeOpenOrderList1;-><init>(Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

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
