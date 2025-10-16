.class public final synthetic Lo/setReturnTransition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic d:Lcom/airbnb/lottie/LottieAnimationView;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setReturnTransition;->d:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lo/setReturnTransition;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setReturnTransition;->d:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lo/setReturnTransition;->e:Ljava/lang/String;

    .line 1506
    iget-boolean v2, v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    if-eqz v2, :cond_0

    .line 1507
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lo/setSharedElementNames;->a(Landroid/content/Context;Ljava/lang/String;)Lo/loadClass;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/setSharedElementNames;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/loadClass;

    move-result-object v0

    return-object v0
.end method
