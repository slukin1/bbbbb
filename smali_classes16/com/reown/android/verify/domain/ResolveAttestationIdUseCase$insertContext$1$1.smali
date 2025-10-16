.class public final Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase$insertContext$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase$insertContext$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field public final synthetic $context:Lcom/reown/android/verify/model/VerifyContext;

.field public final synthetic $onResolve:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/reown/android/verify/model/VerifyContext;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;


# direct methods
.method public constructor <init>(Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;Lcom/reown/android/verify/model/VerifyContext;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;",
            "Lcom/reown/android/verify/model/VerifyContext;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/android/verify/model/VerifyContext;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase$insertContext$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase$insertContext$1$1;->this$0:Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;

    iput-object p2, p0, Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase$insertContext$1$1;->$context:Lcom/reown/android/verify/model/VerifyContext;

    iput-object p3, p0, Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase$insertContext$1$1;->$onResolve:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase$insertContext$1$1;

    iget-object v0, p0, Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase$insertContext$1$1;->this$0:Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;

    iget-object v1, p0, Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase$insertContext$1$1;->$context:Lcom/reown/android/verify/model/VerifyContext;

    iget-object v2, p0, Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase$insertContext$1$1;->$onResolve:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase$insertContext$1$1;-><init>(Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;Lcom/reown/android/verify/model/VerifyContext;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase$insertContext$1$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase$insertContext$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase$insertContext$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    iget v1, p0, Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase$insertContext$1$1;->label:I

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

    .line 68
    :try_start_1
    iget-object p1, p0, Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase$insertContext$1$1;->this$0:Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;

    invoke-static {p1}, Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;->access$getRepository$p(Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase;)Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase$insertContext$1$1;->$context:Lcom/reown/android/verify/model/VerifyContext;

    iput v2, p0, Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase$insertContext$1$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;->insertOrAbort(Lcom/reown/android/verify/model/VerifyContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 69
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase$insertContext$1$1;->$onResolve:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase$insertContext$1$1;->$context:Lcom/reown/android/verify/model/VerifyContext;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 71
    :catch_0
    iget-object p1, p0, Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase$insertContext$1$1;->$onResolve:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/reown/android/verify/domain/ResolveAttestationIdUseCase$insertContext$1$1;->$context:Lcom/reown/android/verify/model/VerifyContext;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
