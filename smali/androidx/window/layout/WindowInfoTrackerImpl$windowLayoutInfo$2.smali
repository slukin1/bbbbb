.class public final Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambdamr5wTFaW8tipTxJt9cofDQVO7k;->e(Landroid/app/Activity;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/toEIPAccountId<",
        "-",
        "Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Landroidx/window/layout/WindowLayoutInfo;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/r8lambdamr5wTFaW8tipTxJt9cofDQVO7k;


# direct methods
.method public constructor <init>(Lo/r8lambdamr5wTFaW8tipTxJt9cofDQVO7k;Landroid/app/Activity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambdamr5wTFaW8tipTxJt9cofDQVO7k;",
            "Landroid/app/Activity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2;->this$0:Lo/r8lambdamr5wTFaW8tipTxJt9cofDQVO7k;

    iput-object p2, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2;->$activity:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic e(Lo/toEIPAccountId;Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;)V
    .locals 0

    .line 1061
    invoke-interface {p0, p1}, Lo/toEIPAccountId;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance v0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2;

    iget-object v1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2;->this$0:Lo/r8lambdamr5wTFaW8tipTxJt9cofDQVO7k;

    iget-object v2, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2;->$activity:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, p2}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2;-><init>(Lo/r8lambdamr5wTFaW8tipTxJt9cofDQVO7k;Landroid/app/Activity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/toEIPAccountId;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 60
    iget v1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/toEIPAccountId;

    .line 61
    new-instance v1, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21ExternalSyntheticLambda0;-><init>(Lo/toEIPAccountId;)V

    .line 62
    iget-object v3, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2;->this$0:Lo/r8lambdamr5wTFaW8tipTxJt9cofDQVO7k;

    invoke-static {v3}, Lo/r8lambdamr5wTFaW8tipTxJt9cofDQVO7k;->d(Lo/r8lambdamr5wTFaW8tipTxJt9cofDQVO7k;)Lo/CredentialProviderBaseController;

    move-result-object v3

    iget-object v4, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2;->$activity:Landroid/app/Activity;

    check-cast v4, Landroid/content/Context;

    new-instance v5, Landroidx/biometric/auth/Class2BiometricAuthExtensionsKt$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Landroidx/biometric/auth/Class2BiometricAuthExtensionsKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v3, v4, v5, v1}, Lo/CredentialProviderBaseController;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 63
    new-instance v3, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2$2;

    iget-object v4, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2;->this$0:Lo/r8lambdamr5wTFaW8tipTxJt9cofDQVO7k;

    invoke-direct {v3, v4, v1}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2$2;-><init>(Lo/r8lambdamr5wTFaW8tipTxJt9cofDQVO7k;Landroidx/core/util/Consumer;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2;->label:I

    invoke-static {p1, v3, v1}, Lo/getNamespaceKeyFromChainId;->d(Lo/toEIPAccountId;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 66
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
