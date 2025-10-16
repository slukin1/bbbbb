.class public final synthetic Lo/getCurrencyData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic c:Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCurrencyData;->c:Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getCurrencyData;->c:Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment;

    invoke-static {v0, p1}, Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment;->b(Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method
