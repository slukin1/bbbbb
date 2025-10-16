.class public final synthetic Lo/getPayType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic d:Lcom/binance/c2c/trade/view/CompleteKYCEntryView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/trade/view/CompleteKYCEntryView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPayType;->d:Lcom/binance/c2c/trade/view/CompleteKYCEntryView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPayType;->d:Lcom/binance/c2c/trade/view/CompleteKYCEntryView;

    invoke-static {v0, p1}, Lcom/binance/c2c/trade/view/CompleteKYCEntryView;->c(Lcom/binance/c2c/trade/view/CompleteKYCEntryView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
