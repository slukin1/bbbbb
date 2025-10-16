.class public final Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslSplitTargetConfirmDialogFragment$DropdropElements1;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslSplitTargetConfirmDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;",
        "Lo/ra<",
        "Lo/getRunningTime;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslSplitTargetConfirmDialogFragment;


# direct methods
.method public constructor <init>(Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslSplitTargetConfirmDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 164
    iput-object p1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslSplitTargetConfirmDialogFragment$DropdropElements1;->d:Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslSplitTargetConfirmDialogFragment;

    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    const/4 v0, 0x0

    .line 4166
    invoke-static {p1, p2, v0}, Lo/getRunningTime;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getRunningTime;

    move-result-object p1

    .line 4167
    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 164
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 8

    .line 164
    check-cast p1, Lo/ra;

    check-cast p2, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;

    .line 2011
    iget-object p1, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1172
    check-cast p1, Lo/getRunningTime;

    .line 1174
    iget-object v0, p1, Lo/getRunningTime;->d:Landroid/widget/TextView;

    .line 1176
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->getOrderRequest()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;

    move-result-object v1

    const-string v2, " / "

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;->acquirePriceMatch()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lo/_releaseRuntime;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1177
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->getTriggerPrice()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1, v5, v5, v4, v3}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->getOrderRequest()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;->acquirePriceMatch()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v6}, Lo/_releaseRuntime;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, "--"

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 1180
    :cond_2
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->getPrice()Ljava/math/BigDecimal;

    move-result-object v1

    .line 3032
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-nez v1, :cond_3

    .line 1181
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->getTriggerPrice()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1, v5, v5, v4, v3}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " / --"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 1185
    :cond_3
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->getTriggerPrice()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1, v5, v5, v4, v3}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->getPrice()Ljava/math/BigDecimal;

    move-result-object v6

    invoke-static {v6, v5, v5, v4, v3}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 1174
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1189
    iget-object p1, p1, Lo/getRunningTime;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->getPercent()Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_4

    .line 1190
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->getVolume()Ljava/math/BigDecimal;

    move-result-object p2

    invoke-static {p2, v5, v5, v4, v3}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_1

    .line 1192
    :cond_4
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->getVolume()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0, v5, v5, v4, v3}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->getPercent()Ljava/math/BigDecimal;

    move-result-object p2

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-static {v1, p2, v2, v5, v3}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "%)"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 1189
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
