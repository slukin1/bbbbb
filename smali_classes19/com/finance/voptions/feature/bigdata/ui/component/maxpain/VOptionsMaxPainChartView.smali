.class public final Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsMaxPainChartView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000c2\u0010\u0010\u0003\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014R\u0014\u0010\u0010\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001eR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001eR\u0014\u0010\u0017\u001a\u00020!8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\""
    }
    d2 = {
        "Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsMaxPainChartView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "Lo/FutureFundingHistoryFragmentwork1;",
        "",
        "setBusinessData",
        "(Ljava/util/List;)V",
        "Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;",
        "d",
        "Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;",
        "a",
        "Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;",
        "Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;",
        "e",
        "Landroid/view/View;",
        "g",
        "Landroid/view/View;",
        "Landroidx/constraintlayout/widget/Group;",
        "h",
        "Landroidx/constraintlayout/widget/Group;",
        "b",
        "",
        "Ljava/lang/String;",
        "c",
        "j",
        "Lcom/binance/base/tools/AppStyle;",
        "Lcom/binance/base/tools/AppStyle;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;

.field public b:Ljava/lang/String;

.field public final c:Lcom/binance/base/tools/AppStyle;

.field private final d:Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;

.field public e:Ljava/lang/String;

.field private final g:Landroid/view/View;

.field private final h:Landroidx/constraintlayout/widget/Group;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsMaxPainChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsMaxPainChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const-string p2, ""

    iput-object p2, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsMaxPainChartView;->e:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsMaxPainChartView;->b:Ljava/lang/String;

    .line 31
    sget-object p2, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-static {p1}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsMaxPainChartView;->c:Lcom/binance/base/tools/AppStyle;

    .line 91
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e1688

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0869

    .line 92
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;

    iput-object p1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsMaxPainChartView;->d:Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;

    const p1, 0x7f0b4a4f

    .line 93
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsMaxPainChartView;->g:Landroid/view/View;

    const p1, 0x7f0b2047

    .line 94
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    iput-object p1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsMaxPainChartView;->h:Landroidx/constraintlayout/widget/Group;

    const p1, 0x7f0b24f5

    .line 95
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;

    iput-object p1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsMaxPainChartView;->a:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsMaxPainChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsMaxPainChartView;Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendItemWidget;Lo/RankingDataComponentonCreate12;)Lkotlin/Unit;
    .locals 2

    .line 1063
    invoke-interface {p2}, Lo/RankingDataComponentonCreate12;->c()Ljava/lang/String;

    move-result-object p1

    .line 1064
    iget-object v0, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsMaxPainChartView;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1065
    invoke-interface {p2}, Lo/RankingDataComponentonCreate12;->g()Z

    move-result p1

    .line 2087
    iget-object p2, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsMaxPainChartView;->d:Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;

    invoke-virtual {p2, p1}, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->setTopAreaVisible(Z)V

    goto :goto_0

    .line 1068
    :cond_0
    iget-object v0, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsMaxPainChartView;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1069
    invoke-interface {p2}, Lo/RankingDataComponentonCreate12;->g()Z

    move-result p1

    .line 3083
    iget-object p2, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsMaxPainChartView;->d:Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;

    invoke-virtual {p2, p1}, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->setBottomAreaVisible(Z)V

    .line 1073
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsMaxPainChartView;->a:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;->getDataList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1108
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/RankingDataComponentonCreate12;

    .line 1074
    invoke-interface {v0}, Lo/RankingDataComponentonCreate12;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    .line 1078
    :cond_3
    iget-object p0, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsMaxPainChartView;->g:Landroid/view/View;

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0x8

    .line 1110
    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1079
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final setBusinessData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/FutureFundingHistoryFragmentwork1;",
            ">;)V"
        }
    .end annotation

    .line 34
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsMaxPainChartView;->g:Landroid/view/View;

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsMaxPainChartView;->h:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsMaxPainChartView;->a:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;->getDataList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/RankingDataComponentonCreate12;

    .line 44
    instance-of v2, v1, Lo/IndexContentUIComponentsubscribeLiveData5invokeSuspendlambda3inlinedfilter121;

    if-eqz v2, :cond_0

    .line 45
    check-cast v1, Lo/IndexContentUIComponentsubscribeLiveData5invokeSuspendlambda3inlinedfilter121;

    const/4 v2, 0x1

    .line 4024
    iput-boolean v2, v1, Lo/IndexContentUIComponentsubscribeLiveData5invokeSuspendlambda3inlinedfilter121;->a:Z

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsMaxPainChartView;->a:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;->b()V

    .line 49
    iget-object v0, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsMaxPainChartView;->d:Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;

    invoke-virtual {v0, p1}, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;->setBusinessData(Ljava/util/List;)V

    return-void

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsMaxPainChartView;->g:Landroid/view/View;

    .line 98
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsMaxPainChartView;->h:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
