.class public Lcom/didi/hummer/component/lottie/LottieView;
.super Lo/SimpaisaAccountListViewModelrequestAccountList1;
.source "SourceFile"


# annotations
.annotation runtime Lcom/didi/hummer/annotation/Component;
    value = "LottieView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpaisaAccountListViewModelrequestAccountList1<",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LottieView"


# instance fields
.field public autoPlay:Z
    .annotation runtime Lcom/didi/hummer/annotation/JsProperty;
        value = "autoPlay"
    .end annotation
.end field

.field private onDataFailedCallback:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

.field private onDataReadyCallback:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

.field private src:Ljava/lang/String;
    .annotation runtime Lcom/didi/hummer/annotation/JsProperty;
        value = "src"
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$jypFlxVtNV_URkcIckbepGsvryg(Lcom/didi/hummer/component/lottie/LottieView;Ljava/lang/Throwable;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/didi/hummer/component/lottie/LottieView;->lambda$createViewInstance$1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yCiEBJTiNxf1KN3C2ouSG4oPVQw(Lcom/didi/hummer/component/lottie/LottieView;Lcom/airbnb/lottie/LottieAnimationView;Lo/setTargetFragment;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lcom/didi/hummer/component/lottie/LottieView;->lambda$createViewInstance$0(Lcom/airbnb/lottie/LottieAnimationView;Lo/setTargetFragment;)V

    return-void
.end method

.method public constructor <init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lo/SimpaisaAccountListViewModelrequestAccountList1;-><init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/didi/hummer/component/lottie/LottieView;->autoPlay:Z

    return-void
.end method

.method private isRemoteImage(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 91
    const-string v0, "//"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$createViewInstance$0(Lcom/airbnb/lottie/LottieAnimationView;Lo/setTargetFragment;)V
    .locals 1

    .line 46
    iget-boolean p2, p0, Lcom/didi/hummer/component/lottie/LottieView;->autoPlay:Z

    if-eqz p2, :cond_0

    .line 2713
    iget-object p2, p1, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/util/Set;

    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2714
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->f()V

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/didi/hummer/component/lottie/LottieView;->onDataReadyCallback:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 50
    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p1, p2}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private synthetic lambda$createViewInstance$1(Ljava/lang/Throwable;)V
    .locals 1

    .line 57
    iget-object p1, p0, Lcom/didi/hummer/component/lottie/LottieView;->onDataFailedCallback:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 1
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "cancelAnimation"
    .end annotation

    .line 111
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    return-void
.end method

.method public bridge synthetic createViewInstance(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/lottie/LottieView;->createViewInstance(Landroid/content/Context;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Landroid/content/Context;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 2

    .line 43
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance p1, Lo/OcbsOrderConfirmDialogFragmenthandlePaymentApprovesRes1;

    invoke-direct {p1, p0, v0}, Lo/OcbsOrderConfirmDialogFragmenthandlePaymentApprovesRes1;-><init>(Lcom/didi/hummer/component/lottie/LottieView;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 4275
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lo/setTargetFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4277
    invoke-interface {p1, v1}, Lo/isFragmentClass;->b(Lo/setTargetFragment;)V

    .line 4279
    :cond_0
    iget-object v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance p1, Lo/OcbsOrderConfirmDialogFragmentbindClickEvents221211;

    invoke-direct {p1, p0}, Lo/OcbsOrderConfirmDialogFragmentbindClickEvents221211;-><init>(Lcom/didi/hummer/component/lottie/LottieView;)V

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lo/setDrawDisappearingViewsLast;)V

    return-object v0
.end method

.method public pauseAnimation()V
    .locals 1
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "pauseAnimation"
    .end annotation

    .line 106
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    return-void
.end method

.method public playAnimation()V
    .locals 3
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "playAnimation"
    .end annotation

    .line 96
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 4713
    iget-object v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/util/Set;

    sget-object v2, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4714
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->f()V

    return-void
.end method

.method public playToProgress(F)V
    .locals 2
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "playToProgress"
    .end annotation

    .line 116
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setMaxProgress(F)V

    .line 117
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 5713
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5714
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->f()V

    return-void
.end method

.method public resumeAnimation()V
    .locals 3
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "resumeAnimation"
    .end annotation

    .line 101
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 6723
    iget-object v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/util/Set;

    sget-object v2, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6724
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->g()V

    return-void
.end method

.method public setLoop(Z)V
    .locals 1
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "setLoop"
    .end annotation

    .line 122
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    return-void
.end method

.method public setOnCompletionCallback(Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V
    .locals 2
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "setOnCompletionCallback"
    .end annotation

    .line 127
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/didi/hummer/component/lottie/LottieView$3;

    invoke-direct {v1, p0, p1}, Lcom/didi/hummer/component/lottie/LottieView$3;-><init>(Lcom/didi/hummer/component/lottie/LottieView;Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V

    .line 7868
    iget-object p1, v0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 9116
    iget-object p1, p1, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    invoke-virtual {p1, v1}, Lo/DrmInitDataSchemeData;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setOnDataFailedCallback(Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V
    .locals 0
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "setOnDataFailedCallback"
    .end annotation

    .line 146
    iput-object p1, p0, Lcom/didi/hummer/component/lottie/LottieView;->onDataFailedCallback:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    return-void
.end method

.method public setOnDataReadyCallback(Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V
    .locals 0
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "setOnDataReadyCallback"
    .end annotation

    .line 141
    iput-object p1, p0, Lcom/didi/hummer/component/lottie/LottieView;->onDataReadyCallback:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 1

    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 81
    :cond_0
    iput-object p1, p0, Lcom/didi/hummer/component/lottie/LottieView;->src:Ljava/lang/String;

    .line 82
    invoke-direct {p0, p1}, Lcom/didi/hummer/component/lottie/LottieView;->isRemoteImage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 87
    :goto_0
    invoke-virtual {p0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    return-void
.end method
