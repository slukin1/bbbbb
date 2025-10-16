.class public final Lcom/market/dashboard/chart/widget/FutureBigDataLegendView;
.super Lcom/market/dashboard/chart/widget/CentralableFlowLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0012\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0019R6\u0010\u001d\u001a\u0016\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010#"
    }
    d2 = {
        "Lcom/market/dashboard/chart/widget/FutureBigDataLegendView;",
        "Lcom/market/dashboard/chart/widget/CentralableFlowLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "Lo/getPlaceholderTextColor;",
        "",
        "setWidgets",
        "(Ljava/util/List;)V",
        "",
        "setClickEnable",
        "(Z)V",
        "d",
        "I",
        "c",
        "g",
        "e",
        "b",
        "",
        "Ljava/util/List;",
        "a",
        "Lkotlin/Function2;",
        "Lcom/market/dashboard/chart/widget/FutureBigDataLegendItemWidget;",
        "legendViewClickCallBack",
        "Lkotlin/jvm/functions/Function2;",
        "getLegendViewClickCallBack",
        "()Lkotlin/jvm/functions/Function2;",
        "setLegendViewClickCallBack",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Z",
        "f"
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

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getPlaceholderTextColor;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I

.field private legendViewClickCallBack:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/market/dashboard/chart/widget/FutureBigDataLegendItemWidget;",
            "-",
            "Lo/getPlaceholderTextColor;",
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
    invoke-direct/range {v0 .. v5}, Lcom/market/dashboard/chart/widget/FutureBigDataLegendView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/market/dashboard/chart/widget/FutureBigDataLegendView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/market/dashboard/chart/widget/CentralableFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3020
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x40800000    # 4.0f

    mul-float p2, p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 19
    iput p2, p0, Lcom/market/dashboard/chart/widget/FutureBigDataLegendView;->d:I

    .line 4020
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 20
    iput p2, p0, Lcom/market/dashboard/chart/widget/FutureBigDataLegendView;->c:I

    .line 5020
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x3fc00000    # 1.5f

    mul-float p2, p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 21
    iput p2, p0, Lcom/market/dashboard/chart/widget/FutureBigDataLegendView;->g:I

    .line 6020
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 22
    iput p1, p0, Lcom/market/dashboard/chart/widget/FutureBigDataLegendView;->b:I

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/market/dashboard/chart/widget/FutureBigDataLegendView;->e:Ljava/util/List;

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/market/dashboard/chart/widget/FutureBigDataLegendView;->a:Z

    .line 28
    invoke-virtual {p0, p1}, Lcom/market/dashboard/chart/widget/FutureBigDataLegendView;->setCenterInHorizontal(Z)V

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

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/market/dashboard/chart/widget/FutureBigDataLegendView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic c(Lcom/market/dashboard/chart/widget/FutureBigDataLegendView;Lo/getPlaceholderTextColor;Lcom/market/dashboard/chart/widget/FutureBigDataLegendItemWidget;Landroid/view/View;)V
    .locals 1

    .line 1050
    iget-boolean v0, p0, Lcom/market/dashboard/chart/widget/FutureBigDataLegendView;->a:Z

    if-eqz v0, :cond_3

    .line 1055
    invoke-interface {p1}, Lo/getPlaceholderTextColor;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1056
    invoke-interface {p1}, Lo/getPlaceholderTextColor;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1058
    invoke-virtual {p2, v0}, Lcom/market/dashboard/chart/widget/FutureBigDataLegendItemWidget;->setShape(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1060
    :cond_0
    invoke-interface {p1}, Lo/getPlaceholderTextColor;->e()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/market/dashboard/chart/widget/FutureBigDataLegendItemWidget;->setShape(I)V

    goto :goto_0

    .line 1063
    :cond_1
    invoke-interface {p1}, Lo/getPlaceholderTextColor;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/market/dashboard/chart/widget/FutureBigDataLegendItemWidget;->setShape(I)V

    .line 1066
    :goto_0
    invoke-interface {p1}, Lo/getPlaceholderTextColor;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const v0, 0x7f080a18

    .line 2064
    :goto_1
    invoke-virtual {p2, v0}, Lcom/market/dashboard/chart/widget/FutureBigDataLegendItemWidget;->setWidgetBgRes(I)V

    .line 1067
    iget-object p0, p0, Lcom/market/dashboard/chart/widget/FutureBigDataLegendView;->legendViewClickCallBack:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_3

    check-cast p3, Lcom/market/dashboard/chart/widget/FutureBigDataLegendItemWidget;

    invoke-interface {p0, p3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method


# virtual methods
.method public final getLegendViewClickCallBack()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/market/dashboard/chart/widget/FutureBigDataLegendItemWidget;",
            "Lo/getPlaceholderTextColor;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/market/dashboard/chart/widget/FutureBigDataLegendView;->legendViewClickCallBack:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final setClickEnable(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/market/dashboard/chart/widget/FutureBigDataLegendView;->a:Z

    return-void
.end method

.method public final setLegendViewClickCallBack(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/market/dashboard/chart/widget/FutureBigDataLegendItemWidget;",
            "-",
            "Lo/getPlaceholderTextColor;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/market/dashboard/chart/widget/FutureBigDataLegendView;->legendViewClickCallBack:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setWidgets(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/getPlaceholderTextColor;",
            ">;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/market/dashboard/chart/widget/FutureBigDataLegendView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    iget-object v0, p0, Lcom/market/dashboard/chart/widget/FutureBigDataLegendView;->e:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7045
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7046
    iget-object p1, p0, Lcom/market/dashboard/chart/widget/FutureBigDataLegendView;->e:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 7132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v1, Lo/getPlaceholderTextColor;

    .line 8105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/market/dashboard/chart/widget/FutureBigDataLegendItemWidget;

    invoke-direct {v3, v2}, Lcom/market/dashboard/chart/widget/FutureBigDataLegendItemWidget;-><init>(Landroid/content/Context;)V

    .line 8106
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 8108
    iget v4, p0, Lcom/market/dashboard/chart/widget/FutureBigDataLegendView;->c:I

    iget v5, p0, Lcom/market/dashboard/chart/widget/FutureBigDataLegendView;->b:I

    invoke-virtual {v2, v4, v5, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 8106
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8111
    iget v2, p0, Lcom/market/dashboard/chart/widget/FutureBigDataLegendView;->d:I

    iget v4, p0, Lcom/market/dashboard/chart/widget/FutureBigDataLegendView;->g:I

    invoke-virtual {v3, v2, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 8113
    invoke-interface {v1}, Lo/getPlaceholderTextColor;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8114
    invoke-interface {v1}, Lo/getPlaceholderTextColor;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8116
    invoke-virtual {v3, v2}, Lcom/market/dashboard/chart/widget/FutureBigDataLegendItemWidget;->setShape(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 8118
    :cond_1
    invoke-interface {v1}, Lo/getPlaceholderTextColor;->e()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/market/dashboard/chart/widget/FutureBigDataLegendItemWidget;->setShape(I)V

    goto :goto_1

    .line 8121
    :cond_2
    invoke-interface {v1}, Lo/getPlaceholderTextColor;->a()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/market/dashboard/chart/widget/FutureBigDataLegendItemWidget;->setShape(I)V

    .line 8124
    :goto_1
    invoke-interface {v1}, Lo/getPlaceholderTextColor;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/market/dashboard/chart/widget/FutureBigDataLegendItemWidget;->setWidgetTitle(Ljava/lang/String;)V

    const/16 v2, 0x10

    .line 8126
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 7049
    new-instance v2, Lo/setBoxBackgroundColorResource;

    invoke-direct {v2, p0, v1, v3}, Lo/setBoxBackgroundColorResource;-><init>(Lcom/market/dashboard/chart/widget/FutureBigDataLegendView;Lo/getPlaceholderTextColor;Lcom/market/dashboard/chart/widget/FutureBigDataLegendItemWidget;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7047
    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
