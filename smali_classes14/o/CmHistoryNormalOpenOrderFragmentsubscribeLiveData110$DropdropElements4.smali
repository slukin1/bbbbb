.class public final Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110$DropdropElements4;
.super Lo/MarginTradeFooterFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;


# direct methods
.method constructor <init>(Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;)V
    .locals 0

    iput-object p1, p0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110$DropdropElements4;->c:Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;

    .line 75
    invoke-direct {p0}, Lo/MarginTradeFooterFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 78
    :cond_1
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    iget-object v1, p0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110$DropdropElements4;->c:Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;

    invoke-static {v1}, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;->a(Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;)Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopLowerPrice()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 79
    :goto_1
    iget-object v0, p0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110$DropdropElements4;->c:Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;

    .line 1031
    iget-object v0, v0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;->h:Lo/getSeg;

    if-eqz v0, :cond_4

    .line 79
    iget-object v0, v0, Lo/getSeg;->z:Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getEtStopLoss()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    :cond_4
    iget-object p1, p0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110$DropdropElements4;->c:Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;

    .line 2031
    iget-object p1, p1, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;->g:Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    if-eqz p1, :cond_5

    .line 80
    iget-object v0, p0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110$DropdropElements4;->c:Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;

    invoke-virtual {v0}, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->e(Z)V

    :cond_5
    return-void
.end method
