.class public final Lo/SearchBankDialog;
.super Lo/setItemListener;
.source "SourceFile"

# interfaces
.implements Lo/getCpfPattern;


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>(J)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 35
    invoke-direct {p0, p1, p2, v0, v1}, Lo/setItemListener;-><init>(JJ)V

    return-void
.end method

.method public static synthetic a(Lo/SearchBankDialog;Ljava/lang/String;Ljava/lang/String;Lo/getCpfPattern$DemoFundsParentComponent;)V
    .locals 3

    .line 2027
    invoke-static {}, Lcom/didi/hummer/core/engine/jsc/jni/JavaScriptRuntime;->createJSContext()J

    move-result-wide v0

    .line 3031
    new-instance v2, Lo/SearchBankDialog;

    invoke-direct {v2, v0, v1}, Lo/SearchBankDialog;-><init>(J)V

    .line 1103
    iget-wide v0, v2, Lo/setItemListener;->d:J

    invoke-static {v0, v1, p1, p2}, Lcom/didi/hummer/core/engine/jsc/jni/JavaScriptRuntime;->compileJavaScript(JLjava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 1104
    invoke-static {p2, p1}, Lo/setCurrentCountry;->c(Ljava/lang/String;[B)V

    .line 1105
    invoke-virtual {v2}, Lo/setItemListener;->release()V

    .line 1107
    iget-object p2, p0, Lo/SearchBankDialog;->b:Landroid/os/Handler;

    if-nez p2, :cond_0

    .line 1108
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lo/SearchBankDialog;->b:Landroid/os/Handler;

    .line 1110
    :cond_0
    iget-object p2, p0, Lo/SearchBankDialog;->b:Landroid/os/Handler;

    new-instance v0, Lo/ReferralTipDialog;

    invoke-direct {v0, p0, p1, p3}, Lo/ReferralTipDialog;-><init>(Lo/SearchBankDialog;[BLo/getCpfPattern$DemoFundsParentComponent;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic b(Lo/SearchBankDialog;[BLo/getCpfPattern$DemoFundsParentComponent;)V
    .locals 2

    .line 4111
    iget-wide v0, p0, Lo/setItemListener;->d:J

    invoke-static {v0, v1, p1}, Lcom/didi/hummer/core/engine/jsc/jni/JavaScriptRuntime;->evaluateBytecode(J[B)J

    move-result-wide v0

    .line 4112
    iget-wide p0, p0, Lo/setItemListener;->d:J

    .line 5014
    invoke-static {p0, p1, v0, v1}, Lo/setItemListener;->c(JJ)Lo/setItemListener;

    move-result-object p0

    invoke-static {p0}, Lo/SelectCoinDialog;->c(Lo/setItemListener;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 4115
    invoke-interface {p2, p0}, Lo/getCpfPattern$DemoFundsParentComponent;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static c()Lo/SearchBankDialog;
    .locals 3

    .line 27
    invoke-static {}, Lcom/didi/hummer/core/engine/jsc/jni/JavaScriptRuntime;->createJSContext()J

    move-result-wide v0

    .line 6031
    new-instance v2, Lo/SearchBankDialog;

    invoke-direct {v2, v0, v1}, Lo/SearchBankDialog;-><init>(J)V

    return-object v2
.end method

.method public static e(J)Lo/SearchBankDialog;
    .locals 1

    .line 31
    new-instance v0, Lo/SearchBankDialog;

    invoke-direct {v0, p0, p1}, Lo/SearchBankDialog;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final e()Z
    .locals 2

    .line 153
    iget-wide v0, p0, Lo/setItemListener;->d:J

    invoke-static {v0, v1}, Lcom/didi/hummer/core/engine/jsc/jni/TypeConvertor;->isJSContextValid(J)Z

    move-result v0

    return v0
.end method

.method public final evaluateBytecode([B)Ljava/lang/Object;
    .locals 4

    if-eqz p1, :cond_0

    .line 123
    array-length v0, p1

    if-lez v0, :cond_0

    .line 126
    iget-wide v0, p0, Lo/setItemListener;->d:J

    invoke-static {v0, v1, p1}, Lcom/didi/hummer/core/engine/jsc/jni/JavaScriptRuntime;->evaluateBytecode(J[B)J

    move-result-wide v0

    .line 127
    iget-wide v2, p0, Lo/setItemListener;->d:J

    .line 7014
    invoke-static {v2, v3, v0, v1}, Lo/setItemListener;->c(JJ)Lo/setItemListener;

    move-result-object p1

    invoke-static {p1}, Lo/SelectCoinDialog;->c(Lo/setItemListener;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final evaluateJavaScript(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 40
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lo/SearchBankDialog;->evaluateJavaScript(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final evaluateJavaScript(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 49
    const-string p2, ""

    .line 53
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 56
    invoke-static {p2}, Lo/setCurrentCountry;->e(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 57
    array-length v1, v0

    if-gtz v1, :cond_3

    .line 58
    :cond_2
    iget-wide v0, p0, Lo/setItemListener;->d:J

    invoke-static {v0, v1, p1, p2}, Lcom/didi/hummer/core/engine/jsc/jni/JavaScriptRuntime;->compileJavaScript(JLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    .line 60
    array-length v1, v0

    if-lez v1, :cond_4

    .line 63
    invoke-static {p2, v0}, Lo/setCurrentCountry;->c(Ljava/lang/String;[B)V

    .line 64
    iget-wide p1, p0, Lo/setItemListener;->d:J

    invoke-static {p1, p2, v0}, Lcom/didi/hummer/core/engine/jsc/jni/JavaScriptRuntime;->evaluateBytecode(J[B)J

    move-result-wide p1

    goto :goto_0

    .line 61
    :cond_4
    iget-wide v0, p0, Lo/setItemListener;->d:J

    invoke-static {v0, v1, p1, p2}, Lcom/didi/hummer/core/engine/jsc/jni/JavaScriptRuntime;->evaluateJavaScript(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    .line 68
    :goto_0
    iget-wide v0, p0, Lo/setItemListener;->d:J

    .line 8014
    invoke-static {v0, v1, p1, p2}, Lo/setItemListener;->c(JJ)Lo/setItemListener;

    move-result-object p1

    invoke-static {p1}, Lo/SelectCoinDialog;->c(Lo/setItemListener;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final evaluateJavaScriptAsync(Ljava/lang/String;Ljava/lang/String;Lo/getCpfPattern$DemoFundsParentComponent;)V
    .locals 2

    .line 87
    invoke-static {p2}, Lo/setCurrentCountry;->e(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 88
    array-length v1, v0

    if-lez v1, :cond_1

    .line 89
    iget-wide p1, p0, Lo/setItemListener;->d:J

    invoke-static {p1, p2, v0}, Lcom/didi/hummer/core/engine/jsc/jni/JavaScriptRuntime;->evaluateBytecode(J[B)J

    move-result-wide p1

    .line 90
    iget-wide v0, p0, Lo/setItemListener;->d:J

    .line 9014
    invoke-static {v0, v1, p1, p2}, Lo/setItemListener;->c(JJ)Lo/setItemListener;

    move-result-object p1

    invoke-static {p1}, Lo/SelectCoinDialog;->c(Lo/setItemListener;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 92
    invoke-interface {p3, p1}, Lo/getCpfPattern$DemoFundsParentComponent;->d(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lo/SearchBankDialog;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    .line 99
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lo/SearchBankDialog;->c:Ljava/util/concurrent/ExecutorService;

    .line 101
    :cond_2
    iget-object v0, p0, Lo/SearchBankDialog;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lo/OnlineBankingTedInfoDialogrefreshUI14211;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/OnlineBankingTedInfoDialogrefreshUI14211;-><init>(Lo/SearchBankDialog;Ljava/lang/String;Ljava/lang/String;Lo/getCpfPattern$DemoFundsParentComponent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final evaluateJavaScriptOnly(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 77
    const-string p2, ""

    .line 80
    :cond_1
    iget-wide v0, p0, Lo/setItemListener;->d:J

    invoke-static {v0, v1, p1, p2}, Lcom/didi/hummer/core/engine/jsc/jni/JavaScriptRuntime;->evaluateJavaScript(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    .line 81
    iget-wide v0, p0, Lo/setItemListener;->d:J

    .line 10014
    invoke-static {v0, v1, p1, p2}, Lo/setItemListener;->c(JJ)Lo/setItemListener;

    move-result-object p1

    invoke-static {p1}, Lo/SelectCoinDialog;->c(Lo/setItemListener;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getIdentify()J
    .locals 2

    .line 137
    iget-wide v0, p0, Lo/setItemListener;->d:J

    return-wide v0
.end method

.method public final release()V
    .locals 2

    .line 142
    iget-object v0, p0, Lo/SearchBankDialog;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 143
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 145
    :cond_0
    iget-object v0, p0, Lo/SearchBankDialog;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 146
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 148
    :cond_1
    iget-wide v0, p0, Lo/setItemListener;->d:J

    invoke-static {v0, v1}, Lcom/didi/hummer/core/engine/jsc/jni/JavaScriptRuntime;->destroyJSContext(J)V

    return-void
.end method

.method public final setRecycler(Lo/OnlineBankingTedInfoDialogcheckInfo1checkUserInfoAsync1;)V
    .locals 0

    return-void
.end method
