.class public final Lo/MobileTopUpProductListActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginLabelPreferencesItemView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MarginLabelPreferencesItemView<",
        "Ljava/io/InputStream;",
        "Lcom/caverock/androidsvg/SVG;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Ljava/io/InputStream;IILo/MarginTradeFragmentsMappingService;)Lo/MarginSortBean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lo/MarginTradeFragmentsMappingService;",
            ")",
            "Lo/MarginSortBean<",
            "Lcom/caverock/androidsvg/SVG;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    :try_start_0
    invoke-static {p0}, Lcom/caverock/androidsvg/SVG;->d(Ljava/io/InputStream;)Lcom/caverock/androidsvg/SVG;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVG;->a()Landroid/graphics/RectF;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 34
    invoke-virtual {p3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 1699
    :cond_0
    iget-object p3, p0, Lcom/caverock/androidsvg/SVG;->d:Lcom/caverock/androidsvg/SVG$toString;
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "SVG document is empty"

    if-eqz p3, :cond_5

    .line 1702
    :try_start_1
    iget p3, p0, Lcom/caverock/androidsvg/SVG;->c:F

    invoke-virtual {p0, p3}, Lcom/caverock/androidsvg/SVG;->a(F)Lcom/caverock/androidsvg/SVG$DropdropElements3;

    move-result-object p3

    iget p3, p3, Lcom/caverock/androidsvg/SVG$DropdropElements3;->a:F

    .line 2756
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG;->d:Lcom/caverock/androidsvg/SVG$toString;

    if-eqz v1, :cond_4

    .line 2759
    iget v0, p0, Lcom/caverock/androidsvg/SVG;->c:F

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVG;->a(F)Lcom/caverock/androidsvg/SVG$DropdropElements3;

    move-result-object v0

    iget v0, v0, Lcom/caverock/androidsvg/SVG$DropdropElements3;->c:F

    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v1, v1, p3, v0}, Lcom/caverock/androidsvg/SVG;->d(FFFF)V

    :cond_1
    const/high16 p3, -0x80000000

    if-eq p1, p3, :cond_2

    int-to-float p1, p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVG;->c(F)V

    :cond_2
    if-eq p2, p3, :cond_3

    int-to-float p1, p2

    .line 42
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVG;->e(F)V

    .line 44
    :cond_3
    new-instance p1, Lo/getLocalizedMessage;

    invoke-direct {p1, p0}, Lo/getLocalizedMessage;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lo/MarginSortBean;

    return-object p1

    .line 2757
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1700
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 46
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Cannot load SVG from stream"

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;IILo/MarginTradeFragmentsMappingService;)Lo/MarginSortBean;
    .locals 0

    .line 15
    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1, p2, p3, p4}, Lo/MobileTopUpProductListActivity;->c(Ljava/io/InputStream;IILo/MarginTradeFragmentsMappingService;)Lo/MarginSortBean;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Lo/MarginTradeFragmentsMappingService;)Z
    .locals 0

    .line 15
    check-cast p1, Ljava/io/InputStream;

    const/4 p1, 0x1

    return p1
.end method
