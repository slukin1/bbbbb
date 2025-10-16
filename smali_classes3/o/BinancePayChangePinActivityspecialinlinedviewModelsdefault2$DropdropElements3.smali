.class public abstract Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DropdropElements3"
.end annotation


# static fields
.field private static final a:Landroid/view/animation/Interpolator;

.field private static final d:Landroid/view/animation/Interpolator;


# instance fields
.field private c:I

.field private e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1476
    new-instance v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements3$5;

    invoke-direct {v0}, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements3$5;-><init>()V

    sput-object v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements3;->d:Landroid/view/animation/Interpolator;

    .line 1483
    new-instance v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements3$2;

    invoke-direct {v0}, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements3$2;-><init>()V

    sput-object v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements3;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1496
    iput v0, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements3;->c:I

    const/4 v0, 0x0

    .line 1498
    iput v0, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements3;->e:F

    return-void
.end method

.method static bridge synthetic a(Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements3;)F
    .locals 0

    .line 65354
    iget p0, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements3;->e:F

    return p0
.end method

.method public static c(II)I
    .locals 2

    const/4 v0, 0x0

    or-int v1, p1, p0

    .line 1589
    invoke-static {v0, v1}, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements3;->e(II)I

    move-result v0

    const/4 v1, 0x1

    .line 1590
    invoke-static {v1, p1}, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements3;->e(II)I

    move-result p1

    const/4 v1, 0x2

    .line 1591
    invoke-static {v1, p0}, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements3;->e(II)I

    move-result p0

    or-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static d(II)I
    .locals 3

    const v0, 0xc0c0c

    and-int v1, p0, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    not-int v2, v1

    and-int/2addr p0, v2

    if-nez p1, :cond_1

    shl-int/lit8 p1, v1, 0x2

    goto :goto_0

    :cond_1
    shl-int/lit8 p1, v1, 0x1

    const v1, -0xc0c0d

    and-int/2addr v1, p1

    or-int/2addr p0, v1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x2

    :goto_0
    or-int/2addr p0, p1

    return p0
.end method

.method public static e(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    shl-int p0, p1, p0

    return p0
.end method

.method private e(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 2

    .line 2021
    iget v0, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements3;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2022
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x14

    int-to-float v0, v0

    .line 3152
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v1, 0x1

    .line 3153
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 2022
    iput p1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements3;->c:I

    .line 2024
    :cond_0
    iget p1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements3;->c:I

    return p1
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$hashCode;)F
    .locals 0

    const/high16 p1, 0x3f000000    # 0.5f

    return p1
.end method

.method public a(II)I
    .locals 3

    const v0, 0x303030

    and-int v1, p1, v0

    if-nez v1, :cond_0

    return p1

    :cond_0
    not-int v2, v1

    and-int/2addr p1, v2

    if-nez p2, :cond_1

    shr-int/lit8 p2, v1, 0x2

    goto :goto_0

    :cond_1
    shr-int/lit8 p2, v1, 0x1

    const v1, -0x303031

    and-int/2addr v1, p2

    or-int/2addr p1, v1

    and-int/2addr p2, v0

    shr-int/lit8 p2, p2, 0x2

    :goto_0
    or-int/2addr p1, p2

    return p1
.end method

.method public abstract a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$hashCode;)I
.end method

.method public a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$hashCode;FFIZ)V
    .locals 0

    .line 2226
    sget-object p1, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault3;->d:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda2;

    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroidx/recyclerview/widget/RecyclerView$hashCode;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$hashCode;)F
    .locals 0

    const/high16 p1, 0x3f000000    # 0.5f

    return p1
.end method

