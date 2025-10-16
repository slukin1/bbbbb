.class public final Lo/FutureIndexTipDialogFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FutureIndexTipDialogFragment;->a_(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/FutureIndexTipDialogFragment;


# direct methods
.method constructor <init>(Lo/FutureIndexTipDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lo/FutureIndexTipDialogFragment$DropdropElements4;->d:Lo/FutureIndexTipDialogFragment;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/IndexDataComponentonCreate5;)Ljava/lang/String;
    .locals 6

    .line 1015
    iget-object p1, p1, Lo/IndexDataComponentonCreate5;->b:Lo/ToolbarUIComponentpreInitViewlambda11inlinedmap121;

    invoke-virtual {p1}, Lo/ToolbarUIComponentpreInitViewlambda11inlinedmap121;->a()Ljava/lang/String;

    move-result-object v1

    .line 89
    iget-object p1, p0, Lo/FutureIndexTipDialogFragment$DropdropElements4;->d:Lo/FutureIndexTipDialogFragment;

    invoke-static {p1}, Lo/FutureIndexTipDialogFragment;->e(Lo/FutureIndexTipDialogFragment;)Lo/getUpdatePrice;

    move-result-object p1

    .line 2014
    iget-object p1, p1, Lo/getUpdatePrice;->c:Lo/MeasurePassDelegateremeasure12;

    .line 89
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FuturesConditionalPlaceOrderReqPOTradeSide;

    if-eqz p1, :cond_0

    .line 3009
    iget-object p1, p1, Lo/FuturesConditionalPlaceOrderReqPOTradeSide;->d:Lo/FuturesConditionalPlaceOrderReqPOTradeSide$DropdropElements4;

    if-eqz p1, :cond_0

    .line 90
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    .line 4014
    iget-object p1, p1, Lo/FuturesConditionalPlaceOrderReqPOTradeSide$DropdropElements4;->h:Ljava/lang/String;

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method
