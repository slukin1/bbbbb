.class public final Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;
.super Lcom/finance/framework/widget/CentralableFlowLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00178\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR6\u0010\u001d\u001a\u0016\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0016\u0010%\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;",
        "Lcom/finance/framework/widget/CentralableFlowLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "Lo/RankingDataComponentonCreate12;",
        "",
        "setWidgets",
        "(Ljava/util/List;)V",
        "",
        "setClickEnable",
        "(Z)V",
        "b",
        "()V",
        "Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendItemWidget;",
        "c",
        "(Lo/RankingDataComponentonCreate12;)Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendItemWidget;",
        "",
        "dataList",
        "Ljava/util/List;",
        "getDataList",
        "()Ljava/util/List;",
        "Lkotlin/Function2;",
        "legendViewClickCallBack",
        "Lkotlin/jvm/functions/Function2;",
        "getLegendViewClickCallBack",
        "()Lkotlin/jvm/functions/Function2;",
        "setLegendViewClickCallBack",
        "(Lkotlin/jvm/functions/Function2;)V",
        "a",
        "Z",
        "d"
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
.field private a:Z

.field private final dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/RankingDataComponentonCreate12;",
            ">;"
        }
    .end annotation
.end field

.field private legendViewClickCallBack:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendItemWidget;",
            "-",
            "Lo/RankingDataComponentonCreate12;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


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
    invoke-direct/range {v0 .. v5}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/framework/widget/CentralableFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;->dataList:Ljava/util/List;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;->a:Z

    .line 24
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;->setCenterInHorizontal(Z)V

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

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;Lo/RankingDataComponentonCreate12;Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendItemWidget;Landroid/view/View;)V
    .locals 0

    .line 1074
    iget-boolean p0, p0, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;->a:Z

    if-eqz p0, :cond_2

    .line 1077
    invoke-interface {p1}, Lo/RankingDataComponentonCreate12;->d()V

    .line 1079
    invoke-interface {p1}, Lo/RankingDataComponentonCreate12;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1080
    invoke-interface {p1}, Lo/RankingDataComponentonCreate12;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1082
    invoke-virtual {p2, p0}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendItemWidget;->setShape(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1084
    :cond_0
    invoke-interface {p1}, Lo/RankingDataComponentonCreate12;->b()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendItemWidget;->setShape(I)V

    goto :goto_0

    .line 1087
    :cond_1
    invoke-interface {p1}, Lo/RankingDataComponentonCreate12;->f()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendItemWidget;->setShape(I)V

    .line 1089
    :goto_0
    invoke-interface {p1}, Lo/RankingDataComponentonCreate12;->e()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_2

    move-object p2, p3

    check-cast p2, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendItemWidget;

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    :cond_2
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;Lo/RankingDataComponentonCreate12;Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendItemWidget;Landroid/view/View;)V
    .locals 1

    .line 2046
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;->a:Z

    if-eqz v0, :cond_2

    .line 2049
    invoke-interface {p1}, Lo/RankingDataComponentonCreate12;->d()V

    .line 2051
    invoke-interface {p1}, Lo/RankingDataComponentonCreate12;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2052
    invoke-interface {p1}, Lo/RankingDataComponentonCreate12;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2054
    invoke-virtual {p2, v0}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendItemWidget;->setShape(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2056
    :cond_0
    invoke-interface {p1}, Lo/RankingDataComponentonCreate12;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendItemWidget;->setShape(I)V

    goto :goto_0

    .line 2059
    :cond_1
    invoke-interface {p1}, Lo/RankingDataComponentonCreate12;->f()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendItemWidget;->setShape(I)V

    .line 2061
    :goto_0
    iget-object p0, p0, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;->legendViewClickCallBack:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_2

    move-object p2, p3

    check-cast p2, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendItemWidget;

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2062
    :cond_2
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 42
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;->dataList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lo/RankingDataComponentonCreate12;

    .line 43
    invoke-virtual {p0, v2}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;->c(Lo/RankingDataComponentonCreate12;)Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendItemWidget;

    move-result-object v3

    .line 45
    new-instance v4, Lo/getBubblesContent;

    invoke-direct {v4, p0, v2, v3}, Lo/getBubblesContent;-><init>(Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;Lo/RankingDataComponentonCreate12;Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendItemWidget;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lo/RankingDataComponentonCreate12;)Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendItemWidget;
    .locals 7

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendItemWidget;

    invoke-direct {v1, v0}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendItemWidget;-><init>(Landroid/content/Context;)V

    .line 98
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 3014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    const/4 v4, 0x2

    int-to-float v4, v4

    .line 4014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 5014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v3, v0, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 6014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v3, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 100
    invoke-virtual {v1, v2, v5, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 102
    invoke-interface {p1}, Lo/RankingDataComponentonCreate12;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    invoke-interface {p1}, Lo/RankingDataComponentonCreate12;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v1, v0}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendItemWidget;->setShape(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 107
    :cond_0
    invoke-interface {p1}, Lo/RankingDataComponentonCreate12;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendItemWidget;->setShape(I)V

    goto :goto_0

    .line 110
    :cond_1
    invoke-interface {p1}, Lo/RankingDataComponentonCreate12;->f()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendItemWidget;->setShape(I)V

    .line 113
    :goto_0
    invoke-interface {p1}, Lo/RankingDataComponentonCreate12;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendItemWidget;->setWidgetTitle(Ljava/lang/String;)V

    const/16 p1, 0x10

    .line 115
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-object v1
.end method

.method public final getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/RankingDataComponentonCreate12;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;->dataList:Ljava/util/List;

    return-object v0
.end method

.method public final getLegendViewClickCallBack()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendItemWidget;",
            "Lo/RankingDataComponentonCreate12;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;->legendViewClickCallBack:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final setClickEnable(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;->a:Z

    return-void
.end method

.method public final setLegendViewClickCallBack(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendItemWidget;",
            "-",
            "Lo/RankingDataComponentonCreate12;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;->legendViewClickCallBack:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setWidgets(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/RankingDataComponentonCreate12;",
            ">;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;->dataList:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;->b()V

    return-void
.end method
