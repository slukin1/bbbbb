.class public final Lcom/finance/framework/widget/dialog/rating/FinanceRatingBottomSheetDialog$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/framework/widget/dialog/rating/FinanceRatingBottomSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/NestmsetAnnuallyRateBytes;


# direct methods
.method constructor <init>(Lo/NestmsetAnnuallyRateBytes;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/framework/widget/dialog/rating/FinanceRatingBottomSheetDialog$DropdropElements3;->e:Lo/NestmsetAnnuallyRateBytes;

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 145
    iget-object p1, p0, Lcom/finance/framework/widget/dialog/rating/FinanceRatingBottomSheetDialog$DropdropElements3;->e:Lo/NestmsetAnnuallyRateBytes;

    iget-object p1, p1, Lo/NestmsetAnnuallyRateBytes;->j:Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->d(Landroid/view/View;)V

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
