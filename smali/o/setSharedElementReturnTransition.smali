.class public final synthetic Lo/setSharedElementReturnTransition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSharedElementReturnTransition;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iput p2, p0, Lo/setSharedElementReturnTransition;->e:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setSharedElementReturnTransition;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget v1, p0, Lo/setSharedElementReturnTransition;->e:I

    .line 1490
    iget-boolean v2, v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    if-eqz v2, :cond_0

    .line 1491
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lo/setSharedElementNames;->d(Landroid/content/Context;I)Lo/loadClass;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/setSharedElementNames;->c(Landroid/content/Context;ILjava/lang/String;)Lo/loadClass;

    move-result-object v0

    return-object v0
.end method
