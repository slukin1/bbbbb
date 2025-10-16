.class public final Lo/setupLuckyDrawLayoutV17;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Ljava/lang/Runnable;J)V
    .locals 3

    .line 44
    sget-object v0, Lo/PaymentViewLuckyDrawBannerV2;->INSTANCE:Lo/PaymentViewLuckyDrawBannerV2;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1030
    invoke-static {}, Lo/PaymentViewLuckyDrawBannerV2;->d()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 2024
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1034
    invoke-static {}, Lo/PaymentViewLuckyDrawBannerV2;->d()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1036
    :cond_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
