.class public final Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/base/widget/TipsTextView$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault3;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault3;


# direct methods
.method constructor <init>(Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault3;)V
    .locals 0

    iput-object p1, p0, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->a:Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault3;

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 17

    move-object/from16 v0, p0

    .line 205
    iget-object v1, v0, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->a:Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault3;

    .line 1060
    iget-object v1, v1, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault3;->e:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 2085
    iget-object v1, v1, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->j:Lo/MeasurePassDelegateremeasure12;

    .line 205
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/DrawlineGuideDialogFragmentonViewCreated3;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/DrawlineGuideDialogFragmentonViewCreated3;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 206
    :cond_0
    sget-object v1, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TradeSide;

    invoke-virtual {v1}, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 208
    :cond_1
    sget-object v2, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TradeSide;

    invoke-virtual {v2}, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 209
    sget-object v2, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TradeSide;

    invoke-virtual {v2}, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 212
    :goto_0
    iget-object v2, v0, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->a:Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-static {v2}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault3;->e(Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault3;)Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    move-result-object v2

    .line 3065
    iget-object v2, v2, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->l:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    if-eqz v2, :cond_3

    .line 4071
    iget-object v2, v2, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->H:Landroidx/lifecycle/LiveData;

    if-eqz v2, :cond_3

    .line 212
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TimeInForceMethod;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 213
    :cond_3
    sget-object v2, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TimeInForceMethod;->GTC:Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {v2}, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 214
    :cond_4
    sget-object v3, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TimeInForceMethod;->GTC:Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {v3}, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 215
    iget-object v5, v0, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->a:Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault3;

    .line 216
    invoke-static {v5}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault3;->e(Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault3;)Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    move-result-object v2

    .line 5075
    iget-object v2, v2, Lo/setNotification;->c:Lo/b;

    if-eqz v2, :cond_5

    move-object v4, v2

    .line 216
    :cond_5
    invoke-virtual {v4}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    sget-object v7, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->GTC:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "v_options"

    const/4 v10, 0x1

    .line 6052
    invoke-static/range {v5 .. v10}, Lo/TradeSkylineFragmentsetupKlineOrderHistoryViewModel1;->a(Lo/TradeSkylineFragment;Landroidx/fragment/app/FragmentActivity;Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void

    .line 221
    :cond_6
    sget-object v3, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TimeInForceMethod;->IOC:Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {v3}, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 222
    iget-object v5, v0, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->a:Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault3;

    .line 223
    invoke-static {v5}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault3;->e(Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault3;)Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    move-result-object v2

    .line 7075
    iget-object v2, v2, Lo/setNotification;->c:Lo/b;

    if-eqz v2, :cond_7

    move-object v4, v2

    .line 223
    :cond_7
    invoke-virtual {v4}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    sget-object v7, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->IOC:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "v_options"

    const/4 v10, 0x1

    .line 8052
    invoke-static/range {v5 .. v10}, Lo/TradeSkylineFragmentsetupKlineOrderHistoryViewModel1;->a(Lo/TradeSkylineFragment;Landroidx/fragment/app/FragmentActivity;Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void

    .line 228
    :cond_8
    sget-object v3, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TimeInForceMethod;->FOK:Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {v3}, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 229
    iget-object v5, v0, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->a:Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault3;

    .line 230
    invoke-static {v5}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault3;->e(Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault3;)Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    move-result-object v2

    .line 9075
    iget-object v2, v2, Lo/setNotification;->c:Lo/b;

    if-eqz v2, :cond_9

    move-object v4, v2

    .line 230
    :cond_9
    invoke-virtual {v4}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    sget-object v7, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->FOK:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "v_options"

    const/4 v10, 0x1

    .line 10052
    invoke-static/range {v5 .. v10}, Lo/TradeSkylineFragmentsetupKlineOrderHistoryViewModel1;->a(Lo/TradeSkylineFragment;Landroidx/fragment/app/FragmentActivity;Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void

    .line 236
    :cond_a
    iget-object v11, v0, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->a:Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault3;

    .line 237
    invoke-static {v11}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault3;->e(Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault3;)Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    move-result-object v2

    .line 11075
    iget-object v2, v2, Lo/setNotification;->c:Lo/b;

    if-eqz v2, :cond_b

    move-object v4, v2

    .line 237
    :cond_b
    invoke-virtual {v4}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    sget-object v13, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->GTC:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    .line 236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "v_options"

    const/16 v16, 0x1

    .line 12052
    invoke-static/range {v11 .. v16}, Lo/TradeSkylineFragmentsetupKlineOrderHistoryViewModel1;->a(Lo/TradeSkylineFragment;Landroidx/fragment/app/FragmentActivity;Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method
