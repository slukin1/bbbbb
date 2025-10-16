.class public Lo/SafeCharge3ds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SafeCharge3ds$DropdropElements1;
    }
.end annotation


# instance fields
.field public a:Lo/SafeCharge3ds$DropdropElements1;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

.field private d:Ljava/lang/String;

.field private e:Lo/SimpaisaInfoDialogFragmentverifyAndSaveInfo1;


# direct methods
.method public constructor <init>(Lcom/didi/hummer/render/style/HummerLayout;Ljava/lang/String;Lo/TransfiInfoDialoggetChannelBankList1;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lo/SafeCharge3ds;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17058
    invoke-static {}, Lo/SuggestedCountryCreator;->e()I

    move-result p3

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    .line 17059
    invoke-static {}, Lo/SuggestedCountryCreator;->e()I

    move-result p3

    const/4 v0, 0x6

    if-eq p3, v0, :cond_0

    .line 17062
    new-instance p3, Lo/OcbsTransactionFeeDialogFragment;

    invoke-direct {p3, p1, p2}, Lo/OcbsTransactionFeeDialogFragment;-><init>(Lcom/didi/hummer/render/style/HummerLayout;Ljava/lang/String;)V

    goto :goto_0

    .line 17060
    :cond_0
    new-instance p3, Lo/OcbsUqPayBindAccountDialogFragment;

    invoke-direct {p3, p1, p2}, Lo/OcbsUqPayBindAccountDialogFragment;-><init>(Lcom/didi/hummer/render/style/HummerLayout;Ljava/lang/String;)V

    .line 16069
    :goto_0
    invoke-static {p3}, Lo/CardAccountListViewModelrequestAccountList1;->c(Lo/OcbsSellOrderConfirmDialogFragmentwork2;)V

    .line 16070
    invoke-static {p3}, Lo/FincraAccountListViewModeldeleteItem1;->c(Lo/OcbsSellOrderConfirmDialogFragmentwork2;)V

    .line 16071
    invoke-static {p2}, Lo/SuggestedCountryCreator;->a(Ljava/lang/String;)Lo/setCurrentLevel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 18238
    iget-object p1, p1, Lo/setCurrentLevel;->f:Ljava/util/List;

    .line 16074
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OcbsSellQuoteExpiredDialoguserAcceptNewQuote1;

    .line 16075
    invoke-interface {v0, p3}, Lo/OcbsSellQuoteExpiredDialoguserAcceptNewQuote1;->c(Lo/OcbsSellOrderConfirmDialogFragmentwork2;)V

    goto :goto_1

    .line 60
    :cond_1
    iput-object p3, p0, Lo/SafeCharge3ds;->c:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    .line 61
    iput-object p2, p0, Lo/SafeCharge3ds;->d:Ljava/lang/String;

    .line 19025
    sget-boolean p1, Lo/getCountryAdapter;->a:Z

    if-eqz p1, :cond_3

    .line 19026
    invoke-static {}, Lo/setDismissCallBack;->d()Lo/setDismissCallBack;

    move-result-object p1

    .line 20033
    iget-object p1, p1, Lo/setDismissCallBack;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/OnlineBankingTedInfoDialog;

    if-eqz p1, :cond_2

    .line 21029
    iget-boolean p1, p1, Lo/OnlineBankingTedInfoDialog;->b:Z

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lo/SafeCharge3ds;->e:Lo/SimpaisaInfoDialogFragmentverifyAndSaveInfo1;

    .line 68
    :cond_3
    iget-object p1, p0, Lo/SafeCharge3ds;->c:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    new-instance p2, Lo/SuggestedBank;

    invoke-direct {p2, p0}, Lo/SuggestedBank;-><init>(Lo/SafeCharge3ds;)V

    .line 23285
    iput-object p2, p1, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->b:Lo/OcbsSellOrderConfirmDialogFragmentwork2$DropdropElements1;

    return-void
.end method

.method public static synthetic a(Lo/SafeCharge3ds;Ljava/lang/String;)V
    .locals 3

    .line 5268
    invoke-static {p1}, Lo/getAgreementType;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5269
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file:///"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5270
    new-instance v1, Lo/getBrowserJavascriptEnabled;

    invoke-direct {v1, p0, v0, p1}, Lo/getBrowserJavascriptEnabled;-><init>(Lo/SafeCharge3ds;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/getPnkLimitBean;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lo/SafeCharge3ds;Z)V
    .locals 1

    .line 1069
    invoke-direct {p0}, Lo/SafeCharge3ds;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1070
    invoke-direct {p0, p1}, Lo/SafeCharge3ds;->c(Z)V

    :cond_0
    return-void
.end method

.method private b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 325
    iget-object v0, p0, Lo/SafeCharge3ds;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 330
    :cond_0
    iget-object v0, p0, Lo/SafeCharge3ds;->c:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {v0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->b()Lo/getCpfPattern;

    move-result-object v0

    const-string v2, "JSON.stringify(Hummer.pageResult)"

    invoke-interface {v0, v2}, Lo/getCpfPattern;->evaluateJavaScript(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 331
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 332
    check-cast v0, Ljava/lang/String;

    new-instance v1, Lo/SafeCharge3ds$5;

    invoke-direct {v1, p0}, Lo/SafeCharge3ds$5;-><init>(Lo/SafeCharge3ds;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static synthetic b(Lo/SafeCharge3ds;Ljava/lang/String;)V
    .locals 3

    .line 7022
    sget-object v0, Lo/SuggestedCountryCreator;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lo/getAgreementDefaultCheck;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6242
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "assets:///"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6243
    new-instance v1, Lo/SuggestedBankCreator;

    invoke-direct {v1, p0, v0, p1}, Lo/SuggestedBankCreator;-><init>(Lo/SafeCharge3ds;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/getPnkLimitBean;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lo/SafeCharge3ds;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4270
    invoke-virtual {p0, p1, p2}, Lo/SafeCharge3ds;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Z)V
    .locals 2

    .line 149
    iget-object v0, p0, Lo/SafeCharge3ds;->a:Lo/SafeCharge3ds$DropdropElements1;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 151
    iget-object p1, p0, Lo/SafeCharge3ds;->c:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {p1}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->c()Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/SafeCharge3ds$DropdropElements1;->c(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;)V

    return-void

    .line 153
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Page is empty!"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lo/SafeCharge3ds$DropdropElements1;->d(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lo/SafeCharge3ds;Ljava/lang/Object;)V
    .locals 0

    .line 3143
    invoke-direct {p0}, Lo/SafeCharge3ds;->e()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3144
    iget-object p1, p0, Lo/SafeCharge3ds;->c:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {p1}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->c()Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lo/SafeCharge3ds;->c(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lo/SafeCharge3ds;ZLjava/lang/String;Lcom/didi/hummer/adapter/http/HttpResponse;)V
    .locals 3

    .line 8186
    iget-object v0, p0, Lo/SafeCharge3ds;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8187
    iget-object p0, p0, Lo/SafeCharge3ds;->a:Lo/SafeCharge3ds$DropdropElements1;

    if-eqz p0, :cond_6

    .line 8188
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Page is destroyed!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lo/SafeCharge3ds$DropdropElements1;->d(Ljava/lang/Exception;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 8194
    iget-object p0, p0, Lo/SafeCharge3ds;->a:Lo/SafeCharge3ds$DropdropElements1;

    if-eqz p0, :cond_6

    .line 8195
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Http response is empty!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lo/SafeCharge3ds$DropdropElements1;->d(Ljava/lang/Exception;)V

    return-void

    .line 8200
    :cond_1
    iget-object v0, p3, Lcom/didi/hummer/adapter/http/HttpResponse;->error:Lcom/didi/hummer/adapter/http/HttpResponse$Error;

    iget v0, v0, Lcom/didi/hummer/adapter/http/HttpResponse$Error;->code:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8201
    iget-object p0, p0, Lo/SafeCharge3ds;->a:Lo/SafeCharge3ds$DropdropElements1;

    if-eqz p0, :cond_6

    .line 8202
    iget-object p1, p3, Lcom/didi/hummer/adapter/http/HttpResponse;->error:Lcom/didi/hummer/adapter/http/HttpResponse$Error;

    iget p1, p1, Lcom/didi/hummer/adapter/http/HttpResponse$Error;->code:I

    iget-object p2, p3, Lcom/didi/hummer/adapter/http/HttpResponse;->error:Lcom/didi/hummer/adapter/http/HttpResponse$Error;

    iget-object p2, p2, Lcom/didi/hummer/adapter/http/HttpResponse$Error;->msg:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v1

    const/4 p1, 0x1

    aput-object p2, p3, p1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Http response error: %d, %s"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lo/SafeCharge3ds$DropdropElements1;->d(Ljava/lang/Exception;)V

    return-void

    .line 8208
    :cond_2
    iget-object v0, p0, Lo/SafeCharge3ds;->d:Ljava/lang/String;

    .line 9025
    sget-boolean v2, Lo/getCountryAdapter;->a:Z

    if-eqz v2, :cond_4

    .line 9026
    invoke-static {}, Lo/setDismissCallBack;->d()Lo/setDismissCallBack;

    move-result-object v2

    .line 10033
    iget-object v2, v2, Lo/setDismissCallBack;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OnlineBankingTedInfoDialog;

    if-eqz v0, :cond_3

    .line 11029
    iget-boolean v0, v0, Lo/OnlineBankingTedInfoDialog;->b:Z

    if-eqz v0, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    .line 8209
    iget-object v0, p0, Lo/SafeCharge3ds;->c:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {v0, p2}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->a(Ljava/lang/String;)V

    .line 8212
    :cond_4
    iget-object p3, p3, Lcom/didi/hummer/adapter/http/HttpResponse;->data:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3, p2}, Lo/SafeCharge3ds;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8214
    iget-object p2, p0, Lo/SafeCharge3ds;->d:Ljava/lang/String;

    .line 12025
    sget-boolean p3, Lo/getCountryAdapter;->a:Z

    if-eqz p3, :cond_6

    .line 12026
    invoke-static {}, Lo/setDismissCallBack;->d()Lo/setDismissCallBack;

    move-result-object p3

    .line 13033
    iget-object p3, p3, Lo/setDismissCallBack;->b:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/OnlineBankingTedInfoDialog;

    if-eqz p2, :cond_5

    .line 14029
    iget-boolean p2, p2, Lo/OnlineBankingTedInfoDialog;->b:Z

    if-eqz p2, :cond_6

    :cond_5
    if-eqz p1, :cond_6

    .line 8215
    iget-object p0, p0, Lo/SafeCharge3ds;->c:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    const-string p1, "\u9875\u9762\u5df2\u5237\u65b0"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_6
    return-void
.end method

.method private e(Ljava/lang/String;Z)V
    .locals 8

    .line 185
    new-instance v6, Lo/getBrowserJavaEnabled;

    const/4 p2, 0x0

    invoke-direct {v6, p0, p2, p1}, Lo/getBrowserJavaEnabled;-><init>(Lo/SafeCharge3ds;ZLjava/lang/String;)V

    const/4 p2, 0x0

    .line 28025
    invoke-static {p2}, Lo/SuggestedCountryCreator;->a(Ljava/lang/String;)Lo/setCurrentLevel;

    move-result-object p2

    .line 29174
    iget-object v0, p2, Lo/setCurrentLevel;->i:Lo/isNeedConfirmCallback;

    if-nez v0, :cond_0

    .line 29175
    new-instance v0, Lo/setBindCardParams;

    invoke-direct {v0}, Lo/setBindCardParams;-><init>()V

    iput-object v0, p2, Lo/setCurrentLevel;->i:Lo/isNeedConfirmCallback;

    .line 29177
    :cond_0
    iget-object v0, p2, Lo/setCurrentLevel;->i:Lo/isNeedConfirmCallback;

    .line 27021
    const-string v2, "GET"

    const/16 v3, 0x2710

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, Lo/isNeedConfirmCallback;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Lo/setJustSupplementaryExpiryTime;Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public static synthetic e(Lo/SafeCharge3ds;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15243
    invoke-virtual {p0, p1, p2}, Lo/SafeCharge3ds;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 160
    iget-object v0, p0, Lo/SafeCharge3ds;->c:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {v0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->b()Lo/getCpfPattern;

    move-result-object v0

    const-string v1, "Hummer"

    invoke-interface {v0, v1}, Lo/getCpfPattern;->getJSValue(Ljava/lang/String;)Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    const-string v1, "isSplitChunksMode"

    invoke-interface {v0, v1}, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 248
    iget-object v0, p0, Lo/SafeCharge3ds;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object p1, p0, Lo/SafeCharge3ds;->a:Lo/SafeCharge3ds$DropdropElements1;

    if-eqz p1, :cond_1

    .line 250
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Page is destroyed!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lo/SafeCharge3ds$DropdropElements1;->d(Ljava/lang/Exception;)V

    return-void

    .line 255
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256
    iget-object p1, p0, Lo/SafeCharge3ds;->a:Lo/SafeCharge3ds$DropdropElements1;

    if-eqz p1, :cond_1

    .line 257
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "js file path is empty!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lo/SafeCharge3ds$DropdropElements1;->d(Ljava/lang/Exception;)V

    :cond_1
    return-void

    .line 262
    :cond_2
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 263
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 267
    :cond_3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lo/SafeCharge3dsCreator;

    invoke-direct {v1, p0, p1}, Lo/SafeCharge3dsCreator;-><init>(Lo/SafeCharge3ds;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 271
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 165
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/SafeCharge3ds;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 169
    iget-object v0, p0, Lo/SafeCharge3ds;->d:Ljava/lang/String;

    .line 36025
    sget-boolean v1, Lo/getCountryAdapter;->a:Z

    if-eqz v1, :cond_1

    .line 36026
    invoke-static {}, Lo/setDismissCallBack;->d()Lo/setDismissCallBack;

    move-result-object v1

    .line 37033
    iget-object v1, v1, Lo/setDismissCallBack;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OnlineBankingTedInfoDialog;

    if-eqz v0, :cond_0

    .line 38029
    iget-boolean v0, v0, Lo/OnlineBankingTedInfoDialog;->b:Z

    if-eqz v0, :cond_1

    .line 171
    :cond_0
    iget-object v0, p0, Lo/SafeCharge3ds;->c:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-static {v0, p1}, Lo/setLevelLimits;->b(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lo/SafeCharge3ds;->e:Lo/SimpaisaInfoDialogFragmentverifyAndSaveInfo1;

    if-eqz v0, :cond_1

    .line 175
    new-instance v0, Lo/SuggestedCountry;

    invoke-direct {v0, p0, p1}, Lo/SuggestedCountry;-><init>(Lo/SafeCharge3ds;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 181
    invoke-direct {p0, p1, v0}, Lo/SafeCharge3ds;->e(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    .line 96
    iget-object v0, p0, Lo/SafeCharge3ds;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 97
    iget-object v0, p0, Lo/SafeCharge3ds;->c:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {v0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->k()V

    .line 99
    iget-object v0, p0, Lo/SafeCharge3ds;->d:Ljava/lang/String;

    .line 30025
    sget-boolean v1, Lo/getCountryAdapter;->a:Z

    if-eqz v1, :cond_1

    .line 30026
    invoke-static {}, Lo/setDismissCallBack;->d()Lo/setDismissCallBack;

    move-result-object v1

    .line 31033
    iget-object v1, v1, Lo/setDismissCallBack;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OnlineBankingTedInfoDialog;

    if-eqz v0, :cond_0

    .line 32029
    iget-boolean v0, v0, Lo/OnlineBankingTedInfoDialog;->b:Z

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    iget-object v0, p0, Lo/SafeCharge3ds;->c:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    .line 33027
    invoke-static {}, Lo/SuggestedCountryCreator;->d()Lo/getSelectedCallBack;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 34059
    invoke-static {}, Lo/SuggestedCountryCreator;->d()Lo/getSelectedCallBack;

    .line 33027
    invoke-virtual {v0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->b()Lo/getCpfPattern;

    move-result-object v0

    invoke-interface {v0}, Lo/getCpfPattern;->getIdentify()J

    :cond_1
    return-void
.end method

.method public final c(Lcom/didi/hummer/adapter/navigator/NavPage;)V
    .locals 2

    .line 308
    iget-object v0, p0, Lo/SafeCharge3ds;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lo/SafeCharge3ds;->c:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {v0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->b()Lo/getCpfPattern;

    move-result-object v0

    const-string v1, "Hummer"

    invoke-interface {v0, v1}, Lo/getCpfPattern;->getJSValue(Ljava/lang/String;)Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 313
    const-string v1, "pageInfo"

    invoke-interface {v0, v1, p1}, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    :cond_1
    iget-object v0, p0, Lo/SafeCharge3ds;->c:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    iget-object v1, p1, Lcom/didi/hummer/adapter/navigator/NavPage;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->d(Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lo/SafeCharge3ds;->c:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    iget-object p1, p1, Lcom/didi/hummer/adapter/navigator/NavPage;->sourcePath:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Landroid/content/Intent;
    .locals 6

    .line 343
    invoke-direct {p0}, Lo/SafeCharge3ds;->b()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 347
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 348
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 349
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 350
    instance-of v5, v4, Ljava/io/Serializable;

    if-eqz v5, :cond_2

    .line 351
    check-cast v4, Ljava/io/Serializable;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 352
    :cond_2
    instance-of v5, v4, Landroid/os/Parcelable;

    if-eqz v5, :cond_1

    .line 353
    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 221
    iget-object v0, p0, Lo/SafeCharge3ds;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object p1, p0, Lo/SafeCharge3ds;->a:Lo/SafeCharge3ds$DropdropElements1;

    if-eqz p1, :cond_1

    .line 223
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Page is destroyed!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lo/SafeCharge3ds$DropdropElements1;->d(Ljava/lang/Exception;)V

    return-void

    .line 228
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 229
    iget-object p1, p0, Lo/SafeCharge3ds;->a:Lo/SafeCharge3ds$DropdropElements1;

    if-eqz p1, :cond_1

    .line 230
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "assetsPath is empty!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lo/SafeCharge3ds$DropdropElements1;->d(Ljava/lang/Exception;)V

    :cond_1
    return-void

    .line 235
    :cond_2
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 240
    :cond_3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lo/getBrowserTimeZone;

    invoke-direct {v1, p0, p1}, Lo/getBrowserTimeZone;-><init>(Lo/SafeCharge3ds;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 244
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/SafeCharge3ds;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 120
    iget-object v0, p0, Lo/SafeCharge3ds;->c:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {v0, p2}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->c(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lo/SafeCharge3ds;->c:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {v0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/SuggestedCountryCreator;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lo/SafeCharge3ds;->c:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    new-instance v1, Lo/isJustSupplementaryExpiryTime;

    invoke-direct {v1, p0}, Lo/isJustSupplementaryExpiryTime;-><init>(Lo/SafeCharge3ds;)V

    invoke-virtual {v0, p1, p2, v1}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->b(Ljava/lang/String;Ljava/lang/String;Lo/getCpfPattern$DemoFundsParentComponent;)V

    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lo/SafeCharge3ds;->c:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {v0, p1, p2}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 35143
    invoke-direct {p0}, Lo/SafeCharge3ds;->e()Z

    move-result p1

    if-nez p1, :cond_2

    .line 35144
    iget-object p1, p0, Lo/SafeCharge3ds;->c:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {p1}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->c()Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lo/SafeCharge3ds;->c(Z)V

    :cond_2
    return-void
.end method
