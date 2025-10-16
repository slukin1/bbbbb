.class Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader$2;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;


# direct methods
.method constructor <init>(Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader$2;->e:Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 28
    iget-object p2, p0, Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader$2;->e:Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-static {p2, v0}, Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;->e(Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;F)F

    .line 29
    iget-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader$2;->e:Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;

    invoke-static {p1}, Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;->c(Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;)Lo/getOnComplete;

    move-result-object p1

    iget-object p2, p0, Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader$2;->e:Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;

    invoke-static {p2}, Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;->e(Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;)F

    move-result p2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 30
    iget-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader$2;->e:Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
