.class public final Lcom/finance/futures/common/feature/fundingfee/ui/segment/chartholder/FuturesFundingFeeChartHolderView$DropdropElements4;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/fundingfee/ui/segment/chartholder/FuturesFundingFeeChartHolderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lo/UserGrowthUseCasegetUserTradeStatus2$DropdropElements3;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lcom/finance/futures/common/feature/fundingfee/ui/segment/chartholder/FuturesFundingFeeChartHolderView;


# direct methods
.method public constructor <init>(Lcom/finance/futures/common/feature/fundingfee/ui/segment/chartholder/FuturesFundingFeeChartHolderView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/finance/futures/common/feature/fundingfee/ui/segment/chartholder/FuturesFundingFeeChartHolderView$DropdropElements4;->e:Lcom/finance/futures/common/feature/fundingfee/ui/segment/chartholder/FuturesFundingFeeChartHolderView;

    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/fundingfee/ui/segment/chartholder/FuturesFundingFeeChartHolderView$DropdropElements4;Lo/UserGrowthUseCasegetUserTradeStatus2$DropdropElements3;Lcom/finance/futures/common/feature/fundingfee/ui/segment/chartholder/FuturesFundingFeeChartHolderView;ILandroid/view/View;)V
    .locals 3

    .line 1099
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/UserGrowthUseCasegetUserTradeStatus2$DropdropElements3;

    .line 2083
    iput-boolean v2, v1, Lo/UserGrowthUseCasegetUserTradeStatus2$DropdropElements3;->d:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3083
    iput-boolean v0, p1, Lo/UserGrowthUseCasegetUserTradeStatus2$DropdropElements3;->d:Z

    .line 1103
    invoke-static {p2}, Lcom/finance/futures/common/feature/fundingfee/ui/segment/chartholder/FuturesFundingFeeChartHolderView;->c(Lcom/finance/futures/common/feature/fundingfee/ui/segment/chartholder/FuturesFundingFeeChartHolderView;)Lcom/finance/futures/common/feature/fundingfee/ui/segment/chart/FutureFundingFeePieChart;

    move-result-object p1

    int-to-float p2, p3

    const/4 p3, 0x0

    .line 4094
    invoke-virtual {p1, p2, p3, v2, v2}, Lcom/github/mikephil/charting/charts/Chart;->d(FFIZ)V

    .line 1104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1105
    invoke-static {p4}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 3

    .line 118
    new-instance p2, Lcom/finance/futures/common/feature/fundingfee/ui/segment/chartholder/FuturesFundingFeeChartHolderView$DemoFundsParentComponent;

    iget-object v0, p0, Lcom/finance/futures/common/feature/fundingfee/ui/segment/chartholder/FuturesFundingFeeChartHolderView$DropdropElements4;->e:Lcom/finance/futures/common/feature/fundingfee/ui/segment/chartholder/FuturesFundingFeeChartHolderView;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e07e2

    invoke-direct {p2, v0, v1, p1, v2}, Lcom/finance/futures/common/feature/fundingfee/ui/segment/chartholder/FuturesFundingFeeChartHolderView$DemoFundsParentComponent;-><init>(Lcom/finance/futures/common/feature/fundingfee/ui/segment/chartholder/FuturesFundingFeeChartHolderView;Landroid/content/Context;Landroid/view/ViewGroup;I)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 8

    .line 89
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 90
    instance-of v0, p1, Lcom/finance/futures/common/feature/fundingfee/ui/segment/chartholder/FuturesFundingFeeChartHolderView$DemoFundsParentComponent;

    if-eqz v0, :cond_4

    .line 91
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UserGrowthUseCasegetUserTradeStatus2$DropdropElements3;

    .line 92
    sget-object v1, Lcom/finance/futures/common/feature/fundingfee/ui/segment/chartholder/FuturesFundingFeeChartHolderView;->DropdropElements2:Lcom/finance/futures/common/feature/fundingfee/ui/segment/chartholder/FuturesFundingFeeChartHolderView$DropdropElements2;

    invoke-static {}, Lcom/finance/futures/common/feature/fundingfee/ui/segment/chartholder/FuturesFundingFeeChartHolderView$DropdropElements2;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge p2, v1, :cond_0

    .line 93
    move-object v1, p1

    check-cast v1, Lcom/finance/futures/common/feature/fundingfee/ui/segment/chartholder/FuturesFundingFeeChartHolderView$DemoFundsParentComponent;

    .line 5123
    iget-object v1, v1, Lcom/finance/futures/common/feature/fundingfee/ui/segment/chartholder/FuturesFundingFeeChartHolderView$DemoFundsParentComponent;->e:Landroid/view/View;

    .line 93
    sget-object v3, Lcom/finance/futures/common/feature/fundingfee/ui/segment/chartholder/FuturesFundingFeeChartHolderView;->DropdropElements2:Lcom/finance/futures/common/feature/fundingfee/ui/segment/chartholder/FuturesFundingFeeChartHolderView$DropdropElements2;

    invoke-static {}, Lcom/finance/futures/common/feature/fundingfee/ui/segment/chartholder/FuturesFundingFeeChartHolderView$DropdropElements2;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 95
    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/finance/futures/common/feature/fundingfee/ui/segment/chartholder/FuturesFundingFeeChartHolderView$DemoFundsParentComponent;

    .line 6123
    iget-object v1, v1, Lcom/finance/futures/common/feature/fundingfee/ui/segment/chartholder/FuturesFundingFeeChartHolderView$DemoFundsParentComponent;->e:Landroid/view/View;

    .line 95
    sget-object v3, Lcom/finance/futures/common/feature/fundingfee/ui/segment/chartholder/FuturesFundingFeeChartHolderView;->DropdropElements2:Lcom/finance/futures/common/feature/fundingfee/ui/segment/chartholder/FuturesFundingFeeChartHolderView$DropdropElements2;

    invoke-static {}, Lcom/finance/futures/common/feature/fundingfee/ui/segment/chartholder/FuturesFundingFeeChartHolderView$DropdropElements2;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 96
    :goto_0
    check-cast p1, Lcom/finance/futures/common/feature/fundingfee/ui/segment/chartholder/FuturesFundingFeeChartHolderView$DemoFundsParentComponent;

    .line 7124
    iget-object v1, p1, Lcom/finance/futures/common/feature/fundingfee/ui/segment/chartholder/FuturesFundingFeeChartHolderView$DemoFundsParentComponent;->d:Landroid/widget/TextView;

    .line 96
    invoke-virtual {v0}, Lo/UserGrowthUseCasegetUserTradeStatus2$DropdropElements3;->e()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8126
    iget-object v1, p1, Lcom/finance/futures/common/feature/fundingfee/ui/segment/chartholder/FuturesFundingFeeChartHolderView$DemoFundsParentComponent;->a:Landroid/widget/TextView;

    .line 97
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v0}, Lo/UserGrowthUseCasegetUserTradeStatus2$DropdropElements3;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float v4, v4, v6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x2

    invoke-static {v3, v4, v7, v2, v6}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9127
    iget-object v1, p1, Lcom/finance/futures/common/feature/fundingfee/ui/segment/chartholder/FuturesFundingFeeChartHolderView$DemoFundsParentComponent;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    new-instance v2, Lo/getSpinnerStyle;

    iget-object v3, p0, Lcom/finance/futures/common/feature/fundingfee/ui/segment/chartholder/FuturesFundingFeeChartHolderView$DropdropElements4;->e:Lcom/finance/futures/common/feature/fundingfee/ui/segment/chartholder/FuturesFundingFeeChartHolderView;

    invoke-direct {v2, p0, v0, v3, p2}, Lo/getSpinnerStyle;-><init>(Lcom/finance/futures/common/feature/fundingfee/ui/segment/chartholder/FuturesFundingFeeChartHolderView$DropdropElements4;Lo/UserGrowthUseCasegetUserTradeStatus2$DropdropElements3;Lcom/finance/futures/common/feature/fundingfee/ui/segment/chartholder/FuturesFundingFeeChartHolderView;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    invoke-virtual {v0}, Lo/UserGrowthUseCasegetUserTradeStatus2$DropdropElements3;->b()Ljava/lang/String;

    move-result-object p2

    const-string v1, "others"

    const/4 v2, 0x1

    invoke-static {p2, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10125
    iget-object p2, p1, Lcom/finance/futures/common/feature/fundingfee/ui/segment/chartholder/FuturesFundingFeeChartHolderView$DemoFundsParentComponent;->b:Landroid/widget/TextView;

    .line 108
    invoke-virtual {v0}, Lo/UserGrowthUseCasegetUserTradeStatus2$DropdropElements3;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 11125
    :cond_2
    iget-object p2, p1, Lcom/finance/futures/common/feature/fundingfee/ui/segment/chartholder/FuturesFundingFeeChartHolderView$DemoFundsParentComponent;->b:Landroid/widget/TextView;

    .line 110
    sget-object v1, Lo/getContentBitmap;->d:Lo/getContentBitmap;

    invoke-virtual {v0}, Lo/UserGrowthUseCasegetUserTradeStatus2$DropdropElements3;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    .line 111
    :cond_3
    sget-object v1, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 110
    invoke-static {v5, v7, v1}, Lo/getContentBitmap;->e(FILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " USD"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12127
    :goto_2
    iget-object p1, p1, Lcom/finance/futures/common/feature/fundingfee/ui/segment/chartholder/FuturesFundingFeeChartHolderView$DemoFundsParentComponent;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13083
    iget-boolean p2, v0, Lo/UserGrowthUseCasegetUserTradeStatus2$DropdropElements3;->d:Z

    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    :cond_4
    return-void
.end method
