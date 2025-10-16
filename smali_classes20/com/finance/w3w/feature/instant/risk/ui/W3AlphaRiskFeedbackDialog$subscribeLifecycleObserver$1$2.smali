.class final Lcom/finance/w3w/feature/instant/risk/ui/W3AlphaRiskFeedbackDialog$subscribeLifecycleObserver$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/w3w/feature/instant/risk/ui/W3AlphaRiskFeedbackDialog;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "reason",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/w3w/feature/instant/risk/ui/W3AlphaRiskFeedbackDialog;


# direct methods
.method constructor <init>(Lcom/finance/w3w/feature/instant/risk/ui/W3AlphaRiskFeedbackDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/w3w/feature/instant/risk/ui/W3AlphaRiskFeedbackDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/instant/risk/ui/W3AlphaRiskFeedbackDialog$subscribeLifecycleObserver$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/instant/risk/ui/W3AlphaRiskFeedbackDialog$subscribeLifecycleObserver$1$2;->this$0:Lcom/finance/w3w/feature/instant/risk/ui/W3AlphaRiskFeedbackDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/finance/w3w/feature/instant/risk/ui/W3AlphaRiskFeedbackDialog$subscribeLifecycleObserver$1$2;

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/risk/ui/W3AlphaRiskFeedbackDialog$subscribeLifecycleObserver$1$2;->this$0:Lcom/finance/w3w/feature/instant/risk/ui/W3AlphaRiskFeedbackDialog;

    invoke-direct {v0, v1, p2}, Lcom/finance/w3w/feature/instant/risk/ui/W3AlphaRiskFeedbackDialog$subscribeLifecycleObserver$1$2;-><init>(Lcom/finance/w3w/feature/instant/risk/ui/W3AlphaRiskFeedbackDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/w3w/feature/instant/risk/ui/W3AlphaRiskFeedbackDialog$subscribeLifecycleObserver$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/w3w/feature/instant/risk/ui/W3AlphaRiskFeedbackDialog$subscribeLifecycleObserver$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/w3w/feature/instant/risk/ui/W3AlphaRiskFeedbackDialog$subscribeLifecycleObserver$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/finance/w3w/feature/instant/risk/ui/W3AlphaRiskFeedbackDialog$subscribeLifecycleObserver$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 88
    iget v1, p0, Lcom/finance/w3w/feature/instant/risk/ui/W3AlphaRiskFeedbackDialog$subscribeLifecycleObserver$1$2;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x320

    const/4 v2, 0x1

    if-le p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 90
    :goto_0
    iget-object v1, p0, Lcom/finance/w3w/feature/instant/risk/ui/W3AlphaRiskFeedbackDialog$subscribeLifecycleObserver$1$2;->this$0:Lcom/finance/w3w/feature/instant/risk/ui/W3AlphaRiskFeedbackDialog;

    invoke-static {v1}, Lcom/finance/w3w/feature/instant/risk/ui/W3AlphaRiskFeedbackDialog;->c(Lcom/finance/w3w/feature/instant/risk/ui/W3AlphaRiskFeedbackDialog;)Lo/r8lambdahbcyeGZgDNiF8rgw14971ow3Xt4;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    iget-object v3, p0, Lcom/finance/w3w/feature/instant/risk/ui/W3AlphaRiskFeedbackDialog$subscribeLifecycleObserver$1$2;->this$0:Lcom/finance/w3w/feature/instant/risk/ui/W3AlphaRiskFeedbackDialog;

    .line 91
    iget-object v4, v1, Lo/r8lambdahbcyeGZgDNiF8rgw14971ow3Xt4;->f:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 92
    iget-object v4, v1, Lo/r8lambdahbcyeGZgDNiF8rgw14971ow3Xt4;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4, p1}, Landroid/view/View;->setSelected(Z)V

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v3, v0, p1}, Lcom/finance/w3w/feature/instant/risk/ui/W3AlphaRiskFeedbackDialog;->e(Lcom/finance/w3w/feature/instant/risk/ui/W3AlphaRiskFeedbackDialog;IZ)V

    .line 95
    iget-object v0, v1, Lo/r8lambdahbcyeGZgDNiF8rgw14971ow3Xt4;->c:Lcom/major/android/uikit2/button/KitButton;

    xor-int/2addr p1, v2

    invoke-virtual {v0, p1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 88
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
