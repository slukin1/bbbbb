.class public final synthetic Lo/setSkylineView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic b:Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText;

.field private synthetic c:Lo/setFlutterViewUtil;


# direct methods
.method public synthetic constructor <init>(Lo/setFlutterViewUtil;Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSkylineView;->c:Lo/setFlutterViewUtil;

    iput-object p2, p0, Lo/setSkylineView;->b:Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .line 0
    iget-object p1, p0, Lo/setSkylineView;->c:Lo/setFlutterViewUtil;

    iget-object v0, p0, Lo/setSkylineView;->b:Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText;

    if-nez p2, :cond_6

    .line 1104
    invoke-interface {p1}, Lo/setFlutterViewUtil;->d()Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2085
    iget-object p2, p2, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->j:Lo/MeasurePassDelegateremeasure12;

    if-eqz p2, :cond_0

    .line 1104
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/DrawlineGuideDialogFragmentonViewCreated3;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lo/DrawlineGuideDialogFragmentonViewCreated3;->c()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 1105
    :cond_0
    sget-object p2, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TradeSide;

    invoke-virtual {p2}, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p2

    .line 1106
    :cond_1
    invoke-static {p2}, Lo/DrawlineGuideDialogFragmentonViewCreated1;->d(Ljava/lang/String;)Lcom/finance/voptions/feature/placeorder/ui/ordertype/TickSizeFormatDirection;

    move-result-object v1

    .line 1107
    invoke-interface {p1}, Lo/setFlutterViewUtil;->d()Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_2

    .line 3145
    iget-object v2, v2, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->f:Lo/DrawlineGuideDialogFragment;

    if-eqz v2, :cond_2

    .line 1107
    invoke-interface {v2, p2}, Lo/DrawlineGuideDialogFragment;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    move-object p2, v3

    .line 1108
    :cond_3
    invoke-interface {p1}, Lo/setFlutterViewUtil;->d()Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 4145
    iget-object v2, v2, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->f:Lo/DrawlineGuideDialogFragment;

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    .line 1108
    invoke-interface {v2, p2, v1, v4}, Lo/DrawlineGuideDialogFragment;->a(Ljava/lang/String;Lcom/finance/voptions/feature/placeorder/ui/ordertype/TickSizeFormatDirection;Z)Lkotlin/Pair;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, p2

    .line 1110
    :cond_5
    :goto_0
    check-cast v0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const/4 p2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, p2, v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1111
    invoke-interface {p1}, Lo/setFlutterViewUtil;->b()V

    :cond_6
    return-void
.end method
