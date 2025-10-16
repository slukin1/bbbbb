.class public final Lo/FuturesPnlAnalysisTopSegmentsetContentView21;
.super Lo/ShareContents;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lo/ShareContents;-><init>()V

    return-void
.end method


# virtual methods
.method protected final d(Landroidx/recyclerview/widget/RecyclerView$hashCode;ILcom/binance/base/tools/AppStyle;)V
    .locals 0

    .line 13
    invoke-super {p0, p1, p2, p3}, Lo/ShareContents;->d(Landroidx/recyclerview/widget/RecyclerView$hashCode;ILcom/binance/base/tools/AppStyle;)V

    .line 14
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/data/beans/FutureHistoryDataBean;

    .line 15
    instance-of p2, p2, Lo/getSymbolRefreshViewModel;

    if-eqz p2, :cond_0

    instance-of p2, p1, Lo/UishowImageDialog12;

    if-eqz p2, :cond_0

    .line 18
    check-cast p1, Lo/UishowImageDialog12;

    .line 1024
    iget-object p1, p1, Lo/UishowImageDialog12;->a:Landroidx/constraintlayout/widget/Group;

    const/16 p2, 0x8

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
