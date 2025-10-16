.class public final Lio/uqudo/sdk/e1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;Landroid/content/Intent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/e1;->b:Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;

    iput-object p2, p0, Lio/uqudo/sdk/e1;->c:Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static final a(Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget v0, Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;->o:I

    .line 2
    invoke-virtual {p0, p1}, Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;->a(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2

    .line 1
    new-instance p1, Lio/uqudo/sdk/e1;

    iget-object v0, p0, Lio/uqudo/sdk/e1;->b:Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;

    iget-object v1, p0, Lio/uqudo/sdk/e1;->c:Landroid/content/Intent;

    invoke-direct {p1, v0, v1, p2}, Lio/uqudo/sdk/e1;-><init>(Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;Landroid/content/Intent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1
    new-instance p1, Lio/uqudo/sdk/e1;

    iget-object v0, p0, Lio/uqudo/sdk/e1;->b:Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;

    iget-object v1, p0, Lio/uqudo/sdk/e1;->c:Landroid/content/Intent;

    invoke-direct {p1, v0, v1, p2}, Lio/uqudo/sdk/e1;-><init>(Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;Landroid/content/Intent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/uqudo/sdk/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lio/uqudo/sdk/e1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3
    :try_start_1
    iget-object p1, p0, Lio/uqudo/sdk/e1;->b:Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;

    iget-object v1, p0, Lio/uqudo/sdk/e1;->c:Landroid/content/Intent;

    iput v2, p0, Lio/uqudo/sdk/e1;->a:I

    sget v2, Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;->o:I

    .line 4
    invoke-virtual {p1, v1, p0}, Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;->a(Landroid/content/Intent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lio/uqudo/sdk/e1;->b:Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;

    new-instance v1, Lio/uqudo/sdk/e1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1}, Lio/uqudo/sdk/e1$$ExternalSyntheticLambda0;-><init>(Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
