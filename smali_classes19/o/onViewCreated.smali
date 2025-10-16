.class public final Lo/onViewCreated;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/performConfigurationChanged;


# instance fields
.field private final b:Lcom/caverock/androidsvg/SVG;

.field private e:Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/SVG;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/onViewCreated;->b:Lcom/caverock/androidsvg/SVG;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 26
    iget-object v0, p0, Lo/onViewCreated;->b:Lcom/caverock/androidsvg/SVG;

    .line 2699
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG;->d:Lcom/caverock/androidsvg/SVG$toString;

    if-eqz v1, :cond_0

    .line 2702
    iget v1, v0, Lcom/caverock/androidsvg/SVG;->c:F

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVG;->a(F)Lcom/caverock/androidsvg/SVG$DropdropElements3;

    move-result-object v0

    iget v0, v0, Lcom/caverock/androidsvg/SVG$DropdropElements3;->a:F

    return v0

    .line 2700
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lo/onViewCreated;->b:Lcom/caverock/androidsvg/SVG;

    .line 3791
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG;->d:Lcom/caverock/androidsvg/SVG$toString;

    if-eqz v0, :cond_0

    .line 3794
    invoke-static {p1}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$copydefault;

    move-result-object p1

    iput-object p1, v0, Lcom/caverock/androidsvg/SVG$toString;->e:Lcom/caverock/androidsvg/SVG$copydefault;

    return-void

    .line 3792
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SVG document is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lo/onViewCreated;->b:Lcom/caverock/androidsvg/SVG;

    .line 6734
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG;->d:Lcom/caverock/androidsvg/SVG$toString;

    if-eqz v0, :cond_0

    .line 6737
    invoke-static {p1}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$copydefault;

    move-result-object p1

    iput-object p1, v0, Lcom/caverock/androidsvg/SVG$toString;->d:Lcom/caverock/androidsvg/SVG$copydefault;

    return-void

    .line 6735
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SVG document is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lo/isResumed;)V
    .locals 3

    .line 43
    invoke-static {p1}, Lo/onOptionsMenuClosed;->b(Lo/isResumed;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 44
    new-instance v0, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v0}, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;-><init>()V

    .line 4094
    new-instance v1, Lcom/caverock/androidsvg/CSSParser;

    sget-object v2, Lcom/caverock/androidsvg/CSSParser$Source;->RenderOptions:Lcom/caverock/androidsvg/CSSParser$Source;

    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/CSSParser;-><init>(Lcom/caverock/androidsvg/CSSParser$Source;)V

    .line 5400
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;

    invoke-direct {v2, p1}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;-><init>(Ljava/lang/String;)V

    .line 5401
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    .line 5403
    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/CSSParser;->d(Lcom/caverock/androidsvg/CSSParser$DropdropElements4;)Lcom/caverock/androidsvg/CSSParser$getMessage;

    move-result-object p1

    .line 4095
    iput-object p1, v0, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;->e:Lcom/caverock/androidsvg/CSSParser$getMessage;

    .line 44
    iput-object v0, p0, Lo/onViewCreated;->e:Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;

    :cond_0
    return-void
.end method

.method public final c([F)V
    .locals 5

    .line 31
    iget-object v0, p0, Lo/onViewCreated;->b:Lcom/caverock/androidsvg/SVG;

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget v2, p1, v2

    const/4 v3, 0x2

    aget v3, p1, v3

    sub-float/2addr v3, v1

    const/4 v4, 0x3

    aget p1, p1, v4

    sub-float/2addr p1, v2

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/caverock/androidsvg/SVG;->d(FFFF)V

    return-void
.end method

.method public final c()[F
    .locals 6

    .line 24
    iget-object v0, p0, Lo/onViewCreated;->b:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG;->a()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v4, 0x4

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v1, 0x1

    aput v2, v4, v1

    const/4 v1, 0x2

    aput v3, v4, v1

    const/4 v1, 0x3

    aput v0, v4, v1

    return-object v4

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()F
    .locals 2

    .line 28
    iget-object v0, p0, Lo/onViewCreated;->b:Lcom/caverock/androidsvg/SVG;

    .line 1756
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG;->d:Lcom/caverock/androidsvg/SVG$toString;

    if-eqz v1, :cond_0

    .line 1759
    iget v1, v0, Lcom/caverock/androidsvg/SVG;->c:F

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVG;->a(F)Lcom/caverock/androidsvg/SVG$DropdropElements3;

    move-result-object v0

    iget v0, v0, Lcom/caverock/androidsvg/SVG$DropdropElements3;->c:F

    return v0

    .line 1757
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(II)Lo/readExifSegment;
    .locals 3

    .line 49
    new-instance v0, Lo/performActivityCreated;

    iget-object v1, p0, Lo/onViewCreated;->b:Lcom/caverock/androidsvg/SVG;

    iget-object v2, p0, Lo/onViewCreated;->e:Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v0, v1, v2, p1, p2}, Lo/performActivityCreated;-><init>(Lcom/caverock/androidsvg/SVG;Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;II)V

    check-cast v0, Lo/readExifSegment;

    return-object v0
.end method
