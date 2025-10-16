.class final Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/arouter/core/InterceptorServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/PriorityTaskManagerPriorityTooLowException;

.field private synthetic b:Lcom/alibaba/android/arouter/facade/Postcard;

.field private synthetic c:I


# direct methods
.method constructor <init>(Lo/PriorityTaskManagerPriorityTooLowException;ILcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$4;->a:Lo/PriorityTaskManagerPriorityTooLowException;

    iput p2, p0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$4;->c:I

    iput-object p3, p0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$4;->b:Lcom/alibaba/android/arouter/facade/Postcard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContinue(Lcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$4;->a:Lo/PriorityTaskManagerPriorityTooLowException;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 82
    iget v0, p0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$4;->c:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$4;->a:Lo/PriorityTaskManagerPriorityTooLowException;

    invoke-static {v0, v1, p1}, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl;->a(ILo/PriorityTaskManagerPriorityTooLowException;Lcom/alibaba/android/arouter/facade/Postcard;)V

    return-void
.end method

.method public final onInterrupt(Ljava/lang/Throwable;)V
    .locals 5

    .line 89
    iget-object v0, p0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$4;->b:Lcom/alibaba/android/arouter/facade/Postcard;

    if-nez p1, :cond_0

    new-instance p1, Lcom/alibaba/android/arouter/exception/HandlerException;

    const-string v1, "No message."

    invoke-direct {p1, v1}, Lcom/alibaba/android/arouter/exception/HandlerException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->setTag(Ljava/lang/Object;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 90
    iget-object p1, p0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$4;->a:Lo/PriorityTaskManagerPriorityTooLowException;

    .line 1025
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 1026
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :cond_1
    return-void
.end method
