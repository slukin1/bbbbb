.class public final synthetic Lo/FinanceBizErrorEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

.field private synthetic b:Lo/updateLogarithmicEnable;


# direct methods
.method public synthetic constructor <init>(Lo/updateLogarithmicEnable;Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FinanceBizErrorEvent;->b:Lo/updateLogarithmicEnable;

    iput-object p2, p0, Lo/FinanceBizErrorEvent;->a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 0
    iget-object p1, p0, Lo/FinanceBizErrorEvent;->b:Lo/updateLogarithmicEnable;

    iget-object v0, p0, Lo/FinanceBizErrorEvent;->a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-nez p2, :cond_6

    .line 1069
    invoke-interface {p1}, Lo/updateLogarithmicEnable;->c()Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2085
    iget-object p2, p2, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->j:Lo/MeasurePassDelegateremeasure12;

    if-eqz p2, :cond_0

    .line 1069
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/DrawlineGuideDialogFragmentonViewCreated3;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lo/DrawlineGuideDialogFragmentonViewCreated3;->c()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 1070
    :cond_0
    sget-object p2, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TradeSide;

    invoke-virtual {p2}, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p2

    .line 1071
    :cond_1
    invoke-static {p2}, Lo/DrawlineGuideDialogFragmentonViewCreated1;->d(Ljava/lang/String;)Lcom/finance/voptions/feature/placeorder/ui/ordertype/TickSizeFormatDirection;

    move-result-object v1

    .line 1072
    invoke-interface {p1}, Lo/updateLogarithmicEnable;->c()Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_2

    .line 3145
    iget-object v2, v2, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->f:Lo/DrawlineGuideDialogFragment;

    if-eqz v2, :cond_2

    .line 1072
    invoke-interface {v2, p2}, Lo/DrawlineGuideDialogFragment;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    move-object p2, v3

    .line 1073
    :cond_3
    invoke-interface {p1}, Lo/updateLogarithmicEnable;->c()Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 4145
    iget-object p1, p1, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->f:Lo/DrawlineGuideDialogFragment;

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    .line 1073
    invoke-interface {p1, p2, v1, v2}, Lo/DrawlineGuideDialogFragment;->a(Ljava/lang/String;Lcom/finance/voptions/feature/placeorder/ui/ordertype/TickSizeFormatDirection;Z)Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, p1

    .line 1075
    :cond_5
    :goto_0
    check-cast v0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v3, v1, p1, p2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_6
    return-void
.end method
