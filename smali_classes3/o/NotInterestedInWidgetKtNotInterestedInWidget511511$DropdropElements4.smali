.class final Lo/NotInterestedInWidgetKtNotInterestedInWidget511511$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
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
.field final synthetic a:Lo/ReloadableImagePainterlaunchRequest1;

.field final synthetic e:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lo/ReloadableImagePainterlaunchRequest1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/NotInterestedInWidgetKtNotInterestedInWidget511511$DropdropElements4;->e:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lo/NotInterestedInWidgetKtNotInterestedInWidget511511$DropdropElements4;->a:Lo/ReloadableImagePainterlaunchRequest1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    .line 57
    iget-object p1, p0, Lo/NotInterestedInWidgetKtNotInterestedInWidget511511$DropdropElements4;->e:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p0, Lo/NotInterestedInWidgetKtNotInterestedInWidget511511$DropdropElements4;->a:Lo/ReloadableImagePainterlaunchRequest1;

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 2872
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 4120
    iget-object p1, p1, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    invoke-virtual {p1, v0}, Lo/DrmInitDataSchemeData;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    iget-object p1, p0, Lo/NotInterestedInWidgetKtNotInterestedInWidget511511$DropdropElements4;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4943
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 6234
    iget-object p1, p1, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    if-nez p1, :cond_0

    goto :goto_0

    .line 6237
    :cond_0
    invoke-virtual {p1}, Lo/hasData;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 58
    iget-object p1, p0, Lo/NotInterestedInWidgetKtNotInterestedInWidget511511$DropdropElements4;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 56
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lo/NotInterestedInWidgetKtNotInterestedInWidget511511$DropdropElements4;->e(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
