.class public final Lo/NoAction$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NoAction;->c(Lo/toEIPAccountId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic a:Lo/setEventsWithChains;

.field private synthetic b:Lo/SignEventSessionAuthenticateCompanion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SignEventSessionAuthenticateCompanion<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/toEIPAccountId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/toEIPAccountId<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic e:Lkotlinx/coroutines/Job;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/Job;Lo/setEventsWithChains;Lo/toEIPAccountId;Lo/SignEventSessionAuthenticateCompanion;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Job;",
            "Lo/setEventsWithChains;",
            "Lo/toEIPAccountId<",
            "-TT;>;",
            "Lo/SignEventSessionAuthenticateCompanion<",
            "TT;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/NoAction$DropdropElements1;->e:Lkotlinx/coroutines/Job;

    iput-object p2, p0, Lo/NoAction$DropdropElements1;->a:Lo/setEventsWithChains;

    iput-object p3, p0, Lo/NoAction$DropdropElements1;->c:Lo/toEIPAccountId;

    iput-object p4, p0, Lo/NoAction$DropdropElements1;->b:Lo/SignEventSessionAuthenticateCompanion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;

    iget v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;-><init>(Lo/NoAction$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 55
    iget v2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/NoAction$DropdropElements1;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 61
    iget-object p2, p0, Lo/NoAction$DropdropElements1;->e:Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_4

    .line 3585
    invoke-interface {p2}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Lkotlinx/coroutines/Job;->do_()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1

    .line 62
    :cond_4
    :goto_1
    iget-object p2, p0, Lo/NoAction$DropdropElements1;->a:Lo/setEventsWithChains;

    iput-object p0, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->label:I

    invoke-interface {p2, v0}, Lo/setEventsWithChains;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    .line 63
    :goto_2
    iget-object p2, v0, Lo/NoAction$DropdropElements1;->c:Lo/toEIPAccountId;

    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;

    iget-object v2, v0, Lo/NoAction$DropdropElements1;->b:Lo/SignEventSessionAuthenticateCompanion;

    iget-object v0, v0, Lo/NoAction$DropdropElements1;->a:Lo/setEventsWithChains;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v0, v3}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/SignEventSessionAuthenticateCompanion;Lo/setEventsWithChains;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 4001
    invoke-static {p2, v3, v3, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 55
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    invoke-virtual {p0, p1, p2}, Lo/NoAction$DropdropElements1;->b(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
