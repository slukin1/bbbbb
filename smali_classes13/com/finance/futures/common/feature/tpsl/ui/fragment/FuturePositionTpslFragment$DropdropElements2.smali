.class final Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/setHummerStyle;

.field private synthetic e:Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;Lo/setHummerStyle;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment$DropdropElements2;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment$DropdropElements2;->e:Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;

    iput-object p3, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment$DropdropElements2;->c:Lo/setHummerStyle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    .line 2993
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment$DropdropElements2;->b:Ljava/lang/String;

    .line 3157
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    .line 2996
    iget-object v2, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment$DropdropElements2;->e:Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;->getFuturePosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSide()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    sget-object v4, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, ""

    const-wide/16 v5, 0x0

    if-nez v2, :cond_2

    .line 2997
    iget-object v2, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment$DropdropElements2;->e:Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;->getFuturePosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSide()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    sget-object v7, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v7}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2998
    iget-object v2, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment$DropdropElements2;->e:Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;

    invoke-static {v2}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;->i(Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "PNL"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment$DropdropElements2;->e:Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;

    invoke-static {v2}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;->i(Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "ROI"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3000
    :cond_2
    iget-object v2, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment$DropdropElements2;->b:Ljava/lang/String;

    const-string v7, "-"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3001
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment$DropdropElements2;->e:Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;->getDialogFutureTpSlBinding()Lo/setHummerStyle;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, Lo/setHummerStyle;->d:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    :cond_3
    invoke-static {v3, v4}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;->e(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    cmpl-double v2, v0, v5

    if-lez v2, :cond_6

    .line 3005
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment$DropdropElements2;->e:Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;->getDialogFutureTpSlBinding()Lo/setHummerStyle;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, v0, Lo/setHummerStyle;->d:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    :cond_5
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment$DropdropElements2;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;->e(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Ljava/lang/String;)V

    goto :goto_2

    .line 3009
    :cond_6
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment$DropdropElements2;->e:Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;

    invoke-static {v0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;->i(Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment$DropdropElements2;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;->b(Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3010
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3011
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment$DropdropElements2;->c:Lo/setHummerStyle;

    iget-object v0, v0, Lo/setHummerStyle;->a:Landroid/widget/EditText;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 4157
    :cond_7
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v2

    cmpl-double v0, v2, v5

    if-lez v0, :cond_8

    .line 3015
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment$DropdropElements2;->c:Lo/setHummerStyle;

    iget-object v0, v0, Lo/setHummerStyle;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 3017
    :cond_8
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment$DropdropElements2;->c:Lo/setHummerStyle;

    iget-object v0, v0, Lo/setHummerStyle;->a:Landroid/widget/EditText;

    const-string v1, "0"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 992
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
