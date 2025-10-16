.class public final Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u0019\u0010\r\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000bJ!\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0014\u001a\u00020\u000e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u0012R\u001a\u0010\u001f\u001a\u00020\u000f8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0011\u001a\u00020\u000e8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0017\u001a\u0004\u0008!\u0010\u0019R\"\u0010#\u001a\u00020\"8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010,\u001a\u00020\u000f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u001c\u001a\u0004\u0008)\u0010\u001e\"\u0004\u0008*\u0010+R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00106\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u00105R\u0018\u0010.\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0017R\u0018\u00108\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00105R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0015\u00107\u001a\u00020=8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010>R\u0015\u0010 \u001a\u00020?8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008<\u0010>R\u0018\u00102\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010\u0017R\u0018\u0010:\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u0010@\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00105R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010A"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "work",
        "",
        "",
        "p1",
        "e",
        "(Ljava/lang/String;)V",
        "Lcom/binance/c2c/pojo/ReviewsResponse;",
        "b",
        "(Lcom/binance/c2c/pojo/ReviewsResponse;)V",
        "s",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "q",
        "Z",
        "getSensorsEnable",
        "()Z",
        "d",
        "l",
        "getScreenName",
        "",
        "c",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "getHasToolbar",
        "setHasToolbar",
        "(Z)V",
        "a",
        "Lo/prestartAllCoreThreads;",
        "f",
        "Lo/prestartAllCoreThreads;",
        "h",
        "Lcom/binance/c2c/api/pojo/FiatOrder;",
        "o",
        "Lcom/binance/c2c/api/pojo/FiatOrder;",
        "j",
        "Ljava/lang/Integer;",
        "g",
        "n",
        "i",
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "m",
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "k",
        "Lo/afterOnCreatelambda4lambda2;",
        "Lkotlin/Lazy;",
        "Lo/FinanceOrderHistoryFilterModelCreator;",
        "t",
        "Lcom/binance/c2c/pojo/ReviewsResponse;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/String;

.field private c:I

.field private final d:Lkotlin/Lazy;

.field private e:Z

.field private f:Lo/prestartAllCoreThreads;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/String;

.field private i:Lcom/binance/c2c/pojo/ReviewsResponse;

.field private j:Ljava/lang/Integer;

.field private final k:Lkotlin/Lazy;

.field private final l:Ljava/lang/String;

.field private m:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

.field private n:Ljava/lang/Integer;

.field private o:Lcom/binance/c2c/api/pojo/FiatOrder;

