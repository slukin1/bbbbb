.class public final synthetic Lo/PaymentCryptoBoxActivityARouterAutowired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic e:Lcom/binance/fiat/kyc/ui/view/PieView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/fiat/kyc/ui/view/PieView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PaymentCryptoBoxActivityARouterAutowired;->e:Lcom/binance/fiat/kyc/ui/view/PieView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PaymentCryptoBoxActivityARouterAutowired;->e:Lcom/binance/fiat/kyc/ui/view/PieView;

    invoke-static {v0, p1}, Lcom/binance/fiat/kyc/ui/view/PieView;->c(Lcom/binance/fiat/kyc/ui/view/PieView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
