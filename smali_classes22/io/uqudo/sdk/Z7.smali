.class public final Lio/uqudo/sdk/Z7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/Z7;->a:Ljava/lang/Exception;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1

    .line 1
    new-instance p1, Lio/uqudo/sdk/Z7;

    iget-object v0, p0, Lio/uqudo/sdk/Z7;->a:Ljava/lang/Exception;

    invoke-direct {p1, v0, p2}, Lio/uqudo/sdk/Z7;-><init>(Ljava/lang/Exception;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1
    new-instance p1, Lio/uqudo/sdk/Z7;

    iget-object v0, p0, Lio/uqudo/sdk/Z7;->a:Ljava/lang/Exception;

    invoke-direct {p1, v0, p2}, Lio/uqudo/sdk/Z7;-><init>(Ljava/lang/Exception;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/uqudo/sdk/Z7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lio/uqudo/sdk/d8;->a:Lio/uqudo/sdk/I6;

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lio/uqudo/sdk/c8;->c:Lio/uqudo/sdk/c8;

    iget-object v1, p0, Lio/uqudo/sdk/Z7;->a:Ljava/lang/Exception;

    check-cast p1, Lio/uqudo/sdk/scanner/view/ScannerActivity;

    invoke-virtual {p1, v0, v1}, Lio/uqudo/sdk/scanner/view/ScannerActivity;->a(Lio/uqudo/sdk/c8;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
