.class public Lcom/didi/hummer/module/Timer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TransfiInfoDialogwork1121;


# annotations
.annotation runtime Lcom/didi/hummer/annotation/Component;
    value = "Timer"
.end annotation


# instance fields
.field private intervalCallback:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

.field private intervalRunnable:Ljava/lang/Runnable;

.field private isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isIntervalCleared:Z

.field private isIntervalRunning:Z

.field private isTimeoutRunning:Z

.field private jsValue:Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

.field private timeoutCallback:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

.field private timeoutRunnable:Ljava/lang/Runnable;

.field private timerHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$3YS2fP8FgrFoqJMSzTYDNI_OAI8(Lcom/didi/hummer/module/Timer;JLo/OcbsUqPayBindAccountDialogFragmentwork1;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lcom/didi/hummer/module/Timer;->lambda$setInterval$0(JLo/OcbsUqPayBindAccountDialogFragmentwork1;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FJ16tPcScVO3Kibdy5pDl4xbLAA(Lcom/didi/hummer/module/Timer;Lo/OcbsUqPayBindAccountDialogFragmentwork1;J)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2, p3}, Lcom/didi/hummer/module/Timer;->lambda$setTimeout$1(Lo/OcbsUqPayBindAccountDialogFragmentwork1;J)V

    return-void
.end method

.method public constructor <init>(Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/didi/hummer/module/Timer;->timerHandler:Landroid/os/Handler;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/didi/hummer/module/Timer;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    iput-object p1, p0, Lcom/didi/hummer/module/Timer;->jsValue:Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    return-void
.end method

.method private synthetic lambda$setInterval$0(JLo/OcbsUqPayBindAccountDialogFragmentwork1;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/didi/hummer/module/Timer;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/didi/hummer/module/Timer;->isIntervalRunning:Z

    .line 75
    iget-object v0, p0, Lcom/didi/hummer/module/Timer;->timerHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/didi/hummer/module/Timer;->intervalRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    .line 79
    new-array p2, p1, [Ljava/lang/Object;

    invoke-interface {p3, p2}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-boolean p2, p0, Lcom/didi/hummer/module/Timer;->isIntervalCleared:Z

    if-eqz p2, :cond_1

    .line 83
    invoke-interface {p3}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->release()V

    .line 84
    iput-boolean p1, p0, Lcom/didi/hummer/module/Timer;->isIntervalCleared:Z

    .line 88
    :cond_1
    iput-boolean p1, p0, Lcom/didi/hummer/module/Timer;->isIntervalRunning:Z

    return-void
.end method

.method private synthetic lambda$setTimeout$1(Lo/OcbsUqPayBindAccountDialogFragmentwork1;J)V
    .locals 0

    .line 128
    iget-object p2, p0, Lcom/didi/hummer/module/Timer;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 132
    iput-boolean p2, p0, Lcom/didi/hummer/module/Timer;->isTimeoutRunning:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 136
    new-array p3, p2, [Ljava/lang/Object;

    invoke-interface {p1, p3}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-interface {p1}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->release()V

    .line 140
    :cond_1
    iget-object p1, p0, Lcom/didi/hummer/module/Timer;->jsValue:Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    invoke-interface {p1}, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;->unprotect()V

    .line 142
    iput-boolean p2, p0, Lcom/didi/hummer/module/Timer;->isTimeoutRunning:Z

    return-void
.end method


# virtual methods
.method public clearInterval()V
    .locals 2
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "clearInterval"
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/didi/hummer/module/Timer;->intervalRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 99
    iget-object v1, p0, Lcom/didi/hummer/module/Timer;->timerHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 102
    :cond_0
    iget-boolean v0, p0, Lcom/didi/hummer/module/Timer;->isIntervalRunning:Z

    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/didi/hummer/module/Timer;->intervalCallback:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    if-eqz v0, :cond_2

    .line 104
    invoke-interface {v0}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->release()V

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/didi/hummer/module/Timer;->intervalCallback:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lcom/didi/hummer/module/Timer;->isIntervalCleared:Z

    .line 111
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/didi/hummer/module/Timer;->jsValue:Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    invoke-interface {v0}, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;->unprotect()V

    return-void
.end method

.method public clearTimeout()V
    .locals 2
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "clearTimeout"
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/didi/hummer/module/Timer;->timeoutRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 153
    iget-object v1, p0, Lcom/didi/hummer/module/Timer;->timerHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 156
    :cond_0
    iget-boolean v0, p0, Lcom/didi/hummer/module/Timer;->isTimeoutRunning:Z

    if-nez v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/didi/hummer/module/Timer;->timeoutCallback:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    if-eqz v0, :cond_1

    .line 158
    invoke-interface {v0}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->release()V

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/didi/hummer/module/Timer;->timeoutCallback:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/didi/hummer/module/Timer;->jsValue:Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    invoke-interface {v0}, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;->unprotect()V

    return-void
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/didi/hummer/module/Timer;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    iget-object v0, p0, Lcom/didi/hummer/module/Timer;->intervalRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 48
    iget-object v1, p0, Lcom/didi/hummer/module/Timer;->timerHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/didi/hummer/module/Timer;->timeoutRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 51
    iget-object v1, p0, Lcom/didi/hummer/module/Timer;->timerHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setInterval(Lo/OcbsUqPayBindAccountDialogFragmentwork1;J)V
    .locals 2
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "setInterval"
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/didi/hummer/module/Timer;->jsValue:Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    invoke-interface {v0}, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;->protect()V

    .line 63
    iput-object p1, p0, Lcom/didi/hummer/module/Timer;->intervalCallback:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    .line 65
    iget-object v0, p0, Lcom/didi/hummer/module/Timer;->intervalRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 66
    iget-object v1, p0, Lcom/didi/hummer/module/Timer;->timerHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    :cond_0
    new-instance v0, Lo/setPawaPayDismissCallback;

    invoke-direct {v0, p0, p2, p3, p1}, Lo/setPawaPayDismissCallback;-><init>(Lcom/didi/hummer/module/Timer;JLo/OcbsUqPayBindAccountDialogFragmentwork1;)V

    iput-object v0, p0, Lcom/didi/hummer/module/Timer;->intervalRunnable:Ljava/lang/Runnable;

    .line 90
    iget-object p1, p0, Lcom/didi/hummer/module/Timer;->timerHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setTimeout(Lo/OcbsUqPayBindAccountDialogFragmentwork1;J)V
    .locals 2
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "setTimeout"
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/didi/hummer/module/Timer;->jsValue:Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    invoke-interface {v0}, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;->protect()V

    .line 122
    iput-object p1, p0, Lcom/didi/hummer/module/Timer;->timeoutCallback:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    .line 124
    iget-object v0, p0, Lcom/didi/hummer/module/Timer;->timeoutRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 125
    iget-object v1, p0, Lcom/didi/hummer/module/Timer;->timerHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 127
    :cond_0
    new-instance v0, Lo/TransfiMobileMoneyNewUserInfoDialogwork1412;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/TransfiMobileMoneyNewUserInfoDialogwork1412;-><init>(Lcom/didi/hummer/module/Timer;Lo/OcbsUqPayBindAccountDialogFragmentwork1;J)V

    iput-object v0, p0, Lcom/didi/hummer/module/Timer;->timeoutRunnable:Ljava/lang/Runnable;

    .line 144
    iget-object p1, p0, Lcom/didi/hummer/module/Timer;->timerHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
