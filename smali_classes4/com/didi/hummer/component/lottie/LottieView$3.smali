.class final Lcom/didi/hummer/component/lottie/LottieView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/didi/hummer/component/lottie/LottieView;->setOnCompletionCallback(Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/didi/hummer/component/lottie/LottieView;

.field private synthetic e:Lo/OcbsUqPayBindAccountDialogFragmentwork1;


# direct methods
.method constructor <init>(Lcom/didi/hummer/component/lottie/LottieView;Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/didi/hummer/component/lottie/LottieView$3;->a:Lcom/didi/hummer/component/lottie/LottieView;

    iput-object p2, p0, Lcom/didi/hummer/component/lottie/LottieView$3;->e:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 131
    iget-object p1, p0, Lcom/didi/hummer/component/lottie/LottieView$3;->e:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 132
    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_0
    iget-object p1, p0, Lcom/didi/hummer/component/lottie/LottieView$3;->a:Lcom/didi/hummer/component/lottie/LottieView;

    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 2876
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 4124
    iget-object p1, p1, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    invoke-virtual {p1}, Lo/DrmInitDataSchemeData;->removeAllListeners()V

    return-void
.end method
