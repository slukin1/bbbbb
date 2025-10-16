.class public Lcom/didi/hummer/core/engine/napi/NAPIContext;
.super Lcom/didi/hummer/core/engine/napi/NAPIValue;
.source "SourceFile"

# interfaces
.implements Lo/getCpfPattern;


# instance fields
.field private jsExecutor:Ljava/util/concurrent/ExecutorService;

.field private mainHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$aJ3kC-uf1b_6C2aj8WW_wCaA1DU(Lcom/didi/hummer/core/engine/napi/NAPIContext;[BLo/getCpfPattern$DemoFundsParentComponent;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lcom/didi/hummer/core/engine/napi/NAPIContext;->lambda$evaluateJavaScriptAsync$0([BLo/getCpfPattern$DemoFundsParentComponent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oY-LITYeP0bvhEpK36dzSa_5XVw(Lcom/didi/hummer/core/engine/napi/NAPIContext;Ljava/lang/String;Ljava/lang/String;Lo/getCpfPattern$DemoFundsParentComponent;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2, p3}, Lcom/didi/hummer/core/engine/napi/NAPIContext;->lambda$evaluateJavaScriptAsync$1(Ljava/lang/String;Ljava/lang/String;Lo/getCpfPattern$DemoFundsParentComponent;)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 35
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/didi/hummer/core/engine/napi/NAPIValue;-><init>(JJ)V

    return-void
.end method

.method public static create()Lcom/didi/hummer/core/engine/napi/NAPIContext;
    .locals 2

    .line 27
    invoke-static {}, Lcom/didi/hummer/core/engine/napi/jni/JSEngine;->createJSContext()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/didi/hummer/core/engine/napi/NAPIContext;->wrapper(J)Lcom/didi/hummer/core/engine/napi/NAPIContext;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$evaluateJavaScriptAsync$0([BLo/getCpfPattern$DemoFundsParentComponent;)V
    .locals 2

    .line 112
    iget-wide v0, p0, Lcom/didi/hummer/core/engine/napi/NAPIValue;->context:J

    invoke-static {v0, v1, p1}, Lcom/didi/hummer/core/engine/napi/jni/JSEngine;->evaluateBytecode(J[B)Ljava/lang/Object;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 115
    invoke-interface {p2, p1}, Lo/getCpfPattern$DemoFundsParentComponent;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$evaluateJavaScriptAsync$1(Ljava/lang/String;Ljava/lang/String;Lo/getCpfPattern$DemoFundsParentComponent;)V
    .locals 3

    .line 103
    invoke-static {}, Lcom/didi/hummer/core/engine/napi/NAPIContext;->create()Lcom/didi/hummer/core/engine/napi/NAPIContext;

    move-result-object v0

    .line 104
    iget-wide v1, v0, Lcom/didi/hummer/core/engine/napi/NAPIValue;->context:J

    invoke-static {v1, v2, p1, p2}, Lcom/didi/hummer/core/engine/napi/jni/JSEngine;->compileJavaScript(JLjava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 105
    invoke-static {p2, p1}, Lo/setCurrentCountry;->c(Ljava/lang/String;[B)V

    .line 106
    invoke-virtual {v0}, Lcom/didi/hummer/core/engine/napi/NAPIValue;->release()V

    .line 108
    iget-object p2, p0, Lcom/didi/hummer/core/engine/napi/NAPIContext;->mainHandler:Landroid/os/Handler;

    if-nez p2, :cond_0

    .line 109
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/didi/hummer/core/engine/napi/NAPIContext;->mainHandler:Landroid/os/Handler;

    .line 111
    :cond_0
    iget-object p2, p0, Lcom/didi/hummer/core/engine/napi/NAPIContext;->mainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/didi/hummer/core/engine/napi/NAPIContext$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p3}, Lcom/didi/hummer/core/engine/napi/NAPIContext$$ExternalSyntheticLambda1;-><init>(Lcom/didi/hummer/core/engine/napi/NAPIContext;[BLo/getCpfPattern$DemoFundsParentComponent;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static wrapper(J)Lcom/didi/hummer/core/engine/napi/NAPIContext;
    .locals 1

    .line 31
    new-instance v0, Lcom/didi/hummer/core/engine/napi/NAPIContext;

    invoke-direct {v0, p0, p1}, Lcom/didi/hummer/core/engine/napi/NAPIContext;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public evaluateBytecode([B)Ljava/lang/Object;
    .locals 2

    .line 124
    const-string v0, "evaluateBytecode"

    invoke-static {v0}, Lo/getPnkLimitBean;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 125
    array-length v0, p1

    if-lez v0, :cond_0

    .line 128
    iget-wide v0, p0, Lcom/didi/hummer/core/engine/napi/NAPIValue;->context:J

    invoke-static {v0, v1, p1}, Lcom/didi/hummer/core/engine/napi/jni/JSEngine;->evaluateBytecode(J[B)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public evaluateJavaScript(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 41
    const-string v0, "evaluateJavaScript"

    invoke-static {v0}, Lo/getPnkLimitBean;->d(Ljava/lang/String;)V

    .line 42
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/didi/hummer/core/engine/napi/NAPIContext;->evaluateJavaScript(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public evaluateJavaScript(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 48
    const-string v0, "evaluateJavaScript"

    invoke-static {v0}, Lo/getPnkLimitBean;->d(Ljava/lang/String;)V

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 53
    const-string p2, ""

    .line 56
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    iget-wide v0, p0, Lcom/didi/hummer/core/engine/napi/NAPIValue;->context:J

    invoke-static {v0, v1, p1, p2}, Lcom/didi/hummer/core/engine/napi/jni/JSEngine;->evaluateJavaScript(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 59
    :cond_2
    invoke-static {p2}, Lo/setCurrentCountry;->e(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 60
    array-length v1, v0

    if-gtz v1, :cond_4

    .line 61
    :cond_3
    iget-wide v0, p0, Lcom/didi/hummer/core/engine/napi/NAPIValue;->context:J

    invoke-static {v0, v1, p1, p2}, Lcom/didi/hummer/core/engine/napi/jni/JSEngine;->compileJavaScript(JLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    .line 63
    array-length v1, v0

    if-lez v1, :cond_5

    .line 66
    invoke-static {p2, v0}, Lo/setCurrentCountry;->c(Ljava/lang/String;[B)V

    .line 67
    iget-wide p1, p0, Lcom/didi/hummer/core/engine/napi/NAPIValue;->context:J

    invoke-static {p1, p2, v0}, Lcom/didi/hummer/core/engine/napi/jni/JSEngine;->evaluateBytecode(J[B)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 64
    :cond_5
    iget-wide v0, p0, Lcom/didi/hummer/core/engine/napi/NAPIValue;->context:J

    invoke-static {v0, v1, p1, p2}, Lcom/didi/hummer/core/engine/napi/jni/JSEngine;->evaluateJavaScript(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public evaluateJavaScriptAsync(Ljava/lang/String;Ljava/lang/String;Lo/getCpfPattern$DemoFundsParentComponent;)V
    .locals 2

    .line 89
    invoke-static {p2}, Lo/setCurrentCountry;->e(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 90
    array-length v1, v0

    if-lez v1, :cond_1

    .line 91
    iget-wide p1, p0, Lcom/didi/hummer/core/engine/napi/NAPIValue;->context:J

    invoke-static {p1, p2, v0}, Lcom/didi/hummer/core/engine/napi/jni/JSEngine;->evaluateBytecode(J[B)Ljava/lang/Object;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 93
    invoke-interface {p3, p1}, Lo/getCpfPattern$DemoFundsParentComponent;->d(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/didi/hummer/core/engine/napi/NAPIContext;->jsExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    .line 100
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/didi/hummer/core/engine/napi/NAPIContext;->jsExecutor:Ljava/util/concurrent/ExecutorService;

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/didi/hummer/core/engine/napi/NAPIContext;->jsExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/didi/hummer/core/engine/napi/NAPIContext$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/didi/hummer/core/engine/napi/NAPIContext$$ExternalSyntheticLambda0;-><init>(Lcom/didi/hummer/core/engine/napi/NAPIContext;Ljava/lang/String;Ljava/lang/String;Lo/getCpfPattern$DemoFundsParentComponent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public evaluateJavaScriptOnly(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 76
    const-string v0, "evaluateJavaScriptOnly"

    invoke-static {v0}, Lo/getPnkLimitBean;->d(Ljava/lang/String;)V

    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 81
    const-string p2, ""

    .line 83
    :cond_1
    iget-wide v0, p0, Lcom/didi/hummer/core/engine/napi/NAPIValue;->context:J

    invoke-static {v0, v1, p1, p2}, Lcom/didi/hummer/core/engine/napi/jni/JSEngine;->evaluateJavaScript(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getIdentify()J
    .locals 2

    .line 140
    iget-wide v0, p0, Lcom/didi/hummer/core/engine/napi/NAPIValue;->context:J

    return-wide v0
.end method

.method public isValid()Z
    .locals 2

    .line 159
    const-string v0, "isValid"

    invoke-static {v0}, Lo/getPnkLimitBean;->d(Ljava/lang/String;)V

    .line 160
    iget-wide v0, p0, Lcom/didi/hummer/core/engine/napi/NAPIValue;->context:J

    invoke-static {v0, v1}, Lcom/didi/hummer/core/engine/napi/jni/JSEngine;->isJSContextValid(J)Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/didi/hummer/core/engine/napi/NAPIContext;->jsExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 146
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/didi/hummer/core/engine/napi/NAPIContext;->mainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 149
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 151
    :cond_1
    iget-wide v0, p0, Lcom/didi/hummer/core/engine/napi/NAPIValue;->context:J

    invoke-static {v0, v1}, Lcom/didi/hummer/core/engine/napi/jni/JSEngine;->unregisterJSCallback(J)V

    .line 152
    iget-wide v0, p0, Lcom/didi/hummer/core/engine/napi/NAPIValue;->context:J

    invoke-static {v0, v1}, Lcom/didi/hummer/core/engine/napi/jni/JSEngine;->unregisterJSRecycler(J)V

    .line 153
    iget-wide v0, p0, Lcom/didi/hummer/core/engine/napi/NAPIValue;->context:J

    invoke-static {v0, v1}, Lcom/didi/hummer/core/engine/napi/jni/JSEngine;->destroyJSContext(J)V

    return-void
.end method

.method public setRecycler(Lo/OnlineBankingTedInfoDialogcheckInfo1checkUserInfoAsync1;)V
    .locals 2

    .line 134
    const-string v0, "setRecycler"

    invoke-static {v0}, Lo/getPnkLimitBean;->d(Ljava/lang/String;)V

    .line 135
    iget-wide v0, p0, Lcom/didi/hummer/core/engine/napi/NAPIValue;->context:J

    invoke-static {v0, v1, p1}, Lcom/didi/hummer/core/engine/napi/jni/JSEngine;->registerJSRecycler(JLo/OnlineBankingTedInfoDialogcheckInfo1checkUserInfoAsync1;)V

    return-void
.end method