.field private final q:Z

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 47
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->s:Ljava/lang/String;

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->q:Z

    .line 51
    const-string v0, "Android_C2C_OrderDetail_Feedback"

    iput-object v0, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->l:Ljava/lang/String;

    const v0, 0x7f0e0087

    .line 52
    iput v0, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->c:I

    const/4 v0, 0x0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->a:Ljava/lang/Integer;

    .line 60
    const-string v1, ""

    iput-object v1, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->b:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->n:Ljava/lang/Integer;

    .line 64
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 529
    new-instance v1, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 531
    const-class v2, Lo/afterOnCreatelambda4lambda2;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 533
    new-instance v3, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 535
    new-instance v4, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 531
    new-instance v6, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v6, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 64
    iput-object v6, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->d:Lkotlin/Lazy;

    .line 540
    new-instance v1, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v1, v0}, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 542
    const-class v2, Lo/FinanceOrderHistoryFilterModelCreator;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 544
    new-instance v3, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v3, v0}, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 546
    new-instance v4, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v4, v5, v0}, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 542
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 65
    iput-object v0, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->k:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 14152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14153
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    goto :goto_0

    .line 14155
    :cond_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 14157
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;)Lo/FinanceOrderHistoryFilterModelCreator;
    .locals 0

    .line 45065
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FinanceOrderHistoryFilterModelCreator;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;Lcom/binance/c2c/pojo/ReviewsResponse;)V
    .locals 11

    if-eqz p1, :cond_26

    .line 46261
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->i:Lcom/binance/c2c/pojo/ReviewsResponse;

    .line 46262
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/ReviewsResponse;->getReviewHistoryId()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->n:Ljava/lang/Integer;

    .line 46263
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->f:Lo/prestartAllCoreThreads;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/prestartAllCoreThreads;->u:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46264
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->f:Lo/prestartAllCoreThreads;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lo/prestartAllCoreThreads;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46265
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/ReviewsResponse;->getReviewer()Lcom/binance/c2c/pojo/ReviewUser;

    move-result-object v0

    .line 46267
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/ReviewUser;->getNickname()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-string v4, ""

    if-lez v3, :cond_2

    .line 46268
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/ReviewUser;->getNickname()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 46270
    :cond_2
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/ReviewUser;->getEmail()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 46271
    sget-object v3, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/ReviewUser;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/getRequiredFieldIds;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 46273
    :cond_3
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/ReviewUser;->getMobileNo()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 46274
    sget-object v3, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/ReviewUser;->getMobileNo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/getRequiredFieldIds;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    move-object v3, v4

    :goto_0
    const/4 v5, 0x1

    if-eqz v3, :cond_5

    .line 47521
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_5

    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_5
    move-object v6, v4

    .line 46282
    :goto_1
    iget-object v7, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->f:Lo/prestartAllCoreThreads;

    if-nez v7, :cond_6

    move-object v7, v1

    :cond_6
    iget-object v7, v7, Lo/prestartAllCoreThreads;->A:Landroid/widget/TextView;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46283
    iget-object v6, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->f:Lo/prestartAllCoreThreads;

    if-nez v6, :cond_7

    move-object v6, v1

    :cond_7
    iget-object v6, v6, Lo/prestartAllCoreThreads;->C:Landroid/widget/TextView;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46284
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c()Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;

    .line 46285
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/ReviewsResponse;->getUpdateTime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/BaseMarginTradeFragmentshowContent1;->g(Ljava/lang/String;)J

    move-result-wide v6

    .line 46286
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46285
    const-string v8, "yyyy-MM-dd"

    invoke-static {v6, v7, v8, v3}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 46287
    iget-object v6, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->f:Lo/prestartAllCoreThreads;

    if-nez v6, :cond_8

    move-object v6, v1

    :cond_8
    iget-object v6, v6, Lo/prestartAllCoreThreads;->B:Landroid/widget/TextView;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46288
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/ReviewsResponse;->getRating()I

    move-result v3

    const/4 v6, 0x3

    const/16 v7, 0x8

    if-eq v3, v5, :cond_c

    if-eq v3, v6, :cond_a

    .line 46304
    iget-object v3, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->f:Lo/prestartAllCoreThreads;

    if-nez v3, :cond_9

    move-object v3, v1

    :cond_9
    iget-object v3, v3, Lo/prestartAllCoreThreads;->l:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/view/View;

    .line 46551
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 46297
    :cond_a
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const v9, 0x7f081d37

    invoke-static {v3, v9}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_e

    const v10, 0x7f06007b

    .line 46298
    invoke-static {v3, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v9, v3}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 46300
    iget-object v3, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->f:Lo/prestartAllCoreThreads;

    if-nez v3, :cond_b

    move-object v3, v1

    :cond_b
    iget-object v3, v3, Lo/prestartAllCoreThreads;->l:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 46290
    :cond_c
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const v9, 0x7f081d3a

    invoke-static {v3, v9}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_e

    const v10, 0x7f060054

    .line 46291
    invoke-static {v3, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v9, v3}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 46293
    iget-object v3, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->f:Lo/prestartAllCoreThreads;

    if-nez v3, :cond_d

    move-object v3, v1

    :cond_d
    iget-object v3, v3, Lo/prestartAllCoreThreads;->l:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46307
    :cond_e
    :goto_2
    iget-object v3, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->f:Lo/prestartAllCoreThreads;

    if-nez v3, :cond_f

    move-object v3, v1

    :cond_f
    iget-object v3, v3, Lo/prestartAllCoreThreads;->z:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/ReviewsResponse;->getComments()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_10

    const/4 v9, 0x0

    goto :goto_3

    :cond_10
    const/16 v9, 0x8

    .line 46553
    :goto_3
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 46308
    iget-object v3, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->n:Ljava/lang/Integer;

    if-nez v3, :cond_16

    .line 46309
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/ReviewsResponse;->getComments()Ljava/lang/String;

    move-result-object v3

    const-string v9, "c2c_review_has_been_deleted"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 46310
    iget-object v3, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->f:Lo/prestartAllCoreThreads;

    if-nez v3, :cond_11

    move-object v3, v1

    :cond_11
    iget-object v3, v3, Lo/prestartAllCoreThreads;->z:Landroid/widget/TextView;

    const v9, 0x7f150cc9

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46311
    iget-object v3, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->f:Lo/prestartAllCoreThreads;

    if-nez v3, :cond_12

    move-object v3, v1

    :cond_12
    iget-object v3, v3, Lo/prestartAllCoreThreads;->B:Landroid/widget/TextView;

    const/4 v9, 0x4

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 46312
    iget-object v3, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->f:Lo/prestartAllCoreThreads;

    if-nez v3, :cond_13

    move-object v3, v1

    :cond_13
    iget-object v3, v3, Lo/prestartAllCoreThreads;->l:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 46313
    iget-object v3, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->f:Lo/prestartAllCoreThreads;

    if-nez v3, :cond_14

    move-object v3, v1

    :cond_14
    iget-object v3, v3, Lo/prestartAllCoreThreads;->v:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 46314
    iget-object v3, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->f:Lo/prestartAllCoreThreads;

    if-nez v3, :cond_15

    move-object v3, v1

    :cond_15
    iget-object v3, v3, Lo/prestartAllCoreThreads;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v3, Landroid/view/View;

    .line 46555
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 46316
    :cond_16
    iget-object v3, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->f:Lo/prestartAllCoreThreads;

    if-nez v3, :cond_17

    move-object v3, v1

    :cond_17
    iget-object v3, v3, Lo/prestartAllCoreThreads;->z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/ReviewsResponse;->getComments()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46317
    iget-object v3, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->f:Lo/prestartAllCoreThreads;

    if-nez v3, :cond_18

    move-object v3, v1

    :cond_18
    iget-object v3, v3, Lo/prestartAllCoreThreads;->B:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    .line 46557
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46318
    iget-object v3, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->f:Lo/prestartAllCoreThreads;

    if-nez v3, :cond_19

    move-object v3, v1

    :cond_19
    iget-object v3, v3, Lo/prestartAllCoreThreads;->l:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/view/View;

    .line 46559
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46319
    iget-object v3, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->f:Lo/prestartAllCoreThreads;

    if-nez v3, :cond_1a

    move-object v3, v1

    :cond_1a
    iget-object v3, v3, Lo/prestartAllCoreThreads;->v:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/ReviewsResponse;->isAnonymous()Z

    move-result v9

    if-eqz v9, :cond_1b

    const/4 v7, 0x0

    .line 46561
    :cond_1b
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 46320
    iget-object v3, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->f:Lo/prestartAllCoreThreads;

    if-nez v3, :cond_1c

    move-object v3, v1

    :cond_1c
    iget-object v3, v3, Lo/prestartAllCoreThreads;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v3, Landroid/view/View;

    .line 46563
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46324
    :goto_4
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/ReviewsResponse;->getRating()I

    move-result v3

    if-ne v3, v5, :cond_1d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_1d
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/ReviewsResponse;->getRating()I

    move-result v3

    if-ne v3, v6, :cond_1e

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_1e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 46323
    :goto_5
    iput-object v3, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->a:Ljava/lang/Integer;

    .line 46325
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/ReviewUser;->getUserTradeType()I

    move-result v0

    if-eqz v0, :cond_20

    if-eq v0, v5, :cond_1f

    goto :goto_6

    .line 46327
    :cond_1f
    const-string v4, "SELL"

    goto :goto_6

    .line 46326
    :cond_20
    const-string v4, "BUY"

    .line 46325
    :goto_6
    iput-object v4, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->b:Ljava/lang/String;

    .line 46331
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->f:Lo/prestartAllCoreThreads;

    if-nez v0, :cond_21

    move-object v0, v1

    :cond_21
    iget-object v0, v0, Lo/prestartAllCoreThreads;->E:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46334
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/ReviewsResponse;->getCommentsReply()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_26

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_22

    goto :goto_8

    .line 46336
    :cond_22
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->f:Lo/prestartAllCoreThreads;

    if-nez v0, :cond_23

    move-object v0, v1

    :cond_23
    iget-object v0, v0, Lo/prestartAllCoreThreads;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    .line 46565
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46337
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->f:Lo/prestartAllCoreThreads;

    if-nez v0, :cond_24

    move-object v0, v1

    :cond_24
    iget-object v0, v0, Lo/prestartAllCoreThreads;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/ReviewsResponse;->getCommentsReply()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46338
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->f:Lo/prestartAllCoreThreads;

    if-nez p0, :cond_25

    goto :goto_7

    :cond_25
    move-object v1, p0

    :goto_7
    iget-object p0, v1, Lo/prestartAllCoreThreads;->c:Landroid/widget/TextView;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c()Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;

    .line 46339
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/ReviewsResponse;->getCommentsReplyTime()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/BaseMarginTradeFragmentshowContent1;->g(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {v0, v1, v8, p1}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 46338
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_26
    :goto_8
    return-void
.end method

.method public static final synthetic b(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;)Ljava/lang/Integer;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->n:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 17145
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17146
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f150cc8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 17147
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17149
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;Landroid/view/View;)V
    .locals 5

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35107
    const-string v0, "c2c_feedback_btn_deleteFeedback"

    const/4 v1, 0x0

    .line 36055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 37117
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150cc7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 37118
    sget-object v2, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 37117
    new-instance v3, Lo/isShownOrQueued;

    const v4, 0x7f081e8f

    invoke-direct {v3, v0, v1, v4, v2}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 37119
    sget-object v0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v3, v0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 37120
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f151d1e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f151dae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37121
    new-instance v0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity$DropdropElements3;

    invoke-direct {v0, v3, p0}, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity$DropdropElements3;-><init>(Lo/isShownOrQueued;Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;)V

    check-cast v0, Lo/isShownOrQueued$DropdropElements4;

    .line 39498
    invoke-virtual {v3}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    .line 38301
    iput-object v0, v3, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 35109
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;Lcom/binance/c2c/pojo/ReviewsResponse;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18452
    const-string v0, "c2c_feedback_reply_btn_edit"

    const/4 v1, 0x0

    .line 19055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 18453
    invoke-direct {p0, p1}, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->b(Lcom/binance/c2c/pojo/ReviewsResponse;)V

    .line 18454
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final b(Lcom/binance/c2c/pojo/ReviewsResponse;)V
    .locals 2

    .line 493
    new-instance v0, Lcom/binance/c2c/merchant/FeedbackReplyDialog;

    invoke-direct {v0}, Lcom/binance/c2c/merchant/FeedbackReplyDialog;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/c2c/merchant/FeedbackReplyDialog;->e(Landroidx/fragment/app/FragmentManager;)Lcom/binance/c2c/merchant/FeedbackReplyDialog;

    move-result-object v0

    .line 494
    new-instance v1, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity$DropdropElements4;

    invoke-direct {v1, p0, p1}, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity$DropdropElements4;-><init>(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;Lcom/binance/c2c/pojo/ReviewsResponse;)V

    check-cast v1, Lcom/binance/c2c/merchant/FeedbackReplyDialog$DropdropElements4;

    invoke-virtual {v0, v1}, Lcom/binance/c2c/merchant/FeedbackReplyDialog;->setMFeedbackReplyClickListener(Lcom/binance/c2c/merchant/FeedbackReplyDialog$DropdropElements4;)V

    .line 500
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/ReviewsResponse;->getCommentsReply()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/binance/c2c/merchant/FeedbackReplyDialog;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_2

    .line 13181
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->f:Lo/prestartAllCoreThreads;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/prestartAllCoreThreads;->D:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;->getReview()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 13573
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13183
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 40186
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->o:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    .line 41227
    :cond_1
    invoke-direct {p0, p1}, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->e(Ljava/lang/String;)V

    .line 40187
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;Landroid/view/View;)V
    .locals 7

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20088
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->o:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_2

    .line 20089
    sget-object v0, Lo/getFieldValue;->d:Lo/getFieldValue;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->o:Lcom/binance/c2c/api/pojo/FiatOrder;

    iget-object v3, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->i:Lcom/binance/c2c/pojo/ReviewsResponse;

    .line 21065
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FinanceOrderHistoryFilterModelCreator;

    .line 22131
    iget-object v0, v0, Lo/FinanceOrderHistoryFilterModelCreator;->O:Lo/MeasurePassDelegateremeasure12;

    .line 20089
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/binance/c2c/pojo/QuickCommentConfigure;

    .line 20090
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->i:Lcom/binance/c2c/pojo/ReviewsResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/ReviewsResponse;->getRating()I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 20089
    :cond_1
    new-instance v6, Lo/r8lambdacHNhlC4aQrUEvUYbsTpqaqD85n8;

    invoke-direct {v6, p0}, Lo/r8lambdacHNhlC4aQrUEvUYbsTpqaqD85n8;-><init>(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;)V

    invoke-static/range {v1 .. v6}, Lo/getFieldValue;->a(Landroidx/fragment/app/FragmentManager;Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/pojo/ReviewsResponse;Lcom/binance/c2c/pojo/QuickCommentConfigure;ZLo/TWNetworkProxycall1;)V

    .line 20104
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 27141
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->m:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    .line 27142
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;)Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->m:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;Landroid/view/View;)V
    .locals 7

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33379
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 33380
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 p0, 0x1

    .line 33378
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Integer;)V

    .line 33386
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;Lcom/binance/c2c/pojo/ReviewsResponse;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15448
    const-string v0, "c2c_feedback_reply_btn_reply"

    const/4 v1, 0x0

    .line 16055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 15449
    invoke-direct {p0, p1}, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->b(Lcom/binance/c2c/pojo/ReviewsResponse;)V

    .line 15450
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;Lcom/binance/c2c/pojo/QuickCommentConfigure;)Lkotlin/Unit;
    .locals 27

    move-object/from16 v0, p0

    if-eqz p1, :cond_17

    .line 24207
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->i:Lcom/binance/c2c/pojo/ReviewsResponse;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/ReviewsResponse;->getRating()I

    move-result v2

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 25108
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 25109
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/QuickCommentConfigure;->getQuickCommentTagsPerRating()Ljava/util/Map;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const v8, 0x7f150765

    const v9, 0x7f15076a

    const v10, 0x7f150768

    const v11, 0x7f150769

    const v12, 0x7f150764

    const v13, 0x7f150763

    const-string v16, ""

    const/4 v3, 0x4

    const/4 v15, 0x3

    const/4 v6, 0x2

    const/4 v14, 0x5

    if-eqz v7, :cond_b

    if-eqz v2, :cond_8

    .line 25111
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/QuickCommentConfigure;->getQuickCommentTagsPerRating()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v7, "1"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_a

    check-cast v2, Ljava/lang/Iterable;

    .line 25303
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eq v7, v4, :cond_7

    if-eq v7, v6, :cond_6

    if-eq v7, v15, :cond_5

    if-eq v7, v3, :cond_4

    if-eq v7, v14, :cond_3

    move-object/from16 v18, v16

    goto :goto_4

    .line 25117
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    .line 25116
    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    .line 25115
    :cond_5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    .line 25114
    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    .line 25113
    :cond_7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_3
    move-object/from16 v18, v13

    .line 25120
    :goto_4
    move-object/from16 v13, v18

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_2

    .line 25121
    new-instance v13, Lo/getActionType;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v17, v13

    invoke-direct/range {v17 .. v22}, Lo/getActionType;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25125
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/QuickCommentConfigure;->getQuickCommentTagsPerRating()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v3, "3"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_a

    check-cast v2, Ljava/lang/Iterable;

    .line 25305
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    move-object/from16 v8, v16

    goto :goto_7

    .line 25131
    :pswitch_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 25130
    :pswitch_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f15076c

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 25129
    :pswitch_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f150766

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 25128
    :pswitch_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f150767

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 25127
    :pswitch_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f15076b

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_6
    move-object v8, v4

    .line 25134
    :goto_7
    move-object v4, v8

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_9

    .line 25135
    new-instance v4, Lo/getActionType;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lo/getActionType;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 25139
    :cond_a
    check-cast v5, Ljava/util/List;

    goto/16 :goto_8

    :cond_b
    if-eqz v2, :cond_c

    .line 25145
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 25143
    new-instance v2, Lo/getActionType;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v22}, Lo/getActionType;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25149
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 25147
    new-instance v5, Lo/getActionType;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v22}, Lo/getActionType;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25153
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 25151
    new-instance v7, Lo/getActionType;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v22}, Lo/getActionType;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25157
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 25155
    new-instance v9, Lo/getActionType;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v22}, Lo/getActionType;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25161
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 25159
    new-instance v1, Lo/getActionType;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v22}, Lo/getActionType;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v8, v14, [Lo/getActionType;

    const/4 v10, 0x0

    aput-object v2, v8, v10

    aput-object v5, v8, v4

    aput-object v7, v8, v6

    aput-object v9, v8, v15

    aput-object v1, v8, v3

    .line 25142
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    :goto_8
    const/16 v8, 0x8

    const/4 v11, 0x0

    goto/16 :goto_9

    .line 25168
    :cond_c
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f15076b

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 25166
    new-instance v2, Lo/getActionType;

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lo/getActionType;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25172
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f150767

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 25170
    new-instance v5, Lo/getActionType;

    const/4 v7, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x4

    const/16 v26, 0x0

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v26}, Lo/getActionType;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25176
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f150766

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 25174
    new-instance v7, Lo/getActionType;

    const/16 v8, 0x8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v21, v7

    invoke-direct/range {v21 .. v26}, Lo/getActionType;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25180
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f15076c

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 25178
    new-instance v9, Lo/getActionType;

    const/16 v10, 0x9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v22}, Lo/getActionType;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25184
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 25182
    new-instance v1, Lo/getActionType;

    const/16 v10, 0xa

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v22}, Lo/getActionType;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v10, v14, [Lo/getActionType;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    aput-object v5, v10, v4

    aput-object v7, v10, v6

    aput-object v9, v10, v15

    aput-object v1, v10, v3

    .line 25165
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    .line 24209
    :goto_9
    iget-object v1, v0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->i:Lcom/binance/c2c/pojo/ReviewsResponse;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/ReviewsResponse;->getCommentTagIds()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_12

    check-cast v1, Ljava/lang/Iterable;

    .line 24547
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v2, v16

    :cond_d
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 24210
    move-object v4, v5

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo/getActionType;

    .line 24211
    invoke-virtual {v7}, Lo/getActionType;->a()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v7, v3, :cond_e

    goto :goto_b

    :cond_f
    const/4 v6, 0x0

    .line 24210
    :goto_b
    check-cast v6, Lo/getActionType;

    if-eqz v6, :cond_d

    .line 24213
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_10

    .line 24216
    invoke-virtual {v6}, Lo/getActionType;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    .line 24214
    :cond_10
    invoke-virtual {v6}, Lo/getActionType;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_11
    move-object/from16 v16, v2

    .line 24220
    :cond_12
    iget-object v1, v0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->f:Lo/prestartAllCoreThreads;

    if-nez v1, :cond_13

    const/4 v1, 0x0

    :cond_13
    iget-object v1, v1, Lo/prestartAllCoreThreads;->p:Landroid/widget/TextView;

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24221
    iget-object v0, v0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->f:Lo/prestartAllCoreThreads;

    if-nez v0, :cond_14

    const/4 v6, 0x0

    goto :goto_c

    :cond_14
    move-object v6, v0

    :goto_c
    iget-object v0, v6, Lo/prestartAllCoreThreads;->p:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    if-eqz v2, :cond_16

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_15

    goto :goto_d

    :cond_15
    const/4 v3, 0x0

    goto :goto_e

    :cond_16
    :goto_d
    const/16 v3, 0x8

    .line 24549
    :goto_e
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23193
    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic e(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/util/List;)Lkotlin/Unit;
    .locals 8

    .line 43065
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/FinanceOrderHistoryFilterModelCreator;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 42091
    invoke-virtual/range {v1 .. v7}, Lo/FinanceOrderHistoryFilterModelCreator;->c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/util/List;)V

    .line 42099
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->h:Ljava/lang/String;

    .line 42100
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->j:Ljava/lang/Integer;

    .line 42101
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->g:Ljava/lang/Integer;

    .line 42102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;Lo/fb;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_4

    .line 26162
    instance-of v0, p1, Lo/fb$DropdropElements4;

    if-eqz v0, :cond_3

    .line 26163
    check-cast p1, Lo/fb$DropdropElements4;

    invoke-virtual {p1}, Lo/fb$DropdropElements4;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 26164
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    .line 26165
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1508cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 26169
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->o:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    invoke-direct {p0, p1}, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 26171
    :cond_3
    instance-of v0, p1, Lo/fb$DropdropElements3;

    if-eqz v0, :cond_4

    .line 26172
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->m:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    if-eqz p0, :cond_4

    check-cast p1, Lo/fb$DropdropElements3;

    invoke-virtual {p1}, Lo/fb$DropdropElements3;->a()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    .line 26177
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;)Lo/afterOnCreatelambda4lambda2;
    .locals 0

    .line 44064
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/afterOnCreatelambda4lambda2;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34113
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;Lcom/binance/c2c/pojo/ReviewsResponse;Landroid/view/View;)V
    .locals 5

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28456
    const-string v0, "c2c_feedback_reply_btn_delete"

    const/4 v1, 0x0

    .line 29055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 28457
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/ReviewsResponse;->getReviewHistoryId()Ljava/lang/Integer;

    move-result-object p1

    .line 30505
    new-instance v0, Lo/isShownOrQueued;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1508ba

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    sget-object v4, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 30506
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1508b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f151403

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30507
    sget-object v1, Lcom/major/android/uikit2/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v0, v1}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 30508
    new-instance v1, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity$DropdropElements2;

    invoke-direct {v1, v0, p0, p1}, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity$DropdropElements2;-><init>(Lo/isShownOrQueued;Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;Ljava/lang/Integer;)V

    check-cast v1, Lo/isShownOrQueued$DropdropElements4;

    .line 32498
    invoke-virtual {v0}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    .line 31301
    iput-object v1, v0, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 28458
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;Lcom/binance/c2c/pojo/ReviewsResponse;Lcom/binance/c2c/pojo/ReviewsResponse;)V
    .locals 9

    .line 48345
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->f:Lo/prestartAllCoreThreads;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/prestartAllCoreThreads;->I:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48346
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->f:Lo/prestartAllCoreThreads;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lo/prestartAllCoreThreads;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f150bea

    const-string v3, ""

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-eqz p1, :cond_2e

    .line 48348
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/ReviewsResponse;->getReviewer()Lcom/binance/c2c/pojo/ReviewUser;

    move-result-object v6

    if-eqz p2, :cond_2

    .line 48349
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/ReviewsResponse;->getReviewee()Lcom/binance/c2c/pojo/ReviewUser;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_3

    .line 48351
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/ReviewUser;->getNickname()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_3

    .line 48352
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/ReviewUser;->getNickname()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    .line 48354
    :cond_3
    invoke-virtual {v6}, Lcom/binance/c2c/pojo/ReviewUser;->getNickname()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_4

    .line 48355
    invoke-virtual {v6}, Lcom/binance/c2c/pojo/ReviewUser;->getNickname()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 48357
    :cond_4
    invoke-virtual {v6}, Lcom/binance/c2c/pojo/ReviewUser;->getEmail()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_5

    .line 48358
    sget-object p2, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/ReviewUser;->getEmail()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/getRequiredFieldIds;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 48360
    :cond_5
    invoke-virtual {v6}, Lcom/binance/c2c/pojo/ReviewUser;->getMobileNo()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_6

    .line 48361
    sget-object p2, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/ReviewUser;->getMobileNo()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/getRequiredFieldIds;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    .line 48363
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/ReviewUser;->getEmail()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_7

    .line 48364
    sget-object v7, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/ReviewUser;->getEmail()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/getRequiredFieldIds;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_7
    if-eqz p2, :cond_8

    .line 48366
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/ReviewUser;->getMobileNo()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_8

    .line 48367
    sget-object v7, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/ReviewUser;->getMobileNo()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/getRequiredFieldIds;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_8
    move-object p2, v3

    .line 48374
    :goto_1
    invoke-virtual {v6}, Lcom/binance/c2c/pojo/ReviewUser;->getTakerLevel()I

    move-result v7

    if-ne v7, v4, :cond_c

    .line 48375
    iget-object v6, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->f:Lo/prestartAllCoreThreads;

    if-nez v6, :cond_9

    move-object v6, v1

    :cond_9
    iget-object v6, v6, Lo/prestartAllCoreThreads;->m:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v6, Landroid/view/View;

    .line 48567
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48376
    iget-object v6, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->f:Lo/prestartAllCoreThreads;

    if-nez v6, :cond_a

    move-object v6, v1

    :cond_a
    iget-object v6, v6, Lo/prestartAllCoreThreads;->m:Landroidx/appcompat/widget/AppCompatImageView;

    const v7, 0x7f080d76

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48377
    iget-object v6, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->f:Lo/prestartAllCoreThreads;

    if-nez v6, :cond_b

    move-object v6, v1

    :cond_b
    iget-object v6, v6, Lo/prestartAllCoreThreads;->m:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v7, Lo/getScreenName;

    invoke-direct {v7, p0}, Lo/getScreenName;-><init>(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 48388
    :cond_c
    iget-object v7, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->f:Lo/prestartAllCoreThreads;

    if-nez v7, :cond_d

    move-object v7, v1

    :cond_d
    iget-object v7, v7, Lo/prestartAllCoreThreads;->m:Landroidx/appcompat/widget/AppCompatImageView;

    const v8, 0x7f081da0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48389
    iget-object v7, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->f:Lo/prestartAllCoreThreads;

    if-nez v7, :cond_e

    move-object v7, v1

    :cond_e
    iget-object v7, v7, Lo/prestartAllCoreThreads;->m:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/ReviewUser;->getUserTradeType()I

    move-result v6

    if-eq v6, v4, :cond_f

    const/4 v8, 0x2

    if-ne v6, v8, :cond_f

    const/4 v6, 0x0

    goto :goto_2

    :cond_f
    const/16 v6, 0x8

    :goto_2
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 48394
    iget-object v6, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->f:Lo/prestartAllCoreThreads;

    if-nez v6, :cond_10

    move-object v6, v1

    :cond_10
    iget-object v6, v6, Lo/prestartAllCoreThreads;->m:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    if-eqz p2, :cond_11

    .line 49521
    move-object v6, p2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_11

    invoke-virtual {p2, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 48399
    :cond_11
    iget-object v6, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->f:Lo/prestartAllCoreThreads;

    if-nez v6, :cond_12

    move-object v6, v1

    :cond_12
    iget-object v6, v6, Lo/prestartAllCoreThreads;->w:Landroid/widget/TextView;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48400
    iget-object v3, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->f:Lo/prestartAllCoreThreads;

    if-nez v3, :cond_13

    move-object v3, v1

    :cond_13
    iget-object v3, v3, Lo/prestartAllCoreThreads;->y:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48401
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/ReviewsResponse;->isAnonymous()Z

    move-result p2

    if-eqz p2, :cond_18

    .line 48403
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->f:Lo/prestartAllCoreThreads;

    if-nez p1, :cond_14

    move-object p1, v1

    :cond_14
    iget-object p1, p1, Lo/prestartAllCoreThreads;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 48404
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->f:Lo/prestartAllCoreThreads;

    if-nez p1, :cond_15

    move-object p1, v1

    :cond_15
    iget-object p1, p1, Lo/prestartAllCoreThreads;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 48405
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->f:Lo/prestartAllCoreThreads;

    if-nez p1, :cond_16

    move-object p1, v1

    :cond_16
    iget-object p1, p1, Lo/prestartAllCoreThreads;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48406
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->f:Lo/prestartAllCoreThreads;

    if-nez p1, :cond_17

    goto :goto_4

    :cond_17
    move-object v1, p1

    :goto_4
    iget-object p1, v1, Lo/prestartAllCoreThreads;->r:Landroid/widget/TextView;

    .line 48407
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 48406
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 48409
    :cond_18
    iget-object p2, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->f:Lo/prestartAllCoreThreads;

    if-nez p2, :cond_19

    move-object p2, v1

    :cond_19
    iget-object p2, p2, Lo/prestartAllCoreThreads;->x:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48410
    iget-object p2, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->f:Lo/prestartAllCoreThreads;

    if-nez p2, :cond_1a

    move-object p2, v1

    :cond_1a
    iget-object p2, p2, Lo/prestartAllCoreThreads;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 48411
    iget-object p2, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->f:Lo/prestartAllCoreThreads;

    if-nez p2, :cond_1b

    move-object p2, v1

    :cond_1b
    iget-object p2, p2, Lo/prestartAllCoreThreads;->r:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48412
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c()Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;

    .line 48413
    sget-object p2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/ReviewsResponse;->getUpdateTime()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/BaseMarginTradeFragmentshowContent1;->g(Ljava/lang/String;)J

    move-result-wide v6

    .line 48414
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48413
    const-string v3, "yyyy-MM-dd"

    invoke-static {v6, v7, v3, p2}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 48415
    iget-object v6, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->f:Lo/prestartAllCoreThreads;

    if-nez v6, :cond_1c

    move-object v6, v1

    :cond_1c
    iget-object v6, v6, Lo/prestartAllCoreThreads;->x:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48416
    iget-object p2, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->f:Lo/prestartAllCoreThreads;

    if-nez p2, :cond_1d

    move-object p2, v1

    :cond_1d
    iget-object p2, p2, Lo/prestartAllCoreThreads;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/ReviewsResponse;->getRating()I

    move-result v6

    if-eq v6, v4, :cond_1f

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1e

    .line 48428
    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    const v7, 0x7f081455

    invoke-static {v6, v7}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_6

    .line 48423
    :cond_1e
    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    const v7, 0x7f081d37

    invoke-static {v6, v7}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_20

    const v8, 0x7f06007b

    .line 48424
    invoke-static {v6, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v7, v6}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_5

    .line 48418
    :cond_1f
    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    const v7, 0x7f081d3a

    invoke-static {v6, v7}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_20

    const v8, 0x7f060054

    .line 48419
    invoke-static {v6, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v7, v6}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    :goto_5
    move-object v6, v7

    goto :goto_6

    :cond_20
    move-object v6, v1

    .line 48416
    :goto_6
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48431
    iget-object p2, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->f:Lo/prestartAllCoreThreads;

    if-nez p2, :cond_21

    move-object p2, v1

    :cond_21
    iget-object p2, p2, Lo/prestartAllCoreThreads;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/ReviewsResponse;->getReviewHistoryId()Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "c2c_review_has_been_deleted"

    if-nez v6, :cond_22

    .line 48432
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/ReviewsResponse;->getComments()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 48433
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_7

    .line 48435
    :cond_22
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/ReviewsResponse;->getComments()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 48431
    :goto_7
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48438
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/ReviewsResponse;->getCommentsReply()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_23

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_23

    const/4 v4, 0x0

    .line 48439
    :cond_23
    iget-object p2, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->f:Lo/prestartAllCoreThreads;

    if-nez p2, :cond_24

    move-object p2, v1

    :cond_24
    iget-object p2, p2, Lo/prestartAllCoreThreads;->i:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/ReviewsResponse;->getComments()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_26

    .line 48440
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/ReviewsResponse;->getComments()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    if-nez v4, :cond_25

    goto :goto_8

    :cond_25
    const/4 v0, 0x0

    goto :goto_9

    :cond_26
    :goto_8
    const/16 v0, 0x8

    .line 48569
    :goto_9
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48443
    iget-object p2, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->f:Lo/prestartAllCoreThreads;

    if-nez p2, :cond_27

    move-object p2, v1

    :cond_27
    iget-object p2, p2, Lo/prestartAllCoreThreads;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Landroid/view/View;

    if-nez v4, :cond_28

    goto :goto_a

    :cond_28
    const/16 v2, 0x8

    .line 48571
    :goto_a
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48444
    iget-object p2, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->f:Lo/prestartAllCoreThreads;

    if-nez p2, :cond_29

    move-object p2, v1

    :cond_29
    iget-object p2, p2, Lo/prestartAllCoreThreads;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/ReviewsResponse;->getCommentsReply()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48445
    iget-object p2, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->f:Lo/prestartAllCoreThreads;

    if-nez p2, :cond_2a

    move-object p2, v1

    :cond_2a
    iget-object p2, p2, Lo/prestartAllCoreThreads;->n:Landroid/widget/TextView;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c()Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;

    .line 48446
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/ReviewsResponse;->getCommentsReplyTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/BaseMarginTradeFragmentshowContent1;->g(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v4, v5, v3, v0}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 48445
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48447
    iget-object p2, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->f:Lo/prestartAllCoreThreads;

    if-nez p2, :cond_2b

    move-object p2, v1

    :cond_2b
    iget-object p2, p2, Lo/prestartAllCoreThreads;->i:Landroid/widget/TextView;

    new-instance v0, Lo/getPairs;

    invoke-direct {v0, p0, p1}, Lo/getPairs;-><init>(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;Lcom/binance/c2c/pojo/ReviewsResponse;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48451
    iget-object p2, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->f:Lo/prestartAllCoreThreads;

    if-nez p2, :cond_2c

    move-object p2, v1

    :cond_2c
    iget-object p2, p2, Lo/prestartAllCoreThreads;->g:Landroid/widget/TextView;

    new-instance v0, Lo/getScreenUrl;

    invoke-direct {v0, p0, p1}, Lo/getScreenUrl;-><init>(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;Lcom/binance/c2c/pojo/ReviewsResponse;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48455
    iget-object p2, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->f:Lo/prestartAllCoreThreads;

    if-nez p2, :cond_2d

    goto :goto_b

    :cond_2d
    move-object v1, p2

    :goto_b
    iget-object p2, v1, Lo/prestartAllCoreThreads;->j:Landroid/widget/TextView;

    new-instance v0, Lo/exitIfLogout;

    invoke-direct {v0, p0, p1}, Lo/exitIfLogout;-><init>(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;Lcom/binance/c2c/pojo/ReviewsResponse;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2e
    if-eqz p2, :cond_2f

    .line 48462
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/ReviewsResponse;->getReviewee()Lcom/binance/c2c/pojo/ReviewUser;

    move-result-object p1

    goto :goto_c

    :cond_2f
    move-object p1, v1

    :goto_c
    if-eqz p1, :cond_30

    .line 48464
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/ReviewUser;->getNickname()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_30

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_30

    .line 48465
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/ReviewUser;->getNickname()Ljava/lang/String;

    move-result-object p1

    goto :goto_e

    :cond_30
    if-eqz p1, :cond_31

    .line 48467
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/ReviewUser;->getEmail()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_31

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_31

    .line 48468
    sget-object p2, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/ReviewUser;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/getRequiredFieldIds;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_e

    :cond_31
    if-eqz p1, :cond_32

    .line 48470
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/ReviewUser;->getMobileNo()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_32

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_32

    .line 48471
    sget-object p2, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/ReviewUser;->getMobileNo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/getRequiredFieldIds;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_e

    .line 48474
    :cond_32
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->o:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p1, :cond_33

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object p1

    goto :goto_d

    :cond_33
    move-object p1, v1

    :goto_d
    const-string p2, "BUY"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_34

    .line 48475
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->o:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p1, :cond_35

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getSellerNickname()Ljava/lang/String;

    move-result-object p1

    goto :goto_e

    .line 48477
    :cond_34
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->o:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p1, :cond_35

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getBuyerNickname()Ljava/lang/String;

    move-result-object p1

    goto :goto_e

    :cond_35
    move-object p1, v1

    :goto_e
    if-eqz p1, :cond_36

    .line 50521
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_36

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 48483
    :cond_36
    iget-object p2, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->f:Lo/prestartAllCoreThreads;

    if-nez p2, :cond_37

    move-object p2, v1

    :cond_37
    iget-object p2, p2, Lo/prestartAllCoreThreads;->w:Landroid/widget/TextView;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48484
    iget-object p2, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->f:Lo/prestartAllCoreThreads;

    if-nez p2, :cond_38

    move-object p2, v1

    :cond_38
    iget-object p2, p2, Lo/prestartAllCoreThreads;->y:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48485
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->f:Lo/prestartAllCoreThreads;

    if-nez p1, :cond_39

    move-object p1, v1

    :cond_39
    iget-object p1, p1, Lo/prestartAllCoreThreads;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 48486
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->f:Lo/prestartAllCoreThreads;

    if-nez p1, :cond_3a

    move-object p1, v1

    :cond_3a
    iget-object p1, p1, Lo/prestartAllCoreThreads;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 48487
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->f:Lo/prestartAllCoreThreads;

    if-nez p1, :cond_3b

    move-object p1, v1

    :cond_3b
    iget-object p1, p1, Lo/prestartAllCoreThreads;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48488
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->f:Lo/prestartAllCoreThreads;

    if-nez p1, :cond_3c

    goto :goto_f

    :cond_3c
    move-object v1, p1

    :goto_f
    iget-object p1, v1, Lo/prestartAllCoreThreads;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 4

    .line 228
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 229
    sget-object v0, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v0

    .line 230
    invoke-interface {v0, p1}, Lo/setMUserBtcHoldingUpperLimit;->L(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 231
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 63360
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 232
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 60932
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 61010
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61011
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61012
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 233
    new-instance p1, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity$DropdropElements1;

    invoke-direct {p1, p0}, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity$DropdropElements1;-><init>(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v1, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity$DropdropElements1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 231
    :goto_0
    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    .line 255
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 6

    .line 74
    sget-object v0, Lo/zzac;->a:Lo/zzac;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getLayoutResId()I

    move-result v1

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lo/zzac;->b(Lo/zzac;ILandroid/content/Context;JI)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {v0}, Lo/prestartAllCoreThreads;->bind(Landroid/view/View;)Lo/prestartAllCoreThreads;

    move-result-object v0

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/prestartAllCoreThreads;->inflate(Landroid/view/LayoutInflater;)Lo/prestartAllCoreThreads;

    move-result-object v0

    .line 75
    :goto_0
    iput-object v0, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->f:Lo/prestartAllCoreThreads;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 51202
    :cond_1
    iget-object v0, v0, Lo/prestartAllCoreThreads;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->e:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->c:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->q:Z

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->e:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->c:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->s:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 2

    .line 51119
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->f:Lo/prestartAllCoreThreads;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lo/prestartAllCoreThreads;->e:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lo/getProduct_type;

    invoke-direct {v1, p0}, Lo/getProduct_type;-><init>(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    new-instance p1, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {p1, v1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->m:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    .line 87
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->f:Lo/prestartAllCoreThreads;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lo/prestartAllCoreThreads;->D:Landroid/widget/TextView;

    new-instance v1, Lo/getApp;

    invoke-direct {v1, p0}, Lo/getApp;-><init>(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->f:Lo/prestartAllCoreThreads;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lo/prestartAllCoreThreads;->a:Landroid/widget/TextView;

    new-instance v0, Lo/getAppFontScale;

    invoke-direct {v0, p0}, Lo/getAppFontScale;-><init>(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 138
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->subscribeLiveData()V

    .line 51071
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/afterOnCreatelambda4lambda2;

    .line 140
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity$DemoFundsParentComponent;

    new-instance v3, Lo/setViewTrackPropertiesdefault;

    invoke-direct {v3, p0}, Lo/setViewTrackPropertiesdefault;-><init>(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51072
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/afterOnCreatelambda4lambda2;

    .line 51023
    iget-object v0, v0, Lo/afterOnCreatelambda4lambda2;->c:Lo/MeasurePassDelegateremeasure12;

    .line 144
    new-instance v2, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity$DemoFundsParentComponent;

    new-instance v3, Lo/getClickPropertiesdefault;

    invoke-direct {v3, p0}, Lo/getClickPropertiesdefault;-><init>(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51074
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/afterOnCreatelambda4lambda2;

    .line 151
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v2, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity$DemoFundsParentComponent;

    new-instance v3, Lo/afterOnCreatelambda4lambda3;

    invoke-direct {v3, p0}, Lo/afterOnCreatelambda4lambda3;-><init>(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51075
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/afterOnCreatelambda4lambda2;

    .line 51027
    iget-object v0, v0, Lo/afterOnCreatelambda4lambda2;->e:Lo/MeasurePassDelegateremeasure12;

    .line 159
    new-instance v2, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity$DemoFundsParentComponent;

    new-instance v3, Lo/getAppLanguage;

    invoke-direct {v3, p0}, Lo/getAppLanguage;-><init>(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51078
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FinanceOrderHistoryFilterModelCreator;

    .line 51141
    iget-object v0, v0, Lo/FinanceOrderHistoryFilterModelCreator;->P:Lo/MeasurePassDelegateremeasure12;

    .line 179
    new-instance v2, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity$DemoFundsParentComponent;

    new-instance v3, Lo/calculateStartTime;

    invoke-direct {v3, p0}, Lo/calculateStartTime;-><init>(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51080
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FinanceOrderHistoryFilterModelCreator;

    .line 51149
    iget-object v0, v0, Lo/FinanceOrderHistoryFilterModelCreator;->A:Lo/MeasurePassDelegateremeasure12;

    .line 185
    new-instance v2, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity$DemoFundsParentComponent;

    new-instance v3, Lo/getMAppStyle;

    invoke-direct {v3, p0}, Lo/getMAppStyle;-><init>(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51082
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FinanceOrderHistoryFilterModelCreator;

    .line 51149
    iget-object v0, v0, Lo/FinanceOrderHistoryFilterModelCreator;->O:Lo/MeasurePassDelegateremeasure12;

    .line 189
    new-instance v2, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity$DemoFundsParentComponent;

    new-instance v3, Lo/getClickProperties;

    invoke-direct {v3, p0}, Lo/getClickProperties;-><init>(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 2

    .line 197
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "bundle_data"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/api/pojo/FiatOrder;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_5

    .line 198
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/api/pojo/FiatOrder;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->o:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p1, :cond_2

    .line 200
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, ""

    .line 51246
    :cond_3
    invoke-direct {p0, p1}, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->e(Ljava/lang/String;)V

    .line 51085
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FinanceOrderHistoryFilterModelCreator;

    .line 202
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->o:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getFiatUnit()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {p1, v1}, Lo/FinanceOrderHistoryFilterModelCreator;->m(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