.method final b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$hashCode;)I
    .locals 0

    .line 1670
    invoke-virtual {p0, p1, p2}, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements3;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$hashCode;)I

    move-result p2

    .line 1671
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutDirection()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements3;->a(II)I

    move-result p1

    return p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;IFF)J
    .locals 0

    .line 2253
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;

    move-result-object p1

    const/16 p3, 0x8

    if-nez p1, :cond_1

    if-ne p2, p3, :cond_0

    const-wide/16 p1, 0xc8

    return-wide p1

    :cond_0
    const-wide/16 p1, 0xfa

    return-wide p1

    :cond_1
    if-ne p2, p3, :cond_2

    .line 2258
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;->getMoveDuration()J

    move-result-wide p1

    return-wide p1

    .line 2259
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;->getRemoveDuration()J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract b(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroidx/recyclerview/widget/RecyclerView$hashCode;)Z
.end method

.method public c(F)F
    .locals 0

    return p1
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method c(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/util/List;IFF)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
            "Ljava/util/List<",
            "Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;",
            ">;IFF)V"
        }
    .end annotation

    move-object v8, p1

    .line 2097
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_0

    move-object/from16 v11, p4

    .line 2099
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;

    .line 2100
    invoke-virtual {v0}, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;->c()V

    .line 2101
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    .line 2102
    iget-object v3, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;->o:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget v4, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;->n:F

    iget v5, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;->r:F

    iget v6, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;->b:I

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements3;->e(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$hashCode;FFIZ)V

    .line 2104
    invoke-virtual {p1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 2107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p5

    .line 2108
    invoke-virtual/range {v0 .. v7}, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements3;->e(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$hashCode;FFIZ)V

    .line 2109
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2016
    sget-object p2, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault3;->d:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda2;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$hashCode;)Z
    .locals 0

    .line 1675
    invoke-virtual {p0, p1, p2}, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements3;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$hashCode;)I

    move-result p1

    const/high16 p2, 0xff0000

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I
    .locals 2

    .line 2287
    invoke-direct {p0, p1}, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements3;->e(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    .line 2288
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p4

    int-to-float v0, p3

    .line 2289
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float p4, p4

    int-to-float p2, p2

    div-float/2addr p4, p2

    const/high16 p2, 0x3f800000    # 1.0f

    .line 2291
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p4

    mul-int v0, v0, p1

    int-to-float p1, v0

    .line 2292
    sget-object v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements3;->a:Landroid/view/animation/Interpolator;

    .line 2293
    invoke-interface {v0, p4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p4

    mul-float p1, p1, p4

    float-to-int p1, p1

    const-wide/16 v0, 0x7d0

    cmp-long p4, p5, v0

    if-gtz p4, :cond_0

    long-to-float p2, p5

    const/high16 p4, 0x44fa0000    # 2000.0f

    div-float/2addr p2, p4

    :cond_0
    int-to-float p1, p1

    .line 2300
    sget-object p4, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements3;->d:Landroid/view/animation/Interpolator;

    .line 2301
    invoke-interface {p4, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    if-nez p1, :cond_2

    if-lez p3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    :cond_2
    return p1
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$hashCode;ILandroidx/recyclerview/widget/RecyclerView$hashCode;III)V
    .locals 1

    .line 2063
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object p3

    .line 2064
    instance-of v0, p3, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    .line 2065
    check-cast p3, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DemoFundsParentComponent;

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-interface {p3, p1, p2, p6, p7}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DemoFundsParentComponent;->prepareForDrop(Landroid/view/View;Landroid/view/View;II)V

    return-void

    .line 2071
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->canScrollHorizontally()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2072
    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getDecoratedLeft(Landroid/view/View;)I

    move-result p2

    .line 2073
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p6

    if-gt p2, p6, :cond_1

    .line 2074
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 2076
    :cond_1
    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getDecoratedRight(Landroid/view/View;)I

    move-result p2

    .line 2077
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p7

    sub-int/2addr p6, p7

    if-lt p2, p6, :cond_2

    .line 2078
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 2082
    :cond_2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->canScrollVertically()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 2083
    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getDecoratedTop(Landroid/view/View;)I

    move-result p2

    .line 2084
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p6

    if-gt p2, p6, :cond_3

    .line 2085
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 2087
    :cond_3
    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getDecoratedBottom(Landroid/view/View;)I

    move-result p2

    .line 2088
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p3, p4

    if-lt p2, p3, :cond_4

    .line 2089
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_4
    return-void
.end method

.method public e(F)F
    .locals 0

    return p1
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/util/List;IIFF)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
            ">;IIFF)",
            "Landroidx/recyclerview/widget/RecyclerView$hashCode;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1880
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int v1, v1, p3

    .line 1881
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int v2, v2, p4

    .line 1885
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v3, p3, v3

    .line 1886
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v4, p4, v4

    .line 1887
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    .line 1889
    sget-object v6, Lo/BinancePayHistory;->INSTANCE:Lo/BinancePayHistory;

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAbsoluteAdapterPosition()I

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v5, :cond_a

    move-object/from16 v11, p2

    .line 1892
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    .line 1894
    iget-object v13, v12, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v13

    .line 1895
    iget-object v14, v12, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v14

    .line 1897
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v15

    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 1898
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 1900
    sget-object v15, Lo/BinancePayHistory;->INSTANCE:Lo/BinancePayHistory;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAbsoluteAdapterPosition()I

    if-lez v3, :cond_1

    .line 1904
    sget-object v16, Lo/BinancePayHistory;->INSTANCE:Lo/BinancePayHistory;

    iget-object v8, v12, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    int-to-float v8, v13

    mul-float v8, v8, p6

    float-to-int v8, v8

    .line 1906
    iget-object v15, v12, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v15

    sub-int/2addr v15, v8

    sub-int/2addr v15, v1

    .line 1908
    iget-object v8, v12, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    move/from16 v17, v1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v8, v1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-gt v8, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-gez v15, :cond_2

    .line 1910
    iget-object v8, v12, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v8

    move/from16 v18, v5

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    if-le v8, v5, :cond_3

    iget-object v5, v12, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v8

    if-le v5, v8, :cond_3

    if-eqz v1, :cond_3

    .line 1911
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1912
    sget-object v5, Lo/BinancePayHistory;->INSTANCE:Lo/BinancePayHistory;

    if-le v1, v7, :cond_3

    .line 1916
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAbsoluteAdapterPosition()I

    move-result v9

    move v7, v1

    move-object v6, v12

    goto :goto_2

    :cond_1
    move/from16 v17, v1

    :cond_2
    move/from16 v18, v5

    :cond_3
    :goto_2
    if-gez v3, :cond_5

    .line 1922
    sget-object v1, Lo/BinancePayHistory;->INSTANCE:Lo/BinancePayHistory;

    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    int-to-float v1, v13

    mul-float v1, v1, p6

    float-to-int v1, v1

    .line 1924
    iget-object v5, v12, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v5, v8

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    if-gt v5, v8, :cond_4

    const/4 v15, 0x1

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    .line 1926
    :goto_3
    iget-object v5, v12, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    add-int/2addr v5, v1

    sub-int v5, v5, p3

    if-lez v5, :cond_5

    .line 1927
    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v8

    if-ge v1, v8, :cond_5

    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v1, v8, :cond_5

    if-eqz v15, :cond_5

    .line 1928
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1929
    sget-object v5, Lo/BinancePayHistory;->INSTANCE:Lo/BinancePayHistory;

    if-le v1, v7, :cond_5

    .line 1933
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAbsoluteAdapterPosition()I

    move-result v9

    move v7, v1

    move-object v6, v12

    :cond_5
    if-gez v4, :cond_7

    .line 1940
    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v5, v14

    mul-float v5, v5, p6

    float-to-int v5, v5

    sub-int/2addr v1, v5

    sub-int v1, v1, p4

    .line 1941
    sget-object v5, Lo/BinancePayHistory;->INSTANCE:Lo/BinancePayHistory;

    iget-object v5, v12, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    if-lez v1, :cond_7

    .line 1943
    iget-object v5, v12, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    if-ge v5, v8, :cond_7

    const/high16 v5, -0x3e600000    # -20.0f

    cmpg-float v5, p5, v5

    if-gez v5, :cond_7

    .line 1944
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1945
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAbsoluteAdapterPosition()I

    move-result v5

    if-gt v1, v7, :cond_6

    if-lt v1, v7, :cond_7

    if-ge v5, v9, :cond_7

    .line 1947
    :cond_6
    sget-object v5, Lo/BinancePayHistory;->INSTANCE:Lo/BinancePayHistory;

    .line 1950
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAbsoluteAdapterPosition()I

    move-result v9

    move v7, v1

    move-object v6, v12

    :cond_7
    if-lez v4, :cond_9

    .line 1957
    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v5, v14

    mul-float v5, v5, p6

    float-to-int v5, v5

    add-int/2addr v1, v5

    sub-int/2addr v1, v2

    .line 1959
    sget-object v5, Lo/BinancePayHistory;->INSTANCE:Lo/BinancePayHistory;

    iget-object v5, v12, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    if-gez v1, :cond_9

    .line 1961
    iget-object v5, v12, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    if-le v5, v8, :cond_9

    const/high16 v5, 0x41a00000    # 20.0f

    cmpl-float v5, p5, v5

    if-lez v5, :cond_9

    .line 1962
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1963
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAbsoluteAdapterPosition()I

    move-result v5

    if-gt v1, v7, :cond_8

    if-lt v1, v7, :cond_9

    if-le v5, v9, :cond_9

    .line 1965
    :cond_8
    sget-object v5, Lo/BinancePayHistory;->INSTANCE:Lo/BinancePayHistory;

    .line 1968
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAbsoluteAdapterPosition()I

    move-result v5

    move v7, v1

    move v9, v5

    move-object v6, v12

    :cond_9
    add-int/lit8 v10, v10, 0x1

    move/from16 v1, v17

    move/from16 v5, v18

    goto/16 :goto_0

    :cond_a
    return-object v6
.end method

.method public e(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$hashCode;FFIZ)V
    .locals 6

    .line 2190
    iput p5, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements3;->e:F

    .line 2191
    sget-object v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault3;->d:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda2;

    iget-object v2, p3, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    move-object v1, p2

    move v3, p4

    move v4, p5

    move v5, p7

    invoke-interface/range {v0 .. v5}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda2;->c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFZ)V

    return-void
