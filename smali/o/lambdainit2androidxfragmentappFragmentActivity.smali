.class public final synthetic Lo/lambdainit2androidxfragmentappFragmentActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lcom/airbnb/lottie/LottieDrawable;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdainit2androidxfragmentappFragmentActivity;->b:Lcom/airbnb/lottie/LottieDrawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/lambdainit2androidxfragmentappFragmentActivity;->b:Lcom/airbnb/lottie/LottieDrawable;

    .line 1221
    iget-object v1, v0, Lcom/airbnb/lottie/LottieDrawable;->g:Lo/LifecycleEvent;

    if-eqz v1, :cond_2

    .line 1226
    :try_start_0
    iget-object v2, v0, Lcom/airbnb/lottie/LottieDrawable;->F:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 1227
    iget-object v2, v0, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    invoke-virtual {v2}, Lo/hasData;->h()F

    move-result v2

    invoke-virtual {v1, v2}, Lo/LifecycleEvent;->a(F)V

    .line 1229
    sget-boolean v1, Lcom/airbnb/lottie/LottieDrawable;->b:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/airbnb/lottie/LottieDrawable;->s:Z

    if-eqz v1, :cond_1

    .line 1230
    iget-object v1, v0, Lcom/airbnb/lottie/LottieDrawable;->x:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 1231
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/airbnb/lottie/LottieDrawable;->x:Landroid/os/Handler;

    .line 1232
    new-instance v1, Lo/supportStartPostponedEnterTransition;

    invoke-direct {v1, v0}, Lo/supportStartPostponedEnterTransition;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    iput-object v1, v0, Lcom/airbnb/lottie/LottieDrawable;->q:Ljava/lang/Runnable;

    .line 1239
    :cond_0
    iget-object v1, v0, Lcom/airbnb/lottie/LottieDrawable;->x:Landroid/os/Handler;

    iget-object v2, v0, Lcom/airbnb/lottie/LottieDrawable;->q:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 1244
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->F:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1245
    throw v1

    .line 1244
    :catch_0
    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->F:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_2
    return-void
.end method
