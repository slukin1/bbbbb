.class final Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$run$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$run$1$4;->c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/clearInviterUserID$DemoFundsParentComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/clearInviterUserID$DemoFundsParentComponent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$run$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$run$1$1$emit$1;

    iget v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$run$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$run$1$1$emit$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$run$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$run$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$run$1$1$emit$1;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$run$1$4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$run$1$1$emit$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 92
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$run$1$1$emit$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$run$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/clearInviterUserID$DemoFundsParentComponent;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 93
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$run$1$4;->c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    if-eqz p1, :cond_4

    .line 2131
    iget-object v2, p1, Lo/clearInviterUserID$DemoFundsParentComponent;->a:Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;

    goto :goto_1

    :cond_4
    move-object v2, v4

    .line 93
    :goto_1
    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$run$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$run$1$1$emit$1;->label:I

    invoke-interface {p2, v2, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_7

    :goto_2
    if-eqz p1, :cond_5

    .line 3135
    iget-wide p1, p1, Lo/clearInviterUserID$DemoFundsParentComponent;->c:J

    goto :goto_3

    :cond_5
    const-wide/16 p1, 0x0

    :goto_3
    const-wide/16 v5, 0x21

    .line 94
    invoke-static {p1, p2, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide p1

    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$run$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$run$1$1$emit$1;->label:I

    invoke-static {p1, p2, v0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_5

    .line 95
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_5
    return-object v1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 92
    check-cast p1, Lo/clearInviterUserID$DemoFundsParentComponent;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/GovernmentIdHintWorker$run$1$4;->c(Lo/clearInviterUserID$DemoFundsParentComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