.end method

.method e(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/util/List;IFF)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
            "Ljava/util/List<",
            "Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;",
            ">;IFF)V"
        }
    .end annotation

    move-object v8, p1

    move-object/from16 v9, p4

    .line 2116
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_0

    .line 2118
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;

    .line 2119
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v13

    .line 2120
    iget-object v3, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;->o:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget v4, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;->n:F

    iget v5, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;->r:F

    iget v6, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;->b:I

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v7}, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements3;->a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$hashCode;FFIZ)V

    .line 2122
    invoke-virtual {p1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 2125
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p5

    .line 2126
    invoke-virtual/range {v0 .. v7}, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements3;->a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$hashCode;FFIZ)V

    .line 2127
    invoke-virtual {p1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    const/4 v0, 0x1

    sub-int/2addr v10, v0

    :goto_1
    if-ltz v10, :cond_4

    .line 2131
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;

    .line 2132
    iget-boolean v2, v1, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;->f:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;->j:Z

    if-nez v2, :cond_2

    .line 2133
    invoke-interface {v9, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 2134
    :cond_2
    iget-boolean v1, v1, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;->f:Z

    if-nez v1, :cond_3

    const/4 v11, 0x1

    :cond_3
    :goto_2
    add-int/lit8 v10, v10, -0x1

    goto :goto_1

    :cond_4
    if-eqz v11, :cond_5

    .line 2139
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 0

    .line 2157
    sget-object p1, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault3;->d:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda2;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-interface {p1, p2}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda2;->c(Landroid/view/View;)V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
