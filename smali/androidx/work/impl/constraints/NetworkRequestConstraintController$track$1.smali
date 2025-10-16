.class public final Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onEdgeTouched;->a(Lo/CredentialProviderGetDigitalCredentialController;)Lkotlinx/coroutines/flow/Flow;
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
        "Lo/onEdgeDragStarted;",
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
        "Landroidx/work/impl/constraints/ConstraintsState;"
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
.field final synthetic $constraints:Lo/CredentialProviderGetDigitalCredentialController;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/onEdgeTouched;


# direct methods
.method public constructor <init>(Lo/CredentialProviderGetDigitalCredentialController;Lo/onEdgeTouched;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CredentialProviderGetDigitalCredentialController;",
            "Lo/onEdgeTouched;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->$constraints:Lo/CredentialProviderGetDigitalCredentialController;

    iput-object p2, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->this$0:Lo/onEdgeTouched;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;

    iget-object v1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->$constraints:Lo/CredentialProviderGetDigitalCredentialController;

    iget-object v2, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->this$0:Lo/onEdgeTouched;

    invoke-direct {v0, v1, v2, p2}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;-><init>(Lo/CredentialProviderGetDigitalCredentialController;Lo/onEdgeTouched;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/toEIPAccountId;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 137
    iget v1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->label:I

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

    iget-object p1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/toEIPAccountId;

    .line 138
    iget-object v1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->$constraints:Lo/CredentialProviderGetDigitalCredentialController;

    .line 3052
    iget-object v1, v1, Lo/CredentialProviderGetDigitalCredentialController;->b:Lo/CodedOutputStreamOutOfSpaceException;

    invoke-virtual {v1}, Lo/CodedOutputStreamOutOfSpaceException;->b()Landroid/net/NetworkRequest;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 140
    invoke-interface {p1}, Lo/toEIPAccountId;->r()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->b$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 141
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 147
    :cond_2
    move-object v4, p1

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v5, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$job$1;

    iget-object v6, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->this$0:Lo/onEdgeTouched;

    invoke-direct {v5, v6, p1, v3}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$job$1;-><init>(Lo/onEdgeTouched;Lo/toEIPAccountId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    .line 4001
    invoke-static {v4, v3, v3, v5, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v3

    .line 160
    new-instance v4, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$DropdropElements2;

    invoke-direct {v4, v3, p1}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$DropdropElements2;-><init>(Lkotlinx/coroutines/Job;Lo/toEIPAccountId;)V

    .line 180
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    invoke-static {}, Lo/tryCaptureView;->e()Ljava/lang/String;

    .line 181
    iget-object v3, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->this$0:Lo/onEdgeTouched;

    invoke-static {v3}, Lo/onEdgeTouched;->c(Lo/onEdgeTouched;)Landroid/net/ConnectivityManager;

    move-result-object v3

    move-object v5, v4

    check-cast v5, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v3, v1, v5}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 182
    new-instance v1, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$1;

    iget-object v3, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->this$0:Lo/onEdgeTouched;

    invoke-direct {v1, v3, v4}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$1;-><init>(Lo/onEdgeTouched;Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$DropdropElements2;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->label:I

    invoke-static {p1, v1, v3}, Lo/getNamespaceKeyFromChainId;->d(Lo/toEIPAccountId;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 186
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
