.class final Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$IsolatedAddMarginComposeKtgetErrorTips11;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IsolatedAddMarginComposeKtgetErrorTips11"
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

.field private e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1057
    iput-object p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    const/4 p1, 0x1

    .line 1058
    invoke-direct {p0, p2, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 1059
    iput-object p2, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$IsolatedAddMarginComposeKtgetErrorTips11;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1072
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1074
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p3

    .line 1075
    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p4, p7

    add-int/2addr p4, p7

    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr p4, p3

    div-int/lit8 p4, p4, 0x2

    .line 1076
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 p3, p3, 0x2

    .line 1077
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sub-int/2addr p4, p3

    int-to-float p3, p4

    .line 1078
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1079
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1080
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1064
    iget-object v0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$IsolatedAddMarginComposeKtgetErrorTips11;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
