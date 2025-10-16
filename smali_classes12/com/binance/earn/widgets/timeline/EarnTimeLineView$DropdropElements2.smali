.class public final Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/widgets/timeline/EarnTimeLineView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements2;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "",
        "onGlobalLayout",
        "()V"
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
.field final synthetic a:Lo/toMPB2CMap;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic d:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lkotlin/jvm/internal/Ref$IntRef;Lo/toMPB2CMap;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements2;->d:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements2;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements2;->a:Lo/toMPB2CMap;

    iput-object p4, p0, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements2;->b:Landroid/view/View;

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 217
    iget-object v0, p0, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements2;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 218
    iget-object v0, p0, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements2;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 219
    iget-object v1, p0, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements2;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, p0, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements2;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 220
    iget-object v2, p0, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements2;->c:Lkotlin/jvm/internal/Ref$IntRef;

    int-to-float v0, v0

    const/4 v3, 0x1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/16 v0, 0x1e

    int-to-float v0, v0

    .line 1029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    int-to-float v0, v0

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    :goto_0
    float-to-int v0, v0

    .line 220
    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 226
    iget-object v0, p0, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements2;->a:Lo/toMPB2CMap;

    .line 3019
    iget-object v0, v0, Lo/toMPB2CMap;->f:Ljava/lang/String;

    .line 226
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements2;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v2, 0xc

    int-to-float v2, v2

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v3, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 227
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements2;->b:Landroid/view/View;

    const v1, 0x7f0b04be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements2;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 374
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 230
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 376
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 374
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method
