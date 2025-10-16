.class public final Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;


# direct methods
.method constructor <init>(Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment$DemoFundsParentComponent;->c:Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 234
    iget-object p1, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment$DemoFundsParentComponent;->c:Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;

    invoke-static {p1}, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->g(Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;)Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2;

    move-result-object p1

    .line 1037
    iget-object v0, p1, Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2;->e:Ljava/lang/String;

    const-string v1, "ROLL_IN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1038
    const-string v1, "ROLL_OUT"

    .line 1037
    :cond_0
    iput-object v1, p1, Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2;->e:Ljava/lang/String;

    .line 235
    iget-object p1, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment$DemoFundsParentComponent;->c:Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;

    invoke-static {p1}, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->h(Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;)V

    .line 236
    iget-object p1, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment$DemoFundsParentComponent;->c:Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;

    invoke-static {p1}, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->o(Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;)V

    .line 237
    iget-object p1, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment$DemoFundsParentComponent;->c:Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;

    invoke-static {p1}, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->c(Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;)V

    .line 238
    iget-object p1, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment$DemoFundsParentComponent;->c:Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;

    invoke-static {p1}, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->i(Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
