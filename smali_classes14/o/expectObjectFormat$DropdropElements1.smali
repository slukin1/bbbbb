.class public final Lo/expectObjectFormat$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FuturesExchangeInfoRepositoryImplsuspendRefresh21$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/expectObjectFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Landroid/graphics/Bitmap;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/expectObjectFormat$DropdropElements1;->a:Ljava/lang/ref/WeakReference;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b([B)V
    .locals 5

    .line 91
    iget-object v0, p0, Lo/expectObjectFormat$DropdropElements1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    invoke-interface {v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    .line 93
    invoke-static {}, Lo/expectObjectFormat;->e()Lkotlinx/coroutines/Job;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 94
    :cond_1
    sget-object v2, Lo/expectObjectFormat;->a:Lo/expectObjectFormat;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/finance/marketdetail/framework/util/MarketDetailScreenShortHelper$constructCaptureCallback$1$onReceive$1;

    invoke-direct {v4, p1, v0, v3}, Lcom/finance/marketdetail/framework/util/MarketDetailScreenShortHelper$constructCaptureCallback$1$onReceive$1;-><init>([BLo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 2001
    invoke-static {v1, v2, v3, v4, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 94
    invoke-static {p1}, Lo/expectObjectFormat;->e(Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 84
    :try_start_0
    iget-object p1, p0, Lo/expectObjectFormat$DropdropElements1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    if-eqz p1, :cond_0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 86
    check-cast p1, Ljava/lang/Throwable;

    .line 1110
    sget-object p1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    return-void
.end method
