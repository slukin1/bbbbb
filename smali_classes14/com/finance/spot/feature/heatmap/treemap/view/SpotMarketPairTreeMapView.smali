.class public final Lcom/finance/spot/feature/heatmap/treemap/view/SpotMarketPairTreeMapView;
.super Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/spot/feature/heatmap/treemap/view/SpotMarketPairTreeMapView$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001dB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R \u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R \u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00180\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0016R \u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00180\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0016"
    }
    d2 = {
        "Lcom/finance/spot/feature/heatmap/treemap/view/SpotMarketPairTreeMapView;",
        "Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "p1",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "p2",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "c",
        "()V",
        "Landroid/graphics/Canvas;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "",
        "Lcom/finance/spot/feature/heatmap/treemap/view/SpotMarketPairTreeMapView$DropdropElements1;",
        "l",
        "Ljava/util/Map;",
        "a",
        "Landroid/text/SpannableStringBuilder;",
        "n",
        "e",
        "g",
        "d",
        "DropdropElements1"
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
.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/finance/spot/feature/heatmap/treemap/view/SpotMarketPairTreeMapView$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/finance/spot/feature/heatmap/treemap/view/SpotMarketPairTreeMapView;->l:Ljava/util/Map;

    .line 33
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/finance/spot/feature/heatmap/treemap/view/SpotMarketPairTreeMapView;->n:Ljava/util/Map;

    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/finance/spot/feature/heatmap/treemap/view/SpotMarketPairTreeMapView;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/finance/spot/feature/heatmap/treemap/view/SpotMarketPairTreeMapView;->l:Ljava/util/Map;

    .line 33
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/finance/spot/feature/heatmap/treemap/view/SpotMarketPairTreeMapView;->n:Ljava/util/Map;

    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/finance/spot/feature/heatmap/treemap/view/SpotMarketPairTreeMapView;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/finance/spot/feature/heatmap/treemap/view/SpotMarketPairTreeMapView;->l:Ljava/util/Map;

    .line 33
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/finance/spot/feature/heatmap/treemap/view/SpotMarketPairTreeMapView;->n:Ljava/util/Map;

    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/finance/spot/feature/heatmap/treemap/view/SpotMarketPairTreeMapView;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 13

    .line 70
    invoke-super {p0}, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->c()V

    .line 71
    invoke-virtual {p0}, Lcom/finance/spot/feature/heatmap/treemap/view/SpotMarketPairTreeMapView;->getMappableItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/_findInclusionWithContent;

    .line 73
    instance-of v2, v1, Lo/buildContainerSerializer;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lo/buildContainerSerializer;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_0

    .line 74
    invoke-interface {v2}, Lo/buildContainerSerializer;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lo/buildContainerSerializer;->j()Lcom/binance/data/beans/MarketPair;

    move-result-object v5

    invoke-interface {v2}, Lo/buildContainerSerializer;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lo/_findInclusionWithContent;->a()Landroid/graphics/RectF;

    move-result-object v1

    .line 1084
    iget-object v6, v5, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v5, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_0

    .line 1088
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-virtual {p0}, Lcom/finance/spot/feature/heatmap/treemap/view/SpotMarketPairTreeMapView;->getItemLabelTextSizeScale()F

    move-result v7

    invoke-virtual {p0}, Lcom/finance/spot/feature/heatmap/treemap/view/SpotMarketPairTreeMapView;->getItemLabelTextSizeMin()F

    move-result v8

    invoke-virtual {p0}, Lcom/finance/spot/feature/heatmap/treemap/view/SpotMarketPairTreeMapView;->getItemLabelTextSizeMax()F

    move-result v9

    div-float/2addr v6, v7

    cmpg-float v7, v6, v8

    if-gtz v7, :cond_2

    goto :goto_2

    :cond_2
    cmpl-float v7, v6, v9

    if-ltz v7, :cond_3

    move v8, v9

    goto :goto_2

    :cond_3
    move v8, v6

    .line 1089
    :goto_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-virtual {p0}, Lcom/finance/spot/feature/heatmap/treemap/view/SpotMarketPairTreeMapView;->getItemDescriptionTextSizeScale()F

    move-result v7

    invoke-virtual {p0}, Lcom/finance/spot/feature/heatmap/treemap/view/SpotMarketPairTreeMapView;->getItemDescriptionTextSizeMin()F

    move-result v9

    invoke-virtual {p0}, Lcom/finance/spot/feature/heatmap/treemap/view/SpotMarketPairTreeMapView;->getItemDescriptionTextSizeMax()F

    move-result v10

    div-float/2addr v6, v7

    cmpg-float v7, v6, v9

    if-gtz v7, :cond_4

    goto :goto_3

    :cond_4
    cmpl-float v7, v6, v10

    if-ltz v7, :cond_5

    move v9, v10

    goto :goto_3

    :cond_5
    move v9, v6

    .line 1090
    :goto_3
    invoke-virtual {p0}, Lcom/finance/spot/feature/heatmap/treemap/view/SpotMarketPairTreeMapView;->getItemLabelTextPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1091
    invoke-virtual {p0}, Lcom/finance/spot/feature/heatmap/treemap/view/SpotMarketPairTreeMapView;->getItemDescriptionTextPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1093
    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    iget v7, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v7

    .line 1094
    iget v7, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 1096
    invoke-virtual {p0}, Lcom/finance/spot/feature/heatmap/treemap/view/SpotMarketPairTreeMapView;->getItemPaddingHorizontal()F

    move-result v10

    sub-float/2addr v7, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v10, v10, v1

    sub-float/2addr v7, v10

    .line 1097
    invoke-virtual {p0}, Lcom/finance/spot/feature/heatmap/treemap/view/SpotMarketPairTreeMapView;->getItemPaddingVertical()F

    move-result v10

    mul-float v10, v10, v1

    sub-float v1, v6, v10

    .line 1098
    iget-object v10, p0, Lcom/finance/spot/feature/heatmap/treemap/view/SpotMarketPairTreeMapView;->n:Ljava/util/Map;

    iget-object v11, v5, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/text/SpannableStringBuilder;

    if-nez v10, :cond_6

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1099
    :cond_6
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->clear()V

    if-nez v4, :cond_7

    .line 1100
    iget-object v4, v5, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    :cond_7
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v10, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1103
    iget-object v4, p0, Lcom/finance/spot/feature/heatmap/treemap/view/SpotMarketPairTreeMapView;->g:Ljava/util/Map;

    iget-object v11, v5, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/SpannableStringBuilder;

    if-nez v4, :cond_8

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1104
    :cond_8
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 1105
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_9

    .line 1106
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 1107
    const-string v11, "\n"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v2, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1109
    :cond_9
    invoke-static {v5}, Lo/AnyGetterWriter;->a(Lcom/binance/data/beans/MarketPair;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x0

    cmpl-float v11, v7, v2

    if-lez v11, :cond_a

    cmpl-float v2, v1, v2

    if-lez v2, :cond_a

    .line 1115
    move-object v2, v10

    check-cast v2, Ljava/lang/CharSequence;

    float-to-int v3, v7

    invoke-virtual {p0}, Lcom/finance/spot/feature/heatmap/treemap/view/SpotMarketPairTreeMapView;->getItemLabelTextPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-static {v2, v3, v7}, Lcom/finance/spot/feature/heatmap/treemap/view/SpotMarketPairTreeMapView;->e(Ljava/lang/CharSequence;ILandroid/text/TextPaint;)Landroid/text/DynamicLayout;

    move-result-object v2

    .line 1116
    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/finance/spot/feature/heatmap/treemap/view/SpotMarketPairTreeMapView;->getItemDescriptionTextPaint()Landroid/text/TextPaint;

    move-result-object v11

    invoke-static {v7, v3, v11}, Lcom/finance/spot/feature/heatmap/treemap/view/SpotMarketPairTreeMapView;->e(Ljava/lang/CharSequence;ILandroid/text/TextPaint;)Landroid/text/DynamicLayout;

    move-result-object v3

    move-object v12, v3

    move-object v3, v2

    move-object v2, v12

    goto :goto_4

    :cond_a
    move-object v2, v3

    :goto_4
    if-eqz v3, :cond_d

    if-eqz v2, :cond_d

    .line 1121
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v7

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v11

    add-int/2addr v7, v11

    int-to-float v7, v7

    cmpl-float v7, v1, v7

    if-lez v7, :cond_b

    goto :goto_5

    .line 1122
    :cond_b
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 1123
    invoke-static {v5}, Lo/AnyGetterWriter;->a(Lcom/binance/data/beans/MarketPair;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1126
    :goto_5
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v1, v4

    if-lez v4, :cond_c

    goto :goto_6

    .line 1127
    :cond_c
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 1128
    iget-object v4, v5, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v10, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1132
    :cond_d
    :goto_6
    iget-object v4, p0, Lcom/finance/spot/feature/heatmap/treemap/view/SpotMarketPairTreeMapView;->l:Ljava/util/Map;

    iget-object v7, v5, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/spot/feature/heatmap/treemap/view/SpotMarketPairTreeMapView$DropdropElements1;

    if-nez v4, :cond_e

    new-instance v4, Lcom/finance/spot/feature/heatmap/treemap/view/SpotMarketPairTreeMapView$DropdropElements1;

    invoke-direct {v4}, Lcom/finance/spot/feature/heatmap/treemap/view/SpotMarketPairTreeMapView$DropdropElements1;-><init>()V

    .line 6050
    :cond_e
    iput v8, v4, Lcom/finance/spot/feature/heatmap/treemap/view/SpotMarketPairTreeMapView$DropdropElements1;->d:F

    .line 6051
    iput v9, v4, Lcom/finance/spot/feature/heatmap/treemap/view/SpotMarketPairTreeMapView$DropdropElements1;->c:F

    .line 6052
    iput v6, v4, Lcom/finance/spot/feature/heatmap/treemap/view/SpotMarketPairTreeMapView$DropdropElements1;->i:F

    .line 6053
    iput v1, v4, Lcom/finance/spot/feature/heatmap/treemap/view/SpotMarketPairTreeMapView$DropdropElements1;->b:F

    .line 6054
    iput-object v3, v4, Lcom/finance/spot/feature/heatmap/treemap/view/SpotMarketPairTreeMapView$DropdropElements1;->e:Landroid/text/DynamicLayout;

    .line 6055
    iput-object v2, v4, Lcom/finance/spot/feature/heatmap/treemap/view/SpotMarketPairTreeMapView$DropdropElements1;->a:Landroid/text/DynamicLayout;

    .line 1134
    iget-object v1, p0, Lcom/finance/spot/feature/heatmap/treemap/view/SpotMarketPairTreeMapView;->l:Ljava/util/Map;

    iget-object v2, v5, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 138
    invoke-super {p0, p1}, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->onDraw(Landroid/graphics/Canvas;)V

    .line 141
    invoke-virtual {p0}, Lcom/finance/spot/feature/heatmap/treemap/view/SpotMarketPairTreeMapView;->getMappableItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/_findInclusionWithContent;

    .line 143
    instance-of v2, v1, Lo/buildAtomicReferenceSerializer;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lo/buildAtomicReferenceSerializer;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 7006
    invoke-static {v2}, Lo/_checkMapContentInclusion;->e(Lo/_findInclusionWithContent;)Landroid/graphics/RectF;

    move-result-object v3

    .line 8009
    iget v4, v2, Lo/buildAtomicReferenceSerializer;->c:I

    .line 144
    invoke-virtual {p0, p1, v3, v4}, Lcom/finance/spot/feature/heatmap/treemap/view/SpotMarketPairTreeMapView;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    .line 145
    move-object v3, v1

    check-cast v3, Lo/buildAtomicReferenceSerializer;

    .line 9008
    iget-object v4, v2, Lo/buildAtomicReferenceSerializer;->d:Lcom/binance/data/beans/MarketPair;

    .line 10006
    invoke-static {v2}, Lo/_checkMapContentInclusion;->e(Lo/_findInclusionWithContent;)Landroid/graphics/RectF;

    move-result-object v2

    .line 11154
    iget-object v5, p0, Lcom/finance/spot/feature/heatmap/treemap/view/SpotMarketPairTreeMapView;->l:Ljava/util/Map;

    iget-object v4, v4, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/spot/feature/heatmap/treemap/view/SpotMarketPairTreeMapView$DropdropElements1;

    if-eqz v4, :cond_3

    .line 11155
    invoke-virtual {p0}, Lcom/finance/spot/feature/heatmap/treemap/view/SpotMarketPairTreeMapView;->getItemLabelTextPaint()Landroid/text/TextPaint;

    move-result-object v5

    .line 12037
    iget v6, v4, Lcom/finance/spot/feature/heatmap/treemap/view/SpotMarketPairTreeMapView$DropdropElements1;->d:F

    .line 11155
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11156
    invoke-virtual {p0}, Lcom/finance/spot/feature/heatmap/treemap/view/SpotMarketPairTreeMapView;->getItemDescriptionTextPaint()Landroid/text/TextPaint;

    move-result-object v5

    .line 13038
    iget v6, v4, Lcom/finance/spot/feature/heatmap/treemap/view/SpotMarketPairTreeMapView$DropdropElements1;->c:F

    .line 11156
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14039
    iget v5, v4, Lcom/finance/spot/feature/heatmap/treemap/view/SpotMarketPairTreeMapView$DropdropElements1;->i:F

    .line 15040
    iget v6, v4, Lcom/finance/spot/feature/heatmap/treemap/view/SpotMarketPairTreeMapView$DropdropElements1;->b:F

    .line 16041
    iget-object v7, v4, Lcom/finance/spot/feature/heatmap/treemap/view/SpotMarketPairTreeMapView$DropdropElements1;->e:Landroid/text/DynamicLayout;

    if-eqz v7, :cond_3

    .line 17042
    iget-object v4, v4, Lcom/finance/spot/feature/heatmap/treemap/view/SpotMarketPairTreeMapView$DropdropElements1;->a:Landroid/text/DynamicLayout;

    if-eqz v4, :cond_3

    .line 11166
    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    move-result v8

    .line 11167
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v9

    add-int/2addr v9, v8

    int-to-float v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    cmpl-float v11, v6, v9

    if-lez v11, :cond_2

    .line 19176
    iget v6, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v9

    div-float/2addr v5, v10

    add-float/2addr v6, v5

    .line 20010
    iput v6, v3, Lo/buildAtomicReferenceSerializer;->b:F

    .line 19177
    check-cast v7, Landroid/text/Layout;

    .line 19179
    iget v6, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/finance/spot/feature/heatmap/treemap/view/SpotMarketPairTreeMapView;->getItemPaddingHorizontal()F

    move-result v9

    .line 21010
    iget v3, v3, Lo/buildAtomicReferenceSerializer;->b:F

    add-float/2addr v6, v9

    .line 19177
    invoke-static {v7, p1, v6, v3}, Lcom/finance/spot/feature/heatmap/treemap/view/SpotMarketPairTreeMapView;->a(Landroid/text/Layout;Landroid/graphics/Canvas;FF)V

    .line 19182
    check-cast v4, Landroid/text/Layout;

    .line 19184
    iget v3, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/finance/spot/feature/heatmap/treemap/view/SpotMarketPairTreeMapView;->getItemPaddingHorizontal()F

    move-result v6

    .line 19185
    iget v2, v2, Landroid/graphics/RectF;->top:F

    int-to-float v7, v8

    add-float/2addr v3, v6

    add-float/2addr v2, v5

    add-float/2addr v2, v7

    .line 19182
    invoke-static {v4, p1, v3, v2}, Lcom/finance/spot/feature/heatmap/treemap/view/SpotMarketPairTreeMapView;->a(Landroid/text/Layout;Landroid/graphics/Canvas;FF)V

    goto :goto_2

    :cond_2
    int-to-float v4, v8

    cmpl-float v6, v6, v4

    if-lez v6, :cond_3

    .line 23190
    iget v6, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v4

    div-float/2addr v5, v10

    add-float/2addr v6, v5

    .line 24010
    iput v6, v3, Lo/buildAtomicReferenceSerializer;->b:F

    .line 23191
    check-cast v7, Landroid/text/Layout;

    .line 23193
    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/finance/spot/feature/heatmap/treemap/view/SpotMarketPairTreeMapView;->getItemPaddingHorizontal()F

    move-result v4

    .line 25010
    iget v3, v3, Lo/buildAtomicReferenceSerializer;->b:F

    add-float/2addr v2, v4

    .line 23191
    invoke-static {v7, p1, v2, v3}, Lcom/finance/spot/feature/heatmap/treemap/view/SpotMarketPairTreeMapView;->a(Landroid/text/Layout;Landroid/graphics/Canvas;FF)V

    .line 146
    :cond_3
    :goto_2
    invoke-interface {v1}, Lo/_findInclusionWithContent;->a()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/finance/spot/feature/heatmap/treemap/view/SpotMarketPairTreeMapView;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 147
    invoke-interface {v1}, Lo/_findInclusionWithContent;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/finance/spot/feature/heatmap/treemap/view/SpotMarketPairTreeMapView;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method
