.class final Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$run$hintFlow$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$run$hintFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/clearInviterUserID;

.field private synthetic d:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "Lo/clearInviterUserID$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/clearInviterUserID;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Lo/clearInviterUserID$DemoFundsParentComponent;",
            ">;",
            "Lo/clearInviterUserID;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$run$hintFlow$1$2;->d:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$run$hintFlow$1$2;->b:Lo/clearInviterUserID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 77
    check-cast p1, Lkotlin/Result;

    .line 1000
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$run$hintFlow$1$2;->d:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$run$hintFlow$1$2;->b:Lo/clearInviterUserID;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    check-cast p1, Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone;

    .line 80
    invoke-static {v1, p1}, Lo/clearInviterUserID;->a(Lo/clearInviterUserID;Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone;)Lo/clearInviterUserID$DemoFundsParentComponent;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 2057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 83
    invoke-interface {v0, p1, p2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 3057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    .line 86
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
