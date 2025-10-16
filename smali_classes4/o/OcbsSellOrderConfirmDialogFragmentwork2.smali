.class public Lo/OcbsSellOrderConfirmDialogFragmentwork2;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OcbsSellOrderConfirmDialogFragmentwork2$DropdropElements1;
    }
.end annotation


# static fields
.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lo/getCpfPattern;

.field public b:Lo/OcbsSellOrderConfirmDialogFragmentwork2$DropdropElements1;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/setCorpDisplayBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo/setSelectedCallBack;

.field private g:Ljava/util/regex/Pattern;

.field private h:Z

.field private i:Ljava/lang/String;

.field private k:Lcom/didi/hummer/render/style/HummerLayout;

.field private l:Z

.field private m:Lcom/didi/hummer/render/style/HummerLayout;

.field private n:Z

.field private o:Lo/CardAccountListViewModelonAddNewClick1;

.field private p:Ljava/lang/String;

.field private q:Lo/SimpaisaAccountListViewModelrequestAccountList1;

.field private r:Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

.field private t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/OcbsVerifyBankAccountDialogFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->j:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/didi/hummer/render/style/HummerLayout;Ljava/lang/String;)V
    .locals 1

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v0, Lo/CardAccountListViewModelonAddNewClick1;

    invoke-direct {v0}, Lo/CardAccountListViewModelonAddNewClick1;-><init>()V

    iput-object v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->o:Lo/CardAccountListViewModelonAddNewClick1;

    .line 86
    const-string v0, ""

    iput-object v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->c:Ljava/lang/String;

    .line 95
    iput-object v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->p:Ljava/lang/String;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->e:Ljava/util/HashMap;

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->t:Ljava/util/HashMap;

    .line 115
    const-string v0, "\\s"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->g:Ljava/util/regex/Pattern;

    .line 131
    iput-object p2, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->d:Ljava/lang/String;

    .line 132
    iput-object p1, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->m:Lcom/didi/hummer/render/style/HummerLayout;

    .line 133
    new-instance p1, Lcom/didi/hummer/render/style/HummerLayout;

    invoke-direct {p1, p0}, Lcom/didi/hummer/render/style/HummerLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->k:Lcom/didi/hummer/render/style/HummerLayout;

    .line 134
    invoke-virtual {p1}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object p1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {p1, v0}, Lcom/facebook/yoga/YogaNode;->setWidthPercent(F)V

    .line 135
    iget-object p1, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->k:Lcom/didi/hummer/render/style/HummerLayout;

    invoke-virtual {p1}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/facebook/yoga/YogaNode;->setHeightPercent(F)V

    .line 136
    iget-object p1, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->m:Lcom/didi/hummer/render/style/HummerLayout;

    iget-object v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->k:Lcom/didi/hummer/render/style/HummerLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1025
    sget-boolean p1, Lo/getCountryAdapter;->a:Z

    if-eqz p1, :cond_1

    .line 1026
    invoke-static {}, Lo/setDismissCallBack;->d()Lo/setDismissCallBack;

    move-result-object p1

    .line 2033
    iget-object p1, p1, Lo/setDismissCallBack;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/OnlineBankingTedInfoDialog;

    if-eqz p1, :cond_0

    .line 3029
    iget-boolean p1, p1, Lo/OnlineBankingTedInfoDialog;->b:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 138
    iput-object p1, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->f:Lo/setSelectedCallBack;

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_4

    .line 425
    const-string v0, "__esModule"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 429
    sget-object v0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->j:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 430
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 433
    :cond_0
    const-string v1, "hummer_sdk.js"

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 434
    sget-object p1, Lo/OcbsSellOrderConfirmDialogFragmentwork1;->e:Ljava/lang/String;

    return-object p1

    .line 437
    :cond_1
    const-string v1, "hummer_component.js"

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 438
    sget-object p1, Lo/OcbsSellOrderConfirmDialogFragmentwork1;->b:Ljava/lang/String;

    return-object p1

    .line 444
    :cond_2
    iget-object v1, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 446
    const-string v1, "\\r"

    const-string v2, "\\\\r"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 448
    const-string v2, "\\n"

    const-string v3, "\\\\n"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 450
    const-string v2, "\\t"

    const-string v3, "\\\\t"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, p1

    .line 453
    :goto_0
    const-string v2, "\\\""

    const-string v3, "\\\\\""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 456
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Babel.transformCode(`%s`);"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 457
    iget-object v2, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->a:Lo/getCpfPattern;

    invoke-interface {v2, v1}, Lo/getCpfPattern;->evaluateJavaScript(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 458
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 461
    check-cast v1, Ljava/lang/String;

    .line 462
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_4
    return-object p1
.end method

.method private p()Z
    .locals 4

    .line 387
    iget-object v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->r:Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 388
    const-string v2, "onBack"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;->callFunction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 389
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 390
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method private r()V
    .locals 3

    .line 362
    iget-boolean v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->r:Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->o:Lo/CardAccountListViewModelonAddNewClick1;

    invoke-virtual {v0}, Lo/CardAccountListViewModelonAddNewClick1;->onResume()V

    .line 364
    iget-object v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->r:Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAppear"

    invoke-interface {v0, v2, v1}, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;->callFunction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 401
    invoke-static {}, Lo/SuggestedCountryCreator;->e()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 402
    invoke-static {}, Lo/SuggestedCountryCreator;->e()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 403
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 405
    :cond_1
    iget-object v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->d:Ljava/lang/String;

    invoke-static {v0}, Lo/SuggestedCountryCreator;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 406
    iget-object v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->a:Lo/getCpfPattern;

    invoke-interface {v0, p1, p2}, Lo/getCpfPattern;->evaluateJavaScript(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 408
    :cond_2
    iget-object v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->a:Lo/getCpfPattern;

    invoke-interface {v0, p1, p2}, Lo/getCpfPattern;->evaluateJavaScriptOnly(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 333
    iget-object v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 13376
    iget-object v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->o:Lo/CardAccountListViewModelonAddNewClick1;

    invoke-virtual {v0}, Lo/CardAccountListViewModelonAddNewClick1;->onStop()V

    .line 14369
    iget-object v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->r:Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14370
    const-string v2, "onDisappear"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;->callFunction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14372
    :cond_0
    iget-object v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->o:Lo/CardAccountListViewModelonAddNewClick1;

    invoke-virtual {v0}, Lo/CardAccountListViewModelonAddNewClick1;->onPause()V

    .line 15380
    iget-object v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->r:Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    if-eqz v0, :cond_1

    .line 15381
    const-string v2, "onDestroy"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;->callFunction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15383
    :cond_1
    iget-object v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->o:Lo/CardAccountListViewModelonAddNewClick1;

    invoke-virtual {v0}, Lo/CardAccountListViewModelonAddNewClick1;->onDestroy()V

    .line 16321
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 257
    invoke-static {v0}, Lo/getDefaultSelected;->b(Landroid/content/Context;)V

    .line 258
    iget-object v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->a:Lo/getCpfPattern;

    invoke-static {v0}, Lo/getDefaultSelected;->b(Lo/getCpfPattern;)V

    .line 259
    invoke-static {p1}, Lo/setCurrentCountry;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lo/setCorpDisplayBean;)V
    .locals 2

    .line 470
    iget-object v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->e:Ljava/util/HashMap;

    invoke-interface {p1}, Lo/setCorpDisplayBean;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 552
    iget-object v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->t:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 556
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_3

    .line 557
    aget-object v1, p2, v0

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 558
    check-cast v1, Ljava/lang/String;

    .line 559
    const-string v2, "-_-_-_hummer-object_-_-_-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_1

    .line 560
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 561
    const-class v2, Ljava/util/Map;

    invoke-static {v1, v2}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p2, v0

    goto :goto_1

    .line 562
    :cond_1
    const-string v2, "-_-_-_hummer-array_-_-_-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 563
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 564
    const-class v2, Ljava/util/List;

    invoke-static {v1, v2}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p2, v0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 568
    :cond_3
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 569
    iget-object v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->t:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/OcbsVerifyBankAccountDialogFragment;

    invoke-interface {p1, p2}, Lo/OcbsVerifyBankAccountDialogFragment;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lo/getCpfPattern;
    .locals 1

    .line 325
    iget-object v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->a:Lo/getCpfPattern;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lo/setCorpDisplayBean;
    .locals 1

    .line 474
    iget-object v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setCorpDisplayBean;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lo/getCpfPattern$DemoFundsParentComponent;)V
    .locals 2

    .line 413
    invoke-static {}, Lo/SuggestedCountryCreator;->e()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 414
    invoke-static {}, Lo/SuggestedCountryCreator;->e()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 415
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 417
    :cond_1
    iget-object v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->a:Lo/getCpfPattern;

    invoke-interface {v0, p1, p2, p3}, Lo/getCpfPattern;->evaluateJavaScriptAsync(Ljava/lang/String;Ljava/lang/String;Lo/getCpfPattern$DemoFundsParentComponent;)V

    return-void
.end method

.method public final c()Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;
    .locals 1

    .line 313
    iget-object v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->r:Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->c:Ljava/lang/String;

    return-void
.end method

.method public final d()Lcom/didi/hummer/render/style/HummerLayout;
    .locals 1

    .line 305
    iget-object v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->m:Lcom/didi/hummer/render/style/HummerLayout;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->p:Ljava/lang/String;

    return-void
.end method

.method public final e([B)Ljava/lang/Object;
    .locals 1

    .line 421
    iget-object v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->a:Lo/getCpfPattern;

    invoke-interface {v0, p1}, Lo/getCpfPattern;->evaluateBytecode([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->i:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;Lo/OcbsVerifyBankAccountDialogFragment;)V
    .locals 8

    .line 484
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 20510
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 20514
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 20515
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 20516
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_3

    .line 20517
    aget-object v4, v0, v3

    if-lez v3, :cond_0

    .line 20519
    const-string v5, "."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20521
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20522
    array-length v4, v0

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ge v3, v4, :cond_1

    .line 20524
    iget-object v4, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->a:Lo/getCpfPattern;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v2

    aput-object v1, v6, v5

    const-string v5, "if (typeof(%s) == \'undefined\') %s = {}"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lo/getCpfPattern;->evaluateJavaScript(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    .line 20525
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 20527
    iget-object v4, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->a:Lo/getCpfPattern;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 21539
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v2

    const-string v7, "(...args) => { \nargs = transArgsWithPrefix(...args);\nreturn invoke(\'Hummer\', 0, \'%s\', ...args); };"

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 20527
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lo/getCpfPattern;->evaluateJavaScript(Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 488
    :cond_3
    iget-object v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->t:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final e(Lo/SimpaisaAccountListViewModelrequestAccountList1;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 269
    iput-object p1, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->q:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    .line 270
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getJSValue()Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    move-result-object v0

    iput-object v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->r:Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    .line 271
    invoke-interface {v0}, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;->protect()V

    const/4 v0, 0x1

    .line 22349
    iput-boolean v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->h:Z

    .line 22350
    iget-object v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->r:Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 22351
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCreate"

    invoke-interface {v0, v2, v1}, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;->callFunction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :cond_0
    iget-object v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->k:Lcom/didi/hummer/render/style/HummerLayout;

    if-eqz v0, :cond_1

    .line 275
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 276
    iget-object v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->k:Lcom/didi/hummer/render/style/HummerLayout;

    const/4 v1, -0x1

    .line 23227
    invoke-virtual {v0, p1, v1}, Lcom/didi/hummer/render/style/HummerLayout;->a(Lo/SimpaisaAccountListViewModelrequestAccountList1;I)V

    .line 24356
    :cond_1
    iget-boolean p1, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->h:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->n:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->r:Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    if-eqz p1, :cond_2

    .line 24357
    iget-object p1, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->o:Lo/CardAccountListViewModelonAddNewClick1;

    invoke-virtual {p1}, Lo/CardAccountListViewModelonAddNewClick1;->onStart()V

    .line 280
    :cond_2
    invoke-direct {p0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->r()V

    :cond_3
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected final g()V
    .locals 5

    .line 157
    new-instance v0, Lo/OcbsSellQuoteExpiredDialog;

    invoke-direct {v0}, Lo/OcbsSellQuoteExpiredDialog;-><init>()V

    .line 5470
    iget-object v1, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->e:Ljava/util/HashMap;

    invoke-interface {v0}, Lo/setCorpDisplayBean;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    new-instance v0, Lo/PaymentAccountListFragmentrequestRemoveAccount1;

    invoke-direct {v0}, Lo/PaymentAccountListFragmentrequestRemoveAccount1;-><init>()V

    .line 6470
    iget-object v1, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->e:Ljava/util/HashMap;

    invoke-interface {v0}, Lo/setCorpDisplayBean;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-static {}, Lo/SuggestedCountryCreator;->e()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 161
    invoke-static {}, Lo/SuggestedCountryCreator;->e()I

    move-result v0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    .line 181
    iget-object v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->d:Ljava/lang/String;

    invoke-static {v0}, Lo/SuggestedCountryCreator;->c(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "HummerDefinition.js"

    const-string v2, "const __GLOBAL__ = this;\n\nconst HUMMER_OBJECT_PREFIX = \'-_-_-_hummer-object_-_-_-\';\nconst HUMMER_ARRAY_PREFIX = \'-_-_-_hummer-array_-_-_-\';\n\nvar hm_id = 1;\nconst idGenerator = () => hm_id++;\n\nconst transSingleArg = (arg) => {\n    if (arg instanceof Base) {\n        arg = arg.objID;\n    } else if (arg instanceof Function) {\n        // do nothing\n    } else if (arg instanceof Object) {\n        arg = JSON.stringify(arg);\n    }\n    return arg;\n}\n\nconst transSingleArgWithPrefix = (arg) => {\n    if (arg instanceof Base) {\n        arg = arg.objID;\n    } else if (arg instanceof Function) {\n        // do nothing\n    } else if (arg instanceof Array) {\n        arg = HUMMER_ARRAY_PREFIX + JSON.stringify(arg);\n    } else if (arg instanceof Object) {\n        arg = HUMMER_OBJECT_PREFIX + JSON.stringify(arg);\n    }\n    return arg;\n}\n\nconst transArgs = (...args) => {\n    for (let i = 0; i < args.length; i++) {\n        args[i] = transSingleArg(args[i]);\n    }\n    return args;\n}\n\nconst transArgsWithPrefix = (...args) => {\n    for (let i = 0; i < args.length; i++) {\n        args[i] = transSingleArgWithPrefix(args[i]);\n    }\n    return args;\n}\n\nconst console = {\n    log: (...msgs) => printLog(\"console.log\", ...msgs),\n    debug: (...msgs) => printLog(\"console.debug\", ...msgs),\n    info: (...msgs) => printLog(\"console.info\", ...msgs),\n    warn: (...msgs) => printLog(\"console.warn\", ...msgs),\n    error: (...msgs) => printLog(\"console.error\", ...msgs)\n}\n\nvar __IS_DEBUG__ = false;\n/**\n * \u4e0b\u9762\u7684\u65e5\u5fd7\u6253\u5370\u903b\u8f91\uff0c\u662f\u4e3a\u4e86\u652f\u6301\u524d\u7aefconsole.log\u7684Object\u7c7b\u578b\u53c2\u6570\u548c\u591a\u53c2\u6570\u60c5\u51b5\n */\nconst printLog = (funcName, ...msgs) => {\n    if (__IS_DEBUG__) {\n        let msg = \'\';\n        if (msgs.length == 1) {\n            let m = msgs[0];\n            if (typeof m === \'undefined\') {\n                msg = \'undefined\';\n            } else if (m == null) {\n                msg = \'null\';\n            } else if (m instanceof Error) {\n                msg = m.toString() + \'\\n\' + m.stack;\n            } else if (m instanceof Function) {\n                msg = m.toString();\n            } else if (m instanceof Object) {\n                msg = JSON.stringify(m);\n            } else {\n                msg = m.toString();\n            }\n        } else if (msgs.length > 1) {\n            for (let i = 0; i < msgs.length; i++) {\n                if (i > 0) {\n                    msg = msg.concat(\', \');\n                }\n                let m = msgs[i];\n                if (typeof m === \'undefined\') {\n                    msg = msg.concat(\'undefined\');\n                } else if (m == null) {\n                    msg = msg.concat(\'null\');\n                } else if (m instanceof Error) {\n                    msg = msg.concat(m.toString() + \'\\n\' + m.stack);\n                } else if (m instanceof Function) {\n                    msg = msg.concat(m.toString());\n                } else if (m instanceof Object) {\n                    msg = msg.concat(JSON.stringify(m));\n                } else {\n                    msg = msg.concat(m.toString());\n                }\n            }\n        }\n        invoke(\"Hummer\", 0, funcName, msg);\n    }\n}\n\nconst setTimeout = (func, timeout) => {\n    let timer = new Timer();\n    timer.setTimeout(func, timeout);\n    return timer;\n}\n\nconst clearTimeout = (timer) => {\n    if (timer instanceof Timer) {\n        timer.clearTimeout();\n    }\n}\n\nconst setInterval = (func, interval) => {\n    let timer = new Timer();\n    timer.setInterval(func, interval);\n    return timer;\n}\n\nconst clearInterval = (timer) => {\n    if (timer instanceof Timer) {\n        timer.clearInterval();\n    }\n}\n\nconst NotifyCenter = {\n    addEventListener: (event, callback) => {\n        invoke(\"NotifyCenter\", 0, \"addEventListener\", event, callback);\n    },\n    removeEventListener: (event, callback) => {\n        invoke(\"NotifyCenter\", 0, \"removeEventListener\", event, callback);\n    },\n    triggerEvent: (event, value) => {\n        invoke(\"NotifyCenter\", 0, \"triggerEvent\", event, JSON.stringify(value));\n    }\n}\n\nconst Hummer = {\n    setBasicWidth: (width) => {\n        invoke(\"Hummer\", 0, \"setBasicWidth\", width);\n    },\n    render: (view) => {\n        invoke(\"Hummer\", 0, \"render\", view.objID);\n    },\n    onRenderFinished: (isSucceed) => {\n        invoke(\"Hummer\", 0, \"onRenderFinished\", isSucceed);\n    },\n    getRootView: () => {\n        return invoke(\"Hummer\", 0, \"getRootView\");\n    },\n    loadScript: (script) => {\n        return invoke(\"Hummer\", 0, \"loadScript\", script);\n    },\n    loadScriptWithUrl: (url, callback) => {\n        invoke(\"Hummer\", 0, \"loadScriptWithUrl\", url, callback);\n    },\n    postEvent: (eventName, eventData) => {\n        eventData = transSingleArg(eventData);\n        invoke(\"Hummer\", 0, \"postEvent\", eventName, eventData);\n    },\n    postException: (err) => {\n        err = transSingleArg(err);\n        invoke(\"Hummer\", 0, \"postException\", err);\n    },\n    notifyCenter: NotifyCenter,\n}\n\nclass Base {\n    constructor(className, ...args) {\n        this.className = className;\n        this.objID = idGenerator();\n        this.recycler = new Recycler(this.objID);\n\n        let params = transArgs(...args);\n        invoke(this.className, this.objID, \"constructor\", this, ...params);\n\n        // \u5df2\u5f03\u7528\n        this.initialize(...args);\n\n        // \u6b64\u65b9\u6cd5\u53ea\u7528\u4e8e\u8c03\u8bd5\uff0c\u4e3a\u4e86\u7edf\u8ba1\u7ec4\u4ef6\u6811\u548c\u51fd\u6570\u8c03\u7528\u6811\n        if (__IS_DEBUG__) {\n            invoke(this.className, this.objID, \"constructor_end\", this);\n        }\n    }\n\n    // \u5df2\u5f03\u7528\n    initialize(...args) {}\n\n    set style(arg) {\n        this._style = arg;\n        arg = transSingleArg(arg);\n        invoke(this.className, this.objID, \"setStyle\", arg);\n    }\n\n    get style() {\n        return this._style;\n    }\n\n    set enabled(arg) {\n        this._enabled = arg;\n        invoke(this.className, this.objID, \"setEnabled\", arg);\n    }\n\n    get enabled() {\n        return this._enabled;\n    }\n\n    set accessible(arg) {\n        this._accessible = arg;\n        invoke(this.className, this.objID, \"setAccessible\", arg);\n    }\n\n    get accessible() {\n        return this._accessible;\n    }\n\n    set accessibilityLabel(arg) {\n        this._accessibilityLabel = arg;\n        invoke(this.className, this.objID, \"setAccessibilityLabel\", arg);\n    }\n\n    get accessibilityLabel() {\n        return this._accessibilityLabel;\n    }\n\n    set accessibilityHint(arg) {\n        this._accessibilityHint = arg;\n        invoke(this.className, this.objID, \"setAccessibilityHint\", arg);\n    }\n\n    get accessibilityHint() {\n        return this._accessibilityHint;\n    }\n\n    set accessibilityRole(arg) {\n        this._accessibilityRole = arg;\n        invoke(this.className, this.objID, \"setAccessibilityRole\", arg);\n    }\n\n    get accessibilityRole() {\n        return this._accessibilityRole;\n    }\n\n    set accessibilityState(arg) {\n        this._accessibilityState = arg;\n        arg = transSingleArg(arg);\n        invoke(this.className, this.objID, \"setAccessibilityState\", arg);\n    }\n\n    get accessibilityState() {\n        return this._accessibilityState;\n    }\n\n    addEventListener(...args) {\n        invoke(this.className, this.objID, \"addEventListener\", ...args);\n    }\n\n    removeEventListener(...args) {\n        invoke(this.className, this.objID, \"removeEventListener\", ...args);\n    }\n\n    addAnimation(...args) {\n        let stash = args;\n        args = transArgs(...args);\n        invoke(this.className, this.objID, \"addAnimation\", ...args);\n    }\n\n    removeAnimationForKey(arg) {\n        invoke(this.className, this.objID, \"removeAnimationForKey\", arg);\n    }\n\n    removeAllAnimation() {\n        invoke(this.className, this.objID, \"removeAllAnimation\");\n    }\n\n    getRect(arg) {\n        invoke(this.className, this.objID, \"getRect\", arg);\n    }\n\n    resetStyle() {\n        invoke(this.className, this.objID, \"resetStyle\");\n    }\n\n    recycle() {\n        invoke(this.className, this.objID, \"recycle\");\n    }\n\n    dbg_highlight(arg) {\n        let stash = arg;\n        arg = transSingleArg(arg);\n        invoke(this.className, this.objID, \"dbg_highlight\", arg);\n    }\n\n    dbg_getDescription(...args) {\n        let stash = args;\n        args = transArgs(...args);\n        invoke(this.className, this.objID, \"dbg_getDescription\", ...args);\n    }\n}\n\n__GLOBAL__.Hummer = Hummer;\n__GLOBAL__.Base = Base;"

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->a:Lo/getCpfPattern;

    invoke-interface {v0, v2, v1}, Lo/getCpfPattern;->evaluateJavaScript(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    .line 184
    :cond_0
    iget-object v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->a:Lo/getCpfPattern;

    invoke-interface {v0, v2, v1}, Lo/getCpfPattern;->evaluateJavaScriptOnly(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    .line 163
    :cond_1
    invoke-static {}, Lo/SuggestedCountryCreator;->e()I

    move-result v0

    const-string v2, ""

    if-ne v0, v1, :cond_3

    .line 164
    iget-object v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->d:Ljava/lang/String;

    invoke-static {v0}, Lo/SuggestedCountryCreator;->c(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "function Recycler() {}"

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->a:Lo/getCpfPattern;

    invoke-interface {v0, v1}, Lo/getCpfPattern;->evaluateJavaScript(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 167
    :cond_2
    iget-object v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->a:Lo/getCpfPattern;

    invoke-interface {v0, v1, v2}, Lo/getCpfPattern;->evaluateJavaScriptOnly(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    :cond_3
    :goto_0
    iget-object v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->d:Ljava/lang/String;

    invoke-static {v0}, Lo/SuggestedCountryCreator;->c(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "HummerDefinition_es5.js"

    const-string v3, "babel.js"

    const-string v4, "var Babel = {}"

    if-eqz v0, :cond_4

    .line 172
    iget-object v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->a:Lo/getCpfPattern;

    invoke-interface {v0, v4}, Lo/getCpfPattern;->evaluateJavaScript(Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    iget-object v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->a:Lo/getCpfPattern;

    sget-object v2, Lo/OcbsSellOrderConfirmDialogFragmentwork1;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lo/getCpfPattern;->evaluateJavaScript(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    iget-object v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->a:Lo/getCpfPattern;

    sget-object v2, Lo/OcbsSellOrderConfirmDialogFragmentwork1;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lo/getCpfPattern;->evaluateJavaScript(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    .line 176
    :cond_4
    iget-object v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->a:Lo/getCpfPattern;

    invoke-interface {v0, v4, v2}, Lo/getCpfPattern;->evaluateJavaScriptOnly(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    iget-object v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->a:Lo/getCpfPattern;

    sget-object v2, Lo/OcbsSellOrderConfirmDialogFragmentwork1;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lo/getCpfPattern;->evaluateJavaScriptOnly(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    iget-object v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->a:Lo/getCpfPattern;

    sget-object v2, Lo/OcbsSellOrderConfirmDialogFragmentwork1;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lo/getCpfPattern;->evaluateJavaScriptOnly(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    :goto_1
    iget-object v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->a:Lo/getCpfPattern;

    iget-object v1, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->d:Ljava/lang/String;

    .line 7025
    sget-boolean v2, Lo/getCountryAdapter;->a:Z

    if-eqz v2, :cond_6

    .line 7026
    invoke-static {}, Lo/setDismissCallBack;->d()Lo/setDismissCallBack;

    move-result-object v2

    .line 8033
    iget-object v2, v2, Lo/setDismissCallBack;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/OnlineBankingTedInfoDialog;

    if-eqz v1, :cond_5

    .line 9029
    iget-boolean v1, v1, Lo/OnlineBankingTedInfoDialog;->b:Z

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 187
    :goto_2
    const-string v2, "__IS_DEBUG__"

    invoke-interface {v0, v2, v1}, Lo/getCpfPattern;->set(Ljava/lang/String;Z)V

    .line 189
    iget-object v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lo/setAccount;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 10573
    iget-object v1, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->a:Lo/getCpfPattern;

    const-string v2, "Hummer.env = {}"

    invoke-interface {v1, v2}, Lo/getCpfPattern;->evaluateJavaScript(Ljava/lang/String;)Ljava/lang/Object;

    .line 10574
    iget-object v1, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->a:Lo/getCpfPattern;

    const-string v2, "Hummer"

    invoke-interface {v1, v2}, Lo/getCpfPattern;->getJSValue(Ljava/lang/String;)Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 10576
    const-string v2, "env"

    invoke-interface {v1, v2}, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;->getJSValue(Ljava/lang/String;)Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 10578
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10579
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 341
    iget-object v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lo/DollarPeAccountListViewModelrequestAccountList1;
    .locals 1

    .line 329
    iget-object v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->o:Lo/CardAccountListViewModelonAddNewClick1;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 245
    invoke-direct {p0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->p()Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 3

    .line 11380
    iget-object v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->r:Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 11381
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDestroy"

    invoke-interface {v0, v2, v1}, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;->callFunction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11383
    :cond_0
    iget-object v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->o:Lo/CardAccountListViewModelonAddNewClick1;

    invoke-virtual {v0}, Lo/CardAccountListViewModelonAddNewClick1;->onDestroy()V

    .line 12321
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 221
    invoke-static {v0}, Lo/getDefaultSelected;->b(Landroid/content/Context;)V

    .line 222
    iget-object v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->a:Lo/getCpfPattern;

    invoke-static {v0}, Lo/getDefaultSelected;->b(Lo/getCpfPattern;)V

    .line 223
    invoke-virtual {p0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->q()V

    return-void
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x0

    .line 207
    iput-boolean v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->l:Z

    .line 17369
    iget-object v1, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->r:Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    if-eqz v1, :cond_0

    .line 17370
    const-string v2, "onDisappear"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;->callFunction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17372
    :cond_0
    iget-object v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->o:Lo/CardAccountListViewModelonAddNewClick1;

    invoke-virtual {v0}, Lo/CardAccountListViewModelonAddNewClick1;->onPause()V

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    .line 213
    iput-boolean v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->n:Z

    .line 19376
    iget-object v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->o:Lo/CardAccountListViewModelonAddNewClick1;

    invoke-virtual {v0}, Lo/CardAccountListViewModelonAddNewClick1;->onStop()V

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    .line 201
    iput-boolean v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->l:Z

    .line 202
    invoke-direct {p0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->r()V

    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    .line 195
    iput-boolean v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->n:Z

    .line 18356
    iget-boolean v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->r:Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    if-eqz v0, :cond_0

    .line 18357
    iget-object v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->o:Lo/CardAccountListViewModelonAddNewClick1;

    invoke-virtual {v0}, Lo/CardAccountListViewModelonAddNewClick1;->onStart()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 264
    iget-object v0, p0, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->a:Lo/getCpfPattern;

    invoke-interface {v0}, Lo/getCpfPattern;->release()V

    return-void
.end method
