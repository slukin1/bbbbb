.class final Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic h:Lo/getVOptionsMarkKline;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lkotlinx/coroutines/CancellableContinuation;Lo/getVOptionsMarkKline;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/getVOptionsMarkKline;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$1;->a:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$1;->d:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p3, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$1;->h:Lo/getVOptionsMarkKline;

    iput-object p4, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$1;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$1;->b:Ljava/lang/String;

    iput-object p7, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$1;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$1;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 199
    iget-object p1, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$1;->a:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 1045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 199
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v11, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$1$1;

    iget-object v2, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$1;->a:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v3, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$1;->h:Lo/getVOptionsMarkKline;

    iget-object v4, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$1;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$1;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$1;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$1;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$1;->i:Ljava/lang/String;

    iget-object v9, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$1;->d:Lkotlinx/coroutines/CancellableContinuation;

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$1$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lo/getVOptionsMarkKline;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuation;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 2001
    invoke-static {p1, v0, v0, v11, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 205
    :cond_0
    iget-object p1, p0, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$1;->d:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Lcom/binance/dev/pay/googlepay/GooglePayApiException;

    const-string v2, "systemCancelled"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3, v0}, Lcom/binance/dev/pay/googlepay/GooglePayApiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 197
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/binance/dev/pay/googlepay/GooglePayHelper$doMajorFlow$2$1$1;->c(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
