.class public final Lo/OcbsTransactionFeeDialogFragment;
.super Lo/OcbsSellOrderConfirmDialogFragmentwork2;
.source "SourceFile"

# interfaces
.implements Lcom/didi/hummer/core/engine/jsc/jni/HummerBridge$InvokeCallback;
.implements Lcom/didi/hummer/core/engine/jsc/jni/HummerRecycler$RecycleCallback;


# instance fields
.field private g:Lcom/didi/hummer/core/engine/jsc/jni/HummerRecycler;

.field private j:Lcom/didi/hummer/core/engine/jsc/jni/HummerBridge;


# direct methods
.method public constructor <init>(Lcom/didi/hummer/render/style/HummerLayout;Ljava/lang/String;)V
    .locals 2

    .line 46
    invoke-direct {p0, p1, p2}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;-><init>(Lcom/didi/hummer/render/style/HummerLayout;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lo/SearchBankDialog;->c()Lo/SearchBankDialog;

    move-result-object p1

    iput-object p1, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->a:Lo/getCpfPattern;

    .line 48
    new-instance p1, Lcom/didi/hummer/core/engine/jsc/jni/HummerBridge;

    iget-object v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->a:Lo/getCpfPattern;

    invoke-interface {v0}, Lo/getCpfPattern;->getIdentify()J

    move-result-wide v0

    invoke-direct {p1, v0, v1, p0}, Lcom/didi/hummer/core/engine/jsc/jni/HummerBridge;-><init>(JLcom/didi/hummer/core/engine/jsc/jni/HummerBridge$InvokeCallback;)V

    iput-object p1, p0, Lo/OcbsTransactionFeeDialogFragment;->j:Lcom/didi/hummer/core/engine/jsc/jni/HummerBridge;

    .line 49
    new-instance p1, Lcom/didi/hummer/core/engine/jsc/jni/HummerRecycler;

    iget-object v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->a:Lo/getCpfPattern;

    invoke-interface {v0}, Lo/getCpfPattern;->getIdentify()J

    move-result-wide v0

    invoke-direct {p1, v0, v1, p0}, Lcom/didi/hummer/core/engine/jsc/jni/HummerRecycler;-><init>(JLcom/didi/hummer/core/engine/jsc/jni/HummerRecycler$RecycleCallback;)V

    iput-object p1, p0, Lo/OcbsTransactionFeeDialogFragment;->g:Lcom/didi/hummer/core/engine/jsc/jni/HummerRecycler;

    .line 52
    iget-object p1, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->a:Lo/getCpfPattern;

    new-instance v0, Lo/setOnAcceptNewQuote;

    invoke-direct {v0, p0, p2}, Lo/setOnAcceptNewQuote;-><init>(Lo/OcbsTransactionFeeDialogFragment;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/didi/hummer/core/engine/jsc/jni/HummerException;->addJSContextExceptionCallback(Lo/getCpfPattern;Lo/getCoinsAdapter;)V

    .line 62
    invoke-virtual {p0}, Lo/OcbsTransactionFeeDialogFragment;->g()V

    return-void
.end method

.method public static synthetic b(Lo/OcbsTransactionFeeDialogFragment;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    .line 1053
    new-instance v0, Ljava/lang/StackTraceElement;

    iget-object v1, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->c:Ljava/lang/String;

    const/4 v2, -0x1

    const-string v3, "<<Bundle>>"

    const-string v4, ""

    invoke-direct {v0, v3, v4, v1, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    .line 2015
    invoke-static {v1, p2, v0}, Lo/SelectInswitchOptionListDialogFragment;->a(ILjava/lang/Exception;Ljava/lang/StackTraceElement;)V

    .line 1054
    invoke-static {p1}, Lo/SuggestedCountryCreator;->b(Ljava/lang/String;)Lo/getCoinsAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Lo/getCoinsAdapter;->c(Ljava/lang/Exception;)V

    .line 3025
    sget-boolean v0, Lo/getCountryAdapter;->a:Z

    if-eqz v0, :cond_1

    .line 3026
    invoke-static {}, Lo/setDismissCallBack;->d()Lo/setDismissCallBack;

    move-result-object v0

    .line 4033
    iget-object v0, v0, Lo/setDismissCallBack;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/OnlineBankingTedInfoDialog;

    if-eqz p1, :cond_0

    .line 5029
    iget-boolean p1, p1, Lo/OnlineBankingTedInfoDialog;->b:Z

    if-eqz p1, :cond_1

    .line 1057
    :cond_0
    iget-object p0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->a:Lo/getCpfPattern;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "console.error(`"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "`)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/getCpfPattern;->evaluateJavaScript(Ljava/lang/String;)Ljava/lang/Object;

    .line 1058
    sget-object p0, Lo/SuggestedCountryCreator;->e:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final varargs onInvoke(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 82
    iget-object v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/setCorpDisplayBean;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    move-object v1, p0

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 87
    invoke-interface/range {v0 .. v5}, Lo/setCorpDisplayBean;->b(Lo/OcbsSellOrderConfirmDialogFragmentwork2;JLjava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final onRecycle(J)V
    .locals 1

    .line 98
    invoke-virtual {p0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->i()Lo/DollarPeAccountListViewModelrequestAccountList1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/DollarPeAccountListViewModelrequestAccountList1;->e(J)Ljava/lang/Object;

    move-result-object p1

    .line 99
    instance-of p2, p1, Lo/TransfiInfoDialogwork1121;

    if-eqz p2, :cond_0

    .line 100
    check-cast p1, Lo/TransfiInfoDialogwork1121;

    invoke-interface {p1}, Lo/TransfiInfoDialogwork1121;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 67
    iget-object v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->a:Lo/getCpfPattern;

    invoke-static {v0}, Lcom/didi/hummer/core/engine/jsc/jni/HummerException;->removeJSContextExceptionCallback(Lo/getCpfPattern;)V

    .line 68
    iget-object v0, p0, Lo/OcbsTransactionFeeDialogFragment;->j:Lcom/didi/hummer/core/engine/jsc/jni/HummerBridge;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Lcom/didi/hummer/core/engine/jsc/jni/HummerBridge;->onDestroy()V

    .line 71
    :cond_0
    iget-object v0, p0, Lo/OcbsTransactionFeeDialogFragment;->g:Lcom/didi/hummer/core/engine/jsc/jni/HummerRecycler;

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {v0}, Lcom/didi/hummer/core/engine/jsc/jni/HummerRecycler;->onDestroy()V

    .line 74
    :cond_1
    invoke-super {p0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->q()V

    return-void
.end method
