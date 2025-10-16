.class public final Lo/OcbsUqPayBindAccountDialogFragment;
.super Lo/OcbsSellOrderConfirmDialogFragmentwork2;
.source "SourceFile"


# instance fields
.field private g:Lo/OnlineBankingTedInfoDialogcheckInfo1checkUserInfoAsync1;

.field private i:Lo/getCoinsAdapter;

.field private j:Lo/OcbsVerifyBankAccountDialogFragment;


# direct methods
.method public constructor <init>(Lcom/didi/hummer/render/style/HummerLayout;Ljava/lang/String;)V
    .locals 1

    .line 101
    invoke-direct {p0, p1, p2}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;-><init>(Lcom/didi/hummer/render/style/HummerLayout;Ljava/lang/String;)V

    .line 27
    new-instance p1, Lo/OcbsUqPayBindAccountDialogFragmentgetKycInfo1;

    invoke-direct {p1, p0}, Lo/OcbsUqPayBindAccountDialogFragmentgetKycInfo1;-><init>(Lo/OcbsUqPayBindAccountDialogFragment;)V

    iput-object p1, p0, Lo/OcbsUqPayBindAccountDialogFragment;->j:Lo/OcbsVerifyBankAccountDialogFragment;

    .line 67
    new-instance p1, Lo/OcbsUqPayBindAccountDialogFragmentbindAccount1;

    invoke-direct {p1, p0}, Lo/OcbsUqPayBindAccountDialogFragmentbindAccount1;-><init>(Lo/OcbsUqPayBindAccountDialogFragment;)V

    iput-object p1, p0, Lo/OcbsUqPayBindAccountDialogFragment;->g:Lo/OnlineBankingTedInfoDialogcheckInfo1checkUserInfoAsync1;

    .line 75
    new-instance p1, Lo/getDismissCallBack;

    invoke-direct {p1, p0}, Lo/getDismissCallBack;-><init>(Lo/OcbsUqPayBindAccountDialogFragment;)V

    iput-object p1, p0, Lo/OcbsUqPayBindAccountDialogFragment;->i:Lo/getCoinsAdapter;

    .line 102
    invoke-static {}, Lcom/didi/hummer/core/engine/napi/NAPIContext;->create()Lcom/didi/hummer/core/engine/napi/NAPIContext;

    move-result-object p1

    iput-object p1, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->a:Lo/getCpfPattern;

    .line 103
    iget-object p1, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->a:Lo/getCpfPattern;

    const-string p2, "invoke"

    iget-object v0, p0, Lo/OcbsUqPayBindAccountDialogFragment;->j:Lo/OcbsVerifyBankAccountDialogFragment;

    invoke-interface {p1, p2, v0}, Lo/getCpfPattern;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    iget-object p1, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->a:Lo/getCpfPattern;

    iget-object p2, p0, Lo/OcbsUqPayBindAccountDialogFragment;->g:Lo/OnlineBankingTedInfoDialogcheckInfo1checkUserInfoAsync1;

    invoke-interface {p1, p2}, Lo/getCpfPattern;->setRecycler(Lo/OnlineBankingTedInfoDialogcheckInfo1checkUserInfoAsync1;)V

    .line 107
    iget-object p1, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->a:Lo/getCpfPattern;

    iget-object p2, p0, Lo/OcbsUqPayBindAccountDialogFragment;->i:Lo/getCoinsAdapter;

    invoke-static {p1, p2}, Lcom/didi/hummer/core/engine/napi/jni/JSException;->addJSContextExceptionCallback(Lo/getCpfPattern;Lo/getCoinsAdapter;)V

    .line 109
    invoke-virtual {p0}, Lo/OcbsUqPayBindAccountDialogFragment;->g()V

    return-void
.end method

