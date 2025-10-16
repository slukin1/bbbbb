.class final Lcom/binance/android/themis/executors/ThemisExecutor$startInternal$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/android/themis/executors/ThemisExecutor$startInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$launch:Lo/WCWalletManagerExternalSyntheticLambda13;

.field label:I

.field final synthetic this$0:Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;


# direct methods
.method constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/android/themis/executors/ThemisExecutor$startInternal$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/android/themis/executors/ThemisExecutor$startInternal$1$1;->$$this$launch:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lcom/binance/android/themis/executors/ThemisExecutor$startInternal$1$1;->this$0:Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/android/themis/executors/ThemisExecutor$startInternal$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/binance/android/themis/executors/ThemisExecutor$startInternal$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/binance/android/themis/executors/ThemisExecutor$startInternal$1$1;

    iget-object v1, p0, Lcom/binance/android/themis/executors/ThemisExecutor$startInternal$1$1;->$$this$launch:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v2, p0, Lcom/binance/android/themis/executors/ThemisExecutor$startInternal$1$1;->this$0:Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;

    invoke-direct {v0, v1, v2, p1}, Lcom/binance/android/themis/executors/ThemisExecutor$startInternal$1$1;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1}, Lcom/binance/android/themis/executors/ThemisExecutor$startInternal$1$1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 106
    iget v0, p0, Lcom/binance/android/themis/executors/ThemisExecutor$startInternal$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 107
    iget-object p1, p0, Lcom/binance/android/themis/executors/ThemisExecutor$startInternal$1$1;->$$this$launch:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/binance/android/themis/executors/ThemisExecutor$startInternal$1$1$1;

    iget-object v1, p0, Lcom/binance/android/themis/executors/ThemisExecutor$startInternal$1$1;->this$0:Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/binance/android/themis/executors/ThemisExecutor$startInternal$1$1$1;-><init>(Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 2001
    invoke-static {p1, v2, v2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 124
    iget-object p1, p0, Lcom/binance/android/themis/executors/ThemisExecutor$startInternal$1$1;->$$this$launch:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/binance/android/themis/executors/ThemisExecutor$startInternal$1$1$2;

    iget-object v3, p0, Lcom/binance/android/themis/executors/ThemisExecutor$startInternal$1$1;->this$0:Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;

    invoke-direct {v0, v3, v2}, Lcom/binance/android/themis/executors/ThemisExecutor$startInternal$1$1$2;-><init>(Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {p1, v2, v2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 140
    sget-object p1, Lo/fatal;->INSTANCE:Lo/fatal;

    .line 4020
    sget-object p1, Lo/fatal;->e:Lo/BindproxyLogger;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/BindproxyLogger;->d()V

    .line 141
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 106
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
