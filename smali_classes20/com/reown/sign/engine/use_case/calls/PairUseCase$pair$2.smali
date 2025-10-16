.class public final Lcom/reown/sign/engine/use_case/calls/PairUseCase$pair$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/engine/use_case/calls/PairUseCase;->pair(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field public final synthetic $onFailure:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $uri:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/reown/sign/engine/use_case/calls/PairUseCase;


# direct methods
.method public constructor <init>(Lcom/reown/sign/engine/use_case/calls/PairUseCase;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/engine/use_case/calls/PairUseCase;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/sign/engine/use_case/calls/PairUseCase$pair$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/engine/use_case/calls/PairUseCase$pair$2;->this$0:Lcom/reown/sign/engine/use_case/calls/PairUseCase;

    iput-object p2, p0, Lcom/reown/sign/engine/use_case/calls/PairUseCase$pair$2;->$uri:Ljava/lang/String;

    iput-object p3, p0, Lcom/reown/sign/engine/use_case/calls/PairUseCase$pair$2;->$onSuccess:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/reown/sign/engine/use_case/calls/PairUseCase$pair$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/reown/sign/engine/use_case/calls/PairUseCase$pair$2;

    iget-object v1, p0, Lcom/reown/sign/engine/use_case/calls/PairUseCase$pair$2;->this$0:Lcom/reown/sign/engine/use_case/calls/PairUseCase;

    iget-object v2, p0, Lcom/reown/sign/engine/use_case/calls/PairUseCase$pair$2;->$uri:Ljava/lang/String;

    iget-object v3, p0, Lcom/reown/sign/engine/use_case/calls/PairUseCase$pair$2;->$onSuccess:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/reown/sign/engine/use_case/calls/PairUseCase$pair$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/reown/sign/engine/use_case/calls/PairUseCase$pair$2;-><init>(Lcom/reown/sign/engine/use_case/calls/PairUseCase;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/engine/use_case/calls/PairUseCase$pair$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/reown/sign/engine/use_case/calls/PairUseCase$pair$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/sign/engine/use_case/calls/PairUseCase$pair$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v0, p0, Lcom/reown/sign/engine/use_case/calls/PairUseCase$pair$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/reown/sign/engine/use_case/calls/PairUseCase$pair$2;->this$0:Lcom/reown/sign/engine/use_case/calls/PairUseCase;

    invoke-static {p1}, Lcom/reown/sign/engine/use_case/calls/PairUseCase;->access$getPairingInterface$p(Lcom/reown/sign/engine/use_case/calls/PairUseCase;)Lcom/reown/android/pairing/client/PairingInterface;

    move-result-object p1

    new-instance v0, Lcom/reown/android/Core$Params$Pair;

    iget-object v1, p0, Lcom/reown/sign/engine/use_case/calls/PairUseCase$pair$2;->$uri:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/reown/android/Core$Params$Pair;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/reown/sign/engine/use_case/calls/PairUseCase$pair$2$1;

    iget-object v2, p0, Lcom/reown/sign/engine/use_case/calls/PairUseCase$pair$2;->$onSuccess:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2}, Lcom/reown/sign/engine/use_case/calls/PairUseCase$pair$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lcom/reown/sign/engine/use_case/calls/PairUseCase$pair$2$2;

    iget-object v3, p0, Lcom/reown/sign/engine/use_case/calls/PairUseCase$pair$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/reown/sign/engine/use_case/calls/PairUseCase$pair$2$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v0, v1, v2}, Lcom/reown/android/pairing/client/PairingInterface;->pair(Lcom/reown/android/Core$Params$Pair;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