.method public static synthetic a(Lo/OcbsUqPayBindAccountDialogFragment;J)V
    .locals 0

    .line 6069
    invoke-virtual {p0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->i()Lo/DollarPeAccountListViewModelrequestAccountList1;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lo/DollarPeAccountListViewModelrequestAccountList1;->e(J)Ljava/lang/Object;

    move-result-object p0

    .line 6070
    instance-of p1, p0, Lo/TransfiInfoDialogwork1121;

    if-eqz p1, :cond_0

    .line 6071
    check-cast p0, Lo/TransfiInfoDialogwork1121;

    invoke-interface {p0}, Lo/TransfiInfoDialogwork1121;->onDestroy()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lo/OcbsUqPayBindAccountDialogFragment;Ljava/lang/Exception;)V
    .locals 5

    .line 1076
    new-instance v0, Ljava/lang/StackTraceElement;

    iget-object v1, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->c:Ljava/lang/String;

    const/4 v2, -0x1

    const-string v3, "<<Bundle>>"

    const-string v4, ""

    invoke-direct {v0, v3, v4, v1, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    .line 2015
    invoke-static {v1, p1, v0}, Lo/SelectInswitchOptionListDialogFragment;->a(ILjava/lang/Exception;Ljava/lang/StackTraceElement;)V

    .line 1077
    iget-object v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->d:Ljava/lang/String;

    invoke-static {v0}, Lo/SuggestedCountryCreator;->b(Ljava/lang/String;)Lo/getCoinsAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/getCoinsAdapter;->c(Ljava/lang/Exception;)V

    .line 1079
    iget-object v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->d:Ljava/lang/String;

    .line 3025
    sget-boolean v2, Lo/getCountryAdapter;->a:Z

    if-eqz v2, :cond_1

    .line 3026
    invoke-static {}, Lo/setDismissCallBack;->d()Lo/setDismissCallBack;

    move-result-object v2

    .line 4033
    iget-object v2, v2, Lo/setDismissCallBack;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OnlineBankingTedInfoDialog;

    if-eqz v0, :cond_0

    .line 5029
    iget-boolean v0, v0, Lo/OnlineBankingTedInfoDialog;->b:Z

    if-eqz v0, :cond_1

    .line 1080
    :cond_0
    iget-object p0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->a:Lo/getCpfPattern;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "console.error(`"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "`)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/getCpfPattern;->evaluateJavaScript(Ljava/lang/String;)Ljava/lang/Object;

    .line 1081
    sget-object p0, Lo/SuggestedCountryCreator;->e:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method private synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 28
    array-length v1, p1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_3

    const/4 v1, 0x0

    .line 32
    aget-object v3, p1, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 33
    aget-object v4, p1, v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/4 v4, 0x2

    .line 34
    aget-object v4, p1, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 35
    array-length v4, p1

    invoke-static {p1, v2, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v10

    .line 37
    iget-object p1, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->d:Ljava/lang/String;

    .line 7025
    sget-boolean v2, Lo/getCountryAdapter;->a:Z

    if-eqz v2, :cond_1

    .line 7026
    invoke-static {}, Lo/setDismissCallBack;->d()Lo/setDismissCallBack;

    move-result-object v2

    .line 8033
    iget-object v2, v2, Lo/setDismissCallBack;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/OnlineBankingTedInfoDialog;

    if-eqz p1, :cond_0

    .line 9029
    iget-boolean p1, p1, Lo/OnlineBankingTedInfoDialog;->b:Z

    if-eqz p1, :cond_1

    .line 40
    :cond_0
    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    :cond_1
    invoke-virtual {p0, v3}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->b(Ljava/lang/String;)Lo/setCorpDisplayBean;

    move-result-object v5

    if-nez v5, :cond_2

    return-object v0

    :cond_2
    move-object v6, p0

    .line 55
    :try_start_0
    invoke-interface/range {v5 .. v10}, Lo/setCorpDisplayBean;->b(Lo/OcbsSellOrderConfirmDialogFragmentwork2;JLjava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 60
    iget-object v2, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->a:Lo/getCpfPattern;

    .line 10036
    const-string v3, "var __CUR_ERROR__ = new Error()"

    invoke-interface {v2, v3}, Lo/getCpfPattern;->evaluateJavaScript(Ljava/lang/String;)Ljava/lang/Object;

    .line 10037
    const-string v3, "__CUR_ERROR__"

    invoke-interface {v2, v3}, Lo/getCpfPattern;->getJSValue(Ljava/lang/String;)Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    move-result-object v2

    const-string v3, "stack"

    invoke-interface {v2, v3}, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StackTraceElement;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    const-string v5, "<<JS_Stack>>"

    const-string v6, ""

    invoke-direct {v2, v5, v6, v3, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11015
    invoke-static {v1, p1, v2}, Lo/SelectInswitchOptionListDialogFragment;->a(ILjava/lang/Exception;Ljava/lang/StackTraceElement;)V

    .line 62
    iget-object v1, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->a:Lo/getCpfPattern;

    invoke-static {v1, p1}, Lcom/didi/hummer/core/engine/napi/jni/JSException;->nativeException(Lo/getCpfPattern;Ljava/lang/Exception;)V

    :cond_3
    return-object v0
.end method

.method public static synthetic d(Lo/OcbsUqPayBindAccountDialogFragment;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/OcbsUqPayBindAccountDialogFragment;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final q()V
    .locals 1

    .line 114
    iget-object v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->a:Lo/getCpfPattern;

    invoke-static {v0}, Lcom/didi/hummer/core/engine/napi/jni/JSException;->removeJSContextExceptionCallback(Lo/getCpfPattern;)V

    .line 115
    invoke-super {p0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->q()V

    return-void
.end method
