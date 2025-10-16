.class public final synthetic Lo/CheckoutRequestParamsExtra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/binance/earn/widgets/EarnKitSlider;

.field public final synthetic d:I

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lcom/binance/earn/widgets/EarnKitSlider;FI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CheckoutRequestParamsExtra;->b:Lcom/binance/earn/widgets/EarnKitSlider;

    iput p2, p0, Lo/CheckoutRequestParamsExtra;->e:F

    iput p3, p0, Lo/CheckoutRequestParamsExtra;->d:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CheckoutRequestParamsExtra;->b:Lcom/binance/earn/widgets/EarnKitSlider;

    iget v1, p0, Lo/CheckoutRequestParamsExtra;->e:F

    iget v2, p0, Lo/CheckoutRequestParamsExtra;->d:I

    invoke-static {v0, v1, v2, p1}, Lcom/binance/earn/widgets/EarnKitSlider;->c(Lcom/binance/earn/widgets/EarnKitSlider;FILandroid/animation/ValueAnimator;)V

    return-void
.end method
