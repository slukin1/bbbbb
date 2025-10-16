.class public final Lcom/data/datacentral/core/DataBlockWrapper$startDelayDestroyJob$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setChallenge;->b()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u000c\u0008\u0000\u0010\u0002*\u0006\u0012\u0002\u0008\u00030\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "D",
        "Lcom/data/datacentral/core/BaseDataBlock;",
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
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setChallenge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setChallenge<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/setChallenge;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setChallenge<",
            "TD;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/data/datacentral/core/DataBlockWrapper$startDelayDestroyJob$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/data/datacentral/core/DataBlockWrapper$startDelayDestroyJob$3;->this$0:Lo/setChallenge;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance v0, Lcom/data/datacentral/core/DataBlockWrapper$startDelayDestroyJob$3;

    iget-object v1, p0, Lcom/data/datacentral/core/DataBlockWrapper$startDelayDestroyJob$3;->this$0:Lo/setChallenge;

    invoke-direct {v0, v1, p2}, Lcom/data/datacentral/core/DataBlockWrapper$startDelayDestroyJob$3;-><init>(Lo/setChallenge;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/data/datacentral/core/DataBlockWrapper$startDelayDestroyJob$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/data/datacentral/core/DataBlockWrapper$startDelayDestroyJob$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/data/datacentral/core/DataBlockWrapper$startDelayDestroyJob$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 115
    iget v1, p0, Lcom/data/datacentral/core/DataBlockWrapper$startDelayDestroyJob$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/data/datacentral/core/DataBlockWrapper$startDelayDestroyJob$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/data/datacentral/core/DataBlockWrapper$startDelayDestroyJob$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 116
    iget-object v1, p0, Lcom/data/datacentral/core/DataBlockWrapper$startDelayDestroyJob$3;->this$0:Lo/setChallenge;

    .line 3034
    iget-object v1, v1, Lo/setChallenge;->e:Lo/getFailMessage;

    .line 4512
    iget-wide v3, v1, Lo/getFailMessage;->a:J

    .line 116
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/data/datacentral/core/DataBlockWrapper$startDelayDestroyJob$3;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/data/datacentral/core/DataBlockWrapper$startDelayDestroyJob$3;->label:I

    invoke-static {v3, v4, v1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 117
    :goto_0
    sget-object p1, Lo/getSuccessData;->INSTANCE:Lo/getSuccessData;

    new-instance p1, Lcom/data/datacentral/core/DataBlockWrapper$startDelayDestroyJob$3$1;

    iget-object v1, p0, Lcom/data/datacentral/core/DataBlockWrapper$startDelayDestroyJob$3;->this$0:Lo/setChallenge;

    invoke-direct {p1, v1, v0}, Lcom/data/datacentral/core/DataBlockWrapper$startDelayDestroyJob$3$1;-><init>(Lo/setChallenge;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 118
    invoke-interface {v0}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 6556
    sget-object v0, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 119
    :cond_3
    sget-object p1, Lo/getSuccessData;->INSTANCE:Lo/getSuccessData;

    new-instance p1, Lcom/data/datacentral/core/DataBlockWrapper$startDelayDestroyJob$3$2;

    iget-object v0, p0, Lcom/data/datacentral/core/DataBlockWrapper$startDelayDestroyJob$3;->this$0:Lo/setChallenge;

    invoke-direct {p1, v0}, Lcom/data/datacentral/core/DataBlockWrapper$startDelayDestroyJob$3$2;-><init>(Lo/setChallenge;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 120
    iget-object p1, p0, Lcom/data/datacentral/core/DataBlockWrapper$startDelayDestroyJob$3;->this$0:Lo/setChallenge;

    invoke-static {p1}, Lo/setChallenge;->c(Lo/setChallenge;)V

    .line 122
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
