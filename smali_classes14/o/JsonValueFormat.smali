.class public final synthetic Lo/JsonValueFormat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/JsonStringFormatVisitorBase;


# direct methods
.method public synthetic constructor <init>(Lo/JsonStringFormatVisitorBase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JsonValueFormat;->c:Lo/JsonStringFormatVisitorBase;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/JsonValueFormat;->c:Lo/JsonStringFormatVisitorBase;

    .line 2029
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    .line 2030
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2031
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 2032
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2033
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2034
    iget-object v3, v0, Lo/JsonStringFormatVisitorBase;->d:Landroid/content/Context;

    const v4, 0x7f060073

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2036
    iget-object v3, v0, Lo/JsonStringFormatVisitorBase;->d:Landroid/content/Context;

    const/4 v4, 0x4

    int-to-float v4, v4

    .line 4013
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 4010
    invoke-static {v2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 2039
    iget v0, v0, Lo/JsonStringFormatVisitorBase;->a:I

    const/4 v3, 0x0

    .line 2035
    invoke-virtual {v1, v2, v3, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-object v1
.end method
