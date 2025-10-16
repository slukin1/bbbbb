.class public final Lcom/binance/c2c/view/FiatIndicatorView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ.\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0007R\u001a\u0010\n\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001a\u0010\u0018\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR\u001e\u0010\u001b\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010 \u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR*\u0010!\u001a\u0012\u0012\u0004\u0012\u00020#0\"j\u0008\u0012\u0004\u0012\u00020#`$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006."
    }
    d2 = {
        "Lcom/binance/c2c/view/FiatIndicatorView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attributes",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mPageCount",
        "getMPageCount",
        "()I",
        "setMPageCount",
        "(I)V",
        "mNoSelectRes",
        "getMNoSelectRes",
        "setMNoSelectRes",
        "mSelectRes",
        "getMSelectRes",
        "setMSelectRes",
        "imageWidth",
        "getImageWidth",
        "setImageWidth",
        "imageHeight",
        "getImageHeight",
        "setImageHeight",
        "mode",
        "getMode",
        "()Ljava/lang/Integer;",
        "setMode",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "resList",
        "Ljava/util/ArrayList;",
        "Landroid/widget/ImageView;",
        "Lkotlin/collections/ArrayList;",
        "getResList",
        "()Ljava/util/ArrayList;",
        "setResList",
        "(Ljava/util/ArrayList;)V",
        "setIndicator",
        "",
        "pageCount",
        "noSelectedResId",
        "selectedResId",
        "c2c-internal_release"
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
.field private imageHeight:I

.field private imageWidth:I

.field private mNoSelectRes:I

.field private mPageCount:I

.field private mSelectRes:I

.field private mode:Ljava/lang/Integer;

.field private resList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
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
    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/view/FiatIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/view/FiatIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f06027c

    .line 17
    iput p2, p0, Lcom/binance/c2c/view/FiatIndicatorView;->mSelectRes:I

    .line 1020
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41a00000    # 20.0f

    mul-float p2, p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 18
    iput p2, p0, Lcom/binance/c2c/view/FiatIndicatorView;->imageWidth:I

    .line 2020
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 19
    iput p1, p0, Lcom/binance/c2c/view/FiatIndicatorView;->imageHeight:I

    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/c2c/view/FiatIndicatorView;->mode:Ljava/lang/Integer;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/binance/c2c/view/FiatIndicatorView;->resList:Ljava/util/ArrayList;

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

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/c2c/view/FiatIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getImageHeight()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/binance/c2c/view/FiatIndicatorView;->imageHeight:I

    return v0
.end method

.method public final getImageWidth()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/binance/c2c/view/FiatIndicatorView;->imageWidth:I

    return v0
.end method

.method public final getMNoSelectRes()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/binance/c2c/view/FiatIndicatorView;->mNoSelectRes:I

    return v0
.end method

.method public final getMPageCount()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/binance/c2c/view/FiatIndicatorView;->mPageCount:I

    return v0
.end method

.method public final getMSelectRes()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/binance/c2c/view/FiatIndicatorView;->mSelectRes:I

    return v0
.end method

.method public final getMode()Ljava/lang/Integer;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/c2c/view/FiatIndicatorView;->mode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getResList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/binance/c2c/view/FiatIndicatorView;->resList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final setImageHeight(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/binance/c2c/view/FiatIndicatorView;->imageHeight:I

    return-void
.end method

.method public final setImageWidth(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/binance/c2c/view/FiatIndicatorView;->imageWidth:I

    return-void
.end method

.method public final setIndicator(IIIII)V
    .locals 4

    .line 28
    iput p1, p0, Lcom/binance/c2c/view/FiatIndicatorView;->mPageCount:I

    .line 29
    iput p2, p0, Lcom/binance/c2c/view/FiatIndicatorView;->mNoSelectRes:I

    .line 30
    iput p3, p0, Lcom/binance/c2c/view/FiatIndicatorView;->mSelectRes:I

    .line 31
    iput p4, p0, Lcom/binance/c2c/view/FiatIndicatorView;->imageWidth:I

    .line 32
    iput p5, p0, Lcom/binance/c2c/view/FiatIndicatorView;->imageHeight:I

    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    iget-object p1, p0, Lcom/binance/c2c/view/FiatIndicatorView;->resList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 35
    iget p1, p0, Lcom/binance/c2c/view/FiatIndicatorView;->mPageCount:I

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_2

    .line 36
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3020
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 39
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 40
    iput p4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    iput p5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-nez p3, :cond_0

    .line 43
    iget v2, p0, Lcom/binance/c2c/view/FiatIndicatorView;->mSelectRes:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 45
    :cond_0
    iget v2, p0, Lcom/binance/c2c/view/FiatIndicatorView;->mNoSelectRes:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 47
    :goto_1
    iget-object v2, p0, Lcom/binance/c2c/view/FiatIndicatorView;->mode:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 48
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iget-object v1, p0, Lcom/binance/c2c/view/FiatIndicatorView;->resList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setMNoSelectRes(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/binance/c2c/view/FiatIndicatorView;->mNoSelectRes:I

    return-void
.end method

.method public final setMPageCount(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/binance/c2c/view/FiatIndicatorView;->mPageCount:I

    return-void
.end method

.method public final setMSelectRes(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/binance/c2c/view/FiatIndicatorView;->mSelectRes:I

    return-void
.end method

.method public final setMode(Ljava/lang/Integer;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/binance/c2c/view/FiatIndicatorView;->mode:Ljava/lang/Integer;

    return-void
.end method

.method public final setResList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;)V"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/binance/c2c/view/FiatIndicatorView;->resList:Ljava/util/ArrayList;

    return-void
.end method
