.class public final Lo/GetSubSelectorRespProto$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GetSubSelectorRespProto;->a_(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/GetSubSelectorRespProto;


# direct methods
.method constructor <init>(Lo/GetSubSelectorRespProto;)V
    .locals 0

    iput-object p1, p0, Lo/GetSubSelectorRespProto$DropdropElements4;->b:Lo/GetSubSelectorRespProto;

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/IndexDataComponentonCreate5;)Ljava/lang/String;
    .locals 8

    .line 132
    iget-object v0, p0, Lo/GetSubSelectorRespProto$DropdropElements4;->b:Lo/GetSubSelectorRespProto;

    invoke-static {v0}, Lo/GetSubSelectorRespProto;->c(Lo/GetSubSelectorRespProto;)Lcom/finance/futures/common/feature/bigdata/ui/widget/FuturesCondition3SelectView$DropdropElements2;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 1185
    :cond_0
    iget-object v0, v0, Lcom/finance/futures/common/feature/bigdata/ui/widget/FuturesCondition3SelectView$DropdropElements2;->e:Ljava/lang/String;

    .line 133
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, " "

    if-eqz v0, :cond_1

    .line 135
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 2012
    iget-object p1, p1, Lo/IndexDataComponentonCreate5;->b:Lo/ToolbarUIComponentpreInitViewlambda11inlinedmap121;

    invoke-virtual {p1}, Lo/ToolbarUIComponentpreInitViewlambda11inlinedmap121;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    .line 135
    invoke-static/range {v2 .. v7}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo/GetSubSelectorRespProto$DropdropElements4;->b:Lo/GetSubSelectorRespProto;

    invoke-virtual {v0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f151d2b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3015
    :cond_1
    iget-object p1, p1, Lo/IndexDataComponentonCreate5;->b:Lo/ToolbarUIComponentpreInitViewlambda11inlinedmap121;

    invoke-virtual {p1}, Lo/ToolbarUIComponentpreInitViewlambda11inlinedmap121;->a()Ljava/lang/String;

    move-result-object v3

    .line 139
    iget-object p1, p0, Lo/GetSubSelectorRespProto$DropdropElements4;->b:Lo/GetSubSelectorRespProto;

    invoke-static {p1}, Lo/GetSubSelectorRespProto;->d(Lo/GetSubSelectorRespProto;)Lo/NestmsetLadder;

    move-result-object p1

    .line 4014
    iget-object p1, p1, Lo/NestmsetLadder;->d:Lo/MeasurePassDelegateremeasure12;

    .line 139
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AlphaCexTokenDynamicMgs1;

    if-eqz p1, :cond_2

    .line 5009
    iget-object p1, p1, Lo/AlphaCexTokenDynamicMgs1;->b:Lo/AlphaCexTokenDynamicMgs1$DropdropElements1;

    if-eqz p1, :cond_2

    .line 140
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    invoke-static/range {v2 .. v7}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    .line 6017
    iget-object p1, p1, Lo/AlphaCexTokenDynamicMgs1$DropdropElements1;->d:Ljava/lang/String;

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v3
.end method
