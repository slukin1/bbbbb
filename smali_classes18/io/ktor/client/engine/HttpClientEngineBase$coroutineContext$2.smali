.class public final Lio/ktor/client/engine/HttpClientEngineBase$coroutineContext$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/signWithSeedPhraseDerivation;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/coroutines/CoroutineContext;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/coroutines/CoroutineContext;",
        "c",
        "()Lkotlin/coroutines/CoroutineContext;"
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
.field final synthetic this$0:Lo/signWithSeedPhraseDerivation;


# direct methods
.method public constructor <init>(Lo/signWithSeedPhraseDerivation;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lio/ktor/client/engine/HttpClientEngineBase$coroutineContext$2;->this$0:Lo/signWithSeedPhraseDerivation;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lkotlin/coroutines/CoroutineContext;
    .locals 3

    .line 3027
    new-instance v0, Lo/invokeSuspendlambda11;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v0, Lo/hasPendingPairing;

    .line 2032
    new-instance v1, Lo/TwEip1559Fee$DemoFundsParentComponent;

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->DropdropElements3:Lkotlinx/coroutines/CoroutineExceptionHandler$DropdropElements3;

    invoke-direct {v1, v2}, Lo/TwEip1559Fee$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$DropdropElements3;)V

    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 2035
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 2028
    invoke-interface {v0, v1}, Lo/hasPendingPairing;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lio/ktor/client/engine/HttpClientEngineBase$coroutineContext$2;->this$0:Lo/signWithSeedPhraseDerivation;

    invoke-virtual {v1}, Lo/signWithSeedPhraseDerivation;->b()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/ktor/client/engine/HttpClientEngineBase$coroutineContext$2;->this$0:Lo/signWithSeedPhraseDerivation;

    invoke-static {v2}, Lo/signWithSeedPhraseDerivation;->c(Lo/signWithSeedPhraseDerivation;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-context"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lo/WCWalletManagerExternalSyntheticLambda0;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lo/WCWalletManagerExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lio/ktor/client/engine/HttpClientEngineBase$coroutineContext$2;->c()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
