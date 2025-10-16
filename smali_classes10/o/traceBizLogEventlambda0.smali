.class public final Lo/traceBizLogEventlambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;
.implements Lo/updateLogarithmicEnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/traceBizLogEventlambda0$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00192\u00020\u00012\u00020\u0002:\u0001\u0019B\u001d\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0011\u001a\u00020\u00048WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0014R\u0014\u0010\u000e\u001a\u00020\u00068WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\u0015\u001a\u00020\u00178CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0018"
    }
    d2 = {
        "Lo/traceBizLogEventlambda0;",
        "Lo/Rinteger;",
        "Lo/updateLogarithmicEnable;",
        "Lo/Rcolor;",
        "Lo/isSpotClassic;",
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
        "a",
        "e",
        "Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;",
        "b",
        "()Lo/isSpotClassic;",
        "c",
        "()Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;",
        "Lcom/finance/voptions/feature/placeorder/ui/strategy/IVOptionsPlaceOrderStrategy;",
        "Lkotlin/Lazy;",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lo/traceBizLogEventlambda0$DropdropElements2;


# instance fields
.field private final b:Lkotlin/Lazy;

.field private final d:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/isSpotClassic;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/traceBizLogEventlambda0$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/traceBizLogEventlambda0$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/traceBizLogEventlambda0;->DropdropElements2:Lo/traceBizLogEventlambda0$DropdropElements2;

    return-void
.end method

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

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/traceBizLogEventlambda0;->d:Lo/Rcolor;

    .line 41
    iput-object p2, p0, Lo/traceBizLogEventlambda0;->e:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 50
    new-instance p1, Lo/traceNetworkEvent;

    invoke-direct {p1, p0}, Lo/traceNetworkEvent;-><init>(Lo/traceBizLogEventlambda0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/traceBizLogEventlambda0;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/traceBizLogEventlambda0;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 22

    move-object/from16 v0, p0

    .line 14108
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16140
    iget-object v2, v0, Lo/traceBizLogEventlambda0;->e:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 17065
    iget-object v2, v2, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->l:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    .line 16140
    const-string v3, ""

    if-eqz v2, :cond_0

    .line 18039
    iget-object v2, v2, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->I:Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v3

    .line 16141
    :goto_0
    iget-object v2, v0, Lo/traceBizLogEventlambda0;->e:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 19085
    iget-object v2, v2, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->j:Lo/MeasurePassDelegateremeasure12;

    .line 16141
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

    .line 16143
    :goto_1
    iget-object v2, v0, Lo/traceBizLogEventlambda0;->e:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 20081
    iget-object v2, v2, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->b:Lo/SimpleAssetItemViewModel6;

    .line 21092
    iget-object v2, v2, Lo/SimpleAssetItemViewModel6;->a:Lo/getStatusViewModel;

    check-cast v2, Landroidx/lifecycle/LiveData;

    .line 16143
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

    .line 16144
    :cond_4
    const-string v2, "null"

    :cond_5
    move-object v9, v2

    .line 16145
    iget-object v2, v0, Lo/traceBizLogEventlambda0;->e:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 22065
    iget-object v2, v2, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->l:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    if-eqz v2, :cond_6

    .line 23025
    iget-object v2, v2, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->C:Ljava/lang/String;

    if-eqz v2, :cond_6

    move-object v10, v2

    goto :goto_3

    :cond_6
    move-object v10, v3

    .line 16146
    :goto_3
    iget-object v2, v0, Lo/traceBizLogEventlambda0;->e:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 24145
    iget-object v2, v2, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->f:Lo/DrawlineGuideDialogFragment;

    if-eqz v2, :cond_7

    .line 16146
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

    .line 25045
    iget-object v2, v0, Lo/traceBizLogEventlambda0;->d:Lo/Rcolor;

    .line 26146
    iget-object v2, v2, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 25045
    check-cast v2, Lo/isSpotClassic;

    .line 16147
    iget-object v2, v2, Lo/isSpotClassic;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    .line 16148
    sget-object v4, Lo/BaseQuickKlineComponentinitView312;->DropdropElements2:Lo/BaseQuickKlineComponentinitView312$DropdropElements2;

    invoke-static {}, Lo/BaseQuickKlineComponentinitView312$DropdropElements2;->e()Lo/BaseQuickKlineComponentinitView312;

    move-result-object v14

    .line 16151
    sget-object v7, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderSource;->TradeArea:Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderSource;

    .line 16155
    const-class v4, Lo/BaseQuickKlineComponentinitData17;

    .line 27055
    sget-object v11, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static {v11, v4, v12, v13}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v4

    .line 16155
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

    .line 29045
    :goto_6
    iget-object v4, v0, Lo/traceBizLogEventlambda0;->d:Lo/Rcolor;

    .line 30146
    iget-object v4, v4, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 29045
    check-cast v4, Lo/isSpotClassic;

    .line 16158
    iget-object v4, v4, Lo/isSpotClassic;->d:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v4}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v16

    .line 31045
    iget-object v4, v0, Lo/traceBizLogEventlambda0;->d:Lo/Rcolor;

    .line 32146
    iget-object v4, v4, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 31045
    check-cast v4, Lo/isSpotClassic;

    .line 16159
    iget-object v4, v4, Lo/isSpotClassic;->e:Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteAmountEditText;

    invoke-virtual {v4}, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteAmountEditText;->getText()Ljava/lang/String;

    move-result-object v17

    .line 16160
    sget-object v4, Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;->INSTANCE:Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;

    invoke-static {}, Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;->e()Ljava/lang/String;

    move-result-object v18

    .line 16149
    new-instance v19, Lo/BaseSkylineFragment;

    const/4 v11, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v2, 0x40

    const/16 v20, 0x0

    move-object/from16 v4, v19

    move-object/from16 v21, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move/from16 v17, v2

    move-object/from16 v18, v20

    invoke-direct/range {v4 .. v18}, Lo/BaseSkylineFragment;-><init>(Ljava/lang/String;Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$OrderTypeForSensor;Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TimeInForceMethod;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v19

    check-cast v2, Lo/getActionButton;

    move-object/from16 v4, v21

    .line 16148
    invoke-virtual {v4, v2}, Lo/setActionButtonBytes;->b(Lo/getActionButton;)V

    .line 33188
    new-instance v2, Lo/NestmsetScopeBytes$DropdropElements2;

    invoke-direct {v2}, Lo/NestmsetScopeBytes$DropdropElements2;-><init>()V

    .line 33189
    new-instance v4, Lo/SkylineFragmentupdateKlineSpotlight1;

    invoke-direct {v4}, Lo/SkylineFragmentupdateKlineSpotlight1;-><init>()V

    check-cast v4, Lo/NestmsetDevice;

    invoke-virtual {v2, v4}, Lo/NestmsetScopeBytes$DropdropElements2;->c(Lo/NestmsetDevice;)Lo/NestmsetScopeBytes$DropdropElements2;

    move-result-object v2

    .line 33190
    new-instance v4, Lo/getSelectedMainIndicators;

    invoke-direct {v4}, Lo/getSelectedMainIndicators;-><init>()V

    check-cast v4, Lo/NestmsetDevice;

    invoke-virtual {v2, v4}, Lo/NestmsetScopeBytes$DropdropElements2;->c(Lo/NestmsetDevice;)Lo/NestmsetScopeBytes$DropdropElements2;

    move-result-object v2

    .line 33191
    iget-object v4, v0, Lo/traceBizLogEventlambda0;->e:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 34065
    iget-object v4, v4, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->l:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    if-eqz v4, :cond_a

    .line 35061
    iget-object v4, v4, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->p:Lo/MeasurePassDelegateremeasure12;

    if-eqz v4, :cond_a

    .line 33191
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$DirectionType;

    goto :goto_7

    :cond_a
    const/4 v15, 0x0

    :goto_7
    new-instance v4, Lo/KlineIndicatorSelectLandDialog;

    invoke-direct {v4, v15}, Lo/KlineIndicatorSelectLandDialog;-><init>(Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$DirectionType;)V

    check-cast v4, Lo/NestmsetDevice;

    invoke-virtual {v2, v4}, Lo/NestmsetScopeBytes$DropdropElements2;->c(Lo/NestmsetDevice;)Lo/NestmsetScopeBytes$DropdropElements2;

    move-result-object v2

    .line 33192
    new-instance v4, Lo/DrawTypeOption;

    iget-object v5, v0, Lo/traceBizLogEventlambda0;->e:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 36145
    iget-object v5, v5, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->f:Lo/DrawlineGuideDialogFragment;

    .line 33192
    invoke-direct {v4, v5}, Lo/DrawTypeOption;-><init>(Lo/DrawlineGuideDialogFragment;)V

    check-cast v4, Lo/NestmsetDevice;

    invoke-virtual {v2, v4}, Lo/NestmsetScopeBytes$DropdropElements2;->c(Lo/NestmsetDevice;)Lo/NestmsetScopeBytes$DropdropElements2;

    move-result-object v2

    .line 33193
    new-instance v4, Lo/KlineDrawLineTypesSelectFragmentDialogspecialinlinedactivityViewModelsdefault3;

    iget-object v5, v0, Lo/traceBizLogEventlambda0;->e:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 37145
    iget-object v5, v5, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->f:Lo/DrawlineGuideDialogFragment;

    .line 33193
    iget-object v6, v0, Lo/traceBizLogEventlambda0;->e:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 38065
    iget-object v6, v6, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->l:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    const/4 v7, 0x1

    .line 33193
    invoke-direct {v4, v5, v6, v7}, Lo/KlineDrawLineTypesSelectFragmentDialogspecialinlinedactivityViewModelsdefault3;-><init>(Lo/DrawlineGuideDialogFragment;Lo/SkylinefMultipleKlinePluginmethodHandlers13;Z)V

    check-cast v4, Lo/NestmsetDevice;

    invoke-virtual {v2, v4}, Lo/NestmsetScopeBytes$DropdropElements2;->c(Lo/NestmsetDevice;)Lo/NestmsetScopeBytes$DropdropElements2;

    move-result-object v2

    .line 33194
    new-instance v4, Lo/DrawLineFloatToolDialogspecialinlinedactivityViewModelsdefault3;

    iget-object v5, v0, Lo/traceBizLogEventlambda0;->e:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 39065
    iget-object v5, v5, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->l:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    .line 33194
    invoke-direct {v4, v5}, Lo/DrawLineFloatToolDialogspecialinlinedactivityViewModelsdefault3;-><init>(Lo/SkylinefMultipleKlinePluginmethodHandlers13;)V

    check-cast v4, Lo/NestmsetDevice;

    invoke-virtual {v2, v4}, Lo/NestmsetScopeBytes$DropdropElements2;->c(Lo/NestmsetDevice;)Lo/NestmsetScopeBytes$DropdropElements2;

    move-result-object v2

    .line 33195
    new-instance v4, Lo/SkylineFragment;

    invoke-direct {v4}, Lo/SkylineFragment;-><init>()V

    check-cast v4, Lo/NestmsetDevice;

    invoke-virtual {v2, v4}, Lo/NestmsetScopeBytes$DropdropElements2;->c(Lo/NestmsetDevice;)Lo/NestmsetScopeBytes$DropdropElements2;

    move-result-object v2

    const/4 v4, 0x0

    .line 40039
    invoke-virtual {v2, v4}, Lo/NestmsetScopeBytes$DropdropElements2;->e(Lcom/finance/arch/context/BusinessContext;)Lo/NestmsetScopeBytes;

    move-result-object v2

    .line 15203
    check-cast v2, Lo/NestmclearUrl;

    .line 41169
    iget-object v5, v0, Lo/traceBizLogEventlambda0;->e:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 42085
    iget-object v5, v5, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->j:Lo/MeasurePassDelegateremeasure12;

    .line 41169
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/DrawlineGuideDialogFragmentonViewCreated3;

    if-eqz v5, :cond_c

    invoke-interface {v5}, Lo/DrawlineGuideDialogFragmentonViewCreated3;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_8

    :cond_b
    move-object v13, v5

    goto :goto_9

    :cond_c
    :goto_8
    move-object v13, v3

    .line 41171
    :goto_9
    iget-object v3, v0, Lo/traceBizLogEventlambda0;->e:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 43085
    iget-object v3, v3, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->j:Lo/MeasurePassDelegateremeasure12;

    .line 41171
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/DrawlineGuideDialogFragmentonViewCreated3;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Lo/DrawlineGuideDialogFragmentonViewCreated3;->d()Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$DirectionType;

    move-result-object v15

    move-object v3, v15

    goto :goto_a

    :cond_d
    move-object v3, v4

    .line 41172
    :goto_a
    iget-object v5, v0, Lo/traceBizLogEventlambda0;->e:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 44065
    iget-object v5, v5, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->l:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    if-eqz v5, :cond_e

    .line 45039
    iget-object v15, v5, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->I:Ljava/lang/String;

    move-object v5, v15

    goto :goto_b

    :cond_e
    move-object v5, v4

    .line 41174
    :goto_b
    new-instance v15, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7bf

    const/16 v20, 0x0

    move-object v6, v15

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v6 .. v19}, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41173
    new-instance v6, Lo/getIconAppDarkHover;

    invoke-direct {v6, v4}, Lo/getIconAppDarkHover;-><init>(Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;)V

    .line 46050
    iget-object v4, v0, Lo/traceBizLogEventlambda0;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/voptions/feature/placeorder/ui/strategy/IVOptionsPlaceOrderStrategy;

    .line 47016
    iput-object v4, v6, Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;->a:Lcom/finance/voptions/feature/placeorder/ui/strategy/IVOptionsPlaceOrderStrategy;

    .line 48019
    iput-object v1, v6, Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;->d:Ljava/lang/String;

    .line 49039
    invoke-static {v0, v5, v3}, Lo/getDf_6;->a(Lo/updateLogarithmicEnable;Ljava/lang/String;Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$DirectionType;)Lkotlin/Pair;

    move-result-object v1

    .line 50022
    iput-object v1, v6, Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;->b:Lkotlin/Pair;

    .line 41177
    check-cast v6, Lo/NestmclearDevice;

    .line 15203
    iget-object v0, v0, Lo/traceBizLogEventlambda0;->e:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 51075
    iget-object v15, v0, Lo/setNotification;->c:Lo/b;

    if-eqz v15, :cond_f

    goto :goto_c

    :cond_f
    const/4 v15, 0x0

    .line 15203
    :goto_c
    invoke-virtual {v15}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v1, :cond_10

    move-object v15, v0

    check-cast v15, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x0

    goto :goto_d

    :cond_10
    const/4 v0, 0x0

    const/4 v15, 0x0

    .line 51016
    :goto_d
    invoke-interface {v2, v6, v15, v0}, Lo/NestmclearUrl;->e(Lo/NestmclearDevice;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/setPartyIDs;)V

    .line 14109
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lo/traceBizLogEventlambda0;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 13126
    invoke-static {p0, p1}, Lo/traceBizLogEventlambda0;->e(Lo/traceBizLogEventlambda0;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lo/traceBizLogEventlambda0;Ljava/lang/Boolean;)V
    .locals 3

    .line 51127
    iget-object p0, p0, Lo/traceBizLogEventlambda0;->e:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 51088
    iget-object p0, p0, Lo/setNotification;->c:Lo/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 51127
    :goto_0
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v1, p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v1, :cond_1

    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    goto :goto_1

    :cond_1
    move-object p0, v0

    .line 51128
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

.method public static synthetic e(Lo/traceBizLogEventlambda0;)Lo/SpotlightCategory;
    .locals 2

    .line 51053
    iget-object p0, p0, Lo/traceBizLogEventlambda0;->e:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 51046
    iget-object p0, p0, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getMyLotSize;

    .line 51054
    new-instance v0, Lo/SpotlightCategory;

    sget-object v1, Lcom/finance/voptions/feature/placeorder/ui/strategy/IVOptionsPlaceOrderStrategy$StrategyLocationType;->PLACE_ORDER:Lcom/finance/voptions/feature/placeorder/ui/strategy/IVOptionsPlaceOrderStrategy$StrategyLocationType;

    invoke-direct {v0, p0, v1}, Lo/SpotlightCategory;-><init>(Lo/getMyLotSize;Lcom/finance/voptions/feature/placeorder/ui/strategy/IVOptionsPlaceOrderStrategy$StrategyLocationType;)V

    return-object v0
.end method

.method public static synthetic e(Lo/traceBizLogEventlambda0;Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 51176
    invoke-interface {p0}, Lo/updateLogarithmicEnable;->a()Lo/isSpotClassic;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51177
    iget-object p1, p1, Lo/isSpotClassic;->e:Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteAmountEditText;

    .line 51178
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 51179
    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteAmountEditText;->setText$default(Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteAmountEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 51048
    :cond_0
    invoke-static {p0}, Lo/getDf_6;->d(Lo/updateLogarithmicEnable;)V

    .line 51089
    sget-object p1, Lo/getIconAppDarkToggled;->INSTANCE:Lo/getIconAppDarkToggled;

    invoke-static {}, Lo/getIconAppDarkToggled;->c()V

    .line 51090
    iget-object p1, p0, Lo/traceBizLogEventlambda0;->e:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 51155
    iget-object p1, p1, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->f:Lo/DrawlineGuideDialogFragment;

    .line 51091
    iget-object p0, p0, Lo/traceBizLogEventlambda0;->e:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 51092
    iget-object p0, p0, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->b:Lo/SimpleAssetItemViewModel6;

    .line 51091
    invoke-virtual {p0}, Lo/SimpleAssetItemViewModel6;->b()V

    :cond_1
    return-void
.end method

.method private static final e(Lo/traceBizLogEventlambda0;Ljava/lang/Throwable;)V
    .locals 16

    move-object/from16 v0, p0

    .line 92
    const-string v1, "New order rejected:"

    iget-object v2, v0, Lo/traceBizLogEventlambda0;->e:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 51089
    iget-object v2, v2, Lo/setNotification;->c:Lo/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 92
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

    .line 93
    :cond_2
    iget-object v2, v0, Lo/traceBizLogEventlambda0;->e:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 51090
    iget-object v2, v2, Lo/setNotification;->c:Lo/b;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v3

    .line 93
    :goto_2
    invoke-virtual {v2}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v2

    .line 94
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 95
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 96
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v6, v7, v9, v8, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 97
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

    .line 98
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

    .line 99
    iget-object v0, v0, Lo/traceBizLogEventlambda0;->e:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 51091
    iget-object v0, v0, Lo/setNotification;->c:Lo/b;

    if-eqz v0, :cond_4

    move-object v3, v0

    .line 99
    :cond_4
    move-object v6, v3

    check-cast v6, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    goto :goto_3

    .line 101
    :cond_5
    sget-object v4, Lo/getIconAppDarkToggled;->INSTANCE:Lo/getIconAppDarkToggled;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    move-object/from16 v6, p1

    invoke-static/range {v4 .. v10}, Lo/getIconAppDarkToggled;->e(Lo/getIconAppDarkToggled;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
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

    .line 39
    invoke-static {p0, p1, p2}, Lo/getDf_6;->a(Lo/updateLogarithmicEnable;Ljava/lang/String;Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$DirectionType;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lo/isSpotClassic;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/traceBizLogEventlambda0;->d:Lo/Rcolor;

    .line 51165
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 45
    check-cast v0, Lo/isSpotClassic;

    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 39
    invoke-static {p0}, Lo/getDf_6;->b(Lo/updateLogarithmicEnable;)V

    return-void
.end method

.method public final c()Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/traceBizLogEventlambda0;->e:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 51175
    invoke-interface {p0}, Lo/updateLogarithmicEnable;->c()Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->a()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 51161
    invoke-interface {p0}, Lo/updateLogarithmicEnable;->c()Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->i()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 51127
    iget-object v0, p0, Lo/traceBizLogEventlambda0;->e:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 51138
    iget-object v0, v0, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->g:Lo/MeasurePassDelegateremeasure12;

    .line 51127
    new-instance v1, Lo/traceBizLogEventlambda0$DemoFundsParentComponent;

    new-instance v2, Lo/tracePerformanceEventdefault;

    invoke-direct {v2, p0}, Lo/tracePerformanceEventdefault;-><init>(Lo/traceBizLogEventlambda0;)V

    invoke-direct {v1, v2}, Lo/traceBizLogEventlambda0$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51132
    iget-object v0, p0, Lo/traceBizLogEventlambda0;->e:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 51065
    iget-object v0, v0, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMyLotSize;

    .line 51134
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    new-instance v2, Lo/tracePerformanceEvent;

    invoke-direct {v2, p0}, Lo/tracePerformanceEvent;-><init>(Lo/traceBizLogEventlambda0;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51048
    iget-object v1, v0, Lo/getMyLotSize;->d:Lo/MeasurePassDelegateremeasure12;

    .line 51139
    new-instance v2, Lo/tracePerformanceEventlambda1;

    invoke-direct {v2, p0}, Lo/tracePerformanceEventlambda1;-><init>(Lo/traceBizLogEventlambda0;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51050
    iget-object v0, v0, Lo/getMyLotSize;->b:Lo/MeasurePassDelegateremeasure12;

    .line 51144
    new-instance v1, Lo/tracePerformanceEventlambda2;

    invoke-direct {v1, p0}, Lo/tracePerformanceEventlambda2;-><init>(Lo/traceBizLogEventlambda0;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51088
    iget-object v0, p0, Lo/traceBizLogEventlambda0;->e:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 51102
    iget-object v0, v0, Lo/setNotification;->c:Lo/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51089
    :goto_0
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v1

    .line 51065
    iget-object v2, v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 51237
    const-class v3, Lo/FinanceHttpClientRequestMethod;

    .line 61059
    const-string v4, "clazz is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61060
    invoke-static {v3}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v5

    .line 59450
    const-string v6, "predicate is null"

    invoke-static {v5, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59451
    new-instance v6, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v6, v2, v5}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57355
    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57356
    invoke-static {v3}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v2

    .line 60812
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60813
    new-instance v3, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v3, v6, v2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 51238
    new-instance v2, Lo/traceBizLogEventlambda0$DropdropElements3;

    invoke-direct {v2, p1, v0}, Lo/traceBizLogEventlambda0$DropdropElements3;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/b;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 51240
    new-instance p1, Lo/traceBizLogEventlambda0$DropdropElements1;

    invoke-direct {p1, v1}, Lo/traceBizLogEventlambda0$DropdropElements1;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast p1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63233
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v3, v2, p1, v1, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 51093
    invoke-virtual {v0, p1}, Lo/b;->b(Lio/reactivex/disposables/DropdropElements1;)V

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
