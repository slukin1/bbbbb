.class public final Lio/uqudo/sdk/lookup/view/pinview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lio/uqudo/sdk/lookup/view/pinview/PinView;


# direct methods
.method public constructor <init>(Lio/uqudo/sdk/lookup/view/pinview/PinView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/lookup/view/pinview/a;->a:Lio/uqudo/sdk/lookup/view/pinview/PinView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 3
    iget-object v1, p0, Lio/uqudo/sdk/lookup/view/pinview/a;->a:Lio/uqudo/sdk/lookup/view/pinview/PinView;

    iget-object v2, v1, Lio/uqudo/sdk/lookup/view/pinview/PinView;->h:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    mul-float v1, v1, p1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    iget-object p1, p0, Lio/uqudo/sdk/lookup/view/pinview/a;->a:Lio/uqudo/sdk/lookup/view/pinview/PinView;

    iget-object p1, p1, Lio/uqudo/sdk/lookup/view/pinview/PinView;->h:Landroid/text/TextPaint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    iget-object p1, p0, Lio/uqudo/sdk/lookup/view/pinview/a;->a:Lio/uqudo/sdk/lookup/view/pinview/PinView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
