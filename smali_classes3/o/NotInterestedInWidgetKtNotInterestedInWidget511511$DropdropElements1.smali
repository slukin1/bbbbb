.class final Lo/NotInterestedInWidgetKtNotInterestedInWidget511511$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NotInterestedInWidgetKtNotInterestedInWidget511511;->a(Lcom/airbnb/lottie/LottieAnimationView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/ReloadableImagePainterlaunchRequest1;",
        "Landroid/animation/Animator;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/NotInterestedInWidgetKtNotInterestedInWidget511511$DropdropElements1;->d:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lo/NotInterestedInWidgetKtNotInterestedInWidget511511$DropdropElements1;->b:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/ReloadableImagePainterlaunchRequest1;Landroid/animation/Animator;)V
    .locals 1

    .line 51
    iget-object p2, p0, Lo/NotInterestedInWidgetKtNotInterestedInWidget511511$DropdropElements1;->d:Lcom/airbnb/lottie/LottieAnimationView;

    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    .line 2872
    iget-object p2, p2, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 4120
    iget-object p2, p2, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    invoke-virtual {p2, p1}, Lo/DrmInitDataSchemeData;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    iget-object p1, p0, Lo/NotInterestedInWidgetKtNotInterestedInWidget511511$DropdropElements1;->b:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/NotInterestedInWidgetKtNotInterestedInWidget511511$DropdropElements1;->b:Lkotlinx/coroutines/CancellableContinuation;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;->cancel$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Lo/ReloadableImagePainterlaunchRequest1;

    check-cast p2, Landroid/animation/Animator;

    invoke-virtual {p0, p1, p2}, Lo/NotInterestedInWidgetKtNotInterestedInWidget511511$DropdropElements1;->b(Lo/ReloadableImagePainterlaunchRequest1;Landroid/animation/Animator;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
