.class public final Lio/uqudo/sdk/l1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lio/uqudo/sdk/core/SessionStatus;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lio/uqudo/sdk/core/SessionStatus;

.field public final synthetic e:Lio/uqudo/sdk/core/EnrollmentActivity;


# direct methods
.method public constructor <init>(Lio/uqudo/sdk/core/SessionStatus;Lio/uqudo/sdk/core/EnrollmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/l1;->d:Lio/uqudo/sdk/core/SessionStatus;

    iput-object p2, p0, Lio/uqudo/sdk/l1;->e:Lio/uqudo/sdk/core/EnrollmentActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3

    .line 1
    new-instance v0, Lio/uqudo/sdk/l1;

    iget-object v1, p0, Lio/uqudo/sdk/l1;->d:Lio/uqudo/sdk/core/SessionStatus;

    iget-object v2, p0, Lio/uqudo/sdk/l1;->e:Lio/uqudo/sdk/core/EnrollmentActivity;

    invoke-direct {v0, v1, v2, p2}, Lio/uqudo/sdk/l1;-><init>(Lio/uqudo/sdk/core/SessionStatus;Lio/uqudo/sdk/core/EnrollmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lio/uqudo/sdk/l1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lio/uqudo/sdk/l1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/uqudo/sdk/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lio/uqudo/sdk/l1;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lio/uqudo/sdk/l1;->a:Lio/uqudo/sdk/core/SessionStatus;

    iget-object v1, p0, Lio/uqudo/sdk/l1;->c:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/uqudo/sdk/l1;->c:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 3
    :try_start_1
    iget-object v1, p0, Lio/uqudo/sdk/l1;->d:Lio/uqudo/sdk/core/SessionStatus;

    .line 4
    iget-object v4, p0, Lio/uqudo/sdk/l1;->e:Lio/uqudo/sdk/core/EnrollmentActivity;

    .line 5
    iget-object v4, v4, Lio/uqudo/sdk/core/EnrollmentActivity;->d:Lio/uqudo/sdk/J7;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    move-object v4, v5

    .line 6
    :cond_2
    iget-object v6, p0, Lio/uqudo/sdk/l1;->e:Lio/uqudo/sdk/core/EnrollmentActivity;

    .line 7
    iget-object v6, v6, Lio/uqudo/sdk/core/EnrollmentActivity;->h:Lio/uqudo/sdk/o1;

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    move-object v5, v6

    .line 9
    :goto_0
    iget-object v5, v5, Lio/uqudo/sdk/o1;->b:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lio/uqudo/sdk/l1;->c:Ljava/lang/Object;

    iput-object v1, p0, Lio/uqudo/sdk/l1;->a:Lio/uqudo/sdk/core/SessionStatus;

    iput v3, p0, Lio/uqudo/sdk/l1;->b:I

    .line 12
    iget-object v6, v4, Lio/uqudo/sdk/J7;->a:Lio/uqudo/sdk/i6;

    .line 13
    sget-object v8, Lio/uqudo/sdk/f6;->a:Lio/uqudo/sdk/f6;

    .line 14
    const-string p1, "Authorization"

    invoke-static {p1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v4, "Accept"

    const-string v5, "*/*"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Lkotlin/Pair;

    aput-object p1, v5, v2

    aput-object v4, v5, v3

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    .line 15
    const-string v7, "api/v2/infop"

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    move-object v12, p0

    invoke-virtual/range {v6 .. v12}, Lio/uqudo/sdk/i6;->a(Ljava/lang/String;Lio/uqudo/sdk/f6;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    .line 16
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 18
    invoke-virtual {v0, p1}, Lio/uqudo/sdk/core/SessionStatus;->setData(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 21
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    :goto_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 24
    const-string v0, "key_session_status"

    iget-object v1, p0, Lio/uqudo/sdk/l1;->d:Lio/uqudo/sdk/core/SessionStatus;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    iget-object v0, p0, Lio/uqudo/sdk/l1;->e:Lio/uqudo/sdk/core/EnrollmentActivity;

    invoke-virtual {v0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 26
    iget-object p1, p0, Lio/uqudo/sdk/l1;->e:Lio/uqudo/sdk/core/EnrollmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
